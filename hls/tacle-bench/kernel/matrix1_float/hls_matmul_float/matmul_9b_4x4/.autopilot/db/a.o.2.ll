; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_9b_4x4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]

; [#uses=0]
define void @matmul_hw([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", [4 x float]* %"b[0]", [4 x float]* %"b[1]", [4 x float]* %"b[2]", [4 x float]* %"b[3]", [4 x [4 x float]]* %c) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[3]"), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[2]"), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[1]"), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[0]"), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"b[3]"), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"b[2]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"b[1]"), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"b[0]"), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [4 x float]]* %c) nounwind, !map !69
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[0]"}, i64 0, metadata !74), !dbg !79 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[1]"}, i64 0, metadata !80), !dbg !79 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[2]"}, i64 0, metadata !81), !dbg !79 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[3]"}, i64 0, metadata !82), !dbg !79 ; [debug line = 4:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"b[0]"}, i64 0, metadata !83), !dbg !85 ; [debug line = 4:138] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"b[1]"}, i64 0, metadata !86), !dbg !85 ; [debug line = 4:138] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"b[2]"}, i64 0, metadata !87), !dbg !85 ; [debug line = 4:138] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"b[3]"}, i64 0, metadata !88), !dbg !85 ; [debug line = 4:138] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[4 x [4 x float]]* %c}, i64 0, metadata !89), !dbg !90 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !91 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %"b[0]", [4 x float]* %"b[1]", [4 x float]* %"b[2]", [4 x float]* %"b[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %"b[0]", [4 x float]* %"b[1]", [4 x float]* %"b[2]", [4 x float]* %"b[3]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [4 x float]]* %c, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x [4 x float]]* %c, [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !93                           ; [debug line = 21:15]

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
  %exitcond4 = icmp eq i3 %i, -4, !dbg !93        ; [#uses=1 type=i1] [debug line = 21:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !93 ; [debug line = 21:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i3 %i, 0, !dbg !95               ; [#uses=16 type=i1] [debug line = 36:4]
  %tmp.1 = zext i3 %i to i64, !dbg !99            ; [#uses=5 type=i64] [debug line = 46:5]
  %"a[0].addr" = getelementptr [4 x float]* %"a[0]", i64 0, i64 %tmp.1 ; [#uses=1 type=float*]
  %"a[1].addr" = getelementptr [4 x float]* %"a[1]", i64 0, i64 %tmp.1 ; [#uses=1 type=float*]
  %"a[2].addr" = getelementptr [4 x float]* %"a[2]", i64 0, i64 %tmp.1 ; [#uses=1 type=float*]
  %"a[3].addr" = getelementptr [4 x float]* %"a[3]", i64 0, i64 %tmp.1 ; [#uses=1 type=float*]
  br label %.preheader7, !dbg !100                ; [debug line = 23:20]

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
  %exitcond3 = icmp eq i3 %j, -4, !dbg !100       ; [#uses=1 type=i1] [debug line = 23:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !100 ; [debug line = 23:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !101 ; [debug line = 23:69]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !101 ; [#uses=1 type=i32] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !102 ; [debug line = 25:1]
  %tmp.3 = icmp eq i3 %j, 0, !dbg !103            ; [#uses=4 type=i1] [debug line = 30:5]
  %"a[0].load" = load float* %"a[0].addr", align 4, !dbg !104 ; [#uses=1 type=float] [debug line = 32:6]
  %"a[1].load" = load float* %"a[1].addr", align 4, !dbg !104 ; [#uses=1 type=float] [debug line = 32:6]
  %"a[2].load" = load float* %"a[2].addr", align 4, !dbg !104 ; [#uses=1 type=float] [debug line = 32:6]
  %"a[3].load" = load float* %"a[3].addr", align 4, !dbg !104 ; [#uses=1 type=float] [debug line = 32:6]
  %a_row.load.3 = select i1 %tmp.3, float %"a[3].load", float %a_row.load.7 ; [#uses=2 type=float]
  %a_row.load.2 = select i1 %tmp.3, float %"a[2].load", float %a_row.load.8 ; [#uses=2 type=float]
  %a_row.load.1 = select i1 %tmp.3, float %"a[1].load", float %a_row.load.9 ; [#uses=2 type=float]
  %a_row.load = select i1 %tmp.3, float %"a[0].load", float %a_row.load.10 ; [#uses=2 type=float]
  %tmp.6 = zext i3 %j to i64, !dbg !108           ; [#uses=5 type=i64] [debug line = 38:7]
  %"b[0].addr" = getelementptr [4 x float]* %"b[0]", i64 0, i64 %tmp.6 ; [#uses=1 type=float*]
  %"b_copy[0][3].16" = load float* %"b[0].addr", align 4, !dbg !108 ; [#uses=4 type=float] [debug line = 38:7]
  %j.t = trunc i3 %j to i2                        ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !115), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !116), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !117), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %j.t, -2                  ; [#uses=8 type=i1]
  %"b_copy[0][3]" = select i1 %sel_tmp, float %"b_copy[0][3].1", float %"b_copy[0][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3]"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %j.t, 1                  ; [#uses=12 type=i1]
  %"b_copy[0][3].4" = select i1 %sel_tmp2, float %"b_copy[0][3].1", float %"b_copy[0][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].4"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %j.t, 0                  ; [#uses=16 type=i1]
  %"b_copy[0][3].2" = select i1 %sel_tmp4, float %"b_copy[0][3].1", float %"b_copy[0][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].2"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].5" = select i1 %sel_tmp, float %"b_copy[0][3].16", float %"b_copy[0][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].5"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].6" = select i1 %sel_tmp2, float %"b_copy[0][2].1", float %"b_copy[0][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].6"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].7" = select i1 %sel_tmp4, float %"b_copy[0][2].1", float %"b_copy[0][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].7"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].8"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].9" = select i1 %sel_tmp2, float %"b_copy[0][3].16", float %"b_copy[0][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].9"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].10" = select i1 %sel_tmp4, float %"b_copy[0][3].8", float %"b_copy[0][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].10"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].11"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].12" = select i1 %sel_tmp4, float %"b_copy[0][3].16", float %"b_copy[0][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].12"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b[1].addr" = getelementptr [4 x float]* %"b[1]", i64 0, i64 %tmp.6 ; [#uses=1 type=float*]
  %"b_copy[1][3].16" = load float* %"b[1].addr", align 4, !dbg !108 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !120), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !121), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !122), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][2]]
  %"b_copy[1][3]" = select i1 %sel_tmp, float %"b_copy[1][3].1", float %"b_copy[1][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3]"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].4" = select i1 %sel_tmp2, float %"b_copy[1][3].1", float %"b_copy[1][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].4"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].2" = select i1 %sel_tmp4, float %"b_copy[1][3].1", float %"b_copy[1][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].2"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].5" = select i1 %sel_tmp, float %"b_copy[1][3].16", float %"b_copy[1][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].5"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].6" = select i1 %sel_tmp2, float %"b_copy[1][2].1", float %"b_copy[1][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].6"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].7" = select i1 %sel_tmp4, float %"b_copy[1][2].1", float %"b_copy[1][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].7"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].8"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].9" = select i1 %sel_tmp2, float %"b_copy[1][3].16", float %"b_copy[1][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].9"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].10" = select i1 %sel_tmp4, float %"b_copy[1][3].8", float %"b_copy[1][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].10"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].11"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].12" = select i1 %sel_tmp4, float %"b_copy[1][3].16", float %"b_copy[1][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].12"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b[2].addr" = getelementptr [4 x float]* %"b[2]", i64 0, i64 %tmp.6 ; [#uses=1 type=float*]
  %"b_copy[2][3].16" = load float* %"b[2].addr", align 4, !dbg !108 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !125), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !126), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !127), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][2]]
  %"b_copy[2][3]" = select i1 %sel_tmp, float %"b_copy[2][3].1", float %"b_copy[2][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3]"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].4" = select i1 %sel_tmp2, float %"b_copy[2][3].1", float %"b_copy[2][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].4"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].2" = select i1 %sel_tmp4, float %"b_copy[2][3].1", float %"b_copy[2][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].2"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].5" = select i1 %sel_tmp, float %"b_copy[2][3].16", float %"b_copy[2][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].5"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].6" = select i1 %sel_tmp2, float %"b_copy[2][2].1", float %"b_copy[2][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].6"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].7" = select i1 %sel_tmp4, float %"b_copy[2][2].1", float %"b_copy[2][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].7"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].8"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].9" = select i1 %sel_tmp2, float %"b_copy[2][3].16", float %"b_copy[2][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].9"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].10" = select i1 %sel_tmp4, float %"b_copy[2][3].8", float %"b_copy[2][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].10"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].11"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].12" = select i1 %sel_tmp4, float %"b_copy[2][3].16", float %"b_copy[2][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].12"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b[3].addr" = getelementptr [4 x float]* %"b[3]", i64 0, i64 %tmp.6 ; [#uses=1 type=float*]
  %"b_copy[3][3].16" = load float* %"b[3].addr", align 4, !dbg !108 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !130), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !131), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !132), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][2]]
  %"b_copy[3][3]" = select i1 %sel_tmp, float %"b_copy[3][3].1", float %"b_copy[3][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3]"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].4" = select i1 %sel_tmp2, float %"b_copy[3][3].1", float %"b_copy[3][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].4"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].2" = select i1 %sel_tmp4, float %"b_copy[3][3].1", float %"b_copy[3][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].2"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].5" = select i1 %sel_tmp, float %"b_copy[3][3].16", float %"b_copy[3][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].5"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].6" = select i1 %sel_tmp2, float %"b_copy[3][2].1", float %"b_copy[3][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].6"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].7" = select i1 %sel_tmp4, float %"b_copy[3][2].1", float %"b_copy[3][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].7"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].8"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].9" = select i1 %sel_tmp2, float %"b_copy[3][3].16", float %"b_copy[3][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].9"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].10" = select i1 %sel_tmp4, float %"b_copy[3][3].8", float %"b_copy[3][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].10"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].11"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].12" = select i1 %sel_tmp4, float %"b_copy[3][3].16", float %"b_copy[3][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].12"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].3" = select i1 %tmp, float %"b_copy[3][3].2", float %"b_copy[3][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].3"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].13" = select i1 %tmp, float %"b_copy[3][3].7", float %"b_copy[3][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].13"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].14" = select i1 %tmp, float %"b_copy[3][3].10", float %"b_copy[3][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].14"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].15" = select i1 %tmp, float %"b_copy[3][3].12", float %"b_copy[3][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].15"}, i64 0, metadata !128), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %"b_copy[2][3].3" = select i1 %tmp, float %"b_copy[2][3].2", float %"b_copy[2][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].3"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].13" = select i1 %tmp, float %"b_copy[2][3].7", float %"b_copy[2][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].13"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].14" = select i1 %tmp, float %"b_copy[2][3].10", float %"b_copy[2][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].14"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].15" = select i1 %tmp, float %"b_copy[2][3].12", float %"b_copy[2][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].15"}, i64 0, metadata !123), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %"b_copy[1][3].3" = select i1 %tmp, float %"b_copy[1][3].2", float %"b_copy[1][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].3"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].13" = select i1 %tmp, float %"b_copy[1][3].7", float %"b_copy[1][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].13"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].14" = select i1 %tmp, float %"b_copy[1][3].10", float %"b_copy[1][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].14"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].15" = select i1 %tmp, float %"b_copy[1][3].12", float %"b_copy[1][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].15"}, i64 0, metadata !118), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %"b_copy[0][3].3" = select i1 %tmp, float %"b_copy[0][3].2", float %"b_copy[0][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].3"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].13" = select i1 %tmp, float %"b_copy[0][3].7", float %"b_copy[0][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].13"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].14" = select i1 %tmp, float %"b_copy[0][3].10", float %"b_copy[0][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].14"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].15" = select i1 %tmp, float %"b_copy[0][3].12", float %"b_copy[0][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].15"}, i64 0, metadata !112), !dbg !108 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %tmp.4 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[0][3].15", float %"b_copy[0][3].14", float %"b_copy[0][3].13", float %"b_copy[0][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp. = fmul float %a_row.load, %tmp.4, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.5 = fadd float %tmp., 0.000000e+00, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.7 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[1][3].15", float %"b_copy[1][3].14", float %"b_copy[1][3].13", float %"b_copy[1][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp.2.1 = fmul float %a_row.load.1, %tmp.7, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.5.1 = fadd float %tmp.5, %tmp.2.1, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.8 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[2][3].15", float %"b_copy[2][3].14", float %"b_copy[2][3].13", float %"b_copy[2][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp.2.2 = fmul float %a_row.load.2, %tmp.8, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.5.2 = fadd float %tmp.5.1, %tmp.2.2, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.9 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[3][3].15", float %"b_copy[3][3].14", float %"b_copy[3][3].13", float %"b_copy[3][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp.2.3 = fmul float %a_row.load.3, %tmp.9, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp.5.3 = fadd float %tmp.5.2, %tmp.2.3, !dbg !133 ; [#uses=1 type=float] [debug line = 43:4]
  %c.addr = getelementptr [4 x [4 x float]]* %c, i64 0, i64 %tmp.1, i64 %tmp.6, !dbg !99 ; [#uses=1 type=float*] [debug line = 46:5]
  store float %tmp.5.3, float* %c.addr, align 4, !dbg !99 ; [debug line = 46:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.2) nounwind, !dbg !136 ; [#uses=0 type=i32] [debug line = 47:3]
  %j.1 = add i3 %j, 1, !dbg !137                  ; [#uses=1 type=i3] [debug line = 23:63]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !138), !dbg !137 ; [debug line = 23:63] [debug variable = j]
  br label %.preheader7, !dbg !137                ; [debug line = 23:63]

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
  %i.1 = add i3 %i, 1, !dbg !140                  ; [#uses=1 type=i3] [debug line = 21:58]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !141), !dbg !140 ; [debug line = 21:58] [debug variable = i]
  br label %1, !dbg !140                          ; [debug line = 21:58]

; <label>:6                                       ; preds = %1
  ret void, !dbg !142                             ; [debug line = 49:1]
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

; [#uses=4]
declare float @_ssdm_op_Mux.ap_auto.4float.i2(float, float, float, float, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_9b_4x4/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !30}
!29 = metadata !{i32 0, i32 3, i32 1}
!30 = metadata !{i32 3, i32 3, i32 2}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !29, metadata !36}
!36 = metadata !{i32 2, i32 2, i32 2}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 1, i32 1, i32 2}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"a", metadata !47, metadata !"float", i32 0, i32 31}
!47 = metadata !{metadata !29, metadata !48}
!48 = metadata !{i32 0, i32 0, i32 2}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"b", metadata !53, metadata !"float", i32 0, i32 31}
!53 = metadata !{metadata !30, metadata !29}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"b", metadata !58, metadata !"float", i32 0, i32 31}
!58 = metadata !{metadata !36, metadata !29}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"b", metadata !63, metadata !"float", i32 0, i32 31}
!63 = metadata !{metadata !42, metadata !29}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"b", metadata !68, metadata !"float", i32 0, i32 31}
!68 = metadata !{metadata !48, metadata !29}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"c", metadata !73, metadata !"float", i32 0, i32 31}
!73 = metadata !{metadata !29, metadata !29}
!74 = metadata !{i32 790531, metadata !75, metadata !"a[0]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!75 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !14, metadata !14}
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{i32 4, i32 25, metadata !5, null}
!80 = metadata !{i32 790531, metadata !75, metadata !"a[1]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!81 = metadata !{i32 790531, metadata !75, metadata !"a[2]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 790531, metadata !75, metadata !"a[3]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!83 = metadata !{i32 790531, metadata !84, metadata !"b[0]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!84 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 4, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 4, i32 138, metadata !5, null}
!86 = metadata !{i32 790531, metadata !84, metadata !"b[1]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!87 = metadata !{i32 790531, metadata !84, metadata !"b[2]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 790531, metadata !84, metadata !"b[3]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 786689, metadata !5, metadata !"c", null, i32 4, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 4, i32 252, metadata !5, null}
!91 = metadata !{i32 6, i32 1, metadata !92, null}
!92 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 21, i32 15, metadata !94, null}
!94 = metadata !{i32 786443, metadata !92, i32 21, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 36, i32 4, metadata !96, null}
!96 = metadata !{i32 786443, metadata !97, i32 23, i32 68, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 786443, metadata !98, i32 23, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !94, i32 21, i32 63, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 46, i32 5, metadata !96, null}
!100 = metadata !{i32 23, i32 20, metadata !97, null}
!101 = metadata !{i32 23, i32 69, metadata !96, null}
!102 = metadata !{i32 25, i32 1, metadata !96, null}
!103 = metadata !{i32 30, i32 5, metadata !96, null}
!104 = metadata !{i32 32, i32 6, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 32, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !107, i32 31, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !96, i32 30, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 38, i32 7, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 37, i32 105, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !111, i32 37, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !96, i32 36, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 790529, metadata !113, metadata !"b_copy[0][3]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 786688, metadata !92, metadata !"b_copy[0]", null, i32 18, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!115 = metadata !{i32 790529, metadata !113, metadata !"b_copy[0][0]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 790529, metadata !113, metadata !"b_copy[0][1]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 790529, metadata !113, metadata !"b_copy[0][2]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 790529, metadata !119, metadata !"b_copy[1][3]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 786688, metadata !92, metadata !"b_copy[1]", null, i32 18, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 790529, metadata !119, metadata !"b_copy[1][0]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 790529, metadata !119, metadata !"b_copy[1][1]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 790529, metadata !119, metadata !"b_copy[1][2]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 790529, metadata !124, metadata !"b_copy[2][3]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 786688, metadata !92, metadata !"b_copy[2]", null, i32 18, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 790529, metadata !124, metadata !"b_copy[2][0]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 790529, metadata !124, metadata !"b_copy[2][1]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 790529, metadata !124, metadata !"b_copy[2][2]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!128 = metadata !{i32 790529, metadata !129, metadata !"b_copy[3][3]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 786688, metadata !92, metadata !"b_copy[3]", null, i32 18, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 790529, metadata !129, metadata !"b_copy[3][0]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!131 = metadata !{i32 790529, metadata !129, metadata !"b_copy[3][1]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!132 = metadata !{i32 790529, metadata !129, metadata !"b_copy[3][2]", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!133 = metadata !{i32 43, i32 4, metadata !134, null}
!134 = metadata !{i32 786443, metadata !135, i32 42, i32 103, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !96, i32 42, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 47, i32 3, metadata !96, null}
!137 = metadata !{i32 23, i32 63, metadata !97, null}
!138 = metadata !{i32 786688, metadata !97, metadata !"j", metadata !6, i32 23, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!140 = metadata !{i32 21, i32 58, metadata !94, null}
!141 = metadata !{i32 786688, metadata !94, metadata !"i", metadata !6, i32 21, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 49, i32 1, metadata !92, null}
