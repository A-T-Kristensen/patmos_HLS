; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@minver_hw = common global [4 x [4 x float]] zeroinitializer, align 16 ; [#uses=16 type=[4 x [4 x float]]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define float @minver_fabs(float %n) nounwind uwtable {
  %1 = alloca float, align 4                      ; [#uses=4 type=float*]
  %f = alloca float, align 4                      ; [#uses=3 type=float*]
  store float %n, float* %1, align 4
  call void @llvm.dbg.declare(metadata !{float* %1}, metadata !74), !dbg !75 ; [debug line = 8:31] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{float* %f}, metadata !76), !dbg !78 ; [debug line = 9:12] [debug variable = f]
  %2 = load float* %1, align 4, !dbg !79          ; [#uses=1 type=float] [debug line = 11:3]
  %3 = fcmp oge float %2, 0.000000e+00, !dbg !79  ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %3, label %4, label %6, !dbg !79          ; [debug line = 11:3]

; <label>:4                                       ; preds = %0
  %5 = load float* %1, align 4, !dbg !80          ; [#uses=1 type=float] [debug line = 12:5]
  store float %5, float* %f, align 4, !dbg !80    ; [debug line = 12:5]
  br label %9, !dbg !80                           ; [debug line = 12:5]

; <label>:6                                       ; preds = %0
  %7 = load float* %1, align 4, !dbg !81          ; [#uses=1 type=float] [debug line = 14:5]
  %8 = fsub float -0.000000e+00, %7, !dbg !81     ; [#uses=1 type=float] [debug line = 14:5]
  store float %8, float* %f, align 4, !dbg !81    ; [debug line = 14:5]
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load float* %f, align 4, !dbg !82         ; [#uses=1 type=float] [debug line = 15:3]
  ret float %10, !dbg !82                         ; [debug line = 15:3]
}

; [#uses=22]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @minver_mmul([4 x float]* %minver_a, [4 x float]* %minver_b, [4 x float]* %minver_c) nounwind uwtable {
  %1 = alloca [4 x float]*, align 8               ; [#uses=3 type=[4 x float]**]
  %2 = alloca [4 x float]*, align 8               ; [#uses=3 type=[4 x float]**]
  %3 = alloca [4 x float]*, align 8               ; [#uses=3 type=[4 x float]**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %w = alloca float, align 4                      ; [#uses=4 type=float*]
  store [4 x float]* %minver_a, [4 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[4 x float]** %1}, metadata !83), !dbg !84 ; [debug line = 18:26] [debug variable = minver_a]
  store [4 x float]* %minver_b, [4 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[4 x float]** %2}, metadata !85), !dbg !86 ; [debug line = 18:51] [debug variable = minver_b]
  store [4 x float]* %minver_c, [4 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[4 x float]** %3}, metadata !87), !dbg !88 ; [debug line = 19:14] [debug variable = minver_c]
  %4 = load [4 x float]** %1, align 8, !dbg !89   ; [#uses=1 type=[4 x float]*] [debug line = 20:2]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x float]* %4, i32 4) nounwind, !dbg !89 ; [debug line = 20:2]
  %5 = load [4 x float]** %3, align 8, !dbg !91   ; [#uses=1 type=[4 x float]*] [debug line = 20:37]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x float]* %5, i32 4) nounwind, !dbg !91 ; [debug line = 20:37]
  %6 = load [4 x float]** %2, align 8, !dbg !92   ; [#uses=1 type=[4 x float]*] [debug line = 20:72]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x float]* %6, i32 4) nounwind, !dbg !92 ; [debug line = 20:72]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !93), !dbg !94 ; [debug line = 21:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !95), !dbg !96 ; [debug line = 21:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !97), !dbg !98 ; [debug line = 21:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{float* %w}, metadata !99), !dbg !100 ; [debug line = 22:12] [debug variable = w]
  store i32 0, i32* %i, align 4, !dbg !101        ; [debug line = 28:9]
  br label %7, !dbg !101                          ; [debug line = 28:9]

; <label>:7                                       ; preds = %54, %0
  %8 = load i32* %i, align 4, !dbg !101           ; [#uses=1 type=i32] [debug line = 28:9]
  %9 = icmp slt i32 %8, 4, !dbg !101              ; [#uses=1 type=i1] [debug line = 28:9]
  br i1 %9, label %10, label %57, !dbg !101       ; [debug line = 28:9]

; <label>:10                                      ; preds = %7
  store i32 0, i32* %j, align 4, !dbg !103        ; [debug line = 29:11]
  br label %11, !dbg !103                         ; [debug line = 29:11]

; <label>:11                                      ; preds = %50, %10
  %12 = load i32* %j, align 4, !dbg !103          ; [#uses=1 type=i32] [debug line = 29:11]
  %13 = icmp slt i32 %12, 4, !dbg !103            ; [#uses=1 type=i1] [debug line = 29:11]
  br i1 %13, label %14, label %53, !dbg !103      ; [debug line = 29:11]

; <label>:14                                      ; preds = %11
  store float 0.000000e+00, float* %w, align 4, !dbg !106 ; [debug line = 30:7]
  store i32 0, i32* %k, align 4, !dbg !108        ; [debug line = 31:13]
  br label %15, !dbg !108                         ; [debug line = 31:13]

; <label>:15                                      ; preds = %38, %14
  %16 = load i32* %k, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 31:13]
  %17 = icmp slt i32 %16, 4, !dbg !108            ; [#uses=1 type=i1] [debug line = 31:13]
  br i1 %17, label %18, label %41, !dbg !108      ; [debug line = 31:13]

; <label>:18                                      ; preds = %15
  %19 = load i32* %k, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %20 = sext i32 %19 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %21 = load i32* %i, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %22 = sext i32 %21 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %23 = load [4 x float]** %1, align 8, !dbg !110 ; [#uses=1 type=[4 x float]*] [debug line = 32:9]
  %24 = getelementptr inbounds [4 x float]* %23, i64 %22, !dbg !110 ; [#uses=1 type=[4 x float]*] [debug line = 32:9]
  %25 = getelementptr inbounds [4 x float]* %24, i32 0, i64 %20, !dbg !110 ; [#uses=1 type=float*] [debug line = 32:9]
  %26 = load float* %25, align 4, !dbg !110       ; [#uses=1 type=float] [debug line = 32:9]
  %27 = load i32* %j, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %28 = sext i32 %27 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %29 = load i32* %k, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %30 = sext i32 %29 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %31 = load [4 x float]** %2, align 8, !dbg !110 ; [#uses=1 type=[4 x float]*] [debug line = 32:9]
  %32 = getelementptr inbounds [4 x float]* %31, i64 %30, !dbg !110 ; [#uses=1 type=[4 x float]*] [debug line = 32:9]
  %33 = getelementptr inbounds [4 x float]* %32, i32 0, i64 %28, !dbg !110 ; [#uses=1 type=float*] [debug line = 32:9]
  %34 = load float* %33, align 4, !dbg !110       ; [#uses=1 type=float] [debug line = 32:9]
  %35 = fmul float %26, %34, !dbg !110            ; [#uses=1 type=float] [debug line = 32:9]
  %36 = load float* %w, align 4, !dbg !110        ; [#uses=1 type=float] [debug line = 32:9]
  %37 = fadd float %36, %35, !dbg !110            ; [#uses=1 type=float] [debug line = 32:9]
  store float %37, float* %w, align 4, !dbg !110  ; [debug line = 32:9]
  br label %38, !dbg !110                         ; [debug line = 32:9]

; <label>:38                                      ; preds = %18
  %39 = load i32* %k, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 31:27]
  %40 = add nsw i32 %39, 1, !dbg !111             ; [#uses=1 type=i32] [debug line = 31:27]
  store i32 %40, i32* %k, align 4, !dbg !111      ; [debug line = 31:27]
  br label %15, !dbg !111                         ; [debug line = 31:27]

; <label>:41                                      ; preds = %15
  %42 = load float* %w, align 4, !dbg !112        ; [#uses=1 type=float] [debug line = 34:7]
  %43 = load i32* %j, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 34:7]
  %44 = sext i32 %43 to i64, !dbg !112            ; [#uses=1 type=i64] [debug line = 34:7]
  %45 = load i32* %i, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 34:7]
  %46 = sext i32 %45 to i64, !dbg !112            ; [#uses=1 type=i64] [debug line = 34:7]
  %47 = load [4 x float]** %3, align 8, !dbg !112 ; [#uses=1 type=[4 x float]*] [debug line = 34:7]
  %48 = getelementptr inbounds [4 x float]* %47, i64 %46, !dbg !112 ; [#uses=1 type=[4 x float]*] [debug line = 34:7]
  %49 = getelementptr inbounds [4 x float]* %48, i32 0, i64 %44, !dbg !112 ; [#uses=1 type=float*] [debug line = 34:7]
  store float %42, float* %49, align 4, !dbg !112 ; [debug line = 34:7]
  br label %50, !dbg !113                         ; [debug line = 36:5]

; <label>:50                                      ; preds = %41
  %51 = load i32* %j, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 29:25]
  %52 = add nsw i32 %51, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 29:25]
  store i32 %52, i32* %j, align 4, !dbg !114      ; [debug line = 29:25]
  br label %11, !dbg !114                         ; [debug line = 29:25]

; <label>:53                                      ; preds = %11
  br label %54, !dbg !115                         ; [debug line = 37:3]

; <label>:54                                      ; preds = %53
  %55 = load i32* %i, align 4, !dbg !116          ; [#uses=1 type=i32] [debug line = 28:23]
  %56 = add nsw i32 %55, 1, !dbg !116             ; [#uses=1 type=i32] [debug line = 28:23]
  store i32 %56, i32* %i, align 4, !dbg !116      ; [debug line = 28:23]
  br label %7, !dbg !116                          ; [debug line = 28:23]

; <label>:57                                      ; preds = %7
  ret i32 0, !dbg !117                            ; [debug line = 38:3]
}

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @set_minver() nounwind uwtable {
  store float 1.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 0, i64 0), align 4, !dbg !118 ; [debug line = 62:2]
  store float 2.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 0, i64 1), align 4, !dbg !120 ; [debug line = 63:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 0, i64 2), align 4, !dbg !121 ; [debug line = 64:2]
  store float 2.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 0, i64 3), align 4, !dbg !122 ; [debug line = 65:2]
  store float 1.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 1, i64 0), align 4, !dbg !123 ; [debug line = 66:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 1, i64 1), align 4, !dbg !124 ; [debug line = 67:2]
  store float 1.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 1, i64 2), align 4, !dbg !125 ; [debug line = 68:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 1, i64 3), align 4, !dbg !126 ; [debug line = 69:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 2, i64 0), align 4, !dbg !127 ; [debug line = 70:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 2, i64 1), align 4, !dbg !128 ; [debug line = 71:2]
  store float 2.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 2, i64 2), align 4, !dbg !129 ; [debug line = 72:2]
  store float 1.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 2, i64 3), align 4, !dbg !130 ; [debug line = 73:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 3, i64 0), align 4, !dbg !131 ; [debug line = 74:2]
  store float 1.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 3, i64 1), align 4, !dbg !132 ; [debug line = 75:2]
  store float 4.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 3, i64 2), align 4, !dbg !133 ; [debug line = 76:2]
  store float 3.000000e+00, float* getelementptr inbounds ([4 x [4 x float]]* @minver_hw, i32 0, i64 3, i64 3), align 4, !dbg !134 ; [debug line = 77:2]
  ret void, !dbg !135                             ; [debug line = 1370:1]
}

; [#uses=0]
define i32 @minver_hwa([4 x float]* %a) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca [4 x float]*, align 8               ; [#uses=21 type=[4 x float]**]
  %work = alloca [500 x i32], align 16            ; [#uses=10 type=[500 x i32]*]
  %i = alloca i32, align 4                        ; [#uses=35 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=19 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=30 type=i32*]
  %iw = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %r = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %w = alloca float, align 4                      ; [#uses=12 type=float*]
  %wmax = alloca float, align 4                   ; [#uses=3 type=float*]
  %pivot = alloca float, align 4                  ; [#uses=6 type=float*]
  %api = alloca float, align 4                    ; [#uses=2 type=float*]
  %w1 = alloca float, align 4                     ; [#uses=6 type=float*]
  %minver_det = alloca float, align 4             ; [#uses=2 type=float*]
  store [4 x float]* %a, [4 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[4 x float]** %2}, metadata !136), !dbg !137 ; [debug line = 35:25] [debug variable = a]
  %3 = load [4 x float]** %2, align 8, !dbg !138  ; [#uses=1 type=[4 x float]*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x float]* %3, i32 4) nounwind, !dbg !138 ; [debug line = 36:2]
  %4 = load [4 x float]** %2, align 8, !dbg !140  ; [#uses=1 type=[4 x float]*] [debug line = 37:1]
  call void (...)* @_ssdm_SpecArrayPartition([4 x float]* %4, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !140 ; [debug line = 37:1]
  %5 = load [4 x float]** %2, align 8, !dbg !140  ; [#uses=1 type=[4 x float]*] [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecResource([4 x float]* %5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !140 ; [debug line = 37:1]
  %6 = load [4 x float]** %2, align 8, !dbg !141  ; [#uses=1 type=[4 x float]*] [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %6, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !141 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !142 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !143), !dbg !147 ; [debug line = 41:6] [debug variable = work]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !148), !dbg !149 ; [debug line = 41:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !150), !dbg !151 ; [debug line = 41:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !152), !dbg !153 ; [debug line = 41:25] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %iw}, metadata !154), !dbg !155 ; [debug line = 41:28] [debug variable = iw]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !156), !dbg !157 ; [debug line = 42:7] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !158        ; [debug line = 42:12]
  call void @llvm.dbg.declare(metadata !{float* %w}, metadata !159), !dbg !160 ; [debug line = 43:12] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{float* %wmax}, metadata !161), !dbg !162 ; [debug line = 43:15] [debug variable = wmax]
  call void @llvm.dbg.declare(metadata !{float* %pivot}, metadata !163), !dbg !164 ; [debug line = 43:21] [debug variable = pivot]
  call void @llvm.dbg.declare(metadata !{float* %api}, metadata !165), !dbg !166 ; [debug line = 43:28] [debug variable = api]
  call void @llvm.dbg.declare(metadata !{float* %w1}, metadata !167), !dbg !168 ; [debug line = 43:33] [debug variable = w1]
  call void @llvm.dbg.declare(metadata !{float* %minver_det}, metadata !169), !dbg !170 ; [debug line = 44:12] [debug variable = minver_det]
  store float 1.000000e+00, float* %w1, align 4, !dbg !171 ; [debug line = 49:3]
  store i32 0, i32* %i, align 4, !dbg !172        ; [debug line = 50:9]
  br label %7, !dbg !172                          ; [debug line = 50:9]

; <label>:7                                       ; preds = %15, %0
  %8 = load i32* %i, align 4, !dbg !172           ; [#uses=1 type=i32] [debug line = 50:9]
  %9 = icmp slt i32 %8, 4, !dbg !172              ; [#uses=1 type=i1] [debug line = 50:9]
  br i1 %9, label %10, label %18, !dbg !172       ; [debug line = 50:9]

; <label>:10                                      ; preds = %7
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !174 ; [debug line = 50:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !176 ; [debug line = 51:1]
  %11 = load i32* %i, align 4, !dbg !177          ; [#uses=1 type=i32] [debug line = 52:2]
  %12 = load i32* %i, align 4, !dbg !177          ; [#uses=1 type=i32] [debug line = 52:2]
  %13 = sext i32 %12 to i64, !dbg !177            ; [#uses=1 type=i64] [debug line = 52:2]
  %14 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %13, !dbg !177 ; [#uses=1 type=i32*] [debug line = 52:2]
  store i32 %11, i32* %14, align 4, !dbg !177     ; [debug line = 52:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 53:3]
  br label %15, !dbg !178                         ; [debug line = 53:3]

; <label>:15                                      ; preds = %10
  %16 = load i32* %i, align 4, !dbg !179          ; [#uses=1 type=i32] [debug line = 50:23]
  %17 = add nsw i32 %16, 1, !dbg !179             ; [#uses=1 type=i32] [debug line = 50:23]
  store i32 %17, i32* %i, align 4, !dbg !179      ; [debug line = 50:23]
  br label %7, !dbg !179                          ; [debug line = 50:23]

; <label>:18                                      ; preds = %7
  store i32 0, i32* %k, align 4, !dbg !180        ; [debug line = 56:9]
  br label %19, !dbg !180                         ; [debug line = 56:9]

; <label>:19                                      ; preds = %226, %18
  %20 = load i32* %k, align 4, !dbg !180          ; [#uses=1 type=i32] [debug line = 56:9]
  %21 = icmp slt i32 %20, 4, !dbg !180            ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %21, label %22, label %229, !dbg !180     ; [debug line = 56:9]

; <label>:22                                      ; preds = %19
  store float 0.000000e+00, float* %wmax, align 4, !dbg !182 ; [debug line = 58:5]
  %23 = load i32* %k, align 4, !dbg !184          ; [#uses=1 type=i32] [debug line = 59:11]
  store i32 %23, i32* %i, align 4, !dbg !184      ; [debug line = 59:11]
  br label %24, !dbg !184                         ; [debug line = 59:11]

; <label>:24                                      ; preds = %44, %22
  %25 = load i32* %i, align 4, !dbg !184          ; [#uses=1 type=i32] [debug line = 59:11]
  %26 = icmp slt i32 %25, 4, !dbg !184            ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %26, label %27, label %47, !dbg !184      ; [debug line = 59:11]

; <label>:27                                      ; preds = %24
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !186 ; [debug line = 59:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !188 ; [debug line = 60:1]
  %28 = load i32* %k, align 4, !dbg !189          ; [#uses=1 type=i32] [debug line = 61:6]
  %29 = sext i32 %28 to i64, !dbg !189            ; [#uses=1 type=i64] [debug line = 61:6]
  %30 = load i32* %i, align 4, !dbg !189          ; [#uses=1 type=i32] [debug line = 61:6]
  %31 = sext i32 %30 to i64, !dbg !189            ; [#uses=1 type=i64] [debug line = 61:6]
  %32 = load [4 x float]** %2, align 8, !dbg !189 ; [#uses=1 type=[4 x float]*] [debug line = 61:6]
  %33 = getelementptr inbounds [4 x float]* %32, i64 %31, !dbg !189 ; [#uses=1 type=[4 x float]*] [debug line = 61:6]
  %34 = getelementptr inbounds [4 x float]* %33, i32 0, i64 %29, !dbg !189 ; [#uses=1 type=float*] [debug line = 61:6]
  %35 = load float* %34, align 4, !dbg !189       ; [#uses=1 type=float] [debug line = 61:6]
  %36 = call float @minver_fabs(float %35), !dbg !189 ; [#uses=1 type=float] [debug line = 61:6]
  store float %36, float* %w, align 4, !dbg !189  ; [debug line = 61:6]
  %37 = load float* %w, align 4, !dbg !190        ; [#uses=1 type=float] [debug line = 62:7]
  %38 = load float* %wmax, align 4, !dbg !190     ; [#uses=1 type=float] [debug line = 62:7]
  %39 = fcmp ogt float %37, %38, !dbg !190        ; [#uses=1 type=i1] [debug line = 62:7]
  br i1 %39, label %40, label %43, !dbg !190      ; [debug line = 62:7]

; <label>:40                                      ; preds = %27
  %41 = load float* %w, align 4, !dbg !191        ; [#uses=1 type=float] [debug line = 63:9]
  store float %41, float* %wmax, align 4, !dbg !191 ; [debug line = 63:9]
  %42 = load i32* %i, align 4, !dbg !193          ; [#uses=1 type=i32] [debug line = 64:9]
  store i32 %42, i32* %r, align 4, !dbg !193      ; [debug line = 64:9]
  br label %43, !dbg !194                         ; [debug line = 65:7]

; <label>:43                                      ; preds = %40, %27
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !195 ; [debug line = 66:5]
  br label %44, !dbg !195                         ; [debug line = 66:5]

; <label>:44                                      ; preds = %43
  %45 = load i32* %i, align 4, !dbg !196          ; [#uses=1 type=i32] [debug line = 59:25]
  %46 = add nsw i32 %45, 1, !dbg !196             ; [#uses=1 type=i32] [debug line = 59:25]
  store i32 %46, i32* %i, align 4, !dbg !196      ; [debug line = 59:25]
  br label %24, !dbg !196                         ; [debug line = 59:25]

; <label>:47                                      ; preds = %24
  %48 = load i32* %k, align 4, !dbg !197          ; [#uses=1 type=i32] [debug line = 68:5]
  %49 = sext i32 %48 to i64, !dbg !197            ; [#uses=1 type=i64] [debug line = 68:5]
  %50 = load i32* %r, align 4, !dbg !197          ; [#uses=1 type=i32] [debug line = 68:5]
  %51 = sext i32 %50 to i64, !dbg !197            ; [#uses=1 type=i64] [debug line = 68:5]
  %52 = load [4 x float]** %2, align 8, !dbg !197 ; [#uses=1 type=[4 x float]*] [debug line = 68:5]
  %53 = getelementptr inbounds [4 x float]* %52, i64 %51, !dbg !197 ; [#uses=1 type=[4 x float]*] [debug line = 68:5]
  %54 = getelementptr inbounds [4 x float]* %53, i32 0, i64 %49, !dbg !197 ; [#uses=1 type=float*] [debug line = 68:5]
  %55 = load float* %54, align 4, !dbg !197       ; [#uses=1 type=float] [debug line = 68:5]
  store float %55, float* %pivot, align 4, !dbg !197 ; [debug line = 68:5]
  %56 = load float* %pivot, align 4, !dbg !198    ; [#uses=1 type=float] [debug line = 69:11]
  %57 = call float @minver_fabs(float %56), !dbg !198 ; [#uses=1 type=float] [debug line = 69:11]
  store float %57, float* %api, align 4, !dbg !198 ; [debug line = 69:11]
  %58 = load float* %api, align 4, !dbg !199      ; [#uses=1 type=float] [debug line = 70:5]
  %59 = fpext float %58 to double, !dbg !199      ; [#uses=1 type=double] [debug line = 70:5]
  %60 = fcmp ole double %59, 1.000000e-06, !dbg !199 ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %60, label %61, label %63, !dbg !199      ; [debug line = 70:5]

; <label>:61                                      ; preds = %47
  %62 = load float* %w1, align 4, !dbg !200       ; [#uses=1 type=float] [debug line = 71:7]
  store float %62, float* %minver_det, align 4, !dbg !200 ; [debug line = 71:7]
  store i32 1, i32* %1, !dbg !202                 ; [debug line = 72:7]
  br label %303, !dbg !202                        ; [debug line = 72:7]

; <label>:63                                      ; preds = %47
  %64 = load float* %pivot, align 4, !dbg !203    ; [#uses=1 type=float] [debug line = 74:5]
  %65 = load float* %w1, align 4, !dbg !203       ; [#uses=1 type=float] [debug line = 74:5]
  %66 = fmul float %65, %64, !dbg !203            ; [#uses=1 type=float] [debug line = 74:5]
  store float %66, float* %w1, align 4, !dbg !203 ; [debug line = 74:5]
  %67 = load i32* %r, align 4, !dbg !204          ; [#uses=1 type=i32] [debug line = 75:5]
  %68 = load i32* %k, align 4, !dbg !204          ; [#uses=1 type=i32] [debug line = 75:5]
  %69 = icmp ne i32 %67, %68, !dbg !204           ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %69, label %70, label %127, !dbg !204     ; [debug line = 75:5]

; <label>:70                                      ; preds = %63
  %71 = load float* %w, align 4, !dbg !205        ; [#uses=1 type=float] [debug line = 76:7]
  %72 = fsub float -0.000000e+00, %71, !dbg !205  ; [#uses=1 type=float] [debug line = 76:7]
  store float %72, float* %w1, align 4, !dbg !205 ; [debug line = 76:7]
  %73 = load i32* %k, align 4, !dbg !207          ; [#uses=1 type=i32] [debug line = 77:7]
  %74 = sext i32 %73 to i64, !dbg !207            ; [#uses=1 type=i64] [debug line = 77:7]
  %75 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %74, !dbg !207 ; [#uses=1 type=i32*] [debug line = 77:7]
  %76 = load i32* %75, align 4, !dbg !207         ; [#uses=1 type=i32] [debug line = 77:7]
  store i32 %76, i32* %iw, align 4, !dbg !207     ; [debug line = 77:7]
  %77 = load i32* %r, align 4, !dbg !208          ; [#uses=1 type=i32] [debug line = 78:7]
  %78 = sext i32 %77 to i64, !dbg !208            ; [#uses=1 type=i64] [debug line = 78:7]
  %79 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %78, !dbg !208 ; [#uses=1 type=i32*] [debug line = 78:7]
  %80 = load i32* %79, align 4, !dbg !208         ; [#uses=1 type=i32] [debug line = 78:7]
  %81 = load i32* %k, align 4, !dbg !208          ; [#uses=1 type=i32] [debug line = 78:7]
  %82 = sext i32 %81 to i64, !dbg !208            ; [#uses=1 type=i64] [debug line = 78:7]
  %83 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %82, !dbg !208 ; [#uses=1 type=i32*] [debug line = 78:7]
  store i32 %80, i32* %83, align 4, !dbg !208     ; [debug line = 78:7]
  %84 = load i32* %iw, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 79:7]
  %85 = load i32* %r, align 4, !dbg !209          ; [#uses=1 type=i32] [debug line = 79:7]
  %86 = sext i32 %85 to i64, !dbg !209            ; [#uses=1 type=i64] [debug line = 79:7]
  %87 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %86, !dbg !209 ; [#uses=1 type=i32*] [debug line = 79:7]
  store i32 %84, i32* %87, align 4, !dbg !209     ; [debug line = 79:7]
  store i32 0, i32* %j, align 4, !dbg !210        ; [debug line = 80:13]
  br label %88, !dbg !210                         ; [debug line = 80:13]

; <label>:88                                      ; preds = %123, %70
  %89 = load i32* %j, align 4, !dbg !210          ; [#uses=1 type=i32] [debug line = 80:13]
  %90 = icmp slt i32 %89, 4, !dbg !210            ; [#uses=1 type=i1] [debug line = 80:13]
  br i1 %90, label %91, label %126, !dbg !210     ; [debug line = 80:13]

; <label>:91                                      ; preds = %88
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !212 ; [debug line = 80:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !214 ; [debug line = 81:1]
  %92 = load i32* %j, align 4, !dbg !215          ; [#uses=1 type=i32] [debug line = 82:2]
  %93 = sext i32 %92 to i64, !dbg !215            ; [#uses=1 type=i64] [debug line = 82:2]
  %94 = load i32* %k, align 4, !dbg !215          ; [#uses=1 type=i32] [debug line = 82:2]
  %95 = sext i32 %94 to i64, !dbg !215            ; [#uses=1 type=i64] [debug line = 82:2]
  %96 = load [4 x float]** %2, align 8, !dbg !215 ; [#uses=1 type=[4 x float]*] [debug line = 82:2]
  %97 = getelementptr inbounds [4 x float]* %96, i64 %95, !dbg !215 ; [#uses=1 type=[4 x float]*] [debug line = 82:2]
  %98 = getelementptr inbounds [4 x float]* %97, i32 0, i64 %93, !dbg !215 ; [#uses=1 type=float*] [debug line = 82:2]
  %99 = load float* %98, align 4, !dbg !215       ; [#uses=1 type=float] [debug line = 82:2]
  store float %99, float* %w, align 4, !dbg !215  ; [debug line = 82:2]
  %100 = load i32* %j, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 83:9]
  %101 = sext i32 %100 to i64, !dbg !216          ; [#uses=1 type=i64] [debug line = 83:9]
  %102 = load i32* %r, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 83:9]
  %103 = sext i32 %102 to i64, !dbg !216          ; [#uses=1 type=i64] [debug line = 83:9]
  %104 = load [4 x float]** %2, align 8, !dbg !216 ; [#uses=1 type=[4 x float]*] [debug line = 83:9]
  %105 = getelementptr inbounds [4 x float]* %104, i64 %103, !dbg !216 ; [#uses=1 type=[4 x float]*] [debug line = 83:9]
  %106 = getelementptr inbounds [4 x float]* %105, i32 0, i64 %101, !dbg !216 ; [#uses=1 type=float*] [debug line = 83:9]
  %107 = load float* %106, align 4, !dbg !216     ; [#uses=1 type=float] [debug line = 83:9]
  %108 = load i32* %j, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 83:9]
  %109 = sext i32 %108 to i64, !dbg !216          ; [#uses=1 type=i64] [debug line = 83:9]
  %110 = load i32* %k, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 83:9]
  %111 = sext i32 %110 to i64, !dbg !216          ; [#uses=1 type=i64] [debug line = 83:9]
  %112 = load [4 x float]** %2, align 8, !dbg !216 ; [#uses=1 type=[4 x float]*] [debug line = 83:9]
  %113 = getelementptr inbounds [4 x float]* %112, i64 %111, !dbg !216 ; [#uses=1 type=[4 x float]*] [debug line = 83:9]
  %114 = getelementptr inbounds [4 x float]* %113, i32 0, i64 %109, !dbg !216 ; [#uses=1 type=float*] [debug line = 83:9]
  store float %107, float* %114, align 4, !dbg !216 ; [debug line = 83:9]
  %115 = load float* %w, align 4, !dbg !217       ; [#uses=1 type=float] [debug line = 84:9]
  %116 = load i32* %j, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 84:9]
  %117 = sext i32 %116 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 84:9]
  %118 = load i32* %r, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 84:9]
  %119 = sext i32 %118 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 84:9]
  %120 = load [4 x float]** %2, align 8, !dbg !217 ; [#uses=1 type=[4 x float]*] [debug line = 84:9]
  %121 = getelementptr inbounds [4 x float]* %120, i64 %119, !dbg !217 ; [#uses=1 type=[4 x float]*] [debug line = 84:9]
  %122 = getelementptr inbounds [4 x float]* %121, i32 0, i64 %117, !dbg !217 ; [#uses=1 type=float*] [debug line = 84:9]
  store float %115, float* %122, align 4, !dbg !217 ; [debug line = 84:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !218 ; [debug line = 85:7]
  br label %123, !dbg !218                        ; [debug line = 85:7]

; <label>:123                                     ; preds = %91
  %124 = load i32* %j, align 4, !dbg !219         ; [#uses=1 type=i32] [debug line = 80:27]
  %125 = add nsw i32 %124, 1, !dbg !219           ; [#uses=1 type=i32] [debug line = 80:27]
  store i32 %125, i32* %j, align 4, !dbg !219     ; [debug line = 80:27]
  br label %88, !dbg !219                         ; [debug line = 80:27]

; <label>:126                                     ; preds = %88
  br label %127, !dbg !220                        ; [debug line = 86:5]

; <label>:127                                     ; preds = %126, %63
  store i32 0, i32* %i, align 4, !dbg !221        ; [debug line = 88:11]
  br label %128, !dbg !221                        ; [debug line = 88:11]

; <label>:128                                     ; preds = %142, %127
  %129 = load i32* %i, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 88:11]
  %130 = icmp slt i32 %129, 4, !dbg !221          ; [#uses=1 type=i1] [debug line = 88:11]
  br i1 %130, label %131, label %145, !dbg !221   ; [debug line = 88:11]

; <label>:131                                     ; preds = %128
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !223 ; [debug line = 88:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !225 ; [debug line = 89:1]
  %132 = load float* %pivot, align 4, !dbg !226   ; [#uses=1 type=float] [debug line = 90:2]
  %133 = load i32* %i, align 4, !dbg !226         ; [#uses=1 type=i32] [debug line = 90:2]
  %134 = sext i32 %133 to i64, !dbg !226          ; [#uses=1 type=i64] [debug line = 90:2]
  %135 = load i32* %k, align 4, !dbg !226         ; [#uses=1 type=i32] [debug line = 90:2]
  %136 = sext i32 %135 to i64, !dbg !226          ; [#uses=1 type=i64] [debug line = 90:2]
  %137 = load [4 x float]** %2, align 8, !dbg !226 ; [#uses=1 type=[4 x float]*] [debug line = 90:2]
  %138 = getelementptr inbounds [4 x float]* %137, i64 %136, !dbg !226 ; [#uses=1 type=[4 x float]*] [debug line = 90:2]
  %139 = getelementptr inbounds [4 x float]* %138, i32 0, i64 %134, !dbg !226 ; [#uses=2 type=float*] [debug line = 90:2]
  %140 = load float* %139, align 4, !dbg !226     ; [#uses=1 type=float] [debug line = 90:2]
  %141 = fdiv float %140, %132, !dbg !226         ; [#uses=1 type=float] [debug line = 90:2]
  store float %141, float* %139, align 4, !dbg !226 ; [debug line = 90:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !227 ; [debug line = 91:5]
  br label %142, !dbg !227                        ; [debug line = 91:5]

; <label>:142                                     ; preds = %131
  %143 = load i32* %i, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 88:25]
  %144 = add nsw i32 %143, 1, !dbg !228           ; [#uses=1 type=i32] [debug line = 88:25]
  store i32 %144, i32* %i, align 4, !dbg !228     ; [debug line = 88:25]
  br label %128, !dbg !228                        ; [debug line = 88:25]

; <label>:145                                     ; preds = %128
  store i32 0, i32* %i, align 4, !dbg !229        ; [debug line = 93:11]
  br label %146, !dbg !229                        ; [debug line = 93:11]

; <label>:146                                     ; preds = %211, %145
  %147 = load i32* %i, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 93:11]
  %148 = icmp slt i32 %147, 4, !dbg !229          ; [#uses=1 type=i1] [debug line = 93:11]
  br i1 %148, label %149, label %214, !dbg !229   ; [debug line = 93:11]

; <label>:149                                     ; preds = %146
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !231 ; [debug line = 93:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !233 ; [debug line = 94:1]
  %150 = load i32* %i, align 4, !dbg !234         ; [#uses=1 type=i32] [debug line = 95:2]
  %151 = load i32* %k, align 4, !dbg !234         ; [#uses=1 type=i32] [debug line = 95:2]
  %152 = icmp ne i32 %150, %151, !dbg !234        ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %152, label %153, label %210, !dbg !234   ; [debug line = 95:2]

; <label>:153                                     ; preds = %149
  %154 = load i32* %k, align 4, !dbg !235         ; [#uses=1 type=i32] [debug line = 96:9]
  %155 = sext i32 %154 to i64, !dbg !235          ; [#uses=1 type=i64] [debug line = 96:9]
  %156 = load i32* %i, align 4, !dbg !235         ; [#uses=1 type=i32] [debug line = 96:9]
  %157 = sext i32 %156 to i64, !dbg !235          ; [#uses=1 type=i64] [debug line = 96:9]
  %158 = load [4 x float]** %2, align 8, !dbg !235 ; [#uses=1 type=[4 x float]*] [debug line = 96:9]
  %159 = getelementptr inbounds [4 x float]* %158, i64 %157, !dbg !235 ; [#uses=1 type=[4 x float]*] [debug line = 96:9]
  %160 = getelementptr inbounds [4 x float]* %159, i32 0, i64 %155, !dbg !235 ; [#uses=1 type=float*] [debug line = 96:9]
  %161 = load float* %160, align 4, !dbg !235     ; [#uses=1 type=float] [debug line = 96:9]
  store float %161, float* %w, align 4, !dbg !235 ; [debug line = 96:9]
  %162 = load float* %w, align 4, !dbg !237       ; [#uses=1 type=float] [debug line = 97:9]
  %163 = fpext float %162 to double, !dbg !237    ; [#uses=1 type=double] [debug line = 97:9]
  %164 = fcmp une double %163, 0.000000e+00, !dbg !237 ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %164, label %165, label %209, !dbg !237   ; [debug line = 97:9]

; <label>:165                                     ; preds = %153
  store i32 0, i32* %j, align 4, !dbg !238        ; [debug line = 98:17]
  br label %166, !dbg !238                        ; [debug line = 98:17]

; <label>:166                                     ; preds = %194, %165
  %167 = load i32* %j, align 4, !dbg !238         ; [#uses=1 type=i32] [debug line = 98:17]
  %168 = icmp slt i32 %167, 4, !dbg !238          ; [#uses=1 type=i1] [debug line = 98:17]
  br i1 %168, label %169, label %197, !dbg !238   ; [debug line = 98:17]

; <label>:169                                     ; preds = %166
  %170 = load i32* %j, align 4, !dbg !241         ; [#uses=1 type=i32] [debug line = 99:13]
  %171 = load i32* %k, align 4, !dbg !241         ; [#uses=1 type=i32] [debug line = 99:13]
  %172 = icmp ne i32 %170, %171, !dbg !241        ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %172, label %173, label %193, !dbg !241   ; [debug line = 99:13]

; <label>:173                                     ; preds = %169
  %174 = load float* %w, align 4, !dbg !243       ; [#uses=1 type=float] [debug line = 99:27]
  %175 = load i32* %j, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 99:27]
  %176 = sext i32 %175 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 99:27]
  %177 = load i32* %k, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 99:27]
  %178 = sext i32 %177 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 99:27]
  %179 = load [4 x float]** %2, align 8, !dbg !243 ; [#uses=1 type=[4 x float]*] [debug line = 99:27]
  %180 = getelementptr inbounds [4 x float]* %179, i64 %178, !dbg !243 ; [#uses=1 type=[4 x float]*] [debug line = 99:27]
  %181 = getelementptr inbounds [4 x float]* %180, i32 0, i64 %176, !dbg !243 ; [#uses=1 type=float*] [debug line = 99:27]
  %182 = load float* %181, align 4, !dbg !243     ; [#uses=1 type=float] [debug line = 99:27]
  %183 = fmul float %174, %182, !dbg !243         ; [#uses=1 type=float] [debug line = 99:27]
  %184 = load i32* %j, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 99:27]
  %185 = sext i32 %184 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 99:27]
  %186 = load i32* %i, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 99:27]
  %187 = sext i32 %186 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 99:27]
  %188 = load [4 x float]** %2, align 8, !dbg !243 ; [#uses=1 type=[4 x float]*] [debug line = 99:27]
  %189 = getelementptr inbounds [4 x float]* %188, i64 %187, !dbg !243 ; [#uses=1 type=[4 x float]*] [debug line = 99:27]
  %190 = getelementptr inbounds [4 x float]* %189, i32 0, i64 %185, !dbg !243 ; [#uses=2 type=float*] [debug line = 99:27]
  %191 = load float* %190, align 4, !dbg !243     ; [#uses=1 type=float] [debug line = 99:27]
  %192 = fsub float %191, %183, !dbg !243         ; [#uses=1 type=float] [debug line = 99:27]
  store float %192, float* %190, align 4, !dbg !243 ; [debug line = 99:27]
  br label %193, !dbg !243                        ; [debug line = 99:27]

; <label>:193                                     ; preds = %173, %169
  br label %194, !dbg !244                        ; [debug line = 100:11]

; <label>:194                                     ; preds = %193
  %195 = load i32* %j, align 4, !dbg !245         ; [#uses=1 type=i32] [debug line = 98:31]
  %196 = add nsw i32 %195, 1, !dbg !245           ; [#uses=1 type=i32] [debug line = 98:31]
  store i32 %196, i32* %j, align 4, !dbg !245     ; [debug line = 98:31]
  br label %166, !dbg !245                        ; [debug line = 98:31]

; <label>:197                                     ; preds = %166
  %198 = load float* %w, align 4, !dbg !246       ; [#uses=1 type=float] [debug line = 101:11]
  %199 = fsub float -0.000000e+00, %198, !dbg !246 ; [#uses=1 type=float] [debug line = 101:11]
  %200 = load float* %pivot, align 4, !dbg !246   ; [#uses=1 type=float] [debug line = 101:11]
  %201 = fdiv float %199, %200, !dbg !246         ; [#uses=1 type=float] [debug line = 101:11]
  %202 = load i32* %k, align 4, !dbg !246         ; [#uses=1 type=i32] [debug line = 101:11]
  %203 = sext i32 %202 to i64, !dbg !246          ; [#uses=1 type=i64] [debug line = 101:11]
  %204 = load i32* %i, align 4, !dbg !246         ; [#uses=1 type=i32] [debug line = 101:11]
  %205 = sext i32 %204 to i64, !dbg !246          ; [#uses=1 type=i64] [debug line = 101:11]
  %206 = load [4 x float]** %2, align 8, !dbg !246 ; [#uses=1 type=[4 x float]*] [debug line = 101:11]
  %207 = getelementptr inbounds [4 x float]* %206, i64 %205, !dbg !246 ; [#uses=1 type=[4 x float]*] [debug line = 101:11]
  %208 = getelementptr inbounds [4 x float]* %207, i32 0, i64 %203, !dbg !246 ; [#uses=1 type=float*] [debug line = 101:11]
  store float %201, float* %208, align 4, !dbg !246 ; [debug line = 101:11]
  br label %209, !dbg !247                        ; [debug line = 102:9]

; <label>:209                                     ; preds = %197, %153
  br label %210, !dbg !248                        ; [debug line = 103:7]

; <label>:210                                     ; preds = %209, %149
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !249 ; [debug line = 104:5]
  br label %211, !dbg !249                        ; [debug line = 104:5]

; <label>:211                                     ; preds = %210
  %212 = load i32* %i, align 4, !dbg !250         ; [#uses=1 type=i32] [debug line = 93:25]
  %213 = add nsw i32 %212, 1, !dbg !250           ; [#uses=1 type=i32] [debug line = 93:25]
  store i32 %213, i32* %i, align 4, !dbg !250     ; [debug line = 93:25]
  br label %146, !dbg !250                        ; [debug line = 93:25]

; <label>:214                                     ; preds = %146
  %215 = load float* %pivot, align 4, !dbg !251   ; [#uses=1 type=float] [debug line = 105:5]
  %216 = fpext float %215 to double, !dbg !251    ; [#uses=1 type=double] [debug line = 105:5]
  %217 = fdiv double 1.000000e+00, %216, !dbg !251 ; [#uses=1 type=double] [debug line = 105:5]
  %218 = fptrunc double %217 to float, !dbg !251  ; [#uses=1 type=float] [debug line = 105:5]
  %219 = load i32* %k, align 4, !dbg !251         ; [#uses=1 type=i32] [debug line = 105:5]
  %220 = sext i32 %219 to i64, !dbg !251          ; [#uses=1 type=i64] [debug line = 105:5]
  %221 = load i32* %k, align 4, !dbg !251         ; [#uses=1 type=i32] [debug line = 105:5]
  %222 = sext i32 %221 to i64, !dbg !251          ; [#uses=1 type=i64] [debug line = 105:5]
  %223 = load [4 x float]** %2, align 8, !dbg !251 ; [#uses=1 type=[4 x float]*] [debug line = 105:5]
  %224 = getelementptr inbounds [4 x float]* %223, i64 %222, !dbg !251 ; [#uses=1 type=[4 x float]*] [debug line = 105:5]
  %225 = getelementptr inbounds [4 x float]* %224, i32 0, i64 %220, !dbg !251 ; [#uses=1 type=float*] [debug line = 105:5]
  store float %218, float* %225, align 4, !dbg !251 ; [debug line = 105:5]
  br label %226, !dbg !252                        ; [debug line = 107:3]

; <label>:226                                     ; preds = %214
  %227 = load i32* %k, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 56:23]
  %228 = add nsw i32 %227, 1, !dbg !253           ; [#uses=1 type=i32] [debug line = 56:23]
  store i32 %228, i32* %k, align 4, !dbg !253     ; [debug line = 56:23]
  br label %19, !dbg !253                         ; [debug line = 56:23]

; <label>:229                                     ; preds = %19
  store i32 0, i32* %i, align 4, !dbg !254        ; [debug line = 109:9]
  br label %230, !dbg !254                        ; [debug line = 109:9]

; <label>:230                                     ; preds = %298, %229
  %231 = load i32* %i, align 4, !dbg !254         ; [#uses=1 type=i32] [debug line = 109:9]
  %232 = icmp slt i32 %231, 4, !dbg !254          ; [#uses=1 type=i1] [debug line = 109:9]
  br i1 %232, label %233, label %301, !dbg !254   ; [debug line = 109:9]

; <label>:233                                     ; preds = %230
  br label %234, !dbg !256                        ; [debug line = 111:5]

; <label>:234                                     ; preds = %297, %233
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !258 ; [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !260 ; [debug line = 112:1]
  %235 = load i32* %i, align 4, !dbg !261         ; [#uses=1 type=i32] [debug line = 114:2]
  %236 = sext i32 %235 to i64, !dbg !261          ; [#uses=1 type=i64] [debug line = 114:2]
  %237 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %236, !dbg !261 ; [#uses=1 type=i32*] [debug line = 114:2]
  %238 = load i32* %237, align 4, !dbg !261       ; [#uses=1 type=i32] [debug line = 114:2]
  store i32 %238, i32* %k, align 4, !dbg !261     ; [debug line = 114:2]
  %239 = load i32* %k, align 4, !dbg !262         ; [#uses=1 type=i32] [debug line = 116:7]
  %240 = load i32* %i, align 4, !dbg !262         ; [#uses=1 type=i32] [debug line = 116:7]
  %241 = icmp eq i32 %239, %240, !dbg !262        ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %241, label %242, label %243, !dbg !262   ; [debug line = 116:7]

; <label>:242                                     ; preds = %234
  br label %298, !dbg !263                        ; [debug line = 116:21]

; <label>:243                                     ; preds = %234
  %244 = load i32* %k, align 4, !dbg !264         ; [#uses=1 type=i32] [debug line = 118:7]
  %245 = sext i32 %244 to i64, !dbg !264          ; [#uses=1 type=i64] [debug line = 118:7]
  %246 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %245, !dbg !264 ; [#uses=1 type=i32*] [debug line = 118:7]
  %247 = load i32* %246, align 4, !dbg !264       ; [#uses=1 type=i32] [debug line = 118:7]
  store i32 %247, i32* %iw, align 4, !dbg !264    ; [debug line = 118:7]
  %248 = load i32* %i, align 4, !dbg !265         ; [#uses=1 type=i32] [debug line = 119:7]
  %249 = sext i32 %248 to i64, !dbg !265          ; [#uses=1 type=i64] [debug line = 119:7]
  %250 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %249, !dbg !265 ; [#uses=1 type=i32*] [debug line = 119:7]
  %251 = load i32* %250, align 4, !dbg !265       ; [#uses=1 type=i32] [debug line = 119:7]
  %252 = load i32* %k, align 4, !dbg !265         ; [#uses=1 type=i32] [debug line = 119:7]
  %253 = sext i32 %252 to i64, !dbg !265          ; [#uses=1 type=i64] [debug line = 119:7]
  %254 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %253, !dbg !265 ; [#uses=1 type=i32*] [debug line = 119:7]
  store i32 %251, i32* %254, align 4, !dbg !265   ; [debug line = 119:7]
  %255 = load i32* %iw, align 4, !dbg !266        ; [#uses=1 type=i32] [debug line = 120:7]
  %256 = load i32* %i, align 4, !dbg !266         ; [#uses=1 type=i32] [debug line = 120:7]
  %257 = sext i32 %256 to i64, !dbg !266          ; [#uses=1 type=i64] [debug line = 120:7]
  %258 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %257, !dbg !266 ; [#uses=1 type=i32*] [debug line = 120:7]
  store i32 %255, i32* %258, align 4, !dbg !266   ; [debug line = 120:7]
  store i32 0, i32* %j, align 4, !dbg !267        ; [debug line = 122:13]
  br label %259, !dbg !267                        ; [debug line = 122:13]

; <label>:259                                     ; preds = %294, %243
  %260 = load i32* %j, align 4, !dbg !267         ; [#uses=1 type=i32] [debug line = 122:13]
  %261 = icmp slt i32 %260, 4, !dbg !267          ; [#uses=1 type=i1] [debug line = 122:13]
  br i1 %261, label %262, label %297, !dbg !267   ; [debug line = 122:13]

; <label>:262                                     ; preds = %259
  %263 = load i32* %i, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 123:9]
  %264 = sext i32 %263 to i64, !dbg !269          ; [#uses=1 type=i64] [debug line = 123:9]
  %265 = load i32* %k, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 123:9]
  %266 = sext i32 %265 to i64, !dbg !269          ; [#uses=1 type=i64] [debug line = 123:9]
  %267 = load [4 x float]** %2, align 8, !dbg !269 ; [#uses=1 type=[4 x float]*] [debug line = 123:9]
  %268 = getelementptr inbounds [4 x float]* %267, i64 %266, !dbg !269 ; [#uses=1 type=[4 x float]*] [debug line = 123:9]
  %269 = getelementptr inbounds [4 x float]* %268, i32 0, i64 %264, !dbg !269 ; [#uses=1 type=float*] [debug line = 123:9]
  %270 = load float* %269, align 4, !dbg !269     ; [#uses=1 type=float] [debug line = 123:9]
  store float %270, float* %w, align 4, !dbg !269 ; [debug line = 123:9]
  %271 = load i32* %k, align 4, !dbg !271         ; [#uses=1 type=i32] [debug line = 124:9]
  %272 = sext i32 %271 to i64, !dbg !271          ; [#uses=1 type=i64] [debug line = 124:9]
  %273 = load i32* %k, align 4, !dbg !271         ; [#uses=1 type=i32] [debug line = 124:9]
  %274 = sext i32 %273 to i64, !dbg !271          ; [#uses=1 type=i64] [debug line = 124:9]
  %275 = load [4 x float]** %2, align 8, !dbg !271 ; [#uses=1 type=[4 x float]*] [debug line = 124:9]
  %276 = getelementptr inbounds [4 x float]* %275, i64 %274, !dbg !271 ; [#uses=1 type=[4 x float]*] [debug line = 124:9]
  %277 = getelementptr inbounds [4 x float]* %276, i32 0, i64 %272, !dbg !271 ; [#uses=1 type=float*] [debug line = 124:9]
  %278 = load float* %277, align 4, !dbg !271     ; [#uses=1 type=float] [debug line = 124:9]
  %279 = load i32* %i, align 4, !dbg !271         ; [#uses=1 type=i32] [debug line = 124:9]
  %280 = sext i32 %279 to i64, !dbg !271          ; [#uses=1 type=i64] [debug line = 124:9]
  %281 = load i32* %k, align 4, !dbg !271         ; [#uses=1 type=i32] [debug line = 124:9]
  %282 = sext i32 %281 to i64, !dbg !271          ; [#uses=1 type=i64] [debug line = 124:9]
  %283 = load [4 x float]** %2, align 8, !dbg !271 ; [#uses=1 type=[4 x float]*] [debug line = 124:9]
  %284 = getelementptr inbounds [4 x float]* %283, i64 %282, !dbg !271 ; [#uses=1 type=[4 x float]*] [debug line = 124:9]
  %285 = getelementptr inbounds [4 x float]* %284, i32 0, i64 %280, !dbg !271 ; [#uses=1 type=float*] [debug line = 124:9]
  store float %278, float* %285, align 4, !dbg !271 ; [debug line = 124:9]
  %286 = load float* %w, align 4, !dbg !272       ; [#uses=1 type=float] [debug line = 125:9]
  %287 = load i32* %k, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 125:9]
  %288 = sext i32 %287 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 125:9]
  %289 = load i32* %k, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 125:9]
  %290 = sext i32 %289 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 125:9]
  %291 = load [4 x float]** %2, align 8, !dbg !272 ; [#uses=1 type=[4 x float]*] [debug line = 125:9]
  %292 = getelementptr inbounds [4 x float]* %291, i64 %290, !dbg !272 ; [#uses=1 type=[4 x float]*] [debug line = 125:9]
  %293 = getelementptr inbounds [4 x float]* %292, i32 0, i64 %288, !dbg !272 ; [#uses=1 type=float*] [debug line = 125:9]
  store float %286, float* %293, align 4, !dbg !272 ; [debug line = 125:9]
  br label %294, !dbg !273                        ; [debug line = 126:7]

; <label>:294                                     ; preds = %262
  %295 = load i32* %j, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 122:27]
  %296 = add nsw i32 %295, 1, !dbg !274           ; [#uses=1 type=i32] [debug line = 122:27]
  store i32 %296, i32* %j, align 4, !dbg !274     ; [debug line = 122:27]
  br label %259, !dbg !274                        ; [debug line = 122:27]

; <label>:297                                     ; preds = %259
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !275 ; [debug line = 127:5]
  br label %234, !dbg !275                        ; [debug line = 127:5]

; <label>:298                                     ; preds = %242
  %299 = load i32* %i, align 4, !dbg !276         ; [#uses=1 type=i32] [debug line = 129:5]
  %300 = add nsw i32 %299, 1, !dbg !276           ; [#uses=1 type=i32] [debug line = 129:5]
  store i32 %300, i32* %i, align 4, !dbg !276     ; [debug line = 129:5]
  br label %230, !dbg !277                        ; [debug line = 130:3]

; <label>:301                                     ; preds = %230
  %302 = load float* %w1, align 4, !dbg !278      ; [#uses=1 type=float] [debug line = 132:3]
  store float %302, float* %minver_det, align 4, !dbg !278 ; [debug line = 132:3]
  br label %303, !dbg !279                        ; [debug line = 133:1]

; <label>:303                                     ; preds = %301, %61
  %304 = load i32* %1, !dbg !279                  ; [#uses=1 type=i32] [debug line = 133:1]
  ret i32 %304, !dbg !279                         ; [debug line = 133:1]
}

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0, !37}
!opencl.kernels = !{!51, !58, !64, !70}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !24} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !21}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([4 x float]*, [4 x float]*, [4 x float]*)* @minver_mmul, null, null, metadata !11, i32 20} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17}
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"set_minver", metadata !"set_minver", metadata !"", metadata !6, i32 43, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ()* @set_minver, null, null, metadata !11, i32 43} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !30, metadata !33, metadata !34, metadata !35}
!26 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !27, i32 55, metadata !28, i32 0, i32 1, [4 x [4 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"./minver.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !9, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !20, metadata !20}
!30 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !31, i32 315, metadata !32, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !31, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !31, i32 316, metadata !32, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !31, i32 317, metadata !32, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !36, i32 26, metadata !16, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !38, metadata !47} ; [ DW_TAG_compile_unit ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !41, i32 35, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([4 x float]*)* @minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !16, metadata !44}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !46, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{i32 786454, null, metadata !"mat_type", metadata !41, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !49, metadata !30, metadata !33, metadata !34, metadata !35}
!49 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !27, i32 55, metadata !50, i32 0, i32 1, [4 x [4 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !46, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{float (float)* @minver_fabs, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!57 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!58 = metadata !{i32 ([4 x float]*, [4 x float]*, [4 x float]*)* @minver_mmul, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !57}
!59 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!60 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
!62 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!64 = metadata !{void ()* @set_minver, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !57}
!65 = metadata !{metadata !"kernel_arg_addr_space"}
!66 = metadata !{metadata !"kernel_arg_access_qual"}
!67 = metadata !{metadata !"kernel_arg_type"}
!68 = metadata !{metadata !"kernel_arg_type_qual"}
!69 = metadata !{metadata !"kernel_arg_name"}
!70 = metadata !{i32 ([4 x float]*)* @minver_hwa, metadata !71, metadata !53, metadata !72, metadata !55, metadata !73, metadata !57}
!71 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!74 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 8, i32 31, metadata !5, null}
!76 = metadata !{i32 786688, metadata !77, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 9, i32 12, metadata !77, null}
!79 = metadata !{i32 11, i32 3, metadata !77, null}
!80 = metadata !{i32 12, i32 5, metadata !77, null}
!81 = metadata !{i32 14, i32 5, metadata !77, null}
!82 = metadata !{i32 15, i32 3, metadata !77, null}
!83 = metadata !{i32 786689, metadata !13, metadata !"minver_a", metadata !6, i32 16777234, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!84 = metadata !{i32 18, i32 26, metadata !13, null}
!85 = metadata !{i32 786689, metadata !13, metadata !"minver_b", metadata !6, i32 33554450, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 18, i32 51, metadata !13, null}
!87 = metadata !{i32 786689, metadata !13, metadata !"minver_c", metadata !6, i32 50331667, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 19, i32 14, metadata !13, null}
!89 = metadata !{i32 20, i32 2, metadata !90, null}
!90 = metadata !{i32 786443, metadata !13, i32 20, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 20, i32 37, metadata !90, null}
!92 = metadata !{i32 20, i32 72, metadata !90, null}
!93 = metadata !{i32 786688, metadata !90, metadata !"i", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 21, i32 7, metadata !90, null}
!95 = metadata !{i32 786688, metadata !90, metadata !"j", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 21, i32 10, metadata !90, null}
!97 = metadata !{i32 786688, metadata !90, metadata !"k", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 21, i32 13, metadata !90, null}
!99 = metadata !{i32 786688, metadata !90, metadata !"w", metadata !6, i32 22, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 22, i32 12, metadata !90, null}
!101 = metadata !{i32 28, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !90, i32 28, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 29, i32 11, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 29, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !102, i32 28, i32 29, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 30, i32 7, metadata !107, null}
!107 = metadata !{i32 786443, metadata !104, i32 29, i32 31, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 31, i32 13, metadata !109, null}
!109 = metadata !{i32 786443, metadata !107, i32 31, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 32, i32 9, metadata !109, null}
!111 = metadata !{i32 31, i32 27, metadata !109, null}
!112 = metadata !{i32 34, i32 7, metadata !107, null}
!113 = metadata !{i32 36, i32 5, metadata !107, null}
!114 = metadata !{i32 29, i32 25, metadata !104, null}
!115 = metadata !{i32 37, i32 3, metadata !105, null}
!116 = metadata !{i32 28, i32 23, metadata !102, null}
!117 = metadata !{i32 38, i32 3, metadata !90, null}
!118 = metadata !{i32 62, i32 2, metadata !119, null}
!119 = metadata !{i32 786443, metadata !21, i32 43, i32 19, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 63, i32 2, metadata !119, null}
!121 = metadata !{i32 64, i32 2, metadata !119, null}
!122 = metadata !{i32 65, i32 2, metadata !119, null}
!123 = metadata !{i32 66, i32 2, metadata !119, null}
!124 = metadata !{i32 67, i32 2, metadata !119, null}
!125 = metadata !{i32 68, i32 2, metadata !119, null}
!126 = metadata !{i32 69, i32 2, metadata !119, null}
!127 = metadata !{i32 70, i32 2, metadata !119, null}
!128 = metadata !{i32 71, i32 2, metadata !119, null}
!129 = metadata !{i32 72, i32 2, metadata !119, null}
!130 = metadata !{i32 73, i32 2, metadata !119, null}
!131 = metadata !{i32 74, i32 2, metadata !119, null}
!132 = metadata !{i32 75, i32 2, metadata !119, null}
!133 = metadata !{i32 76, i32 2, metadata !119, null}
!134 = metadata !{i32 77, i32 2, metadata !119, null}
!135 = metadata !{i32 1370, i32 1, metadata !119, null}
!136 = metadata !{i32 786689, metadata !40, metadata !"a", metadata !41, i32 16777251, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 35, i32 25, metadata !40, null}
!138 = metadata !{i32 36, i32 2, metadata !139, null}
!139 = metadata !{i32 786443, metadata !40, i32 36, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 37, i32 1, metadata !139, null}
!141 = metadata !{i32 38, i32 1, metadata !139, null}
!142 = metadata !{i32 39, i32 1, metadata !139, null}
!143 = metadata !{i32 786688, metadata !139, metadata !"work", metadata !41, i32 41, metadata !144, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !145, i32 0, i32 0} ; [ DW_TAG_array_type ]
!145 = metadata !{metadata !146}
!146 = metadata !{i32 786465, i64 0, i64 499}     ; [ DW_TAG_subrange_type ]
!147 = metadata !{i32 41, i32 6, metadata !139, null}
!148 = metadata !{i32 786688, metadata !139, metadata !"i", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 41, i32 19, metadata !139, null}
!150 = metadata !{i32 786688, metadata !139, metadata !"j", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 41, i32 22, metadata !139, null}
!152 = metadata !{i32 786688, metadata !139, metadata !"k", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 41, i32 25, metadata !139, null}
!154 = metadata !{i32 786688, metadata !139, metadata !"iw", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 41, i32 28, metadata !139, null}
!156 = metadata !{i32 786688, metadata !139, metadata !"r", metadata !41, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 42, i32 7, metadata !139, null}
!158 = metadata !{i32 42, i32 12, metadata !139, null}
!159 = metadata !{i32 786688, metadata !139, metadata !"w", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 43, i32 12, metadata !139, null}
!161 = metadata !{i32 786688, metadata !139, metadata !"wmax", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 43, i32 15, metadata !139, null}
!163 = metadata !{i32 786688, metadata !139, metadata !"pivot", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 43, i32 21, metadata !139, null}
!165 = metadata !{i32 786688, metadata !139, metadata !"api", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 43, i32 28, metadata !139, null}
!167 = metadata !{i32 786688, metadata !139, metadata !"w1", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 43, i32 33, metadata !139, null}
!169 = metadata !{i32 786688, metadata !139, metadata !"minver_det", metadata !41, i32 44, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 44, i32 12, metadata !139, null}
!171 = metadata !{i32 49, i32 3, metadata !139, null}
!172 = metadata !{i32 50, i32 9, metadata !173, null}
!173 = metadata !{i32 786443, metadata !139, i32 50, i32 3, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 50, i32 30, metadata !175, null}
!175 = metadata !{i32 786443, metadata !173, i32 50, i32 29, metadata !41, i32 2} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 51, i32 1, metadata !175, null}
!177 = metadata !{i32 52, i32 2, metadata !175, null}
!178 = metadata !{i32 53, i32 3, metadata !175, null}
!179 = metadata !{i32 50, i32 23, metadata !173, null}
!180 = metadata !{i32 56, i32 9, metadata !181, null}
!181 = metadata !{i32 786443, metadata !139, i32 56, i32 3, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 58, i32 5, metadata !183, null}
!183 = metadata !{i32 786443, metadata !181, i32 56, i32 29, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 59, i32 11, metadata !185, null}
!185 = metadata !{i32 786443, metadata !183, i32 59, i32 5, metadata !41, i32 5} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 59, i32 32, metadata !187, null}
!187 = metadata !{i32 786443, metadata !185, i32 59, i32 31, metadata !41, i32 6} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 60, i32 1, metadata !187, null}
!189 = metadata !{i32 61, i32 6, metadata !187, null}
!190 = metadata !{i32 62, i32 7, metadata !187, null}
!191 = metadata !{i32 63, i32 9, metadata !192, null}
!192 = metadata !{i32 786443, metadata !187, i32 62, i32 23, metadata !41, i32 7} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 64, i32 9, metadata !192, null}
!194 = metadata !{i32 65, i32 7, metadata !192, null}
!195 = metadata !{i32 66, i32 5, metadata !187, null}
!196 = metadata !{i32 59, i32 25, metadata !185, null}
!197 = metadata !{i32 68, i32 5, metadata !183, null}
!198 = metadata !{i32 69, i32 11, metadata !183, null}
!199 = metadata !{i32 70, i32 5, metadata !183, null}
!200 = metadata !{i32 71, i32 7, metadata !201, null}
!201 = metadata !{i32 786443, metadata !183, i32 70, i32 26, metadata !41, i32 8} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 72, i32 7, metadata !201, null}
!203 = metadata !{i32 74, i32 5, metadata !183, null}
!204 = metadata !{i32 75, i32 5, metadata !183, null}
!205 = metadata !{i32 76, i32 7, metadata !206, null}
!206 = metadata !{i32 786443, metadata !183, i32 75, i32 19, metadata !41, i32 9} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 77, i32 7, metadata !206, null}
!208 = metadata !{i32 78, i32 7, metadata !206, null}
!209 = metadata !{i32 79, i32 7, metadata !206, null}
!210 = metadata !{i32 80, i32 13, metadata !211, null}
!211 = metadata !{i32 786443, metadata !206, i32 80, i32 7, metadata !41, i32 10} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 80, i32 34, metadata !213, null}
!213 = metadata !{i32 786443, metadata !211, i32 80, i32 33, metadata !41, i32 11} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 81, i32 1, metadata !213, null}
!215 = metadata !{i32 82, i32 2, metadata !213, null}
!216 = metadata !{i32 83, i32 9, metadata !213, null}
!217 = metadata !{i32 84, i32 9, metadata !213, null}
!218 = metadata !{i32 85, i32 7, metadata !213, null}
!219 = metadata !{i32 80, i32 27, metadata !211, null}
!220 = metadata !{i32 86, i32 5, metadata !206, null}
!221 = metadata !{i32 88, i32 11, metadata !222, null}
!222 = metadata !{i32 786443, metadata !183, i32 88, i32 5, metadata !41, i32 12} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 88, i32 32, metadata !224, null}
!224 = metadata !{i32 786443, metadata !222, i32 88, i32 31, metadata !41, i32 13} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 89, i32 1, metadata !224, null}
!226 = metadata !{i32 90, i32 2, metadata !224, null}
!227 = metadata !{i32 91, i32 5, metadata !224, null}
!228 = metadata !{i32 88, i32 25, metadata !222, null}
!229 = metadata !{i32 93, i32 11, metadata !230, null}
!230 = metadata !{i32 786443, metadata !183, i32 93, i32 5, metadata !41, i32 14} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 93, i32 32, metadata !232, null}
!232 = metadata !{i32 786443, metadata !230, i32 93, i32 31, metadata !41, i32 15} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 94, i32 1, metadata !232, null}
!234 = metadata !{i32 95, i32 2, metadata !232, null}
!235 = metadata !{i32 96, i32 9, metadata !236, null}
!236 = metadata !{i32 786443, metadata !232, i32 95, i32 16, metadata !41, i32 16} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 97, i32 9, metadata !236, null}
!238 = metadata !{i32 98, i32 17, metadata !239, null}
!239 = metadata !{i32 786443, metadata !240, i32 98, i32 11, metadata !41, i32 18} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 786443, metadata !236, i32 97, i32 25, metadata !41, i32 17} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 99, i32 13, metadata !242, null}
!242 = metadata !{i32 786443, metadata !239, i32 98, i32 37, metadata !41, i32 19} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 99, i32 27, metadata !242, null}
!244 = metadata !{i32 100, i32 11, metadata !242, null}
!245 = metadata !{i32 98, i32 31, metadata !239, null}
!246 = metadata !{i32 101, i32 11, metadata !240, null}
!247 = metadata !{i32 102, i32 9, metadata !240, null}
!248 = metadata !{i32 103, i32 7, metadata !236, null}
!249 = metadata !{i32 104, i32 5, metadata !232, null}
!250 = metadata !{i32 93, i32 25, metadata !230, null}
!251 = metadata !{i32 105, i32 5, metadata !183, null}
!252 = metadata !{i32 107, i32 3, metadata !183, null}
!253 = metadata !{i32 56, i32 23, metadata !181, null}
!254 = metadata !{i32 109, i32 9, metadata !255, null}
!255 = metadata !{i32 786443, metadata !139, i32 109, i32 3, metadata !41, i32 20} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 111, i32 5, metadata !257, null}
!257 = metadata !{i32 786443, metadata !255, i32 109, i32 25, metadata !41, i32 21} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 111, i32 18, metadata !259, null}
!259 = metadata !{i32 786443, metadata !257, i32 111, i32 17, metadata !41, i32 22} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 112, i32 1, metadata !259, null}
!261 = metadata !{i32 114, i32 2, metadata !259, null}
!262 = metadata !{i32 116, i32 7, metadata !259, null}
!263 = metadata !{i32 116, i32 21, metadata !259, null}
!264 = metadata !{i32 118, i32 7, metadata !259, null}
!265 = metadata !{i32 119, i32 7, metadata !259, null}
!266 = metadata !{i32 120, i32 7, metadata !259, null}
!267 = metadata !{i32 122, i32 13, metadata !268, null}
!268 = metadata !{i32 786443, metadata !259, i32 122, i32 7, metadata !41, i32 23} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 123, i32 9, metadata !270, null}
!270 = metadata !{i32 786443, metadata !268, i32 122, i32 33, metadata !41, i32 24} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 124, i32 9, metadata !270, null}
!272 = metadata !{i32 125, i32 9, metadata !270, null}
!273 = metadata !{i32 126, i32 7, metadata !270, null}
!274 = metadata !{i32 122, i32 27, metadata !268, null}
!275 = metadata !{i32 127, i32 5, metadata !259, null}
!276 = metadata !{i32 129, i32 5, metadata !257, null}
!277 = metadata !{i32 130, i32 3, metadata !257, null}
!278 = metadata !{i32 132, i32 3, metadata !139, null}
!279 = metadata !{i32 133, i32 1, metadata !139, null}
