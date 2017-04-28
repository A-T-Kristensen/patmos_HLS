; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define float @minver_fabs(float %n) nounwind uwtable {
  %1 = alloca float, align 4                      ; [#uses=4 type=float*]
  %f = alloca float, align 4                      ; [#uses=3 type=float*]
  store float %n, float* %1, align 4
  call void @llvm.dbg.declare(metadata !{float* %1}, metadata !57), !dbg !58 ; [debug line = 8:31] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{float* %f}, metadata !59), !dbg !61 ; [debug line = 9:12] [debug variable = f]
  %2 = load float* %1, align 4, !dbg !62          ; [#uses=1 type=float] [debug line = 11:3]
  %3 = fcmp oge float %2, 0.000000e+00, !dbg !62  ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %3, label %4, label %6, !dbg !62          ; [debug line = 11:3]

; <label>:4                                       ; preds = %0
  %5 = load float* %1, align 4, !dbg !63          ; [#uses=1 type=float] [debug line = 12:5]
  store float %5, float* %f, align 4, !dbg !63    ; [debug line = 12:5]
  br label %9, !dbg !63                           ; [debug line = 12:5]

; <label>:6                                       ; preds = %0
  %7 = load float* %1, align 4, !dbg !64          ; [#uses=1 type=float] [debug line = 14:5]
  %8 = fsub float -0.000000e+00, %7, !dbg !64     ; [#uses=1 type=float] [debug line = 14:5]
  store float %8, float* %f, align 4, !dbg !64    ; [debug line = 14:5]
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load float* %f, align 4, !dbg !65         ; [#uses=1 type=float] [debug line = 15:3]
  ret float %10, !dbg !65                         ; [debug line = 15:3]
}

; [#uses=22]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @minver_mmul([3 x float]* %minver_a, [3 x float]* %minver_b, [3 x float]* %minver_c) nounwind uwtable {
  %1 = alloca [3 x float]*, align 8               ; [#uses=3 type=[3 x float]**]
  %2 = alloca [3 x float]*, align 8               ; [#uses=3 type=[3 x float]**]
  %3 = alloca [3 x float]*, align 8               ; [#uses=3 type=[3 x float]**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %w = alloca float, align 4                      ; [#uses=4 type=float*]
  store [3 x float]* %minver_a, [3 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[3 x float]** %1}, metadata !66), !dbg !67 ; [debug line = 18:26] [debug variable = minver_a]
  store [3 x float]* %minver_b, [3 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x float]** %2}, metadata !68), !dbg !69 ; [debug line = 18:51] [debug variable = minver_b]
  store [3 x float]* %minver_c, [3 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[3 x float]** %3}, metadata !70), !dbg !71 ; [debug line = 19:14] [debug variable = minver_c]
  %4 = load [3 x float]** %1, align 8, !dbg !72   ; [#uses=1 type=[3 x float]*] [debug line = 20:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x float]* %4, i32 3) nounwind, !dbg !72 ; [debug line = 20:2]
  %5 = load [3 x float]** %3, align 8, !dbg !74   ; [#uses=1 type=[3 x float]*] [debug line = 20:37]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x float]* %5, i32 3) nounwind, !dbg !74 ; [debug line = 20:37]
  %6 = load [3 x float]** %2, align 8, !dbg !75   ; [#uses=1 type=[3 x float]*] [debug line = 20:72]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x float]* %6, i32 3) nounwind, !dbg !75 ; [debug line = 20:72]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !76), !dbg !77 ; [debug line = 21:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !78), !dbg !79 ; [debug line = 21:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !80), !dbg !81 ; [debug line = 21:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{float* %w}, metadata !82), !dbg !83 ; [debug line = 22:12] [debug variable = w]
  store i32 0, i32* %i, align 4, !dbg !84         ; [debug line = 28:9]
  br label %7, !dbg !84                           ; [debug line = 28:9]

; <label>:7                                       ; preds = %54, %0
  %8 = load i32* %i, align 4, !dbg !84            ; [#uses=1 type=i32] [debug line = 28:9]
  %9 = icmp slt i32 %8, 3, !dbg !84               ; [#uses=1 type=i1] [debug line = 28:9]
  br i1 %9, label %10, label %57, !dbg !84        ; [debug line = 28:9]

; <label>:10                                      ; preds = %7
  store i32 0, i32* %j, align 4, !dbg !86         ; [debug line = 29:11]
  br label %11, !dbg !86                          ; [debug line = 29:11]

; <label>:11                                      ; preds = %50, %10
  %12 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 29:11]
  %13 = icmp slt i32 %12, 3, !dbg !86             ; [#uses=1 type=i1] [debug line = 29:11]
  br i1 %13, label %14, label %53, !dbg !86       ; [debug line = 29:11]

; <label>:14                                      ; preds = %11
  store float 0.000000e+00, float* %w, align 4, !dbg !89 ; [debug line = 30:7]
  store i32 0, i32* %k, align 4, !dbg !91         ; [debug line = 31:13]
  br label %15, !dbg !91                          ; [debug line = 31:13]

; <label>:15                                      ; preds = %38, %14
  %16 = load i32* %k, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 31:13]
  %17 = icmp slt i32 %16, 3, !dbg !91             ; [#uses=1 type=i1] [debug line = 31:13]
  br i1 %17, label %18, label %41, !dbg !91       ; [debug line = 31:13]

; <label>:18                                      ; preds = %15
  %19 = load i32* %k, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 32:9]
  %20 = sext i32 %19 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 32:9]
  %21 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 32:9]
  %22 = sext i32 %21 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 32:9]
  %23 = load [3 x float]** %1, align 8, !dbg !93  ; [#uses=1 type=[3 x float]*] [debug line = 32:9]
  %24 = getelementptr inbounds [3 x float]* %23, i64 %22, !dbg !93 ; [#uses=1 type=[3 x float]*] [debug line = 32:9]
  %25 = getelementptr inbounds [3 x float]* %24, i32 0, i64 %20, !dbg !93 ; [#uses=1 type=float*] [debug line = 32:9]
  %26 = load float* %25, align 4, !dbg !93        ; [#uses=1 type=float] [debug line = 32:9]
  %27 = load i32* %j, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 32:9]
  %28 = sext i32 %27 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 32:9]
  %29 = load i32* %k, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 32:9]
  %30 = sext i32 %29 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 32:9]
  %31 = load [3 x float]** %2, align 8, !dbg !93  ; [#uses=1 type=[3 x float]*] [debug line = 32:9]
  %32 = getelementptr inbounds [3 x float]* %31, i64 %30, !dbg !93 ; [#uses=1 type=[3 x float]*] [debug line = 32:9]
  %33 = getelementptr inbounds [3 x float]* %32, i32 0, i64 %28, !dbg !93 ; [#uses=1 type=float*] [debug line = 32:9]
  %34 = load float* %33, align 4, !dbg !93        ; [#uses=1 type=float] [debug line = 32:9]
  %35 = fmul float %26, %34, !dbg !93             ; [#uses=1 type=float] [debug line = 32:9]
  %36 = load float* %w, align 4, !dbg !93         ; [#uses=1 type=float] [debug line = 32:9]
  %37 = fadd float %36, %35, !dbg !93             ; [#uses=1 type=float] [debug line = 32:9]
  store float %37, float* %w, align 4, !dbg !93   ; [debug line = 32:9]
  br label %38, !dbg !93                          ; [debug line = 32:9]

; <label>:38                                      ; preds = %18
  %39 = load i32* %k, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 31:27]
  %40 = add nsw i32 %39, 1, !dbg !94              ; [#uses=1 type=i32] [debug line = 31:27]
  store i32 %40, i32* %k, align 4, !dbg !94       ; [debug line = 31:27]
  br label %15, !dbg !94                          ; [debug line = 31:27]

; <label>:41                                      ; preds = %15
  %42 = load float* %w, align 4, !dbg !95         ; [#uses=1 type=float] [debug line = 34:7]
  %43 = load i32* %j, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 34:7]
  %44 = sext i32 %43 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 34:7]
  %45 = load i32* %i, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 34:7]
  %46 = sext i32 %45 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 34:7]
  %47 = load [3 x float]** %3, align 8, !dbg !95  ; [#uses=1 type=[3 x float]*] [debug line = 34:7]
  %48 = getelementptr inbounds [3 x float]* %47, i64 %46, !dbg !95 ; [#uses=1 type=[3 x float]*] [debug line = 34:7]
  %49 = getelementptr inbounds [3 x float]* %48, i32 0, i64 %44, !dbg !95 ; [#uses=1 type=float*] [debug line = 34:7]
  store float %42, float* %49, align 4, !dbg !95  ; [debug line = 34:7]
  br label %50, !dbg !96                          ; [debug line = 36:5]

; <label>:50                                      ; preds = %41
  %51 = load i32* %j, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 29:25]
  %52 = add nsw i32 %51, 1, !dbg !97              ; [#uses=1 type=i32] [debug line = 29:25]
  store i32 %52, i32* %j, align 4, !dbg !97       ; [debug line = 29:25]
  br label %11, !dbg !97                          ; [debug line = 29:25]

; <label>:53                                      ; preds = %11
  br label %54, !dbg !98                          ; [debug line = 37:3]

; <label>:54                                      ; preds = %53
  %55 = load i32* %i, align 4, !dbg !99           ; [#uses=1 type=i32] [debug line = 28:23]
  %56 = add nsw i32 %55, 1, !dbg !99              ; [#uses=1 type=i32] [debug line = 28:23]
  store i32 %56, i32* %i, align 4, !dbg !99       ; [debug line = 28:23]
  br label %7, !dbg !99                           ; [debug line = 28:23]

; <label>:57                                      ; preds = %7
  ret i32 0, !dbg !100                            ; [debug line = 38:3]
}

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define i32 @minver_hwa([3 x float]* %a) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca [3 x float]*, align 8               ; [#uses=19 type=[3 x float]**]
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
  store [3 x float]* %a, [3 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x float]** %2}, metadata !101), !dbg !102 ; [debug line = 35:25] [debug variable = a]
  %3 = load [3 x float]** %2, align 8, !dbg !103  ; [#uses=1 type=[3 x float]*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x float]* %3, i32 3) nounwind, !dbg !103 ; [debug line = 36:2]
  %4 = load [3 x float]** %2, align 8, !dbg !105  ; [#uses=1 type=[3 x float]*] [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %4, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !106 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !107), !dbg !111 ; [debug line = 42:6] [debug variable = work]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !112), !dbg !113 ; [debug line = 42:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !114), !dbg !115 ; [debug line = 42:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !116), !dbg !117 ; [debug line = 42:25] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %iw}, metadata !118), !dbg !119 ; [debug line = 42:28] [debug variable = iw]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !120), !dbg !121 ; [debug line = 43:7] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !122        ; [debug line = 43:12]
  call void @llvm.dbg.declare(metadata !{float* %w}, metadata !123), !dbg !124 ; [debug line = 44:12] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{float* %wmax}, metadata !125), !dbg !126 ; [debug line = 44:15] [debug variable = wmax]
  call void @llvm.dbg.declare(metadata !{float* %pivot}, metadata !127), !dbg !128 ; [debug line = 44:21] [debug variable = pivot]
  call void @llvm.dbg.declare(metadata !{float* %api}, metadata !129), !dbg !130 ; [debug line = 44:28] [debug variable = api]
  call void @llvm.dbg.declare(metadata !{float* %w1}, metadata !131), !dbg !132 ; [debug line = 44:33] [debug variable = w1]
  call void @llvm.dbg.declare(metadata !{float* %minver_det}, metadata !133), !dbg !134 ; [debug line = 45:12] [debug variable = minver_det]
  store float 1.000000e+00, float* %w1, align 4, !dbg !135 ; [debug line = 50:3]
  store i32 0, i32* %i, align 4, !dbg !136        ; [debug line = 51:9]
  br label %5, !dbg !136                          ; [debug line = 51:9]

; <label>:5                                       ; preds = %13, %0
  %6 = load i32* %i, align 4, !dbg !136           ; [#uses=1 type=i32] [debug line = 51:9]
  %7 = icmp slt i32 %6, 3, !dbg !136              ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %7, label %8, label %16, !dbg !136        ; [debug line = 51:9]

; <label>:8                                       ; preds = %5
  %9 = load i32* %i, align 4, !dbg !138           ; [#uses=1 type=i32] [debug line = 52:5]
  %10 = load i32* %i, align 4, !dbg !138          ; [#uses=1 type=i32] [debug line = 52:5]
  %11 = sext i32 %10 to i64, !dbg !138            ; [#uses=1 type=i64] [debug line = 52:5]
  %12 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %11, !dbg !138 ; [#uses=1 type=i32*] [debug line = 52:5]
  store i32 %9, i32* %12, align 4, !dbg !138      ; [debug line = 52:5]
  br label %13, !dbg !138                         ; [debug line = 52:5]

; <label>:13                                      ; preds = %8
  %14 = load i32* %i, align 4, !dbg !139          ; [#uses=1 type=i32] [debug line = 51:23]
  %15 = add nsw i32 %14, 1, !dbg !139             ; [#uses=1 type=i32] [debug line = 51:23]
  store i32 %15, i32* %i, align 4, !dbg !139      ; [debug line = 51:23]
  br label %5, !dbg !139                          ; [debug line = 51:23]

; <label>:16                                      ; preds = %5
  store i32 0, i32* %k, align 4, !dbg !140        ; [debug line = 55:9]
  br label %17, !dbg !140                         ; [debug line = 55:9]

; <label>:17                                      ; preds = %224, %16
  %18 = load i32* %k, align 4, !dbg !140          ; [#uses=1 type=i32] [debug line = 55:9]
  %19 = icmp slt i32 %18, 3, !dbg !140            ; [#uses=1 type=i1] [debug line = 55:9]
  br i1 %19, label %20, label %227, !dbg !140     ; [debug line = 55:9]

; <label>:20                                      ; preds = %17
  store float 0.000000e+00, float* %wmax, align 4, !dbg !142 ; [debug line = 56:5]
  %21 = load i32* %k, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 57:11]
  store i32 %21, i32* %i, align 4, !dbg !144      ; [debug line = 57:11]
  br label %22, !dbg !144                         ; [debug line = 57:11]

; <label>:22                                      ; preds = %42, %20
  %23 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 57:11]
  %24 = icmp slt i32 %23, 3, !dbg !144            ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %24, label %25, label %45, !dbg !144      ; [debug line = 57:11]

; <label>:25                                      ; preds = %22
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !146 ; [debug line = 57:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !148 ; [debug line = 58:1]
  %26 = load i32* %k, align 4, !dbg !149          ; [#uses=1 type=i32] [debug line = 59:6]
  %27 = sext i32 %26 to i64, !dbg !149            ; [#uses=1 type=i64] [debug line = 59:6]
  %28 = load i32* %i, align 4, !dbg !149          ; [#uses=1 type=i32] [debug line = 59:6]
  %29 = sext i32 %28 to i64, !dbg !149            ; [#uses=1 type=i64] [debug line = 59:6]
  %30 = load [3 x float]** %2, align 8, !dbg !149 ; [#uses=1 type=[3 x float]*] [debug line = 59:6]
  %31 = getelementptr inbounds [3 x float]* %30, i64 %29, !dbg !149 ; [#uses=1 type=[3 x float]*] [debug line = 59:6]
  %32 = getelementptr inbounds [3 x float]* %31, i32 0, i64 %27, !dbg !149 ; [#uses=1 type=float*] [debug line = 59:6]
  %33 = load float* %32, align 4, !dbg !149       ; [#uses=1 type=float] [debug line = 59:6]
  %34 = call float @minver_fabs(float %33), !dbg !149 ; [#uses=1 type=float] [debug line = 59:6]
  store float %34, float* %w, align 4, !dbg !149  ; [debug line = 59:6]
  %35 = load float* %w, align 4, !dbg !150        ; [#uses=1 type=float] [debug line = 60:7]
  %36 = load float* %wmax, align 4, !dbg !150     ; [#uses=1 type=float] [debug line = 60:7]
  %37 = fcmp ogt float %35, %36, !dbg !150        ; [#uses=1 type=i1] [debug line = 60:7]
  br i1 %37, label %38, label %41, !dbg !150      ; [debug line = 60:7]

; <label>:38                                      ; preds = %25
  %39 = load float* %w, align 4, !dbg !151        ; [#uses=1 type=float] [debug line = 61:9]
  store float %39, float* %wmax, align 4, !dbg !151 ; [debug line = 61:9]
  %40 = load i32* %i, align 4, !dbg !153          ; [#uses=1 type=i32] [debug line = 62:9]
  store i32 %40, i32* %r, align 4, !dbg !153      ; [debug line = 62:9]
  br label %41, !dbg !154                         ; [debug line = 63:7]

; <label>:41                                      ; preds = %38, %25
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !155 ; [debug line = 64:5]
  br label %42, !dbg !155                         ; [debug line = 64:5]

; <label>:42                                      ; preds = %41
  %43 = load i32* %i, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 57:25]
  %44 = add nsw i32 %43, 1, !dbg !156             ; [#uses=1 type=i32] [debug line = 57:25]
  store i32 %44, i32* %i, align 4, !dbg !156      ; [debug line = 57:25]
  br label %22, !dbg !156                         ; [debug line = 57:25]

; <label>:45                                      ; preds = %22
  %46 = load i32* %k, align 4, !dbg !157          ; [#uses=1 type=i32] [debug line = 66:5]
  %47 = sext i32 %46 to i64, !dbg !157            ; [#uses=1 type=i64] [debug line = 66:5]
  %48 = load i32* %r, align 4, !dbg !157          ; [#uses=1 type=i32] [debug line = 66:5]
  %49 = sext i32 %48 to i64, !dbg !157            ; [#uses=1 type=i64] [debug line = 66:5]
  %50 = load [3 x float]** %2, align 8, !dbg !157 ; [#uses=1 type=[3 x float]*] [debug line = 66:5]
  %51 = getelementptr inbounds [3 x float]* %50, i64 %49, !dbg !157 ; [#uses=1 type=[3 x float]*] [debug line = 66:5]
  %52 = getelementptr inbounds [3 x float]* %51, i32 0, i64 %47, !dbg !157 ; [#uses=1 type=float*] [debug line = 66:5]
  %53 = load float* %52, align 4, !dbg !157       ; [#uses=1 type=float] [debug line = 66:5]
  store float %53, float* %pivot, align 4, !dbg !157 ; [debug line = 66:5]
  %54 = load float* %pivot, align 4, !dbg !158    ; [#uses=1 type=float] [debug line = 67:11]
  %55 = call float @minver_fabs(float %54), !dbg !158 ; [#uses=1 type=float] [debug line = 67:11]
  store float %55, float* %api, align 4, !dbg !158 ; [debug line = 67:11]
  %56 = load float* %api, align 4, !dbg !159      ; [#uses=1 type=float] [debug line = 68:5]
  %57 = fpext float %56 to double, !dbg !159      ; [#uses=1 type=double] [debug line = 68:5]
  %58 = fcmp ole double %57, 1.000000e-06, !dbg !159 ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %58, label %59, label %61, !dbg !159      ; [debug line = 68:5]

; <label>:59                                      ; preds = %45
  %60 = load float* %w1, align 4, !dbg !160       ; [#uses=1 type=float] [debug line = 69:7]
  store float %60, float* %minver_det, align 4, !dbg !160 ; [debug line = 69:7]
  store i32 1, i32* %1, !dbg !162                 ; [debug line = 70:7]
  br label %301, !dbg !162                        ; [debug line = 70:7]

; <label>:61                                      ; preds = %45
  %62 = load float* %pivot, align 4, !dbg !163    ; [#uses=1 type=float] [debug line = 72:5]
  %63 = load float* %w1, align 4, !dbg !163       ; [#uses=1 type=float] [debug line = 72:5]
  %64 = fmul float %63, %62, !dbg !163            ; [#uses=1 type=float] [debug line = 72:5]
  store float %64, float* %w1, align 4, !dbg !163 ; [debug line = 72:5]
  %65 = load i32* %r, align 4, !dbg !164          ; [#uses=1 type=i32] [debug line = 73:5]
  %66 = load i32* %k, align 4, !dbg !164          ; [#uses=1 type=i32] [debug line = 73:5]
  %67 = icmp ne i32 %65, %66, !dbg !164           ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %67, label %68, label %125, !dbg !164     ; [debug line = 73:5]

; <label>:68                                      ; preds = %61
  %69 = load float* %w, align 4, !dbg !165        ; [#uses=1 type=float] [debug line = 74:7]
  %70 = fsub float -0.000000e+00, %69, !dbg !165  ; [#uses=1 type=float] [debug line = 74:7]
  store float %70, float* %w1, align 4, !dbg !165 ; [debug line = 74:7]
  %71 = load i32* %k, align 4, !dbg !167          ; [#uses=1 type=i32] [debug line = 75:7]
  %72 = sext i32 %71 to i64, !dbg !167            ; [#uses=1 type=i64] [debug line = 75:7]
  %73 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %72, !dbg !167 ; [#uses=1 type=i32*] [debug line = 75:7]
  %74 = load i32* %73, align 4, !dbg !167         ; [#uses=1 type=i32] [debug line = 75:7]
  store i32 %74, i32* %iw, align 4, !dbg !167     ; [debug line = 75:7]
  %75 = load i32* %r, align 4, !dbg !168          ; [#uses=1 type=i32] [debug line = 76:7]
  %76 = sext i32 %75 to i64, !dbg !168            ; [#uses=1 type=i64] [debug line = 76:7]
  %77 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %76, !dbg !168 ; [#uses=1 type=i32*] [debug line = 76:7]
  %78 = load i32* %77, align 4, !dbg !168         ; [#uses=1 type=i32] [debug line = 76:7]
  %79 = load i32* %k, align 4, !dbg !168          ; [#uses=1 type=i32] [debug line = 76:7]
  %80 = sext i32 %79 to i64, !dbg !168            ; [#uses=1 type=i64] [debug line = 76:7]
  %81 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %80, !dbg !168 ; [#uses=1 type=i32*] [debug line = 76:7]
  store i32 %78, i32* %81, align 4, !dbg !168     ; [debug line = 76:7]
  %82 = load i32* %iw, align 4, !dbg !169         ; [#uses=1 type=i32] [debug line = 77:7]
  %83 = load i32* %r, align 4, !dbg !169          ; [#uses=1 type=i32] [debug line = 77:7]
  %84 = sext i32 %83 to i64, !dbg !169            ; [#uses=1 type=i64] [debug line = 77:7]
  %85 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %84, !dbg !169 ; [#uses=1 type=i32*] [debug line = 77:7]
  store i32 %82, i32* %85, align 4, !dbg !169     ; [debug line = 77:7]
  store i32 0, i32* %j, align 4, !dbg !170        ; [debug line = 78:13]
  br label %86, !dbg !170                         ; [debug line = 78:13]

; <label>:86                                      ; preds = %121, %68
  %87 = load i32* %j, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 78:13]
  %88 = icmp slt i32 %87, 3, !dbg !170            ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %88, label %89, label %124, !dbg !170     ; [debug line = 78:13]

; <label>:89                                      ; preds = %86
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !172 ; [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !174 ; [debug line = 79:1]
  %90 = load i32* %j, align 4, !dbg !175          ; [#uses=1 type=i32] [debug line = 80:2]
  %91 = sext i32 %90 to i64, !dbg !175            ; [#uses=1 type=i64] [debug line = 80:2]
  %92 = load i32* %k, align 4, !dbg !175          ; [#uses=1 type=i32] [debug line = 80:2]
  %93 = sext i32 %92 to i64, !dbg !175            ; [#uses=1 type=i64] [debug line = 80:2]
  %94 = load [3 x float]** %2, align 8, !dbg !175 ; [#uses=1 type=[3 x float]*] [debug line = 80:2]
  %95 = getelementptr inbounds [3 x float]* %94, i64 %93, !dbg !175 ; [#uses=1 type=[3 x float]*] [debug line = 80:2]
  %96 = getelementptr inbounds [3 x float]* %95, i32 0, i64 %91, !dbg !175 ; [#uses=1 type=float*] [debug line = 80:2]
  %97 = load float* %96, align 4, !dbg !175       ; [#uses=1 type=float] [debug line = 80:2]
  store float %97, float* %w, align 4, !dbg !175  ; [debug line = 80:2]
  %98 = load i32* %j, align 4, !dbg !176          ; [#uses=1 type=i32] [debug line = 81:9]
  %99 = sext i32 %98 to i64, !dbg !176            ; [#uses=1 type=i64] [debug line = 81:9]
  %100 = load i32* %r, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 81:9]
  %101 = sext i32 %100 to i64, !dbg !176          ; [#uses=1 type=i64] [debug line = 81:9]
  %102 = load [3 x float]** %2, align 8, !dbg !176 ; [#uses=1 type=[3 x float]*] [debug line = 81:9]
  %103 = getelementptr inbounds [3 x float]* %102, i64 %101, !dbg !176 ; [#uses=1 type=[3 x float]*] [debug line = 81:9]
  %104 = getelementptr inbounds [3 x float]* %103, i32 0, i64 %99, !dbg !176 ; [#uses=1 type=float*] [debug line = 81:9]
  %105 = load float* %104, align 4, !dbg !176     ; [#uses=1 type=float] [debug line = 81:9]
  %106 = load i32* %j, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 81:9]
  %107 = sext i32 %106 to i64, !dbg !176          ; [#uses=1 type=i64] [debug line = 81:9]
  %108 = load i32* %k, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 81:9]
  %109 = sext i32 %108 to i64, !dbg !176          ; [#uses=1 type=i64] [debug line = 81:9]
  %110 = load [3 x float]** %2, align 8, !dbg !176 ; [#uses=1 type=[3 x float]*] [debug line = 81:9]
  %111 = getelementptr inbounds [3 x float]* %110, i64 %109, !dbg !176 ; [#uses=1 type=[3 x float]*] [debug line = 81:9]
  %112 = getelementptr inbounds [3 x float]* %111, i32 0, i64 %107, !dbg !176 ; [#uses=1 type=float*] [debug line = 81:9]
  store float %105, float* %112, align 4, !dbg !176 ; [debug line = 81:9]
  %113 = load float* %w, align 4, !dbg !177       ; [#uses=1 type=float] [debug line = 82:9]
  %114 = load i32* %j, align 4, !dbg !177         ; [#uses=1 type=i32] [debug line = 82:9]
  %115 = sext i32 %114 to i64, !dbg !177          ; [#uses=1 type=i64] [debug line = 82:9]
  %116 = load i32* %r, align 4, !dbg !177         ; [#uses=1 type=i32] [debug line = 82:9]
  %117 = sext i32 %116 to i64, !dbg !177          ; [#uses=1 type=i64] [debug line = 82:9]
  %118 = load [3 x float]** %2, align 8, !dbg !177 ; [#uses=1 type=[3 x float]*] [debug line = 82:9]
  %119 = getelementptr inbounds [3 x float]* %118, i64 %117, !dbg !177 ; [#uses=1 type=[3 x float]*] [debug line = 82:9]
  %120 = getelementptr inbounds [3 x float]* %119, i32 0, i64 %115, !dbg !177 ; [#uses=1 type=float*] [debug line = 82:9]
  store float %113, float* %120, align 4, !dbg !177 ; [debug line = 82:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 83:7]
  br label %121, !dbg !178                        ; [debug line = 83:7]

; <label>:121                                     ; preds = %89
  %122 = load i32* %j, align 4, !dbg !179         ; [#uses=1 type=i32] [debug line = 78:27]
  %123 = add nsw i32 %122, 1, !dbg !179           ; [#uses=1 type=i32] [debug line = 78:27]
  store i32 %123, i32* %j, align 4, !dbg !179     ; [debug line = 78:27]
  br label %86, !dbg !179                         ; [debug line = 78:27]

; <label>:124                                     ; preds = %86
  br label %125, !dbg !180                        ; [debug line = 84:5]

; <label>:125                                     ; preds = %124, %61
  store i32 0, i32* %i, align 4, !dbg !181        ; [debug line = 86:11]
  br label %126, !dbg !181                        ; [debug line = 86:11]

; <label>:126                                     ; preds = %140, %125
  %127 = load i32* %i, align 4, !dbg !181         ; [#uses=1 type=i32] [debug line = 86:11]
  %128 = icmp slt i32 %127, 3, !dbg !181          ; [#uses=1 type=i1] [debug line = 86:11]
  br i1 %128, label %129, label %143, !dbg !181   ; [debug line = 86:11]

; <label>:129                                     ; preds = %126
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !183 ; [debug line = 86:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !185 ; [debug line = 87:1]
  %130 = load float* %pivot, align 4, !dbg !186   ; [#uses=1 type=float] [debug line = 88:2]
  %131 = load i32* %i, align 4, !dbg !186         ; [#uses=1 type=i32] [debug line = 88:2]
  %132 = sext i32 %131 to i64, !dbg !186          ; [#uses=1 type=i64] [debug line = 88:2]
  %133 = load i32* %k, align 4, !dbg !186         ; [#uses=1 type=i32] [debug line = 88:2]
  %134 = sext i32 %133 to i64, !dbg !186          ; [#uses=1 type=i64] [debug line = 88:2]
  %135 = load [3 x float]** %2, align 8, !dbg !186 ; [#uses=1 type=[3 x float]*] [debug line = 88:2]
  %136 = getelementptr inbounds [3 x float]* %135, i64 %134, !dbg !186 ; [#uses=1 type=[3 x float]*] [debug line = 88:2]
  %137 = getelementptr inbounds [3 x float]* %136, i32 0, i64 %132, !dbg !186 ; [#uses=2 type=float*] [debug line = 88:2]
  %138 = load float* %137, align 4, !dbg !186     ; [#uses=1 type=float] [debug line = 88:2]
  %139 = fdiv float %138, %130, !dbg !186         ; [#uses=1 type=float] [debug line = 88:2]
  store float %139, float* %137, align 4, !dbg !186 ; [debug line = 88:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !187 ; [debug line = 89:5]
  br label %140, !dbg !187                        ; [debug line = 89:5]

; <label>:140                                     ; preds = %129
  %141 = load i32* %i, align 4, !dbg !188         ; [#uses=1 type=i32] [debug line = 86:25]
  %142 = add nsw i32 %141, 1, !dbg !188           ; [#uses=1 type=i32] [debug line = 86:25]
  store i32 %142, i32* %i, align 4, !dbg !188     ; [debug line = 86:25]
  br label %126, !dbg !188                        ; [debug line = 86:25]

; <label>:143                                     ; preds = %126
  store i32 0, i32* %i, align 4, !dbg !189        ; [debug line = 91:11]
  br label %144, !dbg !189                        ; [debug line = 91:11]

; <label>:144                                     ; preds = %209, %143
  %145 = load i32* %i, align 4, !dbg !189         ; [#uses=1 type=i32] [debug line = 91:11]
  %146 = icmp slt i32 %145, 3, !dbg !189          ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %146, label %147, label %212, !dbg !189   ; [debug line = 91:11]

; <label>:147                                     ; preds = %144
  %148 = load i32* %i, align 4, !dbg !191         ; [#uses=1 type=i32] [debug line = 92:7]
  %149 = load i32* %k, align 4, !dbg !191         ; [#uses=1 type=i32] [debug line = 92:7]
  %150 = icmp ne i32 %148, %149, !dbg !191        ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %150, label %151, label %208, !dbg !191   ; [debug line = 92:7]

; <label>:151                                     ; preds = %147
  %152 = load i32* %k, align 4, !dbg !193         ; [#uses=1 type=i32] [debug line = 93:9]
  %153 = sext i32 %152 to i64, !dbg !193          ; [#uses=1 type=i64] [debug line = 93:9]
  %154 = load i32* %i, align 4, !dbg !193         ; [#uses=1 type=i32] [debug line = 93:9]
  %155 = sext i32 %154 to i64, !dbg !193          ; [#uses=1 type=i64] [debug line = 93:9]
  %156 = load [3 x float]** %2, align 8, !dbg !193 ; [#uses=1 type=[3 x float]*] [debug line = 93:9]
  %157 = getelementptr inbounds [3 x float]* %156, i64 %155, !dbg !193 ; [#uses=1 type=[3 x float]*] [debug line = 93:9]
  %158 = getelementptr inbounds [3 x float]* %157, i32 0, i64 %153, !dbg !193 ; [#uses=1 type=float*] [debug line = 93:9]
  %159 = load float* %158, align 4, !dbg !193     ; [#uses=1 type=float] [debug line = 93:9]
  store float %159, float* %w, align 4, !dbg !193 ; [debug line = 93:9]
  %160 = load float* %w, align 4, !dbg !195       ; [#uses=1 type=float] [debug line = 94:9]
  %161 = fpext float %160 to double, !dbg !195    ; [#uses=1 type=double] [debug line = 94:9]
  %162 = fcmp une double %161, 0.000000e+00, !dbg !195 ; [#uses=1 type=i1] [debug line = 94:9]
  br i1 %162, label %163, label %207, !dbg !195   ; [debug line = 94:9]

; <label>:163                                     ; preds = %151
  store i32 0, i32* %j, align 4, !dbg !196        ; [debug line = 95:17]
  br label %164, !dbg !196                        ; [debug line = 95:17]

; <label>:164                                     ; preds = %192, %163
  %165 = load i32* %j, align 4, !dbg !196         ; [#uses=1 type=i32] [debug line = 95:17]
  %166 = icmp slt i32 %165, 3, !dbg !196          ; [#uses=1 type=i1] [debug line = 95:17]
  br i1 %166, label %167, label %195, !dbg !196   ; [debug line = 95:17]

; <label>:167                                     ; preds = %164
  %168 = load i32* %j, align 4, !dbg !199         ; [#uses=1 type=i32] [debug line = 96:13]
  %169 = load i32* %k, align 4, !dbg !199         ; [#uses=1 type=i32] [debug line = 96:13]
  %170 = icmp ne i32 %168, %169, !dbg !199        ; [#uses=1 type=i1] [debug line = 96:13]
  br i1 %170, label %171, label %191, !dbg !199   ; [debug line = 96:13]

; <label>:171                                     ; preds = %167
  %172 = load float* %w, align 4, !dbg !201       ; [#uses=1 type=float] [debug line = 96:27]
  %173 = load i32* %j, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 96:27]
  %174 = sext i32 %173 to i64, !dbg !201          ; [#uses=1 type=i64] [debug line = 96:27]
  %175 = load i32* %k, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 96:27]
  %176 = sext i32 %175 to i64, !dbg !201          ; [#uses=1 type=i64] [debug line = 96:27]
  %177 = load [3 x float]** %2, align 8, !dbg !201 ; [#uses=1 type=[3 x float]*] [debug line = 96:27]
  %178 = getelementptr inbounds [3 x float]* %177, i64 %176, !dbg !201 ; [#uses=1 type=[3 x float]*] [debug line = 96:27]
  %179 = getelementptr inbounds [3 x float]* %178, i32 0, i64 %174, !dbg !201 ; [#uses=1 type=float*] [debug line = 96:27]
  %180 = load float* %179, align 4, !dbg !201     ; [#uses=1 type=float] [debug line = 96:27]
  %181 = fmul float %172, %180, !dbg !201         ; [#uses=1 type=float] [debug line = 96:27]
  %182 = load i32* %j, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 96:27]
  %183 = sext i32 %182 to i64, !dbg !201          ; [#uses=1 type=i64] [debug line = 96:27]
  %184 = load i32* %i, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 96:27]
  %185 = sext i32 %184 to i64, !dbg !201          ; [#uses=1 type=i64] [debug line = 96:27]
  %186 = load [3 x float]** %2, align 8, !dbg !201 ; [#uses=1 type=[3 x float]*] [debug line = 96:27]
  %187 = getelementptr inbounds [3 x float]* %186, i64 %185, !dbg !201 ; [#uses=1 type=[3 x float]*] [debug line = 96:27]
  %188 = getelementptr inbounds [3 x float]* %187, i32 0, i64 %183, !dbg !201 ; [#uses=2 type=float*] [debug line = 96:27]
  %189 = load float* %188, align 4, !dbg !201     ; [#uses=1 type=float] [debug line = 96:27]
  %190 = fsub float %189, %181, !dbg !201         ; [#uses=1 type=float] [debug line = 96:27]
  store float %190, float* %188, align 4, !dbg !201 ; [debug line = 96:27]
  br label %191, !dbg !201                        ; [debug line = 96:27]

; <label>:191                                     ; preds = %171, %167
  br label %192, !dbg !202                        ; [debug line = 97:11]

; <label>:192                                     ; preds = %191
  %193 = load i32* %j, align 4, !dbg !203         ; [#uses=1 type=i32] [debug line = 95:31]
  %194 = add nsw i32 %193, 1, !dbg !203           ; [#uses=1 type=i32] [debug line = 95:31]
  store i32 %194, i32* %j, align 4, !dbg !203     ; [debug line = 95:31]
  br label %164, !dbg !203                        ; [debug line = 95:31]

; <label>:195                                     ; preds = %164
  %196 = load float* %w, align 4, !dbg !204       ; [#uses=1 type=float] [debug line = 98:11]
  %197 = fsub float -0.000000e+00, %196, !dbg !204 ; [#uses=1 type=float] [debug line = 98:11]
  %198 = load float* %pivot, align 4, !dbg !204   ; [#uses=1 type=float] [debug line = 98:11]
  %199 = fdiv float %197, %198, !dbg !204         ; [#uses=1 type=float] [debug line = 98:11]
  %200 = load i32* %k, align 4, !dbg !204         ; [#uses=1 type=i32] [debug line = 98:11]
  %201 = sext i32 %200 to i64, !dbg !204          ; [#uses=1 type=i64] [debug line = 98:11]
  %202 = load i32* %i, align 4, !dbg !204         ; [#uses=1 type=i32] [debug line = 98:11]
  %203 = sext i32 %202 to i64, !dbg !204          ; [#uses=1 type=i64] [debug line = 98:11]
  %204 = load [3 x float]** %2, align 8, !dbg !204 ; [#uses=1 type=[3 x float]*] [debug line = 98:11]
  %205 = getelementptr inbounds [3 x float]* %204, i64 %203, !dbg !204 ; [#uses=1 type=[3 x float]*] [debug line = 98:11]
  %206 = getelementptr inbounds [3 x float]* %205, i32 0, i64 %201, !dbg !204 ; [#uses=1 type=float*] [debug line = 98:11]
  store float %199, float* %206, align 4, !dbg !204 ; [debug line = 98:11]
  br label %207, !dbg !205                        ; [debug line = 99:9]

; <label>:207                                     ; preds = %195, %151
  br label %208, !dbg !206                        ; [debug line = 100:7]

; <label>:208                                     ; preds = %207, %147
  br label %209, !dbg !207                        ; [debug line = 101:5]

; <label>:209                                     ; preds = %208
  %210 = load i32* %i, align 4, !dbg !208         ; [#uses=1 type=i32] [debug line = 91:25]
  %211 = add nsw i32 %210, 1, !dbg !208           ; [#uses=1 type=i32] [debug line = 91:25]
  store i32 %211, i32* %i, align 4, !dbg !208     ; [debug line = 91:25]
  br label %144, !dbg !208                        ; [debug line = 91:25]

; <label>:212                                     ; preds = %144
  %213 = load float* %pivot, align 4, !dbg !209   ; [#uses=1 type=float] [debug line = 102:5]
  %214 = fpext float %213 to double, !dbg !209    ; [#uses=1 type=double] [debug line = 102:5]
  %215 = fdiv double 1.000000e+00, %214, !dbg !209 ; [#uses=1 type=double] [debug line = 102:5]
  %216 = fptrunc double %215 to float, !dbg !209  ; [#uses=1 type=float] [debug line = 102:5]
  %217 = load i32* %k, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 102:5]
  %218 = sext i32 %217 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 102:5]
  %219 = load i32* %k, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 102:5]
  %220 = sext i32 %219 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 102:5]
  %221 = load [3 x float]** %2, align 8, !dbg !209 ; [#uses=1 type=[3 x float]*] [debug line = 102:5]
  %222 = getelementptr inbounds [3 x float]* %221, i64 %220, !dbg !209 ; [#uses=1 type=[3 x float]*] [debug line = 102:5]
  %223 = getelementptr inbounds [3 x float]* %222, i32 0, i64 %218, !dbg !209 ; [#uses=1 type=float*] [debug line = 102:5]
  store float %216, float* %223, align 4, !dbg !209 ; [debug line = 102:5]
  br label %224, !dbg !210                        ; [debug line = 104:3]

; <label>:224                                     ; preds = %212
  %225 = load i32* %k, align 4, !dbg !211         ; [#uses=1 type=i32] [debug line = 55:23]
  %226 = add nsw i32 %225, 1, !dbg !211           ; [#uses=1 type=i32] [debug line = 55:23]
  store i32 %226, i32* %k, align 4, !dbg !211     ; [debug line = 55:23]
  br label %17, !dbg !211                         ; [debug line = 55:23]

; <label>:227                                     ; preds = %17
  store i32 0, i32* %i, align 4, !dbg !212        ; [debug line = 106:9]
  br label %228, !dbg !212                        ; [debug line = 106:9]

; <label>:228                                     ; preds = %296, %227
  %229 = load i32* %i, align 4, !dbg !212         ; [#uses=1 type=i32] [debug line = 106:9]
  %230 = icmp slt i32 %229, 3, !dbg !212          ; [#uses=1 type=i1] [debug line = 106:9]
  br i1 %230, label %231, label %299, !dbg !212   ; [debug line = 106:9]

; <label>:231                                     ; preds = %228
  br label %232, !dbg !214                        ; [debug line = 108:5]

; <label>:232                                     ; preds = %295, %231
  %233 = load i32* %i, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 110:7]
  %234 = sext i32 %233 to i64, !dbg !216          ; [#uses=1 type=i64] [debug line = 110:7]
  %235 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %234, !dbg !216 ; [#uses=1 type=i32*] [debug line = 110:7]
  %236 = load i32* %235, align 4, !dbg !216       ; [#uses=1 type=i32] [debug line = 110:7]
  store i32 %236, i32* %k, align 4, !dbg !216     ; [debug line = 110:7]
  %237 = load i32* %k, align 4, !dbg !218         ; [#uses=1 type=i32] [debug line = 112:7]
  %238 = load i32* %i, align 4, !dbg !218         ; [#uses=1 type=i32] [debug line = 112:7]
  %239 = icmp eq i32 %237, %238, !dbg !218        ; [#uses=1 type=i1] [debug line = 112:7]
  br i1 %239, label %240, label %241, !dbg !218   ; [debug line = 112:7]

; <label>:240                                     ; preds = %232
  br label %296, !dbg !219                        ; [debug line = 112:21]

; <label>:241                                     ; preds = %232
  %242 = load i32* %k, align 4, !dbg !220         ; [#uses=1 type=i32] [debug line = 114:7]
  %243 = sext i32 %242 to i64, !dbg !220          ; [#uses=1 type=i64] [debug line = 114:7]
  %244 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %243, !dbg !220 ; [#uses=1 type=i32*] [debug line = 114:7]
  %245 = load i32* %244, align 4, !dbg !220       ; [#uses=1 type=i32] [debug line = 114:7]
  store i32 %245, i32* %iw, align 4, !dbg !220    ; [debug line = 114:7]
  %246 = load i32* %i, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 115:7]
  %247 = sext i32 %246 to i64, !dbg !221          ; [#uses=1 type=i64] [debug line = 115:7]
  %248 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %247, !dbg !221 ; [#uses=1 type=i32*] [debug line = 115:7]
  %249 = load i32* %248, align 4, !dbg !221       ; [#uses=1 type=i32] [debug line = 115:7]
  %250 = load i32* %k, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 115:7]
  %251 = sext i32 %250 to i64, !dbg !221          ; [#uses=1 type=i64] [debug line = 115:7]
  %252 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %251, !dbg !221 ; [#uses=1 type=i32*] [debug line = 115:7]
  store i32 %249, i32* %252, align 4, !dbg !221   ; [debug line = 115:7]
  %253 = load i32* %iw, align 4, !dbg !222        ; [#uses=1 type=i32] [debug line = 116:7]
  %254 = load i32* %i, align 4, !dbg !222         ; [#uses=1 type=i32] [debug line = 116:7]
  %255 = sext i32 %254 to i64, !dbg !222          ; [#uses=1 type=i64] [debug line = 116:7]
  %256 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %255, !dbg !222 ; [#uses=1 type=i32*] [debug line = 116:7]
  store i32 %253, i32* %256, align 4, !dbg !222   ; [debug line = 116:7]
  store i32 0, i32* %j, align 4, !dbg !223        ; [debug line = 118:13]
  br label %257, !dbg !223                        ; [debug line = 118:13]

; <label>:257                                     ; preds = %292, %241
  %258 = load i32* %j, align 4, !dbg !223         ; [#uses=1 type=i32] [debug line = 118:13]
  %259 = icmp slt i32 %258, 3, !dbg !223          ; [#uses=1 type=i1] [debug line = 118:13]
  br i1 %259, label %260, label %295, !dbg !223   ; [debug line = 118:13]

; <label>:260                                     ; preds = %257
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !225 ; [debug line = 118:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !227 ; [debug line = 119:1]
  %261 = load i32* %i, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 120:2]
  %262 = sext i32 %261 to i64, !dbg !228          ; [#uses=1 type=i64] [debug line = 120:2]
  %263 = load i32* %k, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 120:2]
  %264 = sext i32 %263 to i64, !dbg !228          ; [#uses=1 type=i64] [debug line = 120:2]
  %265 = load [3 x float]** %2, align 8, !dbg !228 ; [#uses=1 type=[3 x float]*] [debug line = 120:2]
  %266 = getelementptr inbounds [3 x float]* %265, i64 %264, !dbg !228 ; [#uses=1 type=[3 x float]*] [debug line = 120:2]
  %267 = getelementptr inbounds [3 x float]* %266, i32 0, i64 %262, !dbg !228 ; [#uses=1 type=float*] [debug line = 120:2]
  %268 = load float* %267, align 4, !dbg !228     ; [#uses=1 type=float] [debug line = 120:2]
  store float %268, float* %w, align 4, !dbg !228 ; [debug line = 120:2]
  %269 = load i32* %k, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 121:9]
  %270 = sext i32 %269 to i64, !dbg !229          ; [#uses=1 type=i64] [debug line = 121:9]
  %271 = load i32* %k, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 121:9]
  %272 = sext i32 %271 to i64, !dbg !229          ; [#uses=1 type=i64] [debug line = 121:9]
  %273 = load [3 x float]** %2, align 8, !dbg !229 ; [#uses=1 type=[3 x float]*] [debug line = 121:9]
  %274 = getelementptr inbounds [3 x float]* %273, i64 %272, !dbg !229 ; [#uses=1 type=[3 x float]*] [debug line = 121:9]
  %275 = getelementptr inbounds [3 x float]* %274, i32 0, i64 %270, !dbg !229 ; [#uses=1 type=float*] [debug line = 121:9]
  %276 = load float* %275, align 4, !dbg !229     ; [#uses=1 type=float] [debug line = 121:9]
  %277 = load i32* %i, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 121:9]
  %278 = sext i32 %277 to i64, !dbg !229          ; [#uses=1 type=i64] [debug line = 121:9]
  %279 = load i32* %k, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 121:9]
  %280 = sext i32 %279 to i64, !dbg !229          ; [#uses=1 type=i64] [debug line = 121:9]
  %281 = load [3 x float]** %2, align 8, !dbg !229 ; [#uses=1 type=[3 x float]*] [debug line = 121:9]
  %282 = getelementptr inbounds [3 x float]* %281, i64 %280, !dbg !229 ; [#uses=1 type=[3 x float]*] [debug line = 121:9]
  %283 = getelementptr inbounds [3 x float]* %282, i32 0, i64 %278, !dbg !229 ; [#uses=1 type=float*] [debug line = 121:9]
  store float %276, float* %283, align 4, !dbg !229 ; [debug line = 121:9]
  %284 = load float* %w, align 4, !dbg !230       ; [#uses=1 type=float] [debug line = 122:9]
  %285 = load i32* %k, align 4, !dbg !230         ; [#uses=1 type=i32] [debug line = 122:9]
  %286 = sext i32 %285 to i64, !dbg !230          ; [#uses=1 type=i64] [debug line = 122:9]
  %287 = load i32* %k, align 4, !dbg !230         ; [#uses=1 type=i32] [debug line = 122:9]
  %288 = sext i32 %287 to i64, !dbg !230          ; [#uses=1 type=i64] [debug line = 122:9]
  %289 = load [3 x float]** %2, align 8, !dbg !230 ; [#uses=1 type=[3 x float]*] [debug line = 122:9]
  %290 = getelementptr inbounds [3 x float]* %289, i64 %288, !dbg !230 ; [#uses=1 type=[3 x float]*] [debug line = 122:9]
  %291 = getelementptr inbounds [3 x float]* %290, i32 0, i64 %286, !dbg !230 ; [#uses=1 type=float*] [debug line = 122:9]
  store float %284, float* %291, align 4, !dbg !230 ; [debug line = 122:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !231 ; [debug line = 123:7]
  br label %292, !dbg !231                        ; [debug line = 123:7]

; <label>:292                                     ; preds = %260
  %293 = load i32* %j, align 4, !dbg !232         ; [#uses=1 type=i32] [debug line = 118:27]
  %294 = add nsw i32 %293, 1, !dbg !232           ; [#uses=1 type=i32] [debug line = 118:27]
  store i32 %294, i32* %j, align 4, !dbg !232     ; [debug line = 118:27]
  br label %257, !dbg !232                        ; [debug line = 118:27]

; <label>:295                                     ; preds = %257
  br label %232, !dbg !233                        ; [debug line = 124:5]

; <label>:296                                     ; preds = %240
  %297 = load i32* %i, align 4, !dbg !234         ; [#uses=1 type=i32] [debug line = 126:5]
  %298 = add nsw i32 %297, 1, !dbg !234           ; [#uses=1 type=i32] [debug line = 126:5]
  store i32 %298, i32* %i, align 4, !dbg !234     ; [debug line = 126:5]
  br label %228, !dbg !235                        ; [debug line = 127:3]

; <label>:299                                     ; preds = %228
  %300 = load float* %w1, align 4, !dbg !236      ; [#uses=1 type=float] [debug line = 129:3]
  store float %300, float* %minver_det, align 4, !dbg !236 ; [debug line = 129:3]
  br label %301, !dbg !237                        ; [debug line = 130:1]

; <label>:301                                     ; preds = %299, %59
  %302 = load i32* %1, !dbg !237                  ; [#uses=1 type=i32] [debug line = 130:1]
  ret i32 %302, !dbg !237                         ; [debug line = 130:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x float]*, [3 x float]*, [3 x float]*)* @minver_mmul, null, null, metadata !11, i32 20} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17}
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !26, metadata !27, metadata !28}
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !24, i32 315, metadata !25, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !24, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !24, i32 316, metadata !25, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !24, i32 317, metadata !25, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !29, i32 26, metadata !16, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/minver.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !31, metadata !21} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x float]*)* @minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{float (float)* @minver_fabs, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{i32 ([3 x float]*, [3 x float]*, [3 x float]*)* @minver_mmul, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!53 = metadata !{i32 ([3 x float]*)* @minver_hwa, metadata !54, metadata !42, metadata !55, metadata !44, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!57 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 8, i32 31, metadata !5, null}
!59 = metadata !{i32 786688, metadata !60, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 9, i32 12, metadata !60, null}
!62 = metadata !{i32 11, i32 3, metadata !60, null}
!63 = metadata !{i32 12, i32 5, metadata !60, null}
!64 = metadata !{i32 14, i32 5, metadata !60, null}
!65 = metadata !{i32 15, i32 3, metadata !60, null}
!66 = metadata !{i32 786689, metadata !13, metadata !"minver_a", metadata !6, i32 16777234, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 18, i32 26, metadata !13, null}
!68 = metadata !{i32 786689, metadata !13, metadata !"minver_b", metadata !6, i32 33554450, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 18, i32 51, metadata !13, null}
!70 = metadata !{i32 786689, metadata !13, metadata !"minver_c", metadata !6, i32 50331667, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 19, i32 14, metadata !13, null}
!72 = metadata !{i32 20, i32 2, metadata !73, null}
!73 = metadata !{i32 786443, metadata !13, i32 20, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 20, i32 37, metadata !73, null}
!75 = metadata !{i32 20, i32 72, metadata !73, null}
!76 = metadata !{i32 786688, metadata !73, metadata !"i", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 21, i32 7, metadata !73, null}
!78 = metadata !{i32 786688, metadata !73, metadata !"j", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 21, i32 10, metadata !73, null}
!80 = metadata !{i32 786688, metadata !73, metadata !"k", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 21, i32 13, metadata !73, null}
!82 = metadata !{i32 786688, metadata !73, metadata !"w", metadata !6, i32 22, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 22, i32 12, metadata !73, null}
!84 = metadata !{i32 28, i32 9, metadata !85, null}
!85 = metadata !{i32 786443, metadata !73, i32 28, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 29, i32 11, metadata !87, null}
!87 = metadata !{i32 786443, metadata !88, i32 29, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !85, i32 28, i32 29, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 30, i32 7, metadata !90, null}
!90 = metadata !{i32 786443, metadata !87, i32 29, i32 31, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 31, i32 13, metadata !92, null}
!92 = metadata !{i32 786443, metadata !90, i32 31, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 32, i32 9, metadata !92, null}
!94 = metadata !{i32 31, i32 27, metadata !92, null}
!95 = metadata !{i32 34, i32 7, metadata !90, null}
!96 = metadata !{i32 36, i32 5, metadata !90, null}
!97 = metadata !{i32 29, i32 25, metadata !87, null}
!98 = metadata !{i32 37, i32 3, metadata !88, null}
!99 = metadata !{i32 28, i32 23, metadata !85, null}
!100 = metadata !{i32 38, i32 3, metadata !73, null}
!101 = metadata !{i32 786689, metadata !33, metadata !"a", metadata !34, i32 16777251, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 35, i32 25, metadata !33, null}
!103 = metadata !{i32 36, i32 2, metadata !104, null}
!104 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 39, i32 1, metadata !104, null}
!106 = metadata !{i32 40, i32 1, metadata !104, null}
!107 = metadata !{i32 786688, metadata !104, metadata !"work", metadata !34, i32 42, metadata !108, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !109, i32 0, i32 0} ; [ DW_TAG_array_type ]
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786465, i64 0, i64 499}     ; [ DW_TAG_subrange_type ]
!111 = metadata !{i32 42, i32 6, metadata !104, null}
!112 = metadata !{i32 786688, metadata !104, metadata !"i", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 42, i32 19, metadata !104, null}
!114 = metadata !{i32 786688, metadata !104, metadata !"j", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 42, i32 22, metadata !104, null}
!116 = metadata !{i32 786688, metadata !104, metadata !"k", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 42, i32 25, metadata !104, null}
!118 = metadata !{i32 786688, metadata !104, metadata !"iw", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 42, i32 28, metadata !104, null}
!120 = metadata !{i32 786688, metadata !104, metadata !"r", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 43, i32 7, metadata !104, null}
!122 = metadata !{i32 43, i32 12, metadata !104, null}
!123 = metadata !{i32 786688, metadata !104, metadata !"w", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 44, i32 12, metadata !104, null}
!125 = metadata !{i32 786688, metadata !104, metadata !"wmax", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 44, i32 15, metadata !104, null}
!127 = metadata !{i32 786688, metadata !104, metadata !"pivot", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 44, i32 21, metadata !104, null}
!129 = metadata !{i32 786688, metadata !104, metadata !"api", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 44, i32 28, metadata !104, null}
!131 = metadata !{i32 786688, metadata !104, metadata !"w1", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 44, i32 33, metadata !104, null}
!133 = metadata !{i32 786688, metadata !104, metadata !"minver_det", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 45, i32 12, metadata !104, null}
!135 = metadata !{i32 50, i32 3, metadata !104, null}
!136 = metadata !{i32 51, i32 9, metadata !137, null}
!137 = metadata !{i32 786443, metadata !104, i32 51, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 52, i32 5, metadata !137, null}
!139 = metadata !{i32 51, i32 23, metadata !137, null}
!140 = metadata !{i32 55, i32 9, metadata !141, null}
!141 = metadata !{i32 786443, metadata !104, i32 55, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 56, i32 5, metadata !143, null}
!143 = metadata !{i32 786443, metadata !141, i32 55, i32 29, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 57, i32 11, metadata !145, null}
!145 = metadata !{i32 786443, metadata !143, i32 57, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 57, i32 32, metadata !147, null}
!147 = metadata !{i32 786443, metadata !145, i32 57, i32 31, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 58, i32 1, metadata !147, null}
!149 = metadata !{i32 59, i32 6, metadata !147, null}
!150 = metadata !{i32 60, i32 7, metadata !147, null}
!151 = metadata !{i32 61, i32 9, metadata !152, null}
!152 = metadata !{i32 786443, metadata !147, i32 60, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 62, i32 9, metadata !152, null}
!154 = metadata !{i32 63, i32 7, metadata !152, null}
!155 = metadata !{i32 64, i32 5, metadata !147, null}
!156 = metadata !{i32 57, i32 25, metadata !145, null}
!157 = metadata !{i32 66, i32 5, metadata !143, null}
!158 = metadata !{i32 67, i32 11, metadata !143, null}
!159 = metadata !{i32 68, i32 5, metadata !143, null}
!160 = metadata !{i32 69, i32 7, metadata !161, null}
!161 = metadata !{i32 786443, metadata !143, i32 68, i32 26, metadata !34, i32 7} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 70, i32 7, metadata !161, null}
!163 = metadata !{i32 72, i32 5, metadata !143, null}
!164 = metadata !{i32 73, i32 5, metadata !143, null}
!165 = metadata !{i32 74, i32 7, metadata !166, null}
!166 = metadata !{i32 786443, metadata !143, i32 73, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 75, i32 7, metadata !166, null}
!168 = metadata !{i32 76, i32 7, metadata !166, null}
!169 = metadata !{i32 77, i32 7, metadata !166, null}
!170 = metadata !{i32 78, i32 13, metadata !171, null}
!171 = metadata !{i32 786443, metadata !166, i32 78, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 78, i32 34, metadata !173, null}
!173 = metadata !{i32 786443, metadata !171, i32 78, i32 33, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 79, i32 1, metadata !173, null}
!175 = metadata !{i32 80, i32 2, metadata !173, null}
!176 = metadata !{i32 81, i32 9, metadata !173, null}
!177 = metadata !{i32 82, i32 9, metadata !173, null}
!178 = metadata !{i32 83, i32 7, metadata !173, null}
!179 = metadata !{i32 78, i32 27, metadata !171, null}
!180 = metadata !{i32 84, i32 5, metadata !166, null}
!181 = metadata !{i32 86, i32 11, metadata !182, null}
!182 = metadata !{i32 786443, metadata !143, i32 86, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 86, i32 32, metadata !184, null}
!184 = metadata !{i32 786443, metadata !182, i32 86, i32 31, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 87, i32 1, metadata !184, null}
!186 = metadata !{i32 88, i32 2, metadata !184, null}
!187 = metadata !{i32 89, i32 5, metadata !184, null}
!188 = metadata !{i32 86, i32 25, metadata !182, null}
!189 = metadata !{i32 91, i32 11, metadata !190, null}
!190 = metadata !{i32 786443, metadata !143, i32 91, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 92, i32 7, metadata !192, null}
!192 = metadata !{i32 786443, metadata !190, i32 91, i32 31, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 93, i32 9, metadata !194, null}
!194 = metadata !{i32 786443, metadata !192, i32 92, i32 21, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 94, i32 9, metadata !194, null}
!196 = metadata !{i32 95, i32 17, metadata !197, null}
!197 = metadata !{i32 786443, metadata !198, i32 95, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786443, metadata !194, i32 94, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 96, i32 13, metadata !200, null}
!200 = metadata !{i32 786443, metadata !197, i32 95, i32 37, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 96, i32 27, metadata !200, null}
!202 = metadata !{i32 97, i32 11, metadata !200, null}
!203 = metadata !{i32 95, i32 31, metadata !197, null}
!204 = metadata !{i32 98, i32 11, metadata !198, null}
!205 = metadata !{i32 99, i32 9, metadata !198, null}
!206 = metadata !{i32 100, i32 7, metadata !194, null}
!207 = metadata !{i32 101, i32 5, metadata !192, null}
!208 = metadata !{i32 91, i32 25, metadata !190, null}
!209 = metadata !{i32 102, i32 5, metadata !143, null}
!210 = metadata !{i32 104, i32 3, metadata !143, null}
!211 = metadata !{i32 55, i32 23, metadata !141, null}
!212 = metadata !{i32 106, i32 9, metadata !213, null}
!213 = metadata !{i32 786443, metadata !104, i32 106, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 108, i32 5, metadata !215, null}
!215 = metadata !{i32 786443, metadata !213, i32 106, i32 25, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 110, i32 7, metadata !217, null}
!217 = metadata !{i32 786443, metadata !215, i32 108, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 112, i32 7, metadata !217, null}
!219 = metadata !{i32 112, i32 21, metadata !217, null}
!220 = metadata !{i32 114, i32 7, metadata !217, null}
!221 = metadata !{i32 115, i32 7, metadata !217, null}
!222 = metadata !{i32 116, i32 7, metadata !217, null}
!223 = metadata !{i32 118, i32 13, metadata !224, null}
!224 = metadata !{i32 786443, metadata !217, i32 118, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 118, i32 34, metadata !226, null}
!226 = metadata !{i32 786443, metadata !224, i32 118, i32 33, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 119, i32 1, metadata !226, null}
!228 = metadata !{i32 120, i32 2, metadata !226, null}
!229 = metadata !{i32 121, i32 9, metadata !226, null}
!230 = metadata !{i32 122, i32 9, metadata !226, null}
!231 = metadata !{i32 123, i32 7, metadata !226, null}
!232 = metadata !{i32 118, i32 27, metadata !224, null}
!233 = metadata !{i32 124, i32 5, metadata !217, null}
!234 = metadata !{i32 126, i32 5, metadata !215, null}
!235 = metadata !{i32 127, i32 3, metadata !215, null}
!236 = metadata !{i32 129, i32 3, metadata !104, null}
!237 = metadata !{i32 130, i32 1, metadata !104, null}
