; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.g.bc'
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
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define double @minver_fabs(double %n) nounwind uwtable {
  %1 = alloca double, align 8                     ; [#uses=4 type=double*]
  %f = alloca double, align 8                     ; [#uses=3 type=double*]
  store double %n, double* %1, align 8
  call void @llvm.dbg.declare(metadata !{double* %1}, metadata !57), !dbg !58 ; [debug line = 8:31] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{double* %f}, metadata !59), !dbg !61 ; [debug line = 9:12] [debug variable = f]
  %2 = load double* %1, align 8, !dbg !62         ; [#uses=1 type=double] [debug line = 11:3]
  %3 = fcmp oge double %2, 0.000000e+00, !dbg !62 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %3, label %4, label %6, !dbg !62          ; [debug line = 11:3]

; <label>:4                                       ; preds = %0
  %5 = load double* %1, align 8, !dbg !63         ; [#uses=1 type=double] [debug line = 12:5]
  store double %5, double* %f, align 8, !dbg !63  ; [debug line = 12:5]
  br label %9, !dbg !63                           ; [debug line = 12:5]

; <label>:6                                       ; preds = %0
  %7 = load double* %1, align 8, !dbg !64         ; [#uses=1 type=double] [debug line = 14:5]
  %8 = fsub double -0.000000e+00, %7, !dbg !64    ; [#uses=1 type=double] [debug line = 14:5]
  store double %8, double* %f, align 8, !dbg !64  ; [debug line = 14:5]
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load double* %f, align 8, !dbg !65        ; [#uses=1 type=double] [debug line = 15:3]
  ret double %10, !dbg !65                        ; [debug line = 15:3]
}

; [#uses=24]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @minver_mmul([3 x double]* %minver_a, [3 x double]* %minver_b, [3 x double]* %minver_c) nounwind uwtable {
  %1 = alloca [3 x double]*, align 8              ; [#uses=3 type=[3 x double]**]
  %2 = alloca [3 x double]*, align 8              ; [#uses=3 type=[3 x double]**]
  %3 = alloca [3 x double]*, align 8              ; [#uses=3 type=[3 x double]**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %w = alloca double, align 8                     ; [#uses=4 type=double*]
  store [3 x double]* %minver_a, [3 x double]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %1}, metadata !66), !dbg !67 ; [debug line = 18:26] [debug variable = minver_a]
  store [3 x double]* %minver_b, [3 x double]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %2}, metadata !68), !dbg !69 ; [debug line = 18:51] [debug variable = minver_b]
  store [3 x double]* %minver_c, [3 x double]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %3}, metadata !70), !dbg !71 ; [debug line = 19:14] [debug variable = minver_c]
  %4 = load [3 x double]** %1, align 8, !dbg !72  ; [#uses=1 type=[3 x double]*] [debug line = 20:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %4, i32 3) nounwind, !dbg !72 ; [debug line = 20:2]
  %5 = load [3 x double]** %3, align 8, !dbg !74  ; [#uses=1 type=[3 x double]*] [debug line = 20:37]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %5, i32 3) nounwind, !dbg !74 ; [debug line = 20:37]
  %6 = load [3 x double]** %2, align 8, !dbg !75  ; [#uses=1 type=[3 x double]*] [debug line = 20:72]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %6, i32 3) nounwind, !dbg !75 ; [debug line = 20:72]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !76), !dbg !77 ; [debug line = 21:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !78), !dbg !79 ; [debug line = 21:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !80), !dbg !81 ; [debug line = 21:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{double* %w}, metadata !82), !dbg !83 ; [debug line = 22:12] [debug variable = w]
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
  store double 0.000000e+00, double* %w, align 8, !dbg !89 ; [debug line = 30:7]
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
  %23 = load [3 x double]** %1, align 8, !dbg !93 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %24 = getelementptr inbounds [3 x double]* %23, i64 %22, !dbg !93 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %25 = getelementptr inbounds [3 x double]* %24, i32 0, i64 %20, !dbg !93 ; [#uses=1 type=double*] [debug line = 32:9]
  %26 = load double* %25, align 8, !dbg !93       ; [#uses=1 type=double] [debug line = 32:9]
  %27 = load i32* %j, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 32:9]
  %28 = sext i32 %27 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 32:9]
  %29 = load i32* %k, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 32:9]
  %30 = sext i32 %29 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 32:9]
  %31 = load [3 x double]** %2, align 8, !dbg !93 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %32 = getelementptr inbounds [3 x double]* %31, i64 %30, !dbg !93 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %33 = getelementptr inbounds [3 x double]* %32, i32 0, i64 %28, !dbg !93 ; [#uses=1 type=double*] [debug line = 32:9]
  %34 = load double* %33, align 8, !dbg !93       ; [#uses=1 type=double] [debug line = 32:9]
  %35 = fmul double %26, %34, !dbg !93            ; [#uses=1 type=double] [debug line = 32:9]
  %36 = load double* %w, align 8, !dbg !93        ; [#uses=1 type=double] [debug line = 32:9]
  %37 = fadd double %36, %35, !dbg !93            ; [#uses=1 type=double] [debug line = 32:9]
  store double %37, double* %w, align 8, !dbg !93 ; [debug line = 32:9]
  br label %38, !dbg !93                          ; [debug line = 32:9]

; <label>:38                                      ; preds = %18
  %39 = load i32* %k, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 31:27]
  %40 = add nsw i32 %39, 1, !dbg !94              ; [#uses=1 type=i32] [debug line = 31:27]
  store i32 %40, i32* %k, align 4, !dbg !94       ; [debug line = 31:27]
  br label %15, !dbg !94                          ; [debug line = 31:27]

; <label>:41                                      ; preds = %15
  %42 = load double* %w, align 8, !dbg !95        ; [#uses=1 type=double] [debug line = 34:7]
  %43 = load i32* %j, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 34:7]
  %44 = sext i32 %43 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 34:7]
  %45 = load i32* %i, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 34:7]
  %46 = sext i32 %45 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 34:7]
  %47 = load [3 x double]** %3, align 8, !dbg !95 ; [#uses=1 type=[3 x double]*] [debug line = 34:7]
  %48 = getelementptr inbounds [3 x double]* %47, i64 %46, !dbg !95 ; [#uses=1 type=[3 x double]*] [debug line = 34:7]
  %49 = getelementptr inbounds [3 x double]* %48, i32 0, i64 %44, !dbg !95 ; [#uses=1 type=double*] [debug line = 34:7]
  store double %42, double* %49, align 8, !dbg !95 ; [debug line = 34:7]
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
define i32 @minver_minver_hwa([3 x double]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca [3 x double]*, align 8              ; [#uses=19 type=[3 x double]**]
  %3 = alloca i32, align 4                        ; [#uses=12 type=i32*]
  %4 = alloca double, align 8                     ; [#uses=3 type=double*]
  %work = alloca [500 x i32], align 16            ; [#uses=10 type=[500 x i32]*]
  %i = alloca i32, align 4                        ; [#uses=35 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=19 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=30 type=i32*]
  %iw = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %r = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %w = alloca double, align 8                     ; [#uses=12 type=double*]
  %wmax = alloca double, align 8                  ; [#uses=3 type=double*]
  %pivot = alloca double, align 8                 ; [#uses=6 type=double*]
  %api = alloca double, align 8                   ; [#uses=2 type=double*]
  %w1 = alloca double, align 8                    ; [#uses=6 type=double*]
  %minver_det = alloca double, align 8            ; [#uses=2 type=double*]
  store [3 x double]* %minver_a, [3 x double]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %2}, metadata !101), !dbg !102 ; [debug line = 35:32] [debug variable = minver_a]
  store i32 %side, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !103), !dbg !104 ; [debug line = 35:52] [debug variable = side]
  store double %eps, double* %4, align 8
  call void @llvm.dbg.declare(metadata !{double* %4}, metadata !105), !dbg !106 ; [debug line = 35:67] [debug variable = eps]
  %5 = load [3 x double]** %2, align 8, !dbg !107 ; [#uses=1 type=[3 x double]*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %5, i32 3) nounwind, !dbg !107 ; [debug line = 36:2]
  %6 = load [3 x double]** %2, align 8, !dbg !109 ; [#uses=1 type=[3 x double]*] [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %6, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !110 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !111), !dbg !115 ; [debug line = 42:6] [debug variable = work]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !116), !dbg !117 ; [debug line = 42:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !118), !dbg !119 ; [debug line = 42:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !120), !dbg !121 ; [debug line = 42:25] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %iw}, metadata !122), !dbg !123 ; [debug line = 42:28] [debug variable = iw]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !124), !dbg !125 ; [debug line = 43:7] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !126        ; [debug line = 43:12]
  call void @llvm.dbg.declare(metadata !{double* %w}, metadata !127), !dbg !128 ; [debug line = 44:12] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{double* %wmax}, metadata !129), !dbg !130 ; [debug line = 44:15] [debug variable = wmax]
  call void @llvm.dbg.declare(metadata !{double* %pivot}, metadata !131), !dbg !132 ; [debug line = 44:21] [debug variable = pivot]
  call void @llvm.dbg.declare(metadata !{double* %api}, metadata !133), !dbg !134 ; [debug line = 44:28] [debug variable = api]
  call void @llvm.dbg.declare(metadata !{double* %w1}, metadata !135), !dbg !136 ; [debug line = 44:33] [debug variable = w1]
  call void @llvm.dbg.declare(metadata !{double* %minver_det}, metadata !137), !dbg !138 ; [debug line = 45:12] [debug variable = minver_det]
  %7 = load i32* %3, align 4, !dbg !139           ; [#uses=1 type=i32] [debug line = 47:3]
  %8 = icmp slt i32 %7, 2, !dbg !139              ; [#uses=1 type=i1] [debug line = 47:3]
  br i1 %8, label %15, label %9, !dbg !139        ; [debug line = 47:3]

; <label>:9                                       ; preds = %0
  %10 = load i32* %3, align 4, !dbg !139          ; [#uses=1 type=i32] [debug line = 47:3]
  %11 = icmp sgt i32 %10, 500, !dbg !139          ; [#uses=1 type=i1] [debug line = 47:3]
  br i1 %11, label %15, label %12, !dbg !139      ; [debug line = 47:3]

; <label>:12                                      ; preds = %9
  %13 = load double* %4, align 8, !dbg !139       ; [#uses=1 type=double] [debug line = 47:3]
  %14 = fcmp ole double %13, 0.000000e+00, !dbg !139 ; [#uses=1 type=i1] [debug line = 47:3]
  br i1 %14, label %15, label %16, !dbg !139      ; [debug line = 47:3]

; <label>:15                                      ; preds = %12, %9, %0
  store i32 999, i32* %1, !dbg !140               ; [debug line = 48:5]
  br label %319, !dbg !140                        ; [debug line = 48:5]

; <label>:16                                      ; preds = %12
  store double 1.000000e+00, double* %w1, align 8, !dbg !141 ; [debug line = 50:3]
  store i32 0, i32* %i, align 4, !dbg !142        ; [debug line = 51:9]
  br label %17, !dbg !142                         ; [debug line = 51:9]

; <label>:17                                      ; preds = %26, %16
  %18 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 51:9]
  %19 = load i32* %3, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 51:9]
  %20 = icmp slt i32 %18, %19, !dbg !142          ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %20, label %21, label %29, !dbg !142      ; [debug line = 51:9]

; <label>:21                                      ; preds = %17
  %22 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 52:5]
  %23 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 52:5]
  %24 = sext i32 %23 to i64, !dbg !144            ; [#uses=1 type=i64] [debug line = 52:5]
  %25 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %24, !dbg !144 ; [#uses=1 type=i32*] [debug line = 52:5]
  store i32 %22, i32* %25, align 4, !dbg !144     ; [debug line = 52:5]
  br label %26, !dbg !144                         ; [debug line = 52:5]

; <label>:26                                      ; preds = %21
  %27 = load i32* %i, align 4, !dbg !145          ; [#uses=1 type=i32] [debug line = 51:26]
  %28 = add nsw i32 %27, 1, !dbg !145             ; [#uses=1 type=i32] [debug line = 51:26]
  store i32 %28, i32* %i, align 4, !dbg !145      ; [debug line = 51:26]
  br label %17, !dbg !145                         ; [debug line = 51:26]

; <label>:29                                      ; preds = %17
  store i32 0, i32* %k, align 4, !dbg !146        ; [debug line = 55:9]
  br label %30, !dbg !146                         ; [debug line = 55:9]

; <label>:30                                      ; preds = %240, %29
  %31 = load i32* %k, align 4, !dbg !146          ; [#uses=1 type=i32] [debug line = 55:9]
  %32 = load i32* %3, align 4, !dbg !146          ; [#uses=1 type=i32] [debug line = 55:9]
  %33 = icmp slt i32 %31, %32, !dbg !146          ; [#uses=1 type=i1] [debug line = 55:9]
  br i1 %33, label %34, label %243, !dbg !146     ; [debug line = 55:9]

; <label>:34                                      ; preds = %30
  store double 0.000000e+00, double* %wmax, align 8, !dbg !148 ; [debug line = 56:5]
  %35 = load i32* %k, align 4, !dbg !150          ; [#uses=1 type=i32] [debug line = 57:11]
  store i32 %35, i32* %i, align 4, !dbg !150      ; [debug line = 57:11]
  br label %36, !dbg !150                         ; [debug line = 57:11]

; <label>:36                                      ; preds = %57, %34
  %37 = load i32* %i, align 4, !dbg !150          ; [#uses=1 type=i32] [debug line = 57:11]
  %38 = load i32* %3, align 4, !dbg !150          ; [#uses=1 type=i32] [debug line = 57:11]
  %39 = icmp slt i32 %37, %38, !dbg !150          ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %39, label %40, label %60, !dbg !150      ; [debug line = 57:11]

; <label>:40                                      ; preds = %36
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !152 ; [debug line = 57:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !154 ; [debug line = 58:1]
  %41 = load i32* %k, align 4, !dbg !155          ; [#uses=1 type=i32] [debug line = 59:6]
  %42 = sext i32 %41 to i64, !dbg !155            ; [#uses=1 type=i64] [debug line = 59:6]
  %43 = load i32* %i, align 4, !dbg !155          ; [#uses=1 type=i32] [debug line = 59:6]
  %44 = sext i32 %43 to i64, !dbg !155            ; [#uses=1 type=i64] [debug line = 59:6]
  %45 = load [3 x double]** %2, align 8, !dbg !155 ; [#uses=1 type=[3 x double]*] [debug line = 59:6]
  %46 = getelementptr inbounds [3 x double]* %45, i64 %44, !dbg !155 ; [#uses=1 type=[3 x double]*] [debug line = 59:6]
  %47 = getelementptr inbounds [3 x double]* %46, i32 0, i64 %42, !dbg !155 ; [#uses=1 type=double*] [debug line = 59:6]
  %48 = load double* %47, align 8, !dbg !155      ; [#uses=1 type=double] [debug line = 59:6]
  %49 = call double @minver_fabs(double %48), !dbg !155 ; [#uses=1 type=double] [debug line = 59:6]
  store double %49, double* %w, align 8, !dbg !155 ; [debug line = 59:6]
  %50 = load double* %w, align 8, !dbg !156       ; [#uses=1 type=double] [debug line = 60:7]
  %51 = load double* %wmax, align 8, !dbg !156    ; [#uses=1 type=double] [debug line = 60:7]
  %52 = fcmp ogt double %50, %51, !dbg !156       ; [#uses=1 type=i1] [debug line = 60:7]
  br i1 %52, label %53, label %56, !dbg !156      ; [debug line = 60:7]

; <label>:53                                      ; preds = %40
  %54 = load double* %w, align 8, !dbg !157       ; [#uses=1 type=double] [debug line = 61:9]
  store double %54, double* %wmax, align 8, !dbg !157 ; [debug line = 61:9]
  %55 = load i32* %i, align 4, !dbg !159          ; [#uses=1 type=i32] [debug line = 62:9]
  store i32 %55, i32* %r, align 4, !dbg !159      ; [debug line = 62:9]
  br label %56, !dbg !160                         ; [debug line = 63:7]

; <label>:56                                      ; preds = %53, %40
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !161 ; [debug line = 64:5]
  br label %57, !dbg !161                         ; [debug line = 64:5]

; <label>:57                                      ; preds = %56
  %58 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 57:28]
  %59 = add nsw i32 %58, 1, !dbg !162             ; [#uses=1 type=i32] [debug line = 57:28]
  store i32 %59, i32* %i, align 4, !dbg !162      ; [debug line = 57:28]
  br label %36, !dbg !162                         ; [debug line = 57:28]

; <label>:60                                      ; preds = %36
  %61 = load i32* %k, align 4, !dbg !163          ; [#uses=1 type=i32] [debug line = 66:5]
  %62 = sext i32 %61 to i64, !dbg !163            ; [#uses=1 type=i64] [debug line = 66:5]
  %63 = load i32* %r, align 4, !dbg !163          ; [#uses=1 type=i32] [debug line = 66:5]
  %64 = sext i32 %63 to i64, !dbg !163            ; [#uses=1 type=i64] [debug line = 66:5]
  %65 = load [3 x double]** %2, align 8, !dbg !163 ; [#uses=1 type=[3 x double]*] [debug line = 66:5]
  %66 = getelementptr inbounds [3 x double]* %65, i64 %64, !dbg !163 ; [#uses=1 type=[3 x double]*] [debug line = 66:5]
  %67 = getelementptr inbounds [3 x double]* %66, i32 0, i64 %62, !dbg !163 ; [#uses=1 type=double*] [debug line = 66:5]
  %68 = load double* %67, align 8, !dbg !163      ; [#uses=1 type=double] [debug line = 66:5]
  store double %68, double* %pivot, align 8, !dbg !163 ; [debug line = 66:5]
  %69 = load double* %pivot, align 8, !dbg !164   ; [#uses=1 type=double] [debug line = 67:11]
  %70 = call double @minver_fabs(double %69), !dbg !164 ; [#uses=1 type=double] [debug line = 67:11]
  store double %70, double* %api, align 8, !dbg !164 ; [debug line = 67:11]
  %71 = load double* %api, align 8, !dbg !165     ; [#uses=1 type=double] [debug line = 68:5]
  %72 = load double* %4, align 8, !dbg !165       ; [#uses=1 type=double] [debug line = 68:5]
  %73 = fcmp ole double %71, %72, !dbg !165       ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %73, label %74, label %76, !dbg !165      ; [debug line = 68:5]

; <label>:74                                      ; preds = %60
  %75 = load double* %w1, align 8, !dbg !166      ; [#uses=1 type=double] [debug line = 69:7]
  store double %75, double* %minver_det, align 8, !dbg !166 ; [debug line = 69:7]
  store i32 1, i32* %1, !dbg !168                 ; [debug line = 70:7]
  br label %319, !dbg !168                        ; [debug line = 70:7]

; <label>:76                                      ; preds = %60
  %77 = load double* %pivot, align 8, !dbg !169   ; [#uses=1 type=double] [debug line = 72:5]
  %78 = load double* %w1, align 8, !dbg !169      ; [#uses=1 type=double] [debug line = 72:5]
  %79 = fmul double %78, %77, !dbg !169           ; [#uses=1 type=double] [debug line = 72:5]
  store double %79, double* %w1, align 8, !dbg !169 ; [debug line = 72:5]
  %80 = load i32* %r, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 73:5]
  %81 = load i32* %k, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 73:5]
  %82 = icmp ne i32 %80, %81, !dbg !170           ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %82, label %83, label %141, !dbg !170     ; [debug line = 73:5]

; <label>:83                                      ; preds = %76
  %84 = load double* %w, align 8, !dbg !171       ; [#uses=1 type=double] [debug line = 74:7]
  %85 = fsub double -0.000000e+00, %84, !dbg !171 ; [#uses=1 type=double] [debug line = 74:7]
  store double %85, double* %w1, align 8, !dbg !171 ; [debug line = 74:7]
  %86 = load i32* %k, align 4, !dbg !173          ; [#uses=1 type=i32] [debug line = 75:7]
  %87 = sext i32 %86 to i64, !dbg !173            ; [#uses=1 type=i64] [debug line = 75:7]
  %88 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %87, !dbg !173 ; [#uses=1 type=i32*] [debug line = 75:7]
  %89 = load i32* %88, align 4, !dbg !173         ; [#uses=1 type=i32] [debug line = 75:7]
  store i32 %89, i32* %iw, align 4, !dbg !173     ; [debug line = 75:7]
  %90 = load i32* %r, align 4, !dbg !174          ; [#uses=1 type=i32] [debug line = 76:7]
  %91 = sext i32 %90 to i64, !dbg !174            ; [#uses=1 type=i64] [debug line = 76:7]
  %92 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %91, !dbg !174 ; [#uses=1 type=i32*] [debug line = 76:7]
  %93 = load i32* %92, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 76:7]
  %94 = load i32* %k, align 4, !dbg !174          ; [#uses=1 type=i32] [debug line = 76:7]
  %95 = sext i32 %94 to i64, !dbg !174            ; [#uses=1 type=i64] [debug line = 76:7]
  %96 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %95, !dbg !174 ; [#uses=1 type=i32*] [debug line = 76:7]
  store i32 %93, i32* %96, align 4, !dbg !174     ; [debug line = 76:7]
  %97 = load i32* %iw, align 4, !dbg !175         ; [#uses=1 type=i32] [debug line = 77:7]
  %98 = load i32* %r, align 4, !dbg !175          ; [#uses=1 type=i32] [debug line = 77:7]
  %99 = sext i32 %98 to i64, !dbg !175            ; [#uses=1 type=i64] [debug line = 77:7]
  %100 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %99, !dbg !175 ; [#uses=1 type=i32*] [debug line = 77:7]
  store i32 %97, i32* %100, align 4, !dbg !175    ; [debug line = 77:7]
  store i32 0, i32* %j, align 4, !dbg !176        ; [debug line = 78:13]
  br label %101, !dbg !176                        ; [debug line = 78:13]

; <label>:101                                     ; preds = %137, %83
  %102 = load i32* %j, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 78:13]
  %103 = load i32* %3, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 78:13]
  %104 = icmp slt i32 %102, %103, !dbg !176       ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %104, label %105, label %140, !dbg !176   ; [debug line = 78:13]

; <label>:105                                     ; preds = %101
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 78:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !180 ; [debug line = 79:1]
  %106 = load i32* %j, align 4, !dbg !181         ; [#uses=1 type=i32] [debug line = 80:2]
  %107 = sext i32 %106 to i64, !dbg !181          ; [#uses=1 type=i64] [debug line = 80:2]
  %108 = load i32* %k, align 4, !dbg !181         ; [#uses=1 type=i32] [debug line = 80:2]
  %109 = sext i32 %108 to i64, !dbg !181          ; [#uses=1 type=i64] [debug line = 80:2]
  %110 = load [3 x double]** %2, align 8, !dbg !181 ; [#uses=1 type=[3 x double]*] [debug line = 80:2]
  %111 = getelementptr inbounds [3 x double]* %110, i64 %109, !dbg !181 ; [#uses=1 type=[3 x double]*] [debug line = 80:2]
  %112 = getelementptr inbounds [3 x double]* %111, i32 0, i64 %107, !dbg !181 ; [#uses=1 type=double*] [debug line = 80:2]
  %113 = load double* %112, align 8, !dbg !181    ; [#uses=1 type=double] [debug line = 80:2]
  store double %113, double* %w, align 8, !dbg !181 ; [debug line = 80:2]
  %114 = load i32* %j, align 4, !dbg !182         ; [#uses=1 type=i32] [debug line = 81:9]
  %115 = sext i32 %114 to i64, !dbg !182          ; [#uses=1 type=i64] [debug line = 81:9]
  %116 = load i32* %r, align 4, !dbg !182         ; [#uses=1 type=i32] [debug line = 81:9]
  %117 = sext i32 %116 to i64, !dbg !182          ; [#uses=1 type=i64] [debug line = 81:9]
  %118 = load [3 x double]** %2, align 8, !dbg !182 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %119 = getelementptr inbounds [3 x double]* %118, i64 %117, !dbg !182 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %120 = getelementptr inbounds [3 x double]* %119, i32 0, i64 %115, !dbg !182 ; [#uses=1 type=double*] [debug line = 81:9]
  %121 = load double* %120, align 8, !dbg !182    ; [#uses=1 type=double] [debug line = 81:9]
  %122 = load i32* %j, align 4, !dbg !182         ; [#uses=1 type=i32] [debug line = 81:9]
  %123 = sext i32 %122 to i64, !dbg !182          ; [#uses=1 type=i64] [debug line = 81:9]
  %124 = load i32* %k, align 4, !dbg !182         ; [#uses=1 type=i32] [debug line = 81:9]
  %125 = sext i32 %124 to i64, !dbg !182          ; [#uses=1 type=i64] [debug line = 81:9]
  %126 = load [3 x double]** %2, align 8, !dbg !182 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %127 = getelementptr inbounds [3 x double]* %126, i64 %125, !dbg !182 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %128 = getelementptr inbounds [3 x double]* %127, i32 0, i64 %123, !dbg !182 ; [#uses=1 type=double*] [debug line = 81:9]
  store double %121, double* %128, align 8, !dbg !182 ; [debug line = 81:9]
  %129 = load double* %w, align 8, !dbg !183      ; [#uses=1 type=double] [debug line = 82:9]
  %130 = load i32* %j, align 4, !dbg !183         ; [#uses=1 type=i32] [debug line = 82:9]
  %131 = sext i32 %130 to i64, !dbg !183          ; [#uses=1 type=i64] [debug line = 82:9]
  %132 = load i32* %r, align 4, !dbg !183         ; [#uses=1 type=i32] [debug line = 82:9]
  %133 = sext i32 %132 to i64, !dbg !183          ; [#uses=1 type=i64] [debug line = 82:9]
  %134 = load [3 x double]** %2, align 8, !dbg !183 ; [#uses=1 type=[3 x double]*] [debug line = 82:9]
  %135 = getelementptr inbounds [3 x double]* %134, i64 %133, !dbg !183 ; [#uses=1 type=[3 x double]*] [debug line = 82:9]
  %136 = getelementptr inbounds [3 x double]* %135, i32 0, i64 %131, !dbg !183 ; [#uses=1 type=double*] [debug line = 82:9]
  store double %129, double* %136, align 8, !dbg !183 ; [debug line = 82:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !184 ; [debug line = 83:7]
  br label %137, !dbg !184                        ; [debug line = 83:7]

; <label>:137                                     ; preds = %105
  %138 = load i32* %j, align 4, !dbg !185         ; [#uses=1 type=i32] [debug line = 78:30]
  %139 = add nsw i32 %138, 1, !dbg !185           ; [#uses=1 type=i32] [debug line = 78:30]
  store i32 %139, i32* %j, align 4, !dbg !185     ; [debug line = 78:30]
  br label %101, !dbg !185                        ; [debug line = 78:30]

; <label>:140                                     ; preds = %101
  br label %141, !dbg !186                        ; [debug line = 84:5]

; <label>:141                                     ; preds = %140, %76
  store i32 0, i32* %i, align 4, !dbg !187        ; [debug line = 86:11]
  br label %142, !dbg !187                        ; [debug line = 86:11]

; <label>:142                                     ; preds = %157, %141
  %143 = load i32* %i, align 4, !dbg !187         ; [#uses=1 type=i32] [debug line = 86:11]
  %144 = load i32* %3, align 4, !dbg !187         ; [#uses=1 type=i32] [debug line = 86:11]
  %145 = icmp slt i32 %143, %144, !dbg !187       ; [#uses=1 type=i1] [debug line = 86:11]
  br i1 %145, label %146, label %160, !dbg !187   ; [debug line = 86:11]

; <label>:146                                     ; preds = %142
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !189 ; [debug line = 86:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !191 ; [debug line = 87:1]
  %147 = load double* %pivot, align 8, !dbg !192  ; [#uses=1 type=double] [debug line = 88:2]
  %148 = load i32* %i, align 4, !dbg !192         ; [#uses=1 type=i32] [debug line = 88:2]
  %149 = sext i32 %148 to i64, !dbg !192          ; [#uses=1 type=i64] [debug line = 88:2]
  %150 = load i32* %k, align 4, !dbg !192         ; [#uses=1 type=i32] [debug line = 88:2]
  %151 = sext i32 %150 to i64, !dbg !192          ; [#uses=1 type=i64] [debug line = 88:2]
  %152 = load [3 x double]** %2, align 8, !dbg !192 ; [#uses=1 type=[3 x double]*] [debug line = 88:2]
  %153 = getelementptr inbounds [3 x double]* %152, i64 %151, !dbg !192 ; [#uses=1 type=[3 x double]*] [debug line = 88:2]
  %154 = getelementptr inbounds [3 x double]* %153, i32 0, i64 %149, !dbg !192 ; [#uses=2 type=double*] [debug line = 88:2]
  %155 = load double* %154, align 8, !dbg !192    ; [#uses=1 type=double] [debug line = 88:2]
  %156 = fdiv double %155, %147, !dbg !192        ; [#uses=1 type=double] [debug line = 88:2]
  store double %156, double* %154, align 8, !dbg !192 ; [debug line = 88:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !193 ; [debug line = 89:5]
  br label %157, !dbg !193                        ; [debug line = 89:5]

; <label>:157                                     ; preds = %146
  %158 = load i32* %i, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 86:28]
  %159 = add nsw i32 %158, 1, !dbg !194           ; [#uses=1 type=i32] [debug line = 86:28]
  store i32 %159, i32* %i, align 4, !dbg !194     ; [debug line = 86:28]
  br label %142, !dbg !194                        ; [debug line = 86:28]

; <label>:160                                     ; preds = %142
  store i32 0, i32* %i, align 4, !dbg !195        ; [debug line = 91:11]
  br label %161, !dbg !195                        ; [debug line = 91:11]

; <label>:161                                     ; preds = %227, %160
  %162 = load i32* %i, align 4, !dbg !195         ; [#uses=1 type=i32] [debug line = 91:11]
  %163 = load i32* %3, align 4, !dbg !195         ; [#uses=1 type=i32] [debug line = 91:11]
  %164 = icmp slt i32 %162, %163, !dbg !195       ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %164, label %165, label %230, !dbg !195   ; [debug line = 91:11]

; <label>:165                                     ; preds = %161
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !197 ; [debug line = 91:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !199 ; [debug line = 92:1]
  %166 = load i32* %i, align 4, !dbg !200         ; [#uses=1 type=i32] [debug line = 93:2]
  %167 = load i32* %k, align 4, !dbg !200         ; [#uses=1 type=i32] [debug line = 93:2]
  %168 = icmp ne i32 %166, %167, !dbg !200        ; [#uses=1 type=i1] [debug line = 93:2]
  br i1 %168, label %169, label %226, !dbg !200   ; [debug line = 93:2]

; <label>:169                                     ; preds = %165
  %170 = load i32* %k, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 94:9]
  %171 = sext i32 %170 to i64, !dbg !201          ; [#uses=1 type=i64] [debug line = 94:9]
  %172 = load i32* %i, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 94:9]
  %173 = sext i32 %172 to i64, !dbg !201          ; [#uses=1 type=i64] [debug line = 94:9]
  %174 = load [3 x double]** %2, align 8, !dbg !201 ; [#uses=1 type=[3 x double]*] [debug line = 94:9]
  %175 = getelementptr inbounds [3 x double]* %174, i64 %173, !dbg !201 ; [#uses=1 type=[3 x double]*] [debug line = 94:9]
  %176 = getelementptr inbounds [3 x double]* %175, i32 0, i64 %171, !dbg !201 ; [#uses=1 type=double*] [debug line = 94:9]
  %177 = load double* %176, align 8, !dbg !201    ; [#uses=1 type=double] [debug line = 94:9]
  store double %177, double* %w, align 8, !dbg !201 ; [debug line = 94:9]
  %178 = load double* %w, align 8, !dbg !203      ; [#uses=1 type=double] [debug line = 95:9]
  %179 = fcmp une double %178, 0.000000e+00, !dbg !203 ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %179, label %180, label %225, !dbg !203   ; [debug line = 95:9]

; <label>:180                                     ; preds = %169
  store i32 0, i32* %j, align 4, !dbg !204        ; [debug line = 96:17]
  br label %181, !dbg !204                        ; [debug line = 96:17]

; <label>:181                                     ; preds = %210, %180
  %182 = load i32* %j, align 4, !dbg !204         ; [#uses=1 type=i32] [debug line = 96:17]
  %183 = load i32* %3, align 4, !dbg !204         ; [#uses=1 type=i32] [debug line = 96:17]
  %184 = icmp slt i32 %182, %183, !dbg !204       ; [#uses=1 type=i1] [debug line = 96:17]
  br i1 %184, label %185, label %213, !dbg !204   ; [debug line = 96:17]

; <label>:185                                     ; preds = %181
  %186 = load i32* %j, align 4, !dbg !207         ; [#uses=1 type=i32] [debug line = 97:13]
  %187 = load i32* %k, align 4, !dbg !207         ; [#uses=1 type=i32] [debug line = 97:13]
  %188 = icmp ne i32 %186, %187, !dbg !207        ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %188, label %189, label %209, !dbg !207   ; [debug line = 97:13]

; <label>:189                                     ; preds = %185
  %190 = load double* %w, align 8, !dbg !209      ; [#uses=1 type=double] [debug line = 97:27]
  %191 = load i32* %j, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 97:27]
  %192 = sext i32 %191 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 97:27]
  %193 = load i32* %k, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 97:27]
  %194 = sext i32 %193 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 97:27]
  %195 = load [3 x double]** %2, align 8, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 97:27]
  %196 = getelementptr inbounds [3 x double]* %195, i64 %194, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 97:27]
  %197 = getelementptr inbounds [3 x double]* %196, i32 0, i64 %192, !dbg !209 ; [#uses=1 type=double*] [debug line = 97:27]
  %198 = load double* %197, align 8, !dbg !209    ; [#uses=1 type=double] [debug line = 97:27]
  %199 = fmul double %190, %198, !dbg !209        ; [#uses=1 type=double] [debug line = 97:27]
  %200 = load i32* %j, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 97:27]
  %201 = sext i32 %200 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 97:27]
  %202 = load i32* %i, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 97:27]
  %203 = sext i32 %202 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 97:27]
  %204 = load [3 x double]** %2, align 8, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 97:27]
  %205 = getelementptr inbounds [3 x double]* %204, i64 %203, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 97:27]
  %206 = getelementptr inbounds [3 x double]* %205, i32 0, i64 %201, !dbg !209 ; [#uses=2 type=double*] [debug line = 97:27]
  %207 = load double* %206, align 8, !dbg !209    ; [#uses=1 type=double] [debug line = 97:27]
  %208 = fsub double %207, %199, !dbg !209        ; [#uses=1 type=double] [debug line = 97:27]
  store double %208, double* %206, align 8, !dbg !209 ; [debug line = 97:27]
  br label %209, !dbg !209                        ; [debug line = 97:27]

; <label>:209                                     ; preds = %189, %185
  br label %210, !dbg !210                        ; [debug line = 98:11]

; <label>:210                                     ; preds = %209
  %211 = load i32* %j, align 4, !dbg !211         ; [#uses=1 type=i32] [debug line = 96:34]
  %212 = add nsw i32 %211, 1, !dbg !211           ; [#uses=1 type=i32] [debug line = 96:34]
  store i32 %212, i32* %j, align 4, !dbg !211     ; [debug line = 96:34]
  br label %181, !dbg !211                        ; [debug line = 96:34]

; <label>:213                                     ; preds = %181
  %214 = load double* %w, align 8, !dbg !212      ; [#uses=1 type=double] [debug line = 99:11]
  %215 = fsub double -0.000000e+00, %214, !dbg !212 ; [#uses=1 type=double] [debug line = 99:11]
  %216 = load double* %pivot, align 8, !dbg !212  ; [#uses=1 type=double] [debug line = 99:11]
  %217 = fdiv double %215, %216, !dbg !212        ; [#uses=1 type=double] [debug line = 99:11]
  %218 = load i32* %k, align 4, !dbg !212         ; [#uses=1 type=i32] [debug line = 99:11]
  %219 = sext i32 %218 to i64, !dbg !212          ; [#uses=1 type=i64] [debug line = 99:11]
  %220 = load i32* %i, align 4, !dbg !212         ; [#uses=1 type=i32] [debug line = 99:11]
  %221 = sext i32 %220 to i64, !dbg !212          ; [#uses=1 type=i64] [debug line = 99:11]
  %222 = load [3 x double]** %2, align 8, !dbg !212 ; [#uses=1 type=[3 x double]*] [debug line = 99:11]
  %223 = getelementptr inbounds [3 x double]* %222, i64 %221, !dbg !212 ; [#uses=1 type=[3 x double]*] [debug line = 99:11]
  %224 = getelementptr inbounds [3 x double]* %223, i32 0, i64 %219, !dbg !212 ; [#uses=1 type=double*] [debug line = 99:11]
  store double %217, double* %224, align 8, !dbg !212 ; [debug line = 99:11]
  br label %225, !dbg !213                        ; [debug line = 100:9]

; <label>:225                                     ; preds = %213, %169
  br label %226, !dbg !214                        ; [debug line = 101:7]

; <label>:226                                     ; preds = %225, %165
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !215 ; [debug line = 102:5]
  br label %227, !dbg !215                        ; [debug line = 102:5]

; <label>:227                                     ; preds = %226
  %228 = load i32* %i, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 91:28]
  %229 = add nsw i32 %228, 1, !dbg !216           ; [#uses=1 type=i32] [debug line = 91:28]
  store i32 %229, i32* %i, align 4, !dbg !216     ; [debug line = 91:28]
  br label %161, !dbg !216                        ; [debug line = 91:28]

; <label>:230                                     ; preds = %161
  %231 = load double* %pivot, align 8, !dbg !217  ; [#uses=1 type=double] [debug line = 103:5]
  %232 = fdiv double 1.000000e+00, %231, !dbg !217 ; [#uses=1 type=double] [debug line = 103:5]
  %233 = load i32* %k, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 103:5]
  %234 = sext i32 %233 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 103:5]
  %235 = load i32* %k, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 103:5]
  %236 = sext i32 %235 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 103:5]
  %237 = load [3 x double]** %2, align 8, !dbg !217 ; [#uses=1 type=[3 x double]*] [debug line = 103:5]
  %238 = getelementptr inbounds [3 x double]* %237, i64 %236, !dbg !217 ; [#uses=1 type=[3 x double]*] [debug line = 103:5]
  %239 = getelementptr inbounds [3 x double]* %238, i32 0, i64 %234, !dbg !217 ; [#uses=1 type=double*] [debug line = 103:5]
  store double %232, double* %239, align 8, !dbg !217 ; [debug line = 103:5]
  br label %240, !dbg !218                        ; [debug line = 105:3]

; <label>:240                                     ; preds = %230
  %241 = load i32* %k, align 4, !dbg !219         ; [#uses=1 type=i32] [debug line = 55:26]
  %242 = add nsw i32 %241, 1, !dbg !219           ; [#uses=1 type=i32] [debug line = 55:26]
  store i32 %242, i32* %k, align 4, !dbg !219     ; [debug line = 55:26]
  br label %30, !dbg !219                         ; [debug line = 55:26]

; <label>:243                                     ; preds = %30
  store i32 0, i32* %i, align 4, !dbg !220        ; [debug line = 107:9]
  br label %244, !dbg !220                        ; [debug line = 107:9]

; <label>:244                                     ; preds = %314, %243
  %245 = load i32* %i, align 4, !dbg !220         ; [#uses=1 type=i32] [debug line = 107:9]
  %246 = load i32* %3, align 4, !dbg !220         ; [#uses=1 type=i32] [debug line = 107:9]
  %247 = icmp slt i32 %245, %246, !dbg !220       ; [#uses=1 type=i1] [debug line = 107:9]
  br i1 %247, label %248, label %317, !dbg !220   ; [debug line = 107:9]

; <label>:248                                     ; preds = %244
  br label %249, !dbg !222                        ; [debug line = 109:5]

; <label>:249                                     ; preds = %313, %248
  %250 = load i32* %i, align 4, !dbg !224         ; [#uses=1 type=i32] [debug line = 111:7]
  %251 = sext i32 %250 to i64, !dbg !224          ; [#uses=1 type=i64] [debug line = 111:7]
  %252 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %251, !dbg !224 ; [#uses=1 type=i32*] [debug line = 111:7]
  %253 = load i32* %252, align 4, !dbg !224       ; [#uses=1 type=i32] [debug line = 111:7]
  store i32 %253, i32* %k, align 4, !dbg !224     ; [debug line = 111:7]
  %254 = load i32* %k, align 4, !dbg !226         ; [#uses=1 type=i32] [debug line = 113:7]
  %255 = load i32* %i, align 4, !dbg !226         ; [#uses=1 type=i32] [debug line = 113:7]
  %256 = icmp eq i32 %254, %255, !dbg !226        ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %256, label %257, label %258, !dbg !226   ; [debug line = 113:7]

; <label>:257                                     ; preds = %249
  br label %314, !dbg !227                        ; [debug line = 113:21]

; <label>:258                                     ; preds = %249
  %259 = load i32* %k, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 115:7]
  %260 = sext i32 %259 to i64, !dbg !228          ; [#uses=1 type=i64] [debug line = 115:7]
  %261 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %260, !dbg !228 ; [#uses=1 type=i32*] [debug line = 115:7]
  %262 = load i32* %261, align 4, !dbg !228       ; [#uses=1 type=i32] [debug line = 115:7]
  store i32 %262, i32* %iw, align 4, !dbg !228    ; [debug line = 115:7]
  %263 = load i32* %i, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 116:7]
  %264 = sext i32 %263 to i64, !dbg !229          ; [#uses=1 type=i64] [debug line = 116:7]
  %265 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %264, !dbg !229 ; [#uses=1 type=i32*] [debug line = 116:7]
  %266 = load i32* %265, align 4, !dbg !229       ; [#uses=1 type=i32] [debug line = 116:7]
  %267 = load i32* %k, align 4, !dbg !229         ; [#uses=1 type=i32] [debug line = 116:7]
  %268 = sext i32 %267 to i64, !dbg !229          ; [#uses=1 type=i64] [debug line = 116:7]
  %269 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %268, !dbg !229 ; [#uses=1 type=i32*] [debug line = 116:7]
  store i32 %266, i32* %269, align 4, !dbg !229   ; [debug line = 116:7]
  %270 = load i32* %iw, align 4, !dbg !230        ; [#uses=1 type=i32] [debug line = 117:7]
  %271 = load i32* %i, align 4, !dbg !230         ; [#uses=1 type=i32] [debug line = 117:7]
  %272 = sext i32 %271 to i64, !dbg !230          ; [#uses=1 type=i64] [debug line = 117:7]
  %273 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %272, !dbg !230 ; [#uses=1 type=i32*] [debug line = 117:7]
  store i32 %270, i32* %273, align 4, !dbg !230   ; [debug line = 117:7]
  store i32 0, i32* %j, align 4, !dbg !231        ; [debug line = 119:13]
  br label %274, !dbg !231                        ; [debug line = 119:13]

; <label>:274                                     ; preds = %310, %258
  %275 = load i32* %j, align 4, !dbg !231         ; [#uses=1 type=i32] [debug line = 119:13]
  %276 = load i32* %3, align 4, !dbg !231         ; [#uses=1 type=i32] [debug line = 119:13]
  %277 = icmp slt i32 %275, %276, !dbg !231       ; [#uses=1 type=i1] [debug line = 119:13]
  br i1 %277, label %278, label %313, !dbg !231   ; [debug line = 119:13]

; <label>:278                                     ; preds = %274
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !233 ; [debug line = 119:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !235 ; [debug line = 120:1]
  %279 = load i32* %i, align 4, !dbg !236         ; [#uses=1 type=i32] [debug line = 121:2]
  %280 = sext i32 %279 to i64, !dbg !236          ; [#uses=1 type=i64] [debug line = 121:2]
  %281 = load i32* %k, align 4, !dbg !236         ; [#uses=1 type=i32] [debug line = 121:2]
  %282 = sext i32 %281 to i64, !dbg !236          ; [#uses=1 type=i64] [debug line = 121:2]
  %283 = load [3 x double]** %2, align 8, !dbg !236 ; [#uses=1 type=[3 x double]*] [debug line = 121:2]
  %284 = getelementptr inbounds [3 x double]* %283, i64 %282, !dbg !236 ; [#uses=1 type=[3 x double]*] [debug line = 121:2]
  %285 = getelementptr inbounds [3 x double]* %284, i32 0, i64 %280, !dbg !236 ; [#uses=1 type=double*] [debug line = 121:2]
  %286 = load double* %285, align 8, !dbg !236    ; [#uses=1 type=double] [debug line = 121:2]
  store double %286, double* %w, align 8, !dbg !236 ; [debug line = 121:2]
  %287 = load i32* %k, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 122:9]
  %288 = sext i32 %287 to i64, !dbg !237          ; [#uses=1 type=i64] [debug line = 122:9]
  %289 = load i32* %k, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 122:9]
  %290 = sext i32 %289 to i64, !dbg !237          ; [#uses=1 type=i64] [debug line = 122:9]
  %291 = load [3 x double]** %2, align 8, !dbg !237 ; [#uses=1 type=[3 x double]*] [debug line = 122:9]
  %292 = getelementptr inbounds [3 x double]* %291, i64 %290, !dbg !237 ; [#uses=1 type=[3 x double]*] [debug line = 122:9]
  %293 = getelementptr inbounds [3 x double]* %292, i32 0, i64 %288, !dbg !237 ; [#uses=1 type=double*] [debug line = 122:9]
  %294 = load double* %293, align 8, !dbg !237    ; [#uses=1 type=double] [debug line = 122:9]
  %295 = load i32* %i, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 122:9]
  %296 = sext i32 %295 to i64, !dbg !237          ; [#uses=1 type=i64] [debug line = 122:9]
  %297 = load i32* %k, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 122:9]
  %298 = sext i32 %297 to i64, !dbg !237          ; [#uses=1 type=i64] [debug line = 122:9]
  %299 = load [3 x double]** %2, align 8, !dbg !237 ; [#uses=1 type=[3 x double]*] [debug line = 122:9]
  %300 = getelementptr inbounds [3 x double]* %299, i64 %298, !dbg !237 ; [#uses=1 type=[3 x double]*] [debug line = 122:9]
  %301 = getelementptr inbounds [3 x double]* %300, i32 0, i64 %296, !dbg !237 ; [#uses=1 type=double*] [debug line = 122:9]
  store double %294, double* %301, align 8, !dbg !237 ; [debug line = 122:9]
  %302 = load double* %w, align 8, !dbg !238      ; [#uses=1 type=double] [debug line = 123:9]
  %303 = load i32* %k, align 4, !dbg !238         ; [#uses=1 type=i32] [debug line = 123:9]
  %304 = sext i32 %303 to i64, !dbg !238          ; [#uses=1 type=i64] [debug line = 123:9]
  %305 = load i32* %k, align 4, !dbg !238         ; [#uses=1 type=i32] [debug line = 123:9]
  %306 = sext i32 %305 to i64, !dbg !238          ; [#uses=1 type=i64] [debug line = 123:9]
  %307 = load [3 x double]** %2, align 8, !dbg !238 ; [#uses=1 type=[3 x double]*] [debug line = 123:9]
  %308 = getelementptr inbounds [3 x double]* %307, i64 %306, !dbg !238 ; [#uses=1 type=[3 x double]*] [debug line = 123:9]
  %309 = getelementptr inbounds [3 x double]* %308, i32 0, i64 %304, !dbg !238 ; [#uses=1 type=double*] [debug line = 123:9]
  store double %302, double* %309, align 8, !dbg !238 ; [debug line = 123:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !239 ; [debug line = 124:7]
  br label %310, !dbg !239                        ; [debug line = 124:7]

; <label>:310                                     ; preds = %278
  %311 = load i32* %j, align 4, !dbg !240         ; [#uses=1 type=i32] [debug line = 119:30]
  %312 = add nsw i32 %311, 1, !dbg !240           ; [#uses=1 type=i32] [debug line = 119:30]
  store i32 %312, i32* %j, align 4, !dbg !240     ; [debug line = 119:30]
  br label %274, !dbg !240                        ; [debug line = 119:30]

; <label>:313                                     ; preds = %274
  br label %249, !dbg !241                        ; [debug line = 125:5]

; <label>:314                                     ; preds = %257
  %315 = load i32* %i, align 4, !dbg !242         ; [#uses=1 type=i32] [debug line = 127:5]
  %316 = add nsw i32 %315, 1, !dbg !242           ; [#uses=1 type=i32] [debug line = 127:5]
  store i32 %316, i32* %i, align 4, !dbg !242     ; [debug line = 127:5]
  br label %244, !dbg !243                        ; [debug line = 128:3]

; <label>:317                                     ; preds = %244
  %318 = load double* %w1, align 8, !dbg !244     ; [#uses=1 type=double] [debug line = 130:3]
  store double %318, double* %minver_det, align 8, !dbg !244 ; [debug line = 130:3]
  br label %319, !dbg !245                        ; [debug line = 131:1]

; <label>:319                                     ; preds = %317, %74, %15
  %320 = load i32* %1, !dbg !245                  ; [#uses=1 type=i32] [debug line = 131:1]
  ret i32 %320, !dbg !245                         ; [debug line = 131:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, double (double)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, [3 x double]*, [3 x double]*)* @minver_mmul, null, null, metadata !11, i32 20} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17}
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !26, metadata !27, metadata !28}
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !24, i32 315, metadata !25, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !24, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !24, i32 316, metadata !25, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !24, i32 317, metadata !25, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !29, i32 26, metadata !16, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !31, metadata !21} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, i32, double)* @minver_minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37, metadata !16, metadata !39}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{double (double)* @minver_fabs, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{i32 ([3 x double]*, [3 x double]*, [3 x double]*)* @minver_mmul, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!53 = metadata !{i32 ([3 x double]*, i32, double)* @minver_minver_hwa, metadata !54, metadata !49, metadata !55, metadata !51, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
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
!101 = metadata !{i32 786689, metadata !33, metadata !"minver_a", metadata !34, i32 16777251, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 35, i32 32, metadata !33, null}
!103 = metadata !{i32 786689, metadata !33, metadata !"side", metadata !34, i32 33554467, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 35, i32 52, metadata !33, null}
!105 = metadata !{i32 786689, metadata !33, metadata !"eps", metadata !34, i32 50331683, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 35, i32 67, metadata !33, null}
!107 = metadata !{i32 36, i32 2, metadata !108, null}
!108 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 39, i32 1, metadata !108, null}
!110 = metadata !{i32 40, i32 1, metadata !108, null}
!111 = metadata !{i32 786688, metadata !108, metadata !"work", metadata !34, i32 42, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !113, i32 0, i32 0} ; [ DW_TAG_array_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786465, i64 0, i64 499}     ; [ DW_TAG_subrange_type ]
!115 = metadata !{i32 42, i32 6, metadata !108, null}
!116 = metadata !{i32 786688, metadata !108, metadata !"i", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 42, i32 19, metadata !108, null}
!118 = metadata !{i32 786688, metadata !108, metadata !"j", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 42, i32 22, metadata !108, null}
!120 = metadata !{i32 786688, metadata !108, metadata !"k", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 42, i32 25, metadata !108, null}
!122 = metadata !{i32 786688, metadata !108, metadata !"iw", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 42, i32 28, metadata !108, null}
!124 = metadata !{i32 786688, metadata !108, metadata !"r", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 43, i32 7, metadata !108, null}
!126 = metadata !{i32 43, i32 12, metadata !108, null}
!127 = metadata !{i32 786688, metadata !108, metadata !"w", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 44, i32 12, metadata !108, null}
!129 = metadata !{i32 786688, metadata !108, metadata !"wmax", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 44, i32 15, metadata !108, null}
!131 = metadata !{i32 786688, metadata !108, metadata !"pivot", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 44, i32 21, metadata !108, null}
!133 = metadata !{i32 786688, metadata !108, metadata !"api", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 44, i32 28, metadata !108, null}
!135 = metadata !{i32 786688, metadata !108, metadata !"w1", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 44, i32 33, metadata !108, null}
!137 = metadata !{i32 786688, metadata !108, metadata !"minver_det", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 45, i32 12, metadata !108, null}
!139 = metadata !{i32 47, i32 3, metadata !108, null}
!140 = metadata !{i32 48, i32 5, metadata !108, null}
!141 = metadata !{i32 50, i32 3, metadata !108, null}
!142 = metadata !{i32 51, i32 9, metadata !143, null}
!143 = metadata !{i32 786443, metadata !108, i32 51, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 52, i32 5, metadata !143, null}
!145 = metadata !{i32 51, i32 26, metadata !143, null}
!146 = metadata !{i32 55, i32 9, metadata !147, null}
!147 = metadata !{i32 786443, metadata !108, i32 55, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 56, i32 5, metadata !149, null}
!149 = metadata !{i32 786443, metadata !147, i32 55, i32 32, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 57, i32 11, metadata !151, null}
!151 = metadata !{i32 786443, metadata !149, i32 57, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 57, i32 35, metadata !153, null}
!153 = metadata !{i32 786443, metadata !151, i32 57, i32 34, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 58, i32 1, metadata !153, null}
!155 = metadata !{i32 59, i32 6, metadata !153, null}
!156 = metadata !{i32 60, i32 7, metadata !153, null}
!157 = metadata !{i32 61, i32 9, metadata !158, null}
!158 = metadata !{i32 786443, metadata !153, i32 60, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 62, i32 9, metadata !158, null}
!160 = metadata !{i32 63, i32 7, metadata !158, null}
!161 = metadata !{i32 64, i32 5, metadata !153, null}
!162 = metadata !{i32 57, i32 28, metadata !151, null}
!163 = metadata !{i32 66, i32 5, metadata !149, null}
!164 = metadata !{i32 67, i32 11, metadata !149, null}
!165 = metadata !{i32 68, i32 5, metadata !149, null}
!166 = metadata !{i32 69, i32 7, metadata !167, null}
!167 = metadata !{i32 786443, metadata !149, i32 68, i32 23, metadata !34, i32 7} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 70, i32 7, metadata !167, null}
!169 = metadata !{i32 72, i32 5, metadata !149, null}
!170 = metadata !{i32 73, i32 5, metadata !149, null}
!171 = metadata !{i32 74, i32 7, metadata !172, null}
!172 = metadata !{i32 786443, metadata !149, i32 73, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 75, i32 7, metadata !172, null}
!174 = metadata !{i32 76, i32 7, metadata !172, null}
!175 = metadata !{i32 77, i32 7, metadata !172, null}
!176 = metadata !{i32 78, i32 13, metadata !177, null}
!177 = metadata !{i32 786443, metadata !172, i32 78, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 78, i32 37, metadata !179, null}
!179 = metadata !{i32 786443, metadata !177, i32 78, i32 36, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 79, i32 1, metadata !179, null}
!181 = metadata !{i32 80, i32 2, metadata !179, null}
!182 = metadata !{i32 81, i32 9, metadata !179, null}
!183 = metadata !{i32 82, i32 9, metadata !179, null}
!184 = metadata !{i32 83, i32 7, metadata !179, null}
!185 = metadata !{i32 78, i32 30, metadata !177, null}
!186 = metadata !{i32 84, i32 5, metadata !172, null}
!187 = metadata !{i32 86, i32 11, metadata !188, null}
!188 = metadata !{i32 786443, metadata !149, i32 86, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 86, i32 35, metadata !190, null}
!190 = metadata !{i32 786443, metadata !188, i32 86, i32 34, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 87, i32 1, metadata !190, null}
!192 = metadata !{i32 88, i32 2, metadata !190, null}
!193 = metadata !{i32 89, i32 5, metadata !190, null}
!194 = metadata !{i32 86, i32 28, metadata !188, null}
!195 = metadata !{i32 91, i32 11, metadata !196, null}
!196 = metadata !{i32 786443, metadata !149, i32 91, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 91, i32 35, metadata !198, null}
!198 = metadata !{i32 786443, metadata !196, i32 91, i32 34, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 92, i32 1, metadata !198, null}
!200 = metadata !{i32 93, i32 2, metadata !198, null}
!201 = metadata !{i32 94, i32 9, metadata !202, null}
!202 = metadata !{i32 786443, metadata !198, i32 93, i32 16, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 95, i32 9, metadata !202, null}
!204 = metadata !{i32 96, i32 17, metadata !205, null}
!205 = metadata !{i32 786443, metadata !206, i32 96, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 786443, metadata !202, i32 95, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 97, i32 13, metadata !208, null}
!208 = metadata !{i32 786443, metadata !205, i32 96, i32 40, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!209 = metadata !{i32 97, i32 27, metadata !208, null}
!210 = metadata !{i32 98, i32 11, metadata !208, null}
!211 = metadata !{i32 96, i32 34, metadata !205, null}
!212 = metadata !{i32 99, i32 11, metadata !206, null}
!213 = metadata !{i32 100, i32 9, metadata !206, null}
!214 = metadata !{i32 101, i32 7, metadata !202, null}
!215 = metadata !{i32 102, i32 5, metadata !198, null}
!216 = metadata !{i32 91, i32 28, metadata !196, null}
!217 = metadata !{i32 103, i32 5, metadata !149, null}
!218 = metadata !{i32 105, i32 3, metadata !149, null}
!219 = metadata !{i32 55, i32 26, metadata !147, null}
!220 = metadata !{i32 107, i32 9, metadata !221, null}
!221 = metadata !{i32 786443, metadata !108, i32 107, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 109, i32 5, metadata !223, null}
!223 = metadata !{i32 786443, metadata !221, i32 107, i32 28, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!224 = metadata !{i32 111, i32 7, metadata !225, null}
!225 = metadata !{i32 786443, metadata !223, i32 109, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 113, i32 7, metadata !225, null}
!227 = metadata !{i32 113, i32 21, metadata !225, null}
!228 = metadata !{i32 115, i32 7, metadata !225, null}
!229 = metadata !{i32 116, i32 7, metadata !225, null}
!230 = metadata !{i32 117, i32 7, metadata !225, null}
!231 = metadata !{i32 119, i32 13, metadata !232, null}
!232 = metadata !{i32 786443, metadata !225, i32 119, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 119, i32 37, metadata !234, null}
!234 = metadata !{i32 786443, metadata !232, i32 119, i32 36, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!235 = metadata !{i32 120, i32 1, metadata !234, null}
!236 = metadata !{i32 121, i32 2, metadata !234, null}
!237 = metadata !{i32 122, i32 9, metadata !234, null}
!238 = metadata !{i32 123, i32 9, metadata !234, null}
!239 = metadata !{i32 124, i32 7, metadata !234, null}
!240 = metadata !{i32 119, i32 30, metadata !232, null}
!241 = metadata !{i32 125, i32 5, metadata !225, null}
!242 = metadata !{i32 127, i32 5, metadata !223, null}
!243 = metadata !{i32 128, i32 3, metadata !223, null}
!244 = metadata !{i32 130, i32 3, metadata !108, null}
!245 = metadata !{i32 131, i32 1, metadata !108, null}
