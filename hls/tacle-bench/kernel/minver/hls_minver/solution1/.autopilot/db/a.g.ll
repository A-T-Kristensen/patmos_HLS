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

; [#uses=2]
define double @minver_fabs(double %n) nounwind uwtable {
  %1 = alloca double, align 8                     ; [#uses=4 type=double*]
  %f = alloca double, align 8                     ; [#uses=3 type=double*]
  store double %n, double* %1, align 8
  call void @llvm.dbg.declare(metadata !{double* %1}, metadata !59), !dbg !60 ; [debug line = 9:31] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{double* %f}, metadata !61), !dbg !63 ; [debug line = 10:12] [debug variable = f]
  %2 = load double* %1, align 8, !dbg !64         ; [#uses=1 type=double] [debug line = 12:3]
  %3 = fcmp oge double %2, 0.000000e+00, !dbg !64 ; [#uses=1 type=i1] [debug line = 12:3]
  br i1 %3, label %4, label %6, !dbg !64          ; [debug line = 12:3]

; <label>:4                                       ; preds = %0
  %5 = load double* %1, align 8, !dbg !65         ; [#uses=1 type=double] [debug line = 13:5]
  store double %5, double* %f, align 8, !dbg !65  ; [debug line = 13:5]
  br label %9, !dbg !65                           ; [debug line = 13:5]

; <label>:6                                       ; preds = %0
  %7 = load double* %1, align 8, !dbg !66         ; [#uses=1 type=double] [debug line = 15:5]
  %8 = fsub double -0.000000e+00, %7, !dbg !66    ; [#uses=1 type=double] [debug line = 15:5]
  store double %8, double* %f, align 8, !dbg !66  ; [debug line = 15:5]
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load double* %f, align 8, !dbg !67        ; [#uses=1 type=double] [debug line = 16:3]
  ret double %10, !dbg !67                        ; [debug line = 16:3]
}

; [#uses=30]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @minver_mmul([3 x double]* %minver_a, [3 x double]* %minver_b, [3 x double]* %minver_c, i32 %row_a, i32 %col_a, i32 %row_b, i32 %col_b) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca [3 x double]*, align 8              ; [#uses=3 type=[3 x double]**]
  %3 = alloca [3 x double]*, align 8              ; [#uses=3 type=[3 x double]**]
  %4 = alloca [3 x double]*, align 8              ; [#uses=3 type=[3 x double]**]
  %5 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %7 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %8 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %row_c = alloca i32, align 4                    ; [#uses=3 type=i32*]
  %col_c = alloca i32, align 4                    ; [#uses=3 type=i32*]
  %w = alloca double, align 8                     ; [#uses=4 type=double*]
  store [3 x double]* %minver_a, [3 x double]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %2}, metadata !68), !dbg !69 ; [debug line = 19:26] [debug variable = minver_a]
  store [3 x double]* %minver_b, [3 x double]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %3}, metadata !70), !dbg !71 ; [debug line = 19:51] [debug variable = minver_b]
  store [3 x double]* %minver_c, [3 x double]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %4}, metadata !72), !dbg !73 ; [debug line = 19:76] [debug variable = minver_c]
  store i32 %row_a, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !74), !dbg !75 ; [debug line = 20:23] [debug variable = row_a]
  store i32 %col_a, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !76), !dbg !77 ; [debug line = 20:34] [debug variable = col_a]
  store i32 %row_b, i32* %7, align 4
  call void @llvm.dbg.declare(metadata !{i32* %7}, metadata !78), !dbg !79 ; [debug line = 20:45] [debug variable = row_b]
  store i32 %col_b, i32* %8, align 4
  call void @llvm.dbg.declare(metadata !{i32* %8}, metadata !80), !dbg !81 ; [debug line = 20:56] [debug variable = col_b]
  %9 = load [3 x double]** %2, align 8, !dbg !82  ; [#uses=1 type=[3 x double]*] [debug line = 21:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %9, i32 3) nounwind, !dbg !82 ; [debug line = 21:2]
  %10 = load [3 x double]** %4, align 8, !dbg !84 ; [#uses=1 type=[3 x double]*] [debug line = 21:37]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %10, i32 3) nounwind, !dbg !84 ; [debug line = 21:37]
  %11 = load [3 x double]** %3, align 8, !dbg !85 ; [#uses=1 type=[3 x double]*] [debug line = 21:72]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %11, i32 3) nounwind, !dbg !85 ; [debug line = 21:72]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !86), !dbg !87 ; [debug line = 22:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !88), !dbg !89 ; [debug line = 22:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !90), !dbg !91 ; [debug line = 22:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %row_c}, metadata !92), !dbg !93 ; [debug line = 22:16] [debug variable = row_c]
  call void @llvm.dbg.declare(metadata !{i32* %col_c}, metadata !94), !dbg !95 ; [debug line = 22:23] [debug variable = col_c]
  call void @llvm.dbg.declare(metadata !{double* %w}, metadata !96), !dbg !97 ; [debug line = 23:12] [debug variable = w]
  %12 = load i32* %5, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 25:3]
  store i32 %12, i32* %row_c, align 4, !dbg !98   ; [debug line = 25:3]
  %13 = load i32* %8, align 4, !dbg !99           ; [#uses=1 type=i32] [debug line = 26:3]
  store i32 %13, i32* %col_c, align 4, !dbg !99   ; [debug line = 26:3]
  %14 = load i32* %row_c, align 4, !dbg !100      ; [#uses=1 type=i32] [debug line = 28:3]
  %15 = icmp slt i32 %14, 1, !dbg !100            ; [#uses=1 type=i1] [debug line = 28:3]
  br i1 %15, label %26, label %16, !dbg !100      ; [debug line = 28:3]

; <label>:16                                      ; preds = %0
  %17 = load i32* %7, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 28:3]
  %18 = icmp slt i32 %17, 1, !dbg !100            ; [#uses=1 type=i1] [debug line = 28:3]
  br i1 %18, label %26, label %19, !dbg !100      ; [debug line = 28:3]

; <label>:19                                      ; preds = %16
  %20 = load i32* %col_c, align 4, !dbg !100      ; [#uses=1 type=i32] [debug line = 28:3]
  %21 = icmp slt i32 %20, 1, !dbg !100            ; [#uses=1 type=i1] [debug line = 28:3]
  br i1 %21, label %26, label %22, !dbg !100      ; [debug line = 28:3]

; <label>:22                                      ; preds = %19
  %23 = load i32* %6, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 28:3]
  %24 = load i32* %7, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 28:3]
  %25 = icmp ne i32 %23, %24, !dbg !100           ; [#uses=1 type=i1] [debug line = 28:3]
  br i1 %25, label %26, label %27, !dbg !100      ; [debug line = 28:3]

; <label>:26                                      ; preds = %22, %19, %16, %0
  store i32 999, i32* %1, !dbg !101               ; [debug line = 29:5]
  br label %82, !dbg !101                         ; [debug line = 29:5]

; <label>:27                                      ; preds = %22
  store i32 0, i32* %i, align 4, !dbg !102        ; [debug line = 31:9]
  br label %28, !dbg !102                         ; [debug line = 31:9]

; <label>:28                                      ; preds = %78, %27
  %29 = load i32* %i, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 31:9]
  %30 = load i32* %row_c, align 4, !dbg !102      ; [#uses=1 type=i32] [debug line = 31:9]
  %31 = icmp slt i32 %29, %30, !dbg !102          ; [#uses=1 type=i1] [debug line = 31:9]
  br i1 %31, label %32, label %81, !dbg !102      ; [debug line = 31:9]

; <label>:32                                      ; preds = %28
  store i32 0, i32* %j, align 4, !dbg !104        ; [debug line = 32:11]
  br label %33, !dbg !104                         ; [debug line = 32:11]

; <label>:33                                      ; preds = %74, %32
  %34 = load i32* %j, align 4, !dbg !104          ; [#uses=1 type=i32] [debug line = 32:11]
  %35 = load i32* %col_c, align 4, !dbg !104      ; [#uses=1 type=i32] [debug line = 32:11]
  %36 = icmp slt i32 %34, %35, !dbg !104          ; [#uses=1 type=i1] [debug line = 32:11]
  br i1 %36, label %37, label %77, !dbg !104      ; [debug line = 32:11]

; <label>:37                                      ; preds = %33
  store double 0.000000e+00, double* %w, align 8, !dbg !107 ; [debug line = 33:7]
  store i32 0, i32* %k, align 4, !dbg !109        ; [debug line = 34:13]
  br label %38, !dbg !109                         ; [debug line = 34:13]

; <label>:38                                      ; preds = %62, %37
  %39 = load i32* %k, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 34:13]
  %40 = load i32* %7, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 34:13]
  %41 = icmp slt i32 %39, %40, !dbg !109          ; [#uses=1 type=i1] [debug line = 34:13]
  br i1 %41, label %42, label %65, !dbg !109      ; [debug line = 34:13]

; <label>:42                                      ; preds = %38
  %43 = load i32* %k, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 35:9]
  %44 = sext i32 %43 to i64, !dbg !111            ; [#uses=1 type=i64] [debug line = 35:9]
  %45 = load i32* %i, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 35:9]
  %46 = sext i32 %45 to i64, !dbg !111            ; [#uses=1 type=i64] [debug line = 35:9]
  %47 = load [3 x double]** %2, align 8, !dbg !111 ; [#uses=1 type=[3 x double]*] [debug line = 35:9]
  %48 = getelementptr inbounds [3 x double]* %47, i64 %46, !dbg !111 ; [#uses=1 type=[3 x double]*] [debug line = 35:9]
  %49 = getelementptr inbounds [3 x double]* %48, i32 0, i64 %44, !dbg !111 ; [#uses=1 type=double*] [debug line = 35:9]
  %50 = load double* %49, align 8, !dbg !111      ; [#uses=1 type=double] [debug line = 35:9]
  %51 = load i32* %j, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 35:9]
  %52 = sext i32 %51 to i64, !dbg !111            ; [#uses=1 type=i64] [debug line = 35:9]
  %53 = load i32* %k, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 35:9]
  %54 = sext i32 %53 to i64, !dbg !111            ; [#uses=1 type=i64] [debug line = 35:9]
  %55 = load [3 x double]** %3, align 8, !dbg !111 ; [#uses=1 type=[3 x double]*] [debug line = 35:9]
  %56 = getelementptr inbounds [3 x double]* %55, i64 %54, !dbg !111 ; [#uses=1 type=[3 x double]*] [debug line = 35:9]
  %57 = getelementptr inbounds [3 x double]* %56, i32 0, i64 %52, !dbg !111 ; [#uses=1 type=double*] [debug line = 35:9]
  %58 = load double* %57, align 8, !dbg !111      ; [#uses=1 type=double] [debug line = 35:9]
  %59 = fmul double %50, %58, !dbg !111           ; [#uses=1 type=double] [debug line = 35:9]
  %60 = load double* %w, align 8, !dbg !111       ; [#uses=1 type=double] [debug line = 35:9]
  %61 = fadd double %60, %59, !dbg !111           ; [#uses=1 type=double] [debug line = 35:9]
  store double %61, double* %w, align 8, !dbg !111 ; [debug line = 35:9]
  br label %62, !dbg !111                         ; [debug line = 35:9]

; <label>:62                                      ; preds = %42
  %63 = load i32* %k, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 34:31]
  %64 = add nsw i32 %63, 1, !dbg !112             ; [#uses=1 type=i32] [debug line = 34:31]
  store i32 %64, i32* %k, align 4, !dbg !112      ; [debug line = 34:31]
  br label %38, !dbg !112                         ; [debug line = 34:31]

; <label>:65                                      ; preds = %38
  %66 = load double* %w, align 8, !dbg !113       ; [#uses=1 type=double] [debug line = 37:7]
  %67 = load i32* %j, align 4, !dbg !113          ; [#uses=1 type=i32] [debug line = 37:7]
  %68 = sext i32 %67 to i64, !dbg !113            ; [#uses=1 type=i64] [debug line = 37:7]
  %69 = load i32* %i, align 4, !dbg !113          ; [#uses=1 type=i32] [debug line = 37:7]
  %70 = sext i32 %69 to i64, !dbg !113            ; [#uses=1 type=i64] [debug line = 37:7]
  %71 = load [3 x double]** %4, align 8, !dbg !113 ; [#uses=1 type=[3 x double]*] [debug line = 37:7]
  %72 = getelementptr inbounds [3 x double]* %71, i64 %70, !dbg !113 ; [#uses=1 type=[3 x double]*] [debug line = 37:7]
  %73 = getelementptr inbounds [3 x double]* %72, i32 0, i64 %68, !dbg !113 ; [#uses=1 type=double*] [debug line = 37:7]
  store double %66, double* %73, align 8, !dbg !113 ; [debug line = 37:7]
  br label %74, !dbg !114                         ; [debug line = 39:5]

; <label>:74                                      ; preds = %65
  %75 = load i32* %j, align 4, !dbg !115          ; [#uses=1 type=i32] [debug line = 32:29]
  %76 = add nsw i32 %75, 1, !dbg !115             ; [#uses=1 type=i32] [debug line = 32:29]
  store i32 %76, i32* %j, align 4, !dbg !115      ; [debug line = 32:29]
  br label %33, !dbg !115                         ; [debug line = 32:29]

; <label>:77                                      ; preds = %33
  br label %78, !dbg !116                         ; [debug line = 40:3]

; <label>:78                                      ; preds = %77
  %79 = load i32* %i, align 4, !dbg !117          ; [#uses=1 type=i32] [debug line = 31:27]
  %80 = add nsw i32 %79, 1, !dbg !117             ; [#uses=1 type=i32] [debug line = 31:27]
  store i32 %80, i32* %i, align 4, !dbg !117      ; [debug line = 31:27]
  br label %28, !dbg !117                         ; [debug line = 31:27]

; <label>:81                                      ; preds = %28
  store i32 0, i32* %1, !dbg !118                 ; [debug line = 41:3]
  br label %82, !dbg !118                         ; [debug line = 41:3]

; <label>:82                                      ; preds = %81, %26
  %83 = load i32* %1, !dbg !119                   ; [#uses=1 type=i32] [debug line = 43:1]
  ret i32 %83, !dbg !119                          ; [debug line = 43:1]
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
  call void @llvm.dbg.declare(metadata !{[3 x double]** %2}, metadata !120), !dbg !121 ; [debug line = 36:32] [debug variable = minver_a]
  store i32 %side, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !122), !dbg !123 ; [debug line = 36:52] [debug variable = side]
  store double %eps, double* %4, align 8
  call void @llvm.dbg.declare(metadata !{double* %4}, metadata !124), !dbg !125 ; [debug line = 36:67] [debug variable = eps]
  %5 = load [3 x double]** %2, align 8, !dbg !126 ; [#uses=1 type=[3 x double]*] [debug line = 37:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %5, i32 3) nounwind, !dbg !126 ; [debug line = 37:2]
  %6 = load [3 x double]** %2, align 8, !dbg !128 ; [#uses=1 type=[3 x double]*] [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %6, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 38:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !129), !dbg !133 ; [debug line = 38:7] [debug variable = work]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !134), !dbg !135 ; [debug line = 38:20] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !136), !dbg !137 ; [debug line = 38:23] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !138), !dbg !139 ; [debug line = 38:26] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %iw}, metadata !140), !dbg !141 ; [debug line = 38:29] [debug variable = iw]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !142), !dbg !143 ; [debug line = 39:7] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !144        ; [debug line = 39:12]
  call void @llvm.dbg.declare(metadata !{double* %w}, metadata !145), !dbg !146 ; [debug line = 40:12] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{double* %wmax}, metadata !147), !dbg !148 ; [debug line = 40:15] [debug variable = wmax]
  call void @llvm.dbg.declare(metadata !{double* %pivot}, metadata !149), !dbg !150 ; [debug line = 40:21] [debug variable = pivot]
  call void @llvm.dbg.declare(metadata !{double* %api}, metadata !151), !dbg !152 ; [debug line = 40:28] [debug variable = api]
  call void @llvm.dbg.declare(metadata !{double* %w1}, metadata !153), !dbg !154 ; [debug line = 40:33] [debug variable = w1]
  call void @llvm.dbg.declare(metadata !{double* %minver_det}, metadata !155), !dbg !156 ; [debug line = 41:12] [debug variable = minver_det]
  %7 = load i32* %3, align 4, !dbg !157           ; [#uses=1 type=i32] [debug line = 44:3]
  %8 = icmp slt i32 %7, 2, !dbg !157              ; [#uses=1 type=i1] [debug line = 44:3]
  br i1 %8, label %15, label %9, !dbg !157        ; [debug line = 44:3]

; <label>:9                                       ; preds = %0
  %10 = load i32* %3, align 4, !dbg !157          ; [#uses=1 type=i32] [debug line = 44:3]
  %11 = icmp sgt i32 %10, 500, !dbg !157          ; [#uses=1 type=i1] [debug line = 44:3]
  br i1 %11, label %15, label %12, !dbg !157      ; [debug line = 44:3]

; <label>:12                                      ; preds = %9
  %13 = load double* %4, align 8, !dbg !157       ; [#uses=1 type=double] [debug line = 44:3]
  %14 = fcmp ole double %13, 0.000000e+00, !dbg !157 ; [#uses=1 type=i1] [debug line = 44:3]
  br i1 %14, label %15, label %16, !dbg !157      ; [debug line = 44:3]

; <label>:15                                      ; preds = %12, %9, %0
  store i32 999, i32* %1, !dbg !158               ; [debug line = 45:5]
  br label %319, !dbg !158                        ; [debug line = 45:5]

; <label>:16                                      ; preds = %12
  store double 1.000000e+00, double* %w1, align 8, !dbg !159 ; [debug line = 47:3]
  store i32 0, i32* %i, align 4, !dbg !160        ; [debug line = 48:9]
  br label %17, !dbg !160                         ; [debug line = 48:9]

; <label>:17                                      ; preds = %26, %16
  %18 = load i32* %i, align 4, !dbg !160          ; [#uses=1 type=i32] [debug line = 48:9]
  %19 = load i32* %3, align 4, !dbg !160          ; [#uses=1 type=i32] [debug line = 48:9]
  %20 = icmp slt i32 %18, %19, !dbg !160          ; [#uses=1 type=i1] [debug line = 48:9]
  br i1 %20, label %21, label %29, !dbg !160      ; [debug line = 48:9]

; <label>:21                                      ; preds = %17
  %22 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 49:5]
  %23 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 49:5]
  %24 = sext i32 %23 to i64, !dbg !162            ; [#uses=1 type=i64] [debug line = 49:5]
  %25 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %24, !dbg !162 ; [#uses=1 type=i32*] [debug line = 49:5]
  store i32 %22, i32* %25, align 4, !dbg !162     ; [debug line = 49:5]
  br label %26, !dbg !162                         ; [debug line = 49:5]

; <label>:26                                      ; preds = %21
  %27 = load i32* %i, align 4, !dbg !163          ; [#uses=1 type=i32] [debug line = 48:26]
  %28 = add nsw i32 %27, 1, !dbg !163             ; [#uses=1 type=i32] [debug line = 48:26]
  store i32 %28, i32* %i, align 4, !dbg !163      ; [debug line = 48:26]
  br label %17, !dbg !163                         ; [debug line = 48:26]

; <label>:29                                      ; preds = %17
  store i32 0, i32* %k, align 4, !dbg !164        ; [debug line = 51:9]
  br label %30, !dbg !164                         ; [debug line = 51:9]

; <label>:30                                      ; preds = %240, %29
  %31 = load i32* %k, align 4, !dbg !164          ; [#uses=1 type=i32] [debug line = 51:9]
  %32 = load i32* %3, align 4, !dbg !164          ; [#uses=1 type=i32] [debug line = 51:9]
  %33 = icmp slt i32 %31, %32, !dbg !164          ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %33, label %34, label %243, !dbg !164     ; [debug line = 51:9]

; <label>:34                                      ; preds = %30
  store double 0.000000e+00, double* %wmax, align 8, !dbg !166 ; [debug line = 52:5]
  %35 = load i32* %k, align 4, !dbg !168          ; [#uses=1 type=i32] [debug line = 53:11]
  store i32 %35, i32* %i, align 4, !dbg !168      ; [debug line = 53:11]
  br label %36, !dbg !168                         ; [debug line = 53:11]

; <label>:36                                      ; preds = %57, %34
  %37 = load i32* %i, align 4, !dbg !168          ; [#uses=1 type=i32] [debug line = 53:11]
  %38 = load i32* %3, align 4, !dbg !168          ; [#uses=1 type=i32] [debug line = 53:11]
  %39 = icmp slt i32 %37, %38, !dbg !168          ; [#uses=1 type=i1] [debug line = 53:11]
  br i1 %39, label %40, label %60, !dbg !168      ; [debug line = 53:11]

; <label>:40                                      ; preds = %36
  %41 = load i32* %k, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 54:11]
  %42 = sext i32 %41 to i64, !dbg !170            ; [#uses=1 type=i64] [debug line = 54:11]
  %43 = load i32* %i, align 4, !dbg !170          ; [#uses=1 type=i32] [debug line = 54:11]
  %44 = sext i32 %43 to i64, !dbg !170            ; [#uses=1 type=i64] [debug line = 54:11]
  %45 = load [3 x double]** %2, align 8, !dbg !170 ; [#uses=1 type=[3 x double]*] [debug line = 54:11]
  %46 = getelementptr inbounds [3 x double]* %45, i64 %44, !dbg !170 ; [#uses=1 type=[3 x double]*] [debug line = 54:11]
  %47 = getelementptr inbounds [3 x double]* %46, i32 0, i64 %42, !dbg !170 ; [#uses=1 type=double*] [debug line = 54:11]
  %48 = load double* %47, align 8, !dbg !170      ; [#uses=1 type=double] [debug line = 54:11]
  %49 = call double @minver_fabs(double %48), !dbg !170 ; [#uses=1 type=double] [debug line = 54:11]
  store double %49, double* %w, align 8, !dbg !170 ; [debug line = 54:11]
  %50 = load double* %w, align 8, !dbg !172       ; [#uses=1 type=double] [debug line = 55:7]
  %51 = load double* %wmax, align 8, !dbg !172    ; [#uses=1 type=double] [debug line = 55:7]
  %52 = fcmp ogt double %50, %51, !dbg !172       ; [#uses=1 type=i1] [debug line = 55:7]
  br i1 %52, label %53, label %56, !dbg !172      ; [debug line = 55:7]

; <label>:53                                      ; preds = %40
  %54 = load double* %w, align 8, !dbg !173       ; [#uses=1 type=double] [debug line = 56:9]
  store double %54, double* %wmax, align 8, !dbg !173 ; [debug line = 56:9]
  %55 = load i32* %i, align 4, !dbg !175          ; [#uses=1 type=i32] [debug line = 57:9]
  store i32 %55, i32* %r, align 4, !dbg !175      ; [debug line = 57:9]
  br label %56, !dbg !176                         ; [debug line = 58:7]

; <label>:56                                      ; preds = %53, %40
  br label %57, !dbg !177                         ; [debug line = 59:5]

; <label>:57                                      ; preds = %56
  %58 = load i32* %i, align 4, !dbg !178          ; [#uses=1 type=i32] [debug line = 53:28]
  %59 = add nsw i32 %58, 1, !dbg !178             ; [#uses=1 type=i32] [debug line = 53:28]
  store i32 %59, i32* %i, align 4, !dbg !178      ; [debug line = 53:28]
  br label %36, !dbg !178                         ; [debug line = 53:28]

; <label>:60                                      ; preds = %36
  %61 = load i32* %k, align 4, !dbg !179          ; [#uses=1 type=i32] [debug line = 60:5]
  %62 = sext i32 %61 to i64, !dbg !179            ; [#uses=1 type=i64] [debug line = 60:5]
  %63 = load i32* %r, align 4, !dbg !179          ; [#uses=1 type=i32] [debug line = 60:5]
  %64 = sext i32 %63 to i64, !dbg !179            ; [#uses=1 type=i64] [debug line = 60:5]
  %65 = load [3 x double]** %2, align 8, !dbg !179 ; [#uses=1 type=[3 x double]*] [debug line = 60:5]
  %66 = getelementptr inbounds [3 x double]* %65, i64 %64, !dbg !179 ; [#uses=1 type=[3 x double]*] [debug line = 60:5]
  %67 = getelementptr inbounds [3 x double]* %66, i32 0, i64 %62, !dbg !179 ; [#uses=1 type=double*] [debug line = 60:5]
  %68 = load double* %67, align 8, !dbg !179      ; [#uses=1 type=double] [debug line = 60:5]
  store double %68, double* %pivot, align 8, !dbg !179 ; [debug line = 60:5]
  %69 = load double* %pivot, align 8, !dbg !180   ; [#uses=1 type=double] [debug line = 61:11]
  %70 = call double @minver_fabs(double %69), !dbg !180 ; [#uses=1 type=double] [debug line = 61:11]
  store double %70, double* %api, align 8, !dbg !180 ; [debug line = 61:11]
  %71 = load double* %api, align 8, !dbg !181     ; [#uses=1 type=double] [debug line = 62:5]
  %72 = load double* %4, align 8, !dbg !181       ; [#uses=1 type=double] [debug line = 62:5]
  %73 = fcmp ole double %71, %72, !dbg !181       ; [#uses=1 type=i1] [debug line = 62:5]
  br i1 %73, label %74, label %76, !dbg !181      ; [debug line = 62:5]

; <label>:74                                      ; preds = %60
  %75 = load double* %w1, align 8, !dbg !182      ; [#uses=1 type=double] [debug line = 63:7]
  store double %75, double* %minver_det, align 8, !dbg !182 ; [debug line = 63:7]
  store i32 1, i32* %1, !dbg !184                 ; [debug line = 64:7]
  br label %319, !dbg !184                        ; [debug line = 64:7]

; <label>:76                                      ; preds = %60
  %77 = load double* %pivot, align 8, !dbg !185   ; [#uses=1 type=double] [debug line = 66:5]
  %78 = load double* %w1, align 8, !dbg !185      ; [#uses=1 type=double] [debug line = 66:5]
  %79 = fmul double %78, %77, !dbg !185           ; [#uses=1 type=double] [debug line = 66:5]
  store double %79, double* %w1, align 8, !dbg !185 ; [debug line = 66:5]
  %80 = load i32* %r, align 4, !dbg !186          ; [#uses=1 type=i32] [debug line = 67:5]
  %81 = load i32* %k, align 4, !dbg !186          ; [#uses=1 type=i32] [debug line = 67:5]
  %82 = icmp ne i32 %80, %81, !dbg !186           ; [#uses=1 type=i1] [debug line = 67:5]
  br i1 %82, label %83, label %141, !dbg !186     ; [debug line = 67:5]

; <label>:83                                      ; preds = %76
  %84 = load double* %w, align 8, !dbg !187       ; [#uses=1 type=double] [debug line = 68:7]
  %85 = fsub double -0.000000e+00, %84, !dbg !187 ; [#uses=1 type=double] [debug line = 68:7]
  store double %85, double* %w1, align 8, !dbg !187 ; [debug line = 68:7]
  %86 = load i32* %k, align 4, !dbg !189          ; [#uses=1 type=i32] [debug line = 69:7]
  %87 = sext i32 %86 to i64, !dbg !189            ; [#uses=1 type=i64] [debug line = 69:7]
  %88 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %87, !dbg !189 ; [#uses=1 type=i32*] [debug line = 69:7]
  %89 = load i32* %88, align 4, !dbg !189         ; [#uses=1 type=i32] [debug line = 69:7]
  store i32 %89, i32* %iw, align 4, !dbg !189     ; [debug line = 69:7]
  %90 = load i32* %r, align 4, !dbg !190          ; [#uses=1 type=i32] [debug line = 70:7]
  %91 = sext i32 %90 to i64, !dbg !190            ; [#uses=1 type=i64] [debug line = 70:7]
  %92 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %91, !dbg !190 ; [#uses=1 type=i32*] [debug line = 70:7]
  %93 = load i32* %92, align 4, !dbg !190         ; [#uses=1 type=i32] [debug line = 70:7]
  %94 = load i32* %k, align 4, !dbg !190          ; [#uses=1 type=i32] [debug line = 70:7]
  %95 = sext i32 %94 to i64, !dbg !190            ; [#uses=1 type=i64] [debug line = 70:7]
  %96 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %95, !dbg !190 ; [#uses=1 type=i32*] [debug line = 70:7]
  store i32 %93, i32* %96, align 4, !dbg !190     ; [debug line = 70:7]
  %97 = load i32* %iw, align 4, !dbg !191         ; [#uses=1 type=i32] [debug line = 71:7]
  %98 = load i32* %r, align 4, !dbg !191          ; [#uses=1 type=i32] [debug line = 71:7]
  %99 = sext i32 %98 to i64, !dbg !191            ; [#uses=1 type=i64] [debug line = 71:7]
  %100 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %99, !dbg !191 ; [#uses=1 type=i32*] [debug line = 71:7]
  store i32 %97, i32* %100, align 4, !dbg !191    ; [debug line = 71:7]
  store i32 0, i32* %j, align 4, !dbg !192        ; [debug line = 72:13]
  br label %101, !dbg !192                        ; [debug line = 72:13]

; <label>:101                                     ; preds = %137, %83
  %102 = load i32* %j, align 4, !dbg !192         ; [#uses=1 type=i32] [debug line = 72:13]
  %103 = load i32* %3, align 4, !dbg !192         ; [#uses=1 type=i32] [debug line = 72:13]
  %104 = icmp slt i32 %102, %103, !dbg !192       ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %104, label %105, label %140, !dbg !192   ; [debug line = 72:13]

; <label>:105                                     ; preds = %101
  %106 = load i32* %j, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 73:9]
  %107 = sext i32 %106 to i64, !dbg !194          ; [#uses=1 type=i64] [debug line = 73:9]
  %108 = load i32* %k, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 73:9]
  %109 = sext i32 %108 to i64, !dbg !194          ; [#uses=1 type=i64] [debug line = 73:9]
  %110 = load [3 x double]** %2, align 8, !dbg !194 ; [#uses=1 type=[3 x double]*] [debug line = 73:9]
  %111 = getelementptr inbounds [3 x double]* %110, i64 %109, !dbg !194 ; [#uses=1 type=[3 x double]*] [debug line = 73:9]
  %112 = getelementptr inbounds [3 x double]* %111, i32 0, i64 %107, !dbg !194 ; [#uses=1 type=double*] [debug line = 73:9]
  %113 = load double* %112, align 8, !dbg !194    ; [#uses=1 type=double] [debug line = 73:9]
  store double %113, double* %w, align 8, !dbg !194 ; [debug line = 73:9]
  %114 = load i32* %j, align 4, !dbg !196         ; [#uses=1 type=i32] [debug line = 74:9]
  %115 = sext i32 %114 to i64, !dbg !196          ; [#uses=1 type=i64] [debug line = 74:9]
  %116 = load i32* %r, align 4, !dbg !196         ; [#uses=1 type=i32] [debug line = 74:9]
  %117 = sext i32 %116 to i64, !dbg !196          ; [#uses=1 type=i64] [debug line = 74:9]
  %118 = load [3 x double]** %2, align 8, !dbg !196 ; [#uses=1 type=[3 x double]*] [debug line = 74:9]
  %119 = getelementptr inbounds [3 x double]* %118, i64 %117, !dbg !196 ; [#uses=1 type=[3 x double]*] [debug line = 74:9]
  %120 = getelementptr inbounds [3 x double]* %119, i32 0, i64 %115, !dbg !196 ; [#uses=1 type=double*] [debug line = 74:9]
  %121 = load double* %120, align 8, !dbg !196    ; [#uses=1 type=double] [debug line = 74:9]
  %122 = load i32* %j, align 4, !dbg !196         ; [#uses=1 type=i32] [debug line = 74:9]
  %123 = sext i32 %122 to i64, !dbg !196          ; [#uses=1 type=i64] [debug line = 74:9]
  %124 = load i32* %k, align 4, !dbg !196         ; [#uses=1 type=i32] [debug line = 74:9]
  %125 = sext i32 %124 to i64, !dbg !196          ; [#uses=1 type=i64] [debug line = 74:9]
  %126 = load [3 x double]** %2, align 8, !dbg !196 ; [#uses=1 type=[3 x double]*] [debug line = 74:9]
  %127 = getelementptr inbounds [3 x double]* %126, i64 %125, !dbg !196 ; [#uses=1 type=[3 x double]*] [debug line = 74:9]
  %128 = getelementptr inbounds [3 x double]* %127, i32 0, i64 %123, !dbg !196 ; [#uses=1 type=double*] [debug line = 74:9]
  store double %121, double* %128, align 8, !dbg !196 ; [debug line = 74:9]
  %129 = load double* %w, align 8, !dbg !197      ; [#uses=1 type=double] [debug line = 75:9]
  %130 = load i32* %j, align 4, !dbg !197         ; [#uses=1 type=i32] [debug line = 75:9]
  %131 = sext i32 %130 to i64, !dbg !197          ; [#uses=1 type=i64] [debug line = 75:9]
  %132 = load i32* %r, align 4, !dbg !197         ; [#uses=1 type=i32] [debug line = 75:9]
  %133 = sext i32 %132 to i64, !dbg !197          ; [#uses=1 type=i64] [debug line = 75:9]
  %134 = load [3 x double]** %2, align 8, !dbg !197 ; [#uses=1 type=[3 x double]*] [debug line = 75:9]
  %135 = getelementptr inbounds [3 x double]* %134, i64 %133, !dbg !197 ; [#uses=1 type=[3 x double]*] [debug line = 75:9]
  %136 = getelementptr inbounds [3 x double]* %135, i32 0, i64 %131, !dbg !197 ; [#uses=1 type=double*] [debug line = 75:9]
  store double %129, double* %136, align 8, !dbg !197 ; [debug line = 75:9]
  br label %137, !dbg !198                        ; [debug line = 76:7]

; <label>:137                                     ; preds = %105
  %138 = load i32* %j, align 4, !dbg !199         ; [#uses=1 type=i32] [debug line = 72:30]
  %139 = add nsw i32 %138, 1, !dbg !199           ; [#uses=1 type=i32] [debug line = 72:30]
  store i32 %139, i32* %j, align 4, !dbg !199     ; [debug line = 72:30]
  br label %101, !dbg !199                        ; [debug line = 72:30]

; <label>:140                                     ; preds = %101
  br label %141, !dbg !200                        ; [debug line = 77:5]

; <label>:141                                     ; preds = %140, %76
  store i32 0, i32* %i, align 4, !dbg !201        ; [debug line = 79:11]
  br label %142, !dbg !201                        ; [debug line = 79:11]

; <label>:142                                     ; preds = %157, %141
  %143 = load i32* %i, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 79:11]
  %144 = load i32* %3, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 79:11]
  %145 = icmp slt i32 %143, %144, !dbg !201       ; [#uses=1 type=i1] [debug line = 79:11]
  br i1 %145, label %146, label %160, !dbg !201   ; [debug line = 79:11]

; <label>:146                                     ; preds = %142
  %147 = load double* %pivot, align 8, !dbg !203  ; [#uses=1 type=double] [debug line = 80:7]
  %148 = load i32* %i, align 4, !dbg !203         ; [#uses=1 type=i32] [debug line = 80:7]
  %149 = sext i32 %148 to i64, !dbg !203          ; [#uses=1 type=i64] [debug line = 80:7]
  %150 = load i32* %k, align 4, !dbg !203         ; [#uses=1 type=i32] [debug line = 80:7]
  %151 = sext i32 %150 to i64, !dbg !203          ; [#uses=1 type=i64] [debug line = 80:7]
  %152 = load [3 x double]** %2, align 8, !dbg !203 ; [#uses=1 type=[3 x double]*] [debug line = 80:7]
  %153 = getelementptr inbounds [3 x double]* %152, i64 %151, !dbg !203 ; [#uses=1 type=[3 x double]*] [debug line = 80:7]
  %154 = getelementptr inbounds [3 x double]* %153, i32 0, i64 %149, !dbg !203 ; [#uses=2 type=double*] [debug line = 80:7]
  %155 = load double* %154, align 8, !dbg !203    ; [#uses=1 type=double] [debug line = 80:7]
  %156 = fdiv double %155, %147, !dbg !203        ; [#uses=1 type=double] [debug line = 80:7]
  store double %156, double* %154, align 8, !dbg !203 ; [debug line = 80:7]
  br label %157, !dbg !203                        ; [debug line = 80:7]

; <label>:157                                     ; preds = %146
  %158 = load i32* %i, align 4, !dbg !204         ; [#uses=1 type=i32] [debug line = 79:28]
  %159 = add nsw i32 %158, 1, !dbg !204           ; [#uses=1 type=i32] [debug line = 79:28]
  store i32 %159, i32* %i, align 4, !dbg !204     ; [debug line = 79:28]
  br label %142, !dbg !204                        ; [debug line = 79:28]

; <label>:160                                     ; preds = %142
  store i32 0, i32* %i, align 4, !dbg !205        ; [debug line = 82:11]
  br label %161, !dbg !205                        ; [debug line = 82:11]

; <label>:161                                     ; preds = %227, %160
  %162 = load i32* %i, align 4, !dbg !205         ; [#uses=1 type=i32] [debug line = 82:11]
  %163 = load i32* %3, align 4, !dbg !205         ; [#uses=1 type=i32] [debug line = 82:11]
  %164 = icmp slt i32 %162, %163, !dbg !205       ; [#uses=1 type=i1] [debug line = 82:11]
  br i1 %164, label %165, label %230, !dbg !205   ; [debug line = 82:11]

; <label>:165                                     ; preds = %161
  %166 = load i32* %i, align 4, !dbg !207         ; [#uses=1 type=i32] [debug line = 83:7]
  %167 = load i32* %k, align 4, !dbg !207         ; [#uses=1 type=i32] [debug line = 83:7]
  %168 = icmp ne i32 %166, %167, !dbg !207        ; [#uses=1 type=i1] [debug line = 83:7]
  br i1 %168, label %169, label %226, !dbg !207   ; [debug line = 83:7]

; <label>:169                                     ; preds = %165
  %170 = load i32* %k, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 84:9]
  %171 = sext i32 %170 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 84:9]
  %172 = load i32* %i, align 4, !dbg !209         ; [#uses=1 type=i32] [debug line = 84:9]
  %173 = sext i32 %172 to i64, !dbg !209          ; [#uses=1 type=i64] [debug line = 84:9]
  %174 = load [3 x double]** %2, align 8, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 84:9]
  %175 = getelementptr inbounds [3 x double]* %174, i64 %173, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 84:9]
  %176 = getelementptr inbounds [3 x double]* %175, i32 0, i64 %171, !dbg !209 ; [#uses=1 type=double*] [debug line = 84:9]
  %177 = load double* %176, align 8, !dbg !209    ; [#uses=1 type=double] [debug line = 84:9]
  store double %177, double* %w, align 8, !dbg !209 ; [debug line = 84:9]
  %178 = load double* %w, align 8, !dbg !211      ; [#uses=1 type=double] [debug line = 85:9]
  %179 = fcmp une double %178, 0.000000e+00, !dbg !211 ; [#uses=1 type=i1] [debug line = 85:9]
  br i1 %179, label %180, label %225, !dbg !211   ; [debug line = 85:9]

; <label>:180                                     ; preds = %169
  store i32 0, i32* %j, align 4, !dbg !212        ; [debug line = 86:17]
  br label %181, !dbg !212                        ; [debug line = 86:17]

; <label>:181                                     ; preds = %210, %180
  %182 = load i32* %j, align 4, !dbg !212         ; [#uses=1 type=i32] [debug line = 86:17]
  %183 = load i32* %3, align 4, !dbg !212         ; [#uses=1 type=i32] [debug line = 86:17]
  %184 = icmp slt i32 %182, %183, !dbg !212       ; [#uses=1 type=i1] [debug line = 86:17]
  br i1 %184, label %185, label %213, !dbg !212   ; [debug line = 86:17]

; <label>:185                                     ; preds = %181
  %186 = load i32* %j, align 4, !dbg !215         ; [#uses=1 type=i32] [debug line = 87:13]
  %187 = load i32* %k, align 4, !dbg !215         ; [#uses=1 type=i32] [debug line = 87:13]
  %188 = icmp ne i32 %186, %187, !dbg !215        ; [#uses=1 type=i1] [debug line = 87:13]
  br i1 %188, label %189, label %209, !dbg !215   ; [debug line = 87:13]

; <label>:189                                     ; preds = %185
  %190 = load double* %w, align 8, !dbg !217      ; [#uses=1 type=double] [debug line = 87:27]
  %191 = load i32* %j, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 87:27]
  %192 = sext i32 %191 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 87:27]
  %193 = load i32* %k, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 87:27]
  %194 = sext i32 %193 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 87:27]
  %195 = load [3 x double]** %2, align 8, !dbg !217 ; [#uses=1 type=[3 x double]*] [debug line = 87:27]
  %196 = getelementptr inbounds [3 x double]* %195, i64 %194, !dbg !217 ; [#uses=1 type=[3 x double]*] [debug line = 87:27]
  %197 = getelementptr inbounds [3 x double]* %196, i32 0, i64 %192, !dbg !217 ; [#uses=1 type=double*] [debug line = 87:27]
  %198 = load double* %197, align 8, !dbg !217    ; [#uses=1 type=double] [debug line = 87:27]
  %199 = fmul double %190, %198, !dbg !217        ; [#uses=1 type=double] [debug line = 87:27]
  %200 = load i32* %j, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 87:27]
  %201 = sext i32 %200 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 87:27]
  %202 = load i32* %i, align 4, !dbg !217         ; [#uses=1 type=i32] [debug line = 87:27]
  %203 = sext i32 %202 to i64, !dbg !217          ; [#uses=1 type=i64] [debug line = 87:27]
  %204 = load [3 x double]** %2, align 8, !dbg !217 ; [#uses=1 type=[3 x double]*] [debug line = 87:27]
  %205 = getelementptr inbounds [3 x double]* %204, i64 %203, !dbg !217 ; [#uses=1 type=[3 x double]*] [debug line = 87:27]
  %206 = getelementptr inbounds [3 x double]* %205, i32 0, i64 %201, !dbg !217 ; [#uses=2 type=double*] [debug line = 87:27]
  %207 = load double* %206, align 8, !dbg !217    ; [#uses=1 type=double] [debug line = 87:27]
  %208 = fsub double %207, %199, !dbg !217        ; [#uses=1 type=double] [debug line = 87:27]
  store double %208, double* %206, align 8, !dbg !217 ; [debug line = 87:27]
  br label %209, !dbg !217                        ; [debug line = 87:27]

; <label>:209                                     ; preds = %189, %185
  br label %210, !dbg !218                        ; [debug line = 88:11]

; <label>:210                                     ; preds = %209
  %211 = load i32* %j, align 4, !dbg !219         ; [#uses=1 type=i32] [debug line = 86:34]
  %212 = add nsw i32 %211, 1, !dbg !219           ; [#uses=1 type=i32] [debug line = 86:34]
  store i32 %212, i32* %j, align 4, !dbg !219     ; [debug line = 86:34]
  br label %181, !dbg !219                        ; [debug line = 86:34]

; <label>:213                                     ; preds = %181
  %214 = load double* %w, align 8, !dbg !220      ; [#uses=1 type=double] [debug line = 89:11]
  %215 = fsub double -0.000000e+00, %214, !dbg !220 ; [#uses=1 type=double] [debug line = 89:11]
  %216 = load double* %pivot, align 8, !dbg !220  ; [#uses=1 type=double] [debug line = 89:11]
  %217 = fdiv double %215, %216, !dbg !220        ; [#uses=1 type=double] [debug line = 89:11]
  %218 = load i32* %k, align 4, !dbg !220         ; [#uses=1 type=i32] [debug line = 89:11]
  %219 = sext i32 %218 to i64, !dbg !220          ; [#uses=1 type=i64] [debug line = 89:11]
  %220 = load i32* %i, align 4, !dbg !220         ; [#uses=1 type=i32] [debug line = 89:11]
  %221 = sext i32 %220 to i64, !dbg !220          ; [#uses=1 type=i64] [debug line = 89:11]
  %222 = load [3 x double]** %2, align 8, !dbg !220 ; [#uses=1 type=[3 x double]*] [debug line = 89:11]
  %223 = getelementptr inbounds [3 x double]* %222, i64 %221, !dbg !220 ; [#uses=1 type=[3 x double]*] [debug line = 89:11]
  %224 = getelementptr inbounds [3 x double]* %223, i32 0, i64 %219, !dbg !220 ; [#uses=1 type=double*] [debug line = 89:11]
  store double %217, double* %224, align 8, !dbg !220 ; [debug line = 89:11]
  br label %225, !dbg !221                        ; [debug line = 91:9]

; <label>:225                                     ; preds = %213, %169
  br label %226, !dbg !222                        ; [debug line = 92:7]

; <label>:226                                     ; preds = %225, %165
  br label %227, !dbg !223                        ; [debug line = 93:5]

; <label>:227                                     ; preds = %226
  %228 = load i32* %i, align 4, !dbg !224         ; [#uses=1 type=i32] [debug line = 82:28]
  %229 = add nsw i32 %228, 1, !dbg !224           ; [#uses=1 type=i32] [debug line = 82:28]
  store i32 %229, i32* %i, align 4, !dbg !224     ; [debug line = 82:28]
  br label %161, !dbg !224                        ; [debug line = 82:28]

; <label>:230                                     ; preds = %161
  %231 = load double* %pivot, align 8, !dbg !225  ; [#uses=1 type=double] [debug line = 94:5]
  %232 = fdiv double 1.000000e+00, %231, !dbg !225 ; [#uses=1 type=double] [debug line = 94:5]
  %233 = load i32* %k, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 94:5]
  %234 = sext i32 %233 to i64, !dbg !225          ; [#uses=1 type=i64] [debug line = 94:5]
  %235 = load i32* %k, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 94:5]
  %236 = sext i32 %235 to i64, !dbg !225          ; [#uses=1 type=i64] [debug line = 94:5]
  %237 = load [3 x double]** %2, align 8, !dbg !225 ; [#uses=1 type=[3 x double]*] [debug line = 94:5]
  %238 = getelementptr inbounds [3 x double]* %237, i64 %236, !dbg !225 ; [#uses=1 type=[3 x double]*] [debug line = 94:5]
  %239 = getelementptr inbounds [3 x double]* %238, i32 0, i64 %234, !dbg !225 ; [#uses=1 type=double*] [debug line = 94:5]
  store double %232, double* %239, align 8, !dbg !225 ; [debug line = 94:5]
  br label %240, !dbg !226                        ; [debug line = 96:3]

; <label>:240                                     ; preds = %230
  %241 = load i32* %k, align 4, !dbg !227         ; [#uses=1 type=i32] [debug line = 51:26]
  %242 = add nsw i32 %241, 1, !dbg !227           ; [#uses=1 type=i32] [debug line = 51:26]
  store i32 %242, i32* %k, align 4, !dbg !227     ; [debug line = 51:26]
  br label %30, !dbg !227                         ; [debug line = 51:26]

; <label>:243                                     ; preds = %30
  store i32 0, i32* %i, align 4, !dbg !228        ; [debug line = 98:9]
  br label %244, !dbg !228                        ; [debug line = 98:9]

; <label>:244                                     ; preds = %314, %243
  %245 = load i32* %i, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 98:9]
  %246 = load i32* %3, align 4, !dbg !228         ; [#uses=1 type=i32] [debug line = 98:9]
  %247 = icmp slt i32 %245, %246, !dbg !228       ; [#uses=1 type=i1] [debug line = 98:9]
  br i1 %247, label %248, label %317, !dbg !228   ; [debug line = 98:9]

; <label>:248                                     ; preds = %244
  br label %249, !dbg !230                        ; [debug line = 99:5]

; <label>:249                                     ; preds = %313, %248
  %250 = load i32* %i, align 4, !dbg !232         ; [#uses=1 type=i32] [debug line = 101:7]
  %251 = sext i32 %250 to i64, !dbg !232          ; [#uses=1 type=i64] [debug line = 101:7]
  %252 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %251, !dbg !232 ; [#uses=1 type=i32*] [debug line = 101:7]
  %253 = load i32* %252, align 4, !dbg !232       ; [#uses=1 type=i32] [debug line = 101:7]
  store i32 %253, i32* %k, align 4, !dbg !232     ; [debug line = 101:7]
  %254 = load i32* %k, align 4, !dbg !234         ; [#uses=1 type=i32] [debug line = 103:7]
  %255 = load i32* %i, align 4, !dbg !234         ; [#uses=1 type=i32] [debug line = 103:7]
  %256 = icmp eq i32 %254, %255, !dbg !234        ; [#uses=1 type=i1] [debug line = 103:7]
  br i1 %256, label %257, label %258, !dbg !234   ; [debug line = 103:7]

; <label>:257                                     ; preds = %249
  br label %314, !dbg !235                        ; [debug line = 103:21]

; <label>:258                                     ; preds = %249
  %259 = load i32* %k, align 4, !dbg !236         ; [#uses=1 type=i32] [debug line = 105:7]
  %260 = sext i32 %259 to i64, !dbg !236          ; [#uses=1 type=i64] [debug line = 105:7]
  %261 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %260, !dbg !236 ; [#uses=1 type=i32*] [debug line = 105:7]
  %262 = load i32* %261, align 4, !dbg !236       ; [#uses=1 type=i32] [debug line = 105:7]
  store i32 %262, i32* %iw, align 4, !dbg !236    ; [debug line = 105:7]
  %263 = load i32* %i, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 106:7]
  %264 = sext i32 %263 to i64, !dbg !237          ; [#uses=1 type=i64] [debug line = 106:7]
  %265 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %264, !dbg !237 ; [#uses=1 type=i32*] [debug line = 106:7]
  %266 = load i32* %265, align 4, !dbg !237       ; [#uses=1 type=i32] [debug line = 106:7]
  %267 = load i32* %k, align 4, !dbg !237         ; [#uses=1 type=i32] [debug line = 106:7]
  %268 = sext i32 %267 to i64, !dbg !237          ; [#uses=1 type=i64] [debug line = 106:7]
  %269 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %268, !dbg !237 ; [#uses=1 type=i32*] [debug line = 106:7]
  store i32 %266, i32* %269, align 4, !dbg !237   ; [debug line = 106:7]
  %270 = load i32* %iw, align 4, !dbg !238        ; [#uses=1 type=i32] [debug line = 107:7]
  %271 = load i32* %i, align 4, !dbg !238         ; [#uses=1 type=i32] [debug line = 107:7]
  %272 = sext i32 %271 to i64, !dbg !238          ; [#uses=1 type=i64] [debug line = 107:7]
  %273 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %272, !dbg !238 ; [#uses=1 type=i32*] [debug line = 107:7]
  store i32 %270, i32* %273, align 4, !dbg !238   ; [debug line = 107:7]
  store i32 0, i32* %j, align 4, !dbg !239        ; [debug line = 109:13]
  br label %274, !dbg !239                        ; [debug line = 109:13]

; <label>:274                                     ; preds = %310, %258
  %275 = load i32* %j, align 4, !dbg !239         ; [#uses=1 type=i32] [debug line = 109:13]
  %276 = load i32* %3, align 4, !dbg !239         ; [#uses=1 type=i32] [debug line = 109:13]
  %277 = icmp slt i32 %275, %276, !dbg !239       ; [#uses=1 type=i1] [debug line = 109:13]
  br i1 %277, label %278, label %313, !dbg !239   ; [debug line = 109:13]

; <label>:278                                     ; preds = %274
  %279 = load i32* %i, align 4, !dbg !241         ; [#uses=1 type=i32] [debug line = 110:9]
  %280 = sext i32 %279 to i64, !dbg !241          ; [#uses=1 type=i64] [debug line = 110:9]
  %281 = load i32* %k, align 4, !dbg !241         ; [#uses=1 type=i32] [debug line = 110:9]
  %282 = sext i32 %281 to i64, !dbg !241          ; [#uses=1 type=i64] [debug line = 110:9]
  %283 = load [3 x double]** %2, align 8, !dbg !241 ; [#uses=1 type=[3 x double]*] [debug line = 110:9]
  %284 = getelementptr inbounds [3 x double]* %283, i64 %282, !dbg !241 ; [#uses=1 type=[3 x double]*] [debug line = 110:9]
  %285 = getelementptr inbounds [3 x double]* %284, i32 0, i64 %280, !dbg !241 ; [#uses=1 type=double*] [debug line = 110:9]
  %286 = load double* %285, align 8, !dbg !241    ; [#uses=1 type=double] [debug line = 110:9]
  store double %286, double* %w, align 8, !dbg !241 ; [debug line = 110:9]
  %287 = load i32* %k, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 111:9]
  %288 = sext i32 %287 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 111:9]
  %289 = load i32* %k, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 111:9]
  %290 = sext i32 %289 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 111:9]
  %291 = load [3 x double]** %2, align 8, !dbg !243 ; [#uses=1 type=[3 x double]*] [debug line = 111:9]
  %292 = getelementptr inbounds [3 x double]* %291, i64 %290, !dbg !243 ; [#uses=1 type=[3 x double]*] [debug line = 111:9]
  %293 = getelementptr inbounds [3 x double]* %292, i32 0, i64 %288, !dbg !243 ; [#uses=1 type=double*] [debug line = 111:9]
  %294 = load double* %293, align 8, !dbg !243    ; [#uses=1 type=double] [debug line = 111:9]
  %295 = load i32* %i, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 111:9]
  %296 = sext i32 %295 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 111:9]
  %297 = load i32* %k, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 111:9]
  %298 = sext i32 %297 to i64, !dbg !243          ; [#uses=1 type=i64] [debug line = 111:9]
  %299 = load [3 x double]** %2, align 8, !dbg !243 ; [#uses=1 type=[3 x double]*] [debug line = 111:9]
  %300 = getelementptr inbounds [3 x double]* %299, i64 %298, !dbg !243 ; [#uses=1 type=[3 x double]*] [debug line = 111:9]
  %301 = getelementptr inbounds [3 x double]* %300, i32 0, i64 %296, !dbg !243 ; [#uses=1 type=double*] [debug line = 111:9]
  store double %294, double* %301, align 8, !dbg !243 ; [debug line = 111:9]
  %302 = load double* %w, align 8, !dbg !244      ; [#uses=1 type=double] [debug line = 112:9]
  %303 = load i32* %k, align 4, !dbg !244         ; [#uses=1 type=i32] [debug line = 112:9]
  %304 = sext i32 %303 to i64, !dbg !244          ; [#uses=1 type=i64] [debug line = 112:9]
  %305 = load i32* %k, align 4, !dbg !244         ; [#uses=1 type=i32] [debug line = 112:9]
  %306 = sext i32 %305 to i64, !dbg !244          ; [#uses=1 type=i64] [debug line = 112:9]
  %307 = load [3 x double]** %2, align 8, !dbg !244 ; [#uses=1 type=[3 x double]*] [debug line = 112:9]
  %308 = getelementptr inbounds [3 x double]* %307, i64 %306, !dbg !244 ; [#uses=1 type=[3 x double]*] [debug line = 112:9]
  %309 = getelementptr inbounds [3 x double]* %308, i32 0, i64 %304, !dbg !244 ; [#uses=1 type=double*] [debug line = 112:9]
  store double %302, double* %309, align 8, !dbg !244 ; [debug line = 112:9]
  br label %310, !dbg !245                        ; [debug line = 113:7]

; <label>:310                                     ; preds = %278
  %311 = load i32* %j, align 4, !dbg !246         ; [#uses=1 type=i32] [debug line = 109:30]
  %312 = add nsw i32 %311, 1, !dbg !246           ; [#uses=1 type=i32] [debug line = 109:30]
  store i32 %312, i32* %j, align 4, !dbg !246     ; [debug line = 109:30]
  br label %274, !dbg !246                        ; [debug line = 109:30]

; <label>:313                                     ; preds = %274
  br label %249, !dbg !247                        ; [debug line = 114:5]

; <label>:314                                     ; preds = %257
  %315 = load i32* %i, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 115:5]
  %316 = add nsw i32 %315, 1, !dbg !248           ; [#uses=1 type=i32] [debug line = 115:5]
  store i32 %316, i32* %i, align 4, !dbg !248     ; [debug line = 115:5]
  br label %244, !dbg !249                        ; [debug line = 116:3]

; <label>:317                                     ; preds = %244
  %318 = load double* %w1, align 8, !dbg !250     ; [#uses=1 type=double] [debug line = 118:3]
  store double %318, double* %minver_det, align 8, !dbg !250 ; [debug line = 118:3]
  br label %319, !dbg !251                        ; [debug line = 119:1]

; <label>:319                                     ; preds = %317, %74, %15
  %320 = load i32* %1, !dbg !251                  ; [#uses=1 type=i32] [debug line = 119:1]
  ret i32 %320, !dbg !251                         ; [debug line = 119:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 9, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, double (double)* @minver_fabs, null, null, metadata !11, i32 9} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 19, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, [3 x double]*, [3 x double]*, i32, i32, i32, i32)* @minver_mmul, null, null, metadata !11, i32 21} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17, metadata !16, metadata !16, metadata !16, metadata !16}
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
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !34, i32 36, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, i32, double)* @minver_minver_hwa, null, null, metadata !11, i32 37} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37, metadata !16, metadata !39}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{double (double)* @minver_fabs, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{i32 ([3 x double]*, [3 x double]*, [3 x double]*, i32, i32, i32, i32)* @minver_mmul, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c", metadata !"row_a", metadata !"col_a", metadata !"row_b", metadata !"col_b"}
!53 = metadata !{i32 ([3 x double]*, i32, double)* @minver_minver_hwa, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!57 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!59 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777225, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 9, i32 31, metadata !5, null}
!61 = metadata !{i32 786688, metadata !62, metadata !"f", metadata !6, i32 10, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786443, metadata !5, i32 9, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 10, i32 12, metadata !62, null}
!64 = metadata !{i32 12, i32 3, metadata !62, null}
!65 = metadata !{i32 13, i32 5, metadata !62, null}
!66 = metadata !{i32 15, i32 5, metadata !62, null}
!67 = metadata !{i32 16, i32 3, metadata !62, null}
!68 = metadata !{i32 786689, metadata !13, metadata !"minver_a", metadata !6, i32 16777235, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 19, i32 26, metadata !13, null}
!70 = metadata !{i32 786689, metadata !13, metadata !"minver_b", metadata !6, i32 33554451, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 19, i32 51, metadata !13, null}
!72 = metadata !{i32 786689, metadata !13, metadata !"minver_c", metadata !6, i32 50331667, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 19, i32 76, metadata !13, null}
!74 = metadata !{i32 786689, metadata !13, metadata !"row_a", metadata !6, i32 67108884, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 20, i32 23, metadata !13, null}
!76 = metadata !{i32 786689, metadata !13, metadata !"col_a", metadata !6, i32 83886100, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 20, i32 34, metadata !13, null}
!78 = metadata !{i32 786689, metadata !13, metadata !"row_b", metadata !6, i32 100663316, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 20, i32 45, metadata !13, null}
!80 = metadata !{i32 786689, metadata !13, metadata !"col_b", metadata !6, i32 117440532, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 20, i32 56, metadata !13, null}
!82 = metadata !{i32 21, i32 2, metadata !83, null}
!83 = metadata !{i32 786443, metadata !13, i32 21, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 21, i32 37, metadata !83, null}
!85 = metadata !{i32 21, i32 72, metadata !83, null}
!86 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !6, i32 22, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 22, i32 7, metadata !83, null}
!88 = metadata !{i32 786688, metadata !83, metadata !"j", metadata !6, i32 22, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 22, i32 10, metadata !83, null}
!90 = metadata !{i32 786688, metadata !83, metadata !"k", metadata !6, i32 22, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 22, i32 13, metadata !83, null}
!92 = metadata !{i32 786688, metadata !83, metadata !"row_c", metadata !6, i32 22, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 22, i32 16, metadata !83, null}
!94 = metadata !{i32 786688, metadata !83, metadata !"col_c", metadata !6, i32 22, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 22, i32 23, metadata !83, null}
!96 = metadata !{i32 786688, metadata !83, metadata !"w", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 23, i32 12, metadata !83, null}
!98 = metadata !{i32 25, i32 3, metadata !83, null}
!99 = metadata !{i32 26, i32 3, metadata !83, null}
!100 = metadata !{i32 28, i32 3, metadata !83, null}
!101 = metadata !{i32 29, i32 5, metadata !83, null}
!102 = metadata !{i32 31, i32 9, metadata !103, null}
!103 = metadata !{i32 786443, metadata !83, i32 31, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 32, i32 11, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 32, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !103, i32 31, i32 33, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 33, i32 7, metadata !108, null}
!108 = metadata !{i32 786443, metadata !105, i32 32, i32 35, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 34, i32 13, metadata !110, null}
!110 = metadata !{i32 786443, metadata !108, i32 34, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 35, i32 9, metadata !110, null}
!112 = metadata !{i32 34, i32 31, metadata !110, null}
!113 = metadata !{i32 37, i32 7, metadata !108, null}
!114 = metadata !{i32 39, i32 5, metadata !108, null}
!115 = metadata !{i32 32, i32 29, metadata !105, null}
!116 = metadata !{i32 40, i32 3, metadata !106, null}
!117 = metadata !{i32 31, i32 27, metadata !103, null}
!118 = metadata !{i32 41, i32 3, metadata !83, null}
!119 = metadata !{i32 43, i32 1, metadata !83, null}
!120 = metadata !{i32 786689, metadata !33, metadata !"minver_a", metadata !34, i32 16777252, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 36, i32 32, metadata !33, null}
!122 = metadata !{i32 786689, metadata !33, metadata !"side", metadata !34, i32 33554468, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!123 = metadata !{i32 36, i32 52, metadata !33, null}
!124 = metadata !{i32 786689, metadata !33, metadata !"eps", metadata !34, i32 50331684, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 36, i32 67, metadata !33, null}
!126 = metadata !{i32 37, i32 2, metadata !127, null}
!127 = metadata !{i32 786443, metadata !33, i32 37, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 38, i32 1, metadata !127, null}
!129 = metadata !{i32 786688, metadata !127, metadata !"work", metadata !34, i32 38, metadata !130, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !131, i32 0, i32 0} ; [ DW_TAG_array_type ]
!131 = metadata !{metadata !132}
!132 = metadata !{i32 786465, i64 0, i64 499}     ; [ DW_TAG_subrange_type ]
!133 = metadata !{i32 38, i32 7, metadata !127, null}
!134 = metadata !{i32 786688, metadata !127, metadata !"i", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 38, i32 20, metadata !127, null}
!136 = metadata !{i32 786688, metadata !127, metadata !"j", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 38, i32 23, metadata !127, null}
!138 = metadata !{i32 786688, metadata !127, metadata !"k", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 38, i32 26, metadata !127, null}
!140 = metadata !{i32 786688, metadata !127, metadata !"iw", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 38, i32 29, metadata !127, null}
!142 = metadata !{i32 786688, metadata !127, metadata !"r", metadata !34, i32 39, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 39, i32 7, metadata !127, null}
!144 = metadata !{i32 39, i32 12, metadata !127, null}
!145 = metadata !{i32 786688, metadata !127, metadata !"w", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 40, i32 12, metadata !127, null}
!147 = metadata !{i32 786688, metadata !127, metadata !"wmax", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 40, i32 15, metadata !127, null}
!149 = metadata !{i32 786688, metadata !127, metadata !"pivot", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 40, i32 21, metadata !127, null}
!151 = metadata !{i32 786688, metadata !127, metadata !"api", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 40, i32 28, metadata !127, null}
!153 = metadata !{i32 786688, metadata !127, metadata !"w1", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 40, i32 33, metadata !127, null}
!155 = metadata !{i32 786688, metadata !127, metadata !"minver_det", metadata !34, i32 41, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 41, i32 12, metadata !127, null}
!157 = metadata !{i32 44, i32 3, metadata !127, null}
!158 = metadata !{i32 45, i32 5, metadata !127, null}
!159 = metadata !{i32 47, i32 3, metadata !127, null}
!160 = metadata !{i32 48, i32 9, metadata !161, null}
!161 = metadata !{i32 786443, metadata !127, i32 48, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 49, i32 5, metadata !161, null}
!163 = metadata !{i32 48, i32 26, metadata !161, null}
!164 = metadata !{i32 51, i32 9, metadata !165, null}
!165 = metadata !{i32 786443, metadata !127, i32 51, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 52, i32 5, metadata !167, null}
!167 = metadata !{i32 786443, metadata !165, i32 51, i32 32, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 53, i32 11, metadata !169, null}
!169 = metadata !{i32 786443, metadata !167, i32 53, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 54, i32 11, metadata !171, null}
!171 = metadata !{i32 786443, metadata !169, i32 53, i32 34, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 55, i32 7, metadata !171, null}
!173 = metadata !{i32 56, i32 9, metadata !174, null}
!174 = metadata !{i32 786443, metadata !171, i32 55, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 57, i32 9, metadata !174, null}
!176 = metadata !{i32 58, i32 7, metadata !174, null}
!177 = metadata !{i32 59, i32 5, metadata !171, null}
!178 = metadata !{i32 53, i32 28, metadata !169, null}
!179 = metadata !{i32 60, i32 5, metadata !167, null}
!180 = metadata !{i32 61, i32 11, metadata !167, null}
!181 = metadata !{i32 62, i32 5, metadata !167, null}
!182 = metadata !{i32 63, i32 7, metadata !183, null}
!183 = metadata !{i32 786443, metadata !167, i32 62, i32 23, metadata !34, i32 7} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 64, i32 7, metadata !183, null}
!185 = metadata !{i32 66, i32 5, metadata !167, null}
!186 = metadata !{i32 67, i32 5, metadata !167, null}
!187 = metadata !{i32 68, i32 7, metadata !188, null}
!188 = metadata !{i32 786443, metadata !167, i32 67, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 69, i32 7, metadata !188, null}
!190 = metadata !{i32 70, i32 7, metadata !188, null}
!191 = metadata !{i32 71, i32 7, metadata !188, null}
!192 = metadata !{i32 72, i32 13, metadata !193, null}
!193 = metadata !{i32 786443, metadata !188, i32 72, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 73, i32 9, metadata !195, null}
!195 = metadata !{i32 786443, metadata !193, i32 72, i32 36, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 74, i32 9, metadata !195, null}
!197 = metadata !{i32 75, i32 9, metadata !195, null}
!198 = metadata !{i32 76, i32 7, metadata !195, null}
!199 = metadata !{i32 72, i32 30, metadata !193, null}
!200 = metadata !{i32 77, i32 5, metadata !188, null}
!201 = metadata !{i32 79, i32 11, metadata !202, null}
!202 = metadata !{i32 786443, metadata !167, i32 79, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 80, i32 7, metadata !202, null}
!204 = metadata !{i32 79, i32 28, metadata !202, null}
!205 = metadata !{i32 82, i32 11, metadata !206, null}
!206 = metadata !{i32 786443, metadata !167, i32 82, i32 5, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 83, i32 7, metadata !208, null}
!208 = metadata !{i32 786443, metadata !206, i32 82, i32 34, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!209 = metadata !{i32 84, i32 9, metadata !210, null}
!210 = metadata !{i32 786443, metadata !208, i32 83, i32 21, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 85, i32 9, metadata !210, null}
!212 = metadata !{i32 86, i32 17, metadata !213, null}
!213 = metadata !{i32 786443, metadata !214, i32 86, i32 11, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 786443, metadata !210, i32 85, i32 25, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 87, i32 13, metadata !216, null}
!216 = metadata !{i32 786443, metadata !213, i32 86, i32 40, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 87, i32 27, metadata !216, null}
!218 = metadata !{i32 88, i32 11, metadata !216, null}
!219 = metadata !{i32 86, i32 34, metadata !213, null}
!220 = metadata !{i32 89, i32 11, metadata !214, null}
!221 = metadata !{i32 91, i32 9, metadata !214, null}
!222 = metadata !{i32 92, i32 7, metadata !210, null}
!223 = metadata !{i32 93, i32 5, metadata !208, null}
!224 = metadata !{i32 82, i32 28, metadata !206, null}
!225 = metadata !{i32 94, i32 5, metadata !167, null}
!226 = metadata !{i32 96, i32 3, metadata !167, null}
!227 = metadata !{i32 51, i32 26, metadata !165, null}
!228 = metadata !{i32 98, i32 9, metadata !229, null}
!229 = metadata !{i32 786443, metadata !127, i32 98, i32 3, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 99, i32 5, metadata !231, null}
!231 = metadata !{i32 786443, metadata !229, i32 98, i32 28, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!232 = metadata !{i32 101, i32 7, metadata !233, null}
!233 = metadata !{i32 786443, metadata !231, i32 99, i32 17, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 103, i32 7, metadata !233, null}
!235 = metadata !{i32 103, i32 21, metadata !233, null}
!236 = metadata !{i32 105, i32 7, metadata !233, null}
!237 = metadata !{i32 106, i32 7, metadata !233, null}
!238 = metadata !{i32 107, i32 7, metadata !233, null}
!239 = metadata !{i32 109, i32 13, metadata !240, null}
!240 = metadata !{i32 786443, metadata !233, i32 109, i32 7, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 110, i32 9, metadata !242, null}
!242 = metadata !{i32 786443, metadata !240, i32 109, i32 36, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 111, i32 9, metadata !242, null}
!244 = metadata !{i32 112, i32 9, metadata !242, null}
!245 = metadata !{i32 113, i32 7, metadata !242, null}
!246 = metadata !{i32 109, i32 30, metadata !240, null}
!247 = metadata !{i32 114, i32 5, metadata !233, null}
!248 = metadata !{i32 115, i32 5, metadata !231, null}
!249 = metadata !{i32 116, i32 3, metadata !231, null}
!250 = metadata !{i32 118, i32 3, metadata !127, null}
!251 = metadata !{i32 119, i32 1, metadata !127, null}
