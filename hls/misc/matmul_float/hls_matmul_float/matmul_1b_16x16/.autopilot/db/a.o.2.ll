; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([48 x [16 x float]]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([48 x [16 x float]]* %a) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  %"b_copy[0]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[1]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[2]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[3]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[4]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[5]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[6]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[7]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[8]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[9]" = alloca [16 x float], align 16    ; [#uses=2 type=[16 x float]*]
  %"b_copy[10]" = alloca [16 x float], align 16   ; [#uses=2 type=[16 x float]*]
  %"b_copy[11]" = alloca [16 x float], align 16   ; [#uses=2 type=[16 x float]*]
  %"b_copy[12]" = alloca [16 x float], align 16   ; [#uses=2 type=[16 x float]*]
  %"b_copy[13]" = alloca [16 x float], align 16   ; [#uses=2 type=[16 x float]*]
  %"b_copy[14]" = alloca [16 x float], align 16   ; [#uses=2 type=[16 x float]*]
  %"b_copy[15]" = alloca [16 x float], align 16   ; [#uses=2 type=[16 x float]*]
  call void @llvm.dbg.value(metadata !{[48 x [16 x float]]* %a}, i64 0, metadata !31), !dbg !35 ; [debug line = 4:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !36 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([48 x [16 x float]]* %a, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([48 x [16 x float]]* %a, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[0]"}, metadata !38), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[0]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[1]"}, metadata !42), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[1]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[2]"}, metadata !43), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[2]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[3]"}, metadata !44), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[3]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[4]"}, metadata !45), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[4]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[5]"}, metadata !46), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[5]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[6]"}, metadata !47), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[6]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[7]"}, metadata !48), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[7]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[8]"}, metadata !49), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[8]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[9]"}, metadata !50), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[9]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[10]"}, metadata !51), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[10]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[11]"}, metadata !52), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[11]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[12]"}, metadata !53), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[12]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[13]"}, metadata !54), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[13]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[14]"}, metadata !55), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[14]]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %"b_copy[15]"}, metadata !56), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy[15]]
  br label %1, !dbg !57                           ; [debug line = 19:15]

