; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_ap_memory_BRAM/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matmul.str = internal unnamed_addr constant [7 x i8] c"matmul\00" ; [#uses=1 type=[7 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"CL1\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CL0\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1 ; [#uses=3 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]

; [#uses=0]
define void @matmul([13 x [7 x float]]* %"a[0]", [13 x [6 x float]]* %"a[1]", [7 x [13 x float]]* %"b[0]", [6 x [13 x float]]* %"b[1]", [13 x [13 x float]]* %c) {
  call void (...)* @_ssdm_op_SpecBitsMap([13 x [6 x float]]* %"a[1]"), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([13 x [7 x float]]* %"a[0]"), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap([6 x [13 x float]]* %"b[1]"), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([7 x [13 x float]]* %"b[0]"), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap([13 x [13 x float]]* %c) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @matmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[13 x [7 x float]]* %"a[0]"}, i64 0, metadata !55), !dbg !60 ; [debug line = 4:19] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[13 x [6 x float]]* %"a[1]"}, i64 0, metadata !61), !dbg !60 ; [debug line = 4:19] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[7 x [13 x float]]* %"b[0]"}, i64 0, metadata !62), !dbg !64 ; [debug line = 4:42] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[6 x [13 x float]]* %"b[1]"}, i64 0, metadata !65), !dbg !64 ; [debug line = 4:42] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[13 x [13 x float]]* %c}, i64 0, metadata !66), !dbg !68 ; [debug line = 4:68] [debug variable = c]
  call void (...)* @_ssdm_op_SpecMemCore([13 x [13 x float]]* %c, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([7 x [13 x float]]* %"b[0]", [6 x [13 x float]]* %"b[1]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([13 x [7 x float]]* %"a[0]", [13 x [6 x float]]* %"a[1]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([13 x [13 x float]]* %c, [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([7 x [13 x float]]* %"b[0]", [6 x [13 x float]]* %"b[1]", [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([13 x [7 x float]]* %"a[0]", [13 x [6 x float]]* %"a[1]", [10 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !69 ; [debug line = 6:1]
  br label %1, !dbg !71                           ; [debug line = 9:10]

; <label>:1                                       ; preds = %8, %0
  %i = phi i4 [ 0, %0 ], [ %i.1, %8 ]             ; [#uses=3 type=i4]
  %i.cast2 = zext i4 %i to i32, !dbg !71          ; [#uses=14 type=i32] [debug line = 9:10]
  %exitcond2 = icmp eq i4 %i, -3, !dbg !71        ; [#uses=1 type=i1] [debug line = 9:10]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %10, label %3, !dbg !71 ; [debug line = 9:10]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !73 ; [debug line = 10:2]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 10:2]
  %"a[0].addr" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 0 ; [#uses=1 type=float*]
  %"a[0].addr.1" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 1 ; [#uses=1 type=float*]
  %"a[0].addr.2" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 2 ; [#uses=1 type=float*]
  %"a[0].addr.3" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 3 ; [#uses=1 type=float*]
  %"a[0].addr.4" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 4 ; [#uses=1 type=float*]
  %"a[0].addr.5" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 5 ; [#uses=1 type=float*]
  %"a[0].addr.6" = getelementptr [13 x [7 x float]]* %"a[0]", i32 0, i32 %i.cast2, i32 6 ; [#uses=1 type=float*]
  %"a[1].addr" = getelementptr [13 x [6 x float]]* %"a[1]", i32 0, i32 %i.cast2, i32 0 ; [#uses=1 type=float*]
  %"a[1].addr.1" = getelementptr [13 x [6 x float]]* %"a[1]", i32 0, i32 %i.cast2, i32 1 ; [#uses=1 type=float*]
  %"a[1].addr.2" = getelementptr [13 x [6 x float]]* %"a[1]", i32 0, i32 %i.cast2, i32 2 ; [#uses=1 type=float*]
  %"a[1].addr.3" = getelementptr [13 x [6 x float]]* %"a[1]", i32 0, i32 %i.cast2, i32 3 ; [#uses=1 type=float*]
  %"a[1].addr.4" = getelementptr [13 x [6 x float]]* %"a[1]", i32 0, i32 %i.cast2, i32 4 ; [#uses=1 type=float*]
  %"a[1].addr.5" = getelementptr [13 x [6 x float]]* %"a[1]", i32 0, i32 %i.cast2, i32 5 ; [#uses=1 type=float*]
  br label %4, !dbg !75                           ; [debug line = 11:12]

; <label>:4                                       ; preds = %6, %3
  %j = phi i4 [ 0, %3 ], [ %j.1, %6 ]             ; [#uses=3 type=i4]
  %j.cast1 = zext i4 %j to i32, !dbg !75          ; [#uses=14 type=i32] [debug line = 11:12]
  %exitcond1 = icmp eq i4 %j, -3, !dbg !75        ; [#uses=1 type=i1] [debug line = 11:12]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %8, label %6, !dbg !75  ; [debug line = 11:12]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str6) nounwind, !dbg !77 ; [debug line = 12:4]
  %tmp.12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str6) nounwind, !dbg !77 ; [#uses=1 type=i32] [debug line = 12:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !79 ; [debug line = 13:1]
  %"a[0].load" = load float* %"a[0].addr", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 0, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load" = load float* %"b[0].addr", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp1 = fmul float %"a[0].load", %"b[0].load", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1 = fadd float %tmp1, 0.000000e+00, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[0].load.1" = load float* %"a[0].addr.1", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr.1" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 1, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load.1" = load float* %"b[0].addr.1", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.1 = fmul float %"a[0].load.1", %"b[0].load.1", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.1 = fadd float %sum_mult.1, %tmp.1, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[0].load.2" = load float* %"a[0].addr.2", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr.2" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 2, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load.2" = load float* %"b[0].addr.2", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.2 = fmul float %"a[0].load.2", %"b[0].load.2", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.2 = fadd float %sum_mult.1.1, %tmp.2, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[0].load.3" = load float* %"a[0].addr.3", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr.3" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 3, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load.3" = load float* %"b[0].addr.3", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.3 = fmul float %"a[0].load.3", %"b[0].load.3", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.3 = fadd float %sum_mult.1.2, %tmp.3, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[0].load.4" = load float* %"a[0].addr.4", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr.4" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 4, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load.4" = load float* %"b[0].addr.4", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.4 = fmul float %"a[0].load.4", %"b[0].load.4", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.4 = fadd float %sum_mult.1.3, %tmp.4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[0].load.5" = load float* %"a[0].addr.5", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr.5" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 5, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load.5" = load float* %"b[0].addr.5", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.5 = fmul float %"a[0].load.5", %"b[0].load.5", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.5 = fadd float %sum_mult.1.4, %tmp.5, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[0].load.6" = load float* %"a[0].addr.6", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[0].addr.6" = getelementptr [7 x [13 x float]]* %"b[0]", i32 0, i32 6, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[0].load.6" = load float* %"b[0].addr.6", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.6 = fmul float %"a[0].load.6", %"b[0].load.6", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.6 = fadd float %sum_mult.1.5, %tmp.6, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[1].load" = load float* %"a[1].addr", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[1].addr" = getelementptr [6 x [13 x float]]* %"b[1]", i32 0, i32 0, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[1].load" = load float* %"b[1].addr", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.7 = fmul float %"a[1].load", %"b[1].load", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.7 = fadd float %sum_mult.1.6, %tmp.7, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[1].load.1" = load float* %"a[1].addr.1", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[1].addr.1" = getelementptr [6 x [13 x float]]* %"b[1]", i32 0, i32 1, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[1].load.1" = load float* %"b[1].addr.1", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.8 = fmul float %"a[1].load.1", %"b[1].load.1", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.8 = fadd float %sum_mult.1.7, %tmp.8, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[1].load.2" = load float* %"a[1].addr.2", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[1].addr.2" = getelementptr [6 x [13 x float]]* %"b[1]", i32 0, i32 2, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[1].load.2" = load float* %"b[1].addr.2", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.9 = fmul float %"a[1].load.2", %"b[1].load.2", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.9 = fadd float %sum_mult.1.8, %tmp.9, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[1].load.3" = load float* %"a[1].addr.3", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[1].addr.3" = getelementptr [6 x [13 x float]]* %"b[1]", i32 0, i32 3, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[1].load.3" = load float* %"b[1].addr.3", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp. = fmul float %"a[1].load.3", %"b[1].load.3", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1. = fadd float %sum_mult.1.9, %tmp., !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[1].load.4" = load float* %"a[1].addr.4", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[1].addr.4" = getelementptr [6 x [13 x float]]* %"b[1]", i32 0, i32 4, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[1].load.4" = load float* %"b[1].addr.4", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.10 = fmul float %"a[1].load.4", %"b[1].load.4", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.10 = fadd float %sum_mult.1., %tmp.10, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"a[1].load.5" = load float* %"a[1].addr.5", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %"b[1].addr.5" = getelementptr [6 x [13 x float]]* %"b[1]", i32 0, i32 5, i32 %j.cast1 ; [#uses=1 type=float*]
  %"b[1].load.5" = load float* %"b[1].addr.5", align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %tmp.11 = fmul float %"a[1].load.5", %"b[1].load.5", !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1.11 = fadd float %sum_mult.1.10, %tmp.11, !dbg !80 ; [#uses=1 type=float] [debug line = 17:5]
  %c.addr = getelementptr [13 x [13 x float]]* %c, i32 0, i32 %i.cast2, i32 %j.cast1, !dbg !83 ; [#uses=1 type=float*] [debug line = 19:4]
  store float %sum_mult.1.11, float* %c.addr, align 4, !dbg !83 ; [debug line = 19:4]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str6, i32 %tmp.12) nounwind, !dbg !84 ; [#uses=0 type=i32] [debug line = 20:5]
  %j.1 = add i4 %j, 1, !dbg !85                   ; [#uses=1 type=i4] [debug line = 11:22]
  call void @llvm.dbg.value(metadata !{i4 %j.1}, i64 0, metadata !86), !dbg !85 ; [debug line = 11:22] [debug variable = j]
  br label %4, !dbg !85                           ; [debug line = 11:22]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 21:2]
  %i.1 = add i4 %i, 1, !dbg !89                   ; [#uses=1 type=i4] [debug line = 9:20]
  call void @llvm.dbg.value(metadata !{i4 %i.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 9:20] [debug variable = i]
  br label %1, !dbg !89                           ; [debug line = 9:20]

; <label>:10                                      ; preds = %1
  ret void, !dbg !91                              ; [debug line = 22:1]
}

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!20}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_ap_memory_BRAM/.autopilot/db/matmul.pragma.2.c", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_float\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul", metadata !"matmul", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_float\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !15}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 416, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_t", metadata !6, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 12}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 416, i64 32, i32 0, i32 0, metadata !17, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 9, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{null, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26}
!21 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!22 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"mat_t [13]*", metadata !"mat_t [13]*", metadata !"result_t [13]*"}
!24 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!26 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"a", metadata !31, metadata !"float", i32 0, i32 31}
!31 = metadata !{metadata !32, metadata !33}
!32 = metadata !{i32 0, i32 12, i32 1}
!33 = metadata !{i32 7, i32 12, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"a", metadata !38, metadata !"float", i32 0, i32 31}
!38 = metadata !{metadata !32, metadata !39}
!39 = metadata !{i32 0, i32 6, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"b", metadata !44, metadata !"float", i32 0, i32 31}
!44 = metadata !{metadata !33, metadata !32}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"b", metadata !49, metadata !"float", i32 0, i32 31}
!49 = metadata !{metadata !39, metadata !32}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"c", metadata !54, metadata !"float", i32 0, i32 31}
!54 = metadata !{metadata !32, metadata !32}
!55 = metadata !{i32 790531, metadata !56, metadata !"a[0]", null, i32 4, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!56 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5408, i64 32, i32 0, i32 0, metadata !11, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !14, metadata !14}
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2704, i64 32, i32 0, i32 0, metadata !11, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{i32 4, i32 19, metadata !5, null}
!61 = metadata !{i32 790531, metadata !56, metadata !"a[1]", null, i32 4, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!62 = metadata !{i32 790531, metadata !63, metadata !"b[0]", null, i32 4, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!63 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 4, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 4, i32 42, metadata !5, null}
!65 = metadata !{i32 790531, metadata !63, metadata !"b[1]", null, i32 4, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 786689, metadata !5, metadata !"c", null, i32 4, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5408, i64 32, i32 0, i32 0, metadata !17, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{i32 4, i32 68, metadata !5, null}
!69 = metadata !{i32 6, i32 1, metadata !70, null}
!70 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 9, i32 10, metadata !72, null}
!72 = metadata !{i32 786443, metadata !70, i32 9, i32 6, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 10, i32 2, metadata !74, null}
!74 = metadata !{i32 786443, metadata !72, i32 10, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 11, i32 12, metadata !76, null}
!76 = metadata !{i32 786443, metadata !74, i32 11, i32 8, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 12, i32 4, metadata !78, null}
!78 = metadata !{i32 786443, metadata !76, i32 12, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 13, i32 1, metadata !78, null}
!80 = metadata !{i32 17, i32 5, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 16, i32 4, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !78, i32 15, i32 9, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 19, i32 4, metadata !78, null}
!84 = metadata !{i32 20, i32 5, metadata !78, null}
!85 = metadata !{i32 11, i32 22, metadata !76, null}
!86 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !6, i32 6, metadata !87, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!88 = metadata !{i32 21, i32 2, metadata !74, null}
!89 = metadata !{i32 9, i32 20, metadata !72, null}
!90 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !6, i32 6, metadata !87, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 22, i32 1, metadata !70, null}