; <label>:1                                       ; preds = %5, %0
  %a_row.load. = phi float [ undef, %0 ], [ %a_row.load.30.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.16 = phi float [ undef, %0 ], [ %a_row.load.31.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.17 = phi float [ undef, %0 ], [ %a_row.load.32.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.18 = phi float [ undef, %0 ], [ %a_row.load.33.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.19 = phi float [ undef, %0 ], [ %a_row.load.34.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.20 = phi float [ undef, %0 ], [ %a_row.load.35.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.21 = phi float [ undef, %0 ], [ %a_row.load.36.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.22 = phi float [ undef, %0 ], [ %a_row.load.37.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.23 = phi float [ undef, %0 ], [ %a_row.load.38.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.24 = phi float [ undef, %0 ], [ %a_row.load.39.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.25 = phi float [ undef, %0 ], [ %a_row.load.40.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.26 = phi float [ undef, %0 ], [ %a_row.load.41.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.27 = phi float [ undef, %0 ], [ %a_row.load.42.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.28 = phi float [ undef, %0 ], [ %a_row.load.43.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.29 = phi float [ undef, %0 ], [ %a_row.load.44.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.014 = phi float [ undef, %0 ], [ %a_row.load.015.lcssa, %5 ] ; [#uses=1 type=float]
  %i = phi i5 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=5 type=i5]
  %i.cast = zext i5 %i to i6, !dbg !57            ; [#uses=1 type=i6] [debug line = 19:15]
  %exitcond4 = icmp eq i5 %i, -16, !dbg !57       ; [#uses=1 type=i1] [debug line = 19:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !57 ; [debug line = 19:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i5 %i, 0, !dbg !59               ; [#uses=1 type=i1] [debug line = 31:4]
  %tmp.1 = or i6 %i.cast, -32, !dbg !63           ; [#uses=1 type=i6] [debug line = 41:5]
  %tmp.2 = zext i6 %tmp.1 to i64, !dbg !63        ; [#uses=1 type=i64] [debug line = 41:5]
  %tmp.3 = zext i5 %i to i64, !dbg !64            ; [#uses=16 type=i64] [debug line = 27:6]
  %a.addr = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 0, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.1 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 1, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.2 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 2, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.3 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 3, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.4 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 4, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.5 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 5, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.6 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 6, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.7 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 7, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.8 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 8, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.9 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 9, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.10 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 10, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.11 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 11, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.12 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 12, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.13 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 13, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.14 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 14, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  %a.addr.15 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.3, i64 15, !dbg !64 ; [#uses=1 type=float*] [debug line = 27:6]
  br label %.preheader7, !dbg !68                 ; [debug line = 20:20]

.preheader7:                                      ; preds = %.loopexit, %.preheader7.preheader
  %a_row.load.30 = phi float [ %a_row.load.15, %.loopexit ], [ %a_row.load., %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.31 = phi float [ %a_row.load.14, %.loopexit ], [ %a_row.load.16, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.32 = phi float [ %a_row.load.13, %.loopexit ], [ %a_row.load.17, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.33 = phi float [ %a_row.load.12, %.loopexit ], [ %a_row.load.18, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.34 = phi float [ %a_row.load.11, %.loopexit ], [ %a_row.load.19, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.35 = phi float [ %a_row.load.10, %.loopexit ], [ %a_row.load.20, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.36 = phi float [ %a_row.load.9, %.loopexit ], [ %a_row.load.21, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.37 = phi float [ %a_row.load.8, %.loopexit ], [ %a_row.load.22, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.38 = phi float [ %a_row.load.7, %.loopexit ], [ %a_row.load.23, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.39 = phi float [ %a_row.load.6, %.loopexit ], [ %a_row.load.24, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.40 = phi float [ %a_row.load.5, %.loopexit ], [ %a_row.load.25, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.41 = phi float [ %a_row.load.4, %.loopexit ], [ %a_row.load.26, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.42 = phi float [ %a_row.load.3, %.loopexit ], [ %a_row.load.27, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.43 = phi float [ %a_row.load.2, %.loopexit ], [ %a_row.load.28, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.44 = phi float [ %a_row.load.1, %.loopexit ], [ %a_row.load.29, %.preheader7.preheader ] ; [#uses=2 type=float]
  %a_row.load.015 = phi float [ %a_row.load, %.loopexit ], [ %a_row.load.014, %.preheader7.preheader ] ; [#uses=2 type=float]
  %j = phi i5 [ %j.1, %.loopexit ], [ 0, %.preheader7.preheader ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %j, -16, !dbg !68       ; [#uses=1 type=i1] [debug line = 20:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !68 ; [debug line = 20:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !69 ; [debug line = 20:36]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !69 ; [#uses=1 type=i32] [debug line = 20:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !70 ; [debug line = 21:1]
  %tmp.5 = icmp eq i5 %j, 0, !dbg !71             ; [#uses=16 type=i1] [debug line = 25:5]
  %a.load = load float* %a.addr, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.1 = load float* %a.addr.1, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.2 = load float* %a.addr.2, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.3 = load float* %a.addr.3, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.4 = load float* %a.addr.4, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.5 = load float* %a.addr.5, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.6 = load float* %a.addr.6, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.7 = load float* %a.addr.7, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.8 = load float* %a.addr.8, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.9 = load float* %a.addr.9, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.10 = load float* %a.addr.10, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.11 = load float* %a.addr.11, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.12 = load float* %a.addr.12, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.13 = load float* %a.addr.13, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.14 = load float* %a.addr.14, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a.load.15 = load float* %a.addr.15, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 27:6]
  %a_row.load.15 = select i1 %tmp.5, float %a.load.15, float %a_row.load.30 ; [#uses=2 type=float]
  %a_row.load.14 = select i1 %tmp.5, float %a.load.14, float %a_row.load.31 ; [#uses=2 type=float]
  %a_row.load.13 = select i1 %tmp.5, float %a.load.13, float %a_row.load.32 ; [#uses=2 type=float]
  %a_row.load.12 = select i1 %tmp.5, float %a.load.12, float %a_row.load.33 ; [#uses=2 type=float]
  %a_row.load.11 = select i1 %tmp.5, float %a.load.11, float %a_row.load.34 ; [#uses=2 type=float]
  %a_row.load.10 = select i1 %tmp.5, float %a.load.10, float %a_row.load.35 ; [#uses=2 type=float]
  %a_row.load.9 = select i1 %tmp.5, float %a.load.9, float %a_row.load.36 ; [#uses=2 type=float]
  %a_row.load.8 = select i1 %tmp.5, float %a.load.8, float %a_row.load.37 ; [#uses=2 type=float]
  %a_row.load.7 = select i1 %tmp.5, float %a.load.7, float %a_row.load.38 ; [#uses=2 type=float]
  %a_row.load.6 = select i1 %tmp.5, float %a.load.6, float %a_row.load.39 ; [#uses=2 type=float]
  %a_row.load.5 = select i1 %tmp.5, float %a.load.5, float %a_row.load.40 ; [#uses=2 type=float]
  %a_row.load.4 = select i1 %tmp.5, float %a.load.4, float %a_row.load.41 ; [#uses=2 type=float]
  %a_row.load.3 = select i1 %tmp.5, float %a.load.3, float %a_row.load.42 ; [#uses=2 type=float]
  %a_row.load.2 = select i1 %tmp.5, float %a.load.2, float %a_row.load.43 ; [#uses=2 type=float]
  %a_row.load.1 = select i1 %tmp.5, float %a.load.1, float %a_row.load.44 ; [#uses=2 type=float]
  %a_row.load = select i1 %tmp.5, float %a.load, float %a_row.load.015 ; [#uses=2 type=float]
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !59 ; [debug line = 31:4]

.preheader.preheader:                             ; preds = %_ifconv
  %tmp.8 = zext i5 %j to i64, !dbg !72            ; [#uses=32 type=i64] [debug line = 33:7]
  %a.addr.16 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 16, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.16 = load float* %a.addr.16, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[0].addr" = getelementptr [16 x float]* %"b_copy[0]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.16, float* %"b_copy[0].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.17 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 17, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.17 = load float* %a.addr.17, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[1].addr" = getelementptr [16 x float]* %"b_copy[1]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.17, float* %"b_copy[1].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.18 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 18, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.18 = load float* %a.addr.18, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[2].addr" = getelementptr [16 x float]* %"b_copy[2]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.18, float* %"b_copy[2].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.19 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 19, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.19 = load float* %a.addr.19, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[3].addr" = getelementptr [16 x float]* %"b_copy[3]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.19, float* %"b_copy[3].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.20 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 20, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.20 = load float* %a.addr.20, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[4].addr" = getelementptr [16 x float]* %"b_copy[4]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.20, float* %"b_copy[4].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.21 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 21, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.21 = load float* %a.addr.21, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[5].addr" = getelementptr [16 x float]* %"b_copy[5]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.21, float* %"b_copy[5].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.22 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 22, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.22 = load float* %a.addr.22, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[6].addr" = getelementptr [16 x float]* %"b_copy[6]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.22, float* %"b_copy[6].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.23 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 23, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.23 = load float* %a.addr.23, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[7].addr" = getelementptr [16 x float]* %"b_copy[7]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.23, float* %"b_copy[7].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.24 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 24, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.24 = load float* %a.addr.24, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[8].addr" = getelementptr [16 x float]* %"b_copy[8]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.24, float* %"b_copy[8].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.26 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 25, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.25 = load float* %a.addr.26, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[9].addr" = getelementptr [16 x float]* %"b_copy[9]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.25, float* %"b_copy[9].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.27 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 26, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.26 = load float* %a.addr.27, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[10].addr" = getelementptr [16 x float]* %"b_copy[10]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.26, float* %"b_copy[10].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.28 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 27, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.27 = load float* %a.addr.28, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[11].addr" = getelementptr [16 x float]* %"b_copy[11]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.27, float* %"b_copy[11].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.29 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 28, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.28 = load float* %a.addr.29, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[12].addr" = getelementptr [16 x float]* %"b_copy[12]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.28, float* %"b_copy[12].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.30 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 29, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.29 = load float* %a.addr.30, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[13].addr" = getelementptr [16 x float]* %"b_copy[13]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.29, float* %"b_copy[13].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.31 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 30, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.30 = load float* %a.addr.31, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[14].addr" = getelementptr [16 x float]* %"b_copy[14]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.30, float* %"b_copy[14].addr", align 4, !dbg !72 ; [debug line = 33:7]
  %a.addr.32 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 31, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  %a.load.31 = load float* %a.addr.32, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 33:7]
  %"b_copy[15].addr" = getelementptr [16 x float]* %"b_copy[15]", i64 0, i64 %tmp.8, !dbg !72 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %a.load.31, float* %"b_copy[15].addr", align 4, !dbg !72 ; [debug line = 33:7]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %_ifconv
  %tmp.7 = zext i5 %j to i64, !dbg !76            ; [#uses=17 type=i64] [debug line = 38:4]
  %"b_copy[0].addr.1" = getelementptr [16 x float]* %"b_copy[0]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[0].load" = load float* %"b_copy[0].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp. = fmul float %a_row.load, %"b_copy[0].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.6 = fadd float %tmp., 0.000000e+00, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[1].addr.1" = getelementptr [16 x float]* %"b_copy[1]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[1].load" = load float* %"b_copy[1].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.1 = fmul float %a_row.load.1, %"b_copy[1].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.1 = fadd float %tmp.6, %tmp.11.1, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[2].addr.1" = getelementptr [16 x float]* %"b_copy[2]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[2].load" = load float* %"b_copy[2].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.2 = fmul float %a_row.load.2, %"b_copy[2].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.2 = fadd float %tmp.12.1, %tmp.11.2, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[3].addr.1" = getelementptr [16 x float]* %"b_copy[3]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[3].load" = load float* %"b_copy[3].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.3 = fmul float %a_row.load.3, %"b_copy[3].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.3 = fadd float %tmp.12.2, %tmp.11.3, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[4].addr.1" = getelementptr [16 x float]* %"b_copy[4]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[4].load" = load float* %"b_copy[4].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.4 = fmul float %a_row.load.4, %"b_copy[4].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.4 = fadd float %tmp.12.3, %tmp.11.4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[5].addr.1" = getelementptr [16 x float]* %"b_copy[5]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[5].load" = load float* %"b_copy[5].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.5 = fmul float %a_row.load.5, %"b_copy[5].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.5 = fadd float %tmp.12.4, %tmp.11.5, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[6].addr.1" = getelementptr [16 x float]* %"b_copy[6]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[6].load" = load float* %"b_copy[6].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.6 = fmul float %a_row.load.6, %"b_copy[6].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.6 = fadd float %tmp.12.5, %tmp.11.6, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[7].addr.1" = getelementptr [16 x float]* %"b_copy[7]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[7].load" = load float* %"b_copy[7].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.7 = fmul float %a_row.load.7, %"b_copy[7].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.7 = fadd float %tmp.12.6, %tmp.11.7, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[8].addr.1" = getelementptr [16 x float]* %"b_copy[8]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[8].load" = load float* %"b_copy[8].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.8 = fmul float %a_row.load.8, %"b_copy[8].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.8 = fadd float %tmp.12.7, %tmp.11.8, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[9].addr.1" = getelementptr [16 x float]* %"b_copy[9]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[9].load" = load float* %"b_copy[9].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.9 = fmul float %a_row.load.9, %"b_copy[9].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.9 = fadd float %tmp.12.8, %tmp.11.9, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[10].addr.1" = getelementptr [16 x float]* %"b_copy[10]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[10].load" = load float* %"b_copy[10].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11. = fmul float %a_row.load.10, %"b_copy[10].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12. = fadd float %tmp.12.9, %tmp.11., !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[11].addr.1" = getelementptr [16 x float]* %"b_copy[11]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[11].load" = load float* %"b_copy[11].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.10 = fmul float %a_row.load.11, %"b_copy[11].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.10 = fadd float %tmp.12., %tmp.11.10, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[12].addr.1" = getelementptr [16 x float]* %"b_copy[12]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[12].load" = load float* %"b_copy[12].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.11 = fmul float %a_row.load.12, %"b_copy[12].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.11 = fadd float %tmp.12.10, %tmp.11.11, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[13].addr.1" = getelementptr [16 x float]* %"b_copy[13]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[13].load" = load float* %"b_copy[13].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.12 = fmul float %a_row.load.13, %"b_copy[13].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.12 = fadd float %tmp.12.11, %tmp.11.12, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[14].addr.1" = getelementptr [16 x float]* %"b_copy[14]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[14].load" = load float* %"b_copy[14].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.13 = fmul float %a_row.load.14, %"b_copy[14].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.13 = fadd float %tmp.12.12, %tmp.11.13, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %"b_copy[15].addr.1" = getelementptr [16 x float]* %"b_copy[15]", i64 0, i64 %tmp.7, !dbg !76 ; [#uses=1 type=float*] [debug line = 38:4]
  %"b_copy[15].load" = load float* %"b_copy[15].addr.1", align 4, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.11.14 = fmul float %a_row.load.15, %"b_copy[15].load", !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.14 = fadd float %tmp.12.13, %tmp.11.14, !dbg !76 ; [#uses=1 type=float] [debug line = 38:4]
  %a.addr.25 = getelementptr [48 x [16 x float]]* %a, i64 0, i64 %tmp.2, i64 %tmp.7, !dbg !63 ; [#uses=1 type=float*] [debug line = 41:5]
  store float %tmp.12.14, float* %a.addr.25, align 4, !dbg !63 ; [debug line = 41:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.4) nounwind, !dbg !79 ; [#uses=0 type=i32] [debug line = 42:3]
  %j.1 = add i5 %j, 1, !dbg !80                   ; [#uses=1 type=i5] [debug line = 20:30]
  call void @llvm.dbg.value(metadata !{i5 %j.1}, i64 0, metadata !81), !dbg !80 ; [debug line = 20:30] [debug variable = j]
  br label %.preheader7, !dbg !80                 ; [debug line = 20:30]

; <label>:5                                       ; preds = %.preheader7
  %a_row.load.015.lcssa = phi float [ %a_row.load.015, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.44.lcssa = phi float [ %a_row.load.44, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.43.lcssa = phi float [ %a_row.load.43, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.42.lcssa = phi float [ %a_row.load.42, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.41.lcssa = phi float [ %a_row.load.41, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.40.lcssa = phi float [ %a_row.load.40, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.39.lcssa = phi float [ %a_row.load.39, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.38.lcssa = phi float [ %a_row.load.38, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.37.lcssa = phi float [ %a_row.load.37, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.36.lcssa = phi float [ %a_row.load.36, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.35.lcssa = phi float [ %a_row.load.35, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.34.lcssa = phi float [ %a_row.load.34, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.33.lcssa = phi float [ %a_row.load.33, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.32.lcssa = phi float [ %a_row.load.32, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.31.lcssa = phi float [ %a_row.load.31, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.30.lcssa = phi float [ %a_row.load.30, %.preheader7 ] ; [#uses=1 type=float]
  %i.1 = add i5 %i, 1, !dbg !83                   ; [#uses=1 type=i5] [debug line = 19:25]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !84), !dbg !83 ; [debug line = 19:25] [debug variable = i]
  br label %1, !dbg !83                           ; [debug line = 19:25]

; <label>:6                                       ; preds = %1
  ret void, !dbg !85                              ; [debug line = 44:1]
}

; [#uses=3]
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

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b_16x16/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA16_f", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 9, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !30}
!29 = metadata !{i32 0, i32 47, i32 1}
!30 = metadata !{i32 0, i32 15, i32 1}
!31 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !11, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !34, metadata !14}
!34 = metadata !{i32 786465, i64 0, i64 47}       ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 4, i32 25, metadata !5, null}
!36 = metadata !{i32 6, i32 1, metadata !37, null}
!37 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786688, metadata !37, metadata !"b_copy[0]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !14, metadata !14}
!41 = metadata !{i32 14, i32 11, metadata !37, null}
!42 = metadata !{i32 786688, metadata !37, metadata !"b_copy[1]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 786688, metadata !37, metadata !"b_copy[2]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786688, metadata !37, metadata !"b_copy[3]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786688, metadata !37, metadata !"b_copy[4]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786688, metadata !37, metadata !"b_copy[5]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786688, metadata !37, metadata !"b_copy[6]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 786688, metadata !37, metadata !"b_copy[7]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786688, metadata !37, metadata !"b_copy[8]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786688, metadata !37, metadata !"b_copy[9]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786688, metadata !37, metadata !"b_copy[10]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786688, metadata !37, metadata !"b_copy[11]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 786688, metadata !37, metadata !"b_copy[12]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 786688, metadata !37, metadata !"b_copy[13]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 786688, metadata !37, metadata !"b_copy[14]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786688, metadata !37, metadata !"b_copy[15]", null, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 19, i32 15, metadata !58, null}
!58 = metadata !{i32 786443, metadata !37, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 31, i32 4, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 20, i32 35, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !58, i32 19, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 41, i32 5, metadata !60, null}
!64 = metadata !{i32 27, i32 6, metadata !65, null}
!65 = metadata !{i32 786443, metadata !66, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !67, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !60, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 20, i32 20, metadata !61, null}
!69 = metadata !{i32 20, i32 36, metadata !60, null}
!70 = metadata !{i32 21, i32 1, metadata !60, null}
!71 = metadata !{i32 25, i32 5, metadata !60, null}
!72 = metadata !{i32 33, i32 7, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 32, i32 44, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !75, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !60, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 38, i32 4, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 37, i32 42, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !60, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 42, i32 3, metadata !60, null}
!80 = metadata !{i32 20, i32 30, metadata !61, null}
!81 = metadata !{i32 786688, metadata !61, metadata !"j", metadata !6, i32 20, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!83 = metadata !{i32 19, i32 25, metadata !58, null}
!84 = metadata !{i32 786688, metadata !58, metadata !"i", metadata !6, i32 19, metadata !82, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 44, i32 1, metadata !37, null}
