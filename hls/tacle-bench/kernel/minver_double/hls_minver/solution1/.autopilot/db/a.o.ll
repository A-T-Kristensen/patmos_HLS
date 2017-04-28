; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define i32 @minver_hwa([3 x double]* %a) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca [3 x double]*, align 8              ; [#uses=19 type=[3 x double]**]
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
  store [3 x double]* %a, [3 x double]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %2}, metadata !57), !dbg !58 ; [debug line = 35:25] [debug variable = a]
  %3 = load [3 x double]** %2, align 8, !dbg !59  ; [#uses=1 type=[3 x double]*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %3, i32 3) nounwind, !dbg !59 ; [debug line = 36:2]
  %4 = load [3 x double]** %2, align 8, !dbg !61  ; [#uses=1 type=[3 x double]*] [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %4, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !63), !dbg !67 ; [debug line = 42:6] [debug variable = work]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !68), !dbg !69 ; [debug line = 42:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !70), !dbg !71 ; [debug line = 42:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !72), !dbg !73 ; [debug line = 42:25] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %iw}, metadata !74), !dbg !75 ; [debug line = 42:28] [debug variable = iw]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !76), !dbg !77 ; [debug line = 43:7] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !78         ; [debug line = 43:12]
  call void @llvm.dbg.declare(metadata !{double* %w}, metadata !79), !dbg !80 ; [debug line = 44:12] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{double* %wmax}, metadata !81), !dbg !82 ; [debug line = 44:15] [debug variable = wmax]
  call void @llvm.dbg.declare(metadata !{double* %pivot}, metadata !83), !dbg !84 ; [debug line = 44:21] [debug variable = pivot]
  call void @llvm.dbg.declare(metadata !{double* %api}, metadata !85), !dbg !86 ; [debug line = 44:28] [debug variable = api]
  call void @llvm.dbg.declare(metadata !{double* %w1}, metadata !87), !dbg !88 ; [debug line = 44:33] [debug variable = w1]
  call void @llvm.dbg.declare(metadata !{double* %minver_det}, metadata !89), !dbg !90 ; [debug line = 45:12] [debug variable = minver_det]
  store double 1.000000e+00, double* %w1, align 8, !dbg !91 ; [debug line = 50:3]
  store i32 0, i32* %i, align 4, !dbg !92         ; [debug line = 51:9]
  br label %5, !dbg !92                           ; [debug line = 51:9]

; <label>:5                                       ; preds = %13, %0
  %6 = load i32* %i, align 4, !dbg !92            ; [#uses=1 type=i32] [debug line = 51:9]
  %7 = icmp slt i32 %6, 3, !dbg !92               ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %7, label %8, label %16, !dbg !92         ; [debug line = 51:9]

; <label>:8                                       ; preds = %5
  %9 = load i32* %i, align 4, !dbg !94            ; [#uses=1 type=i32] [debug line = 52:5]
  %10 = load i32* %i, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 52:5]
  %11 = sext i32 %10 to i64, !dbg !94             ; [#uses=1 type=i64] [debug line = 52:5]
  %12 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %11, !dbg !94 ; [#uses=1 type=i32*] [debug line = 52:5]
  store i32 %9, i32* %12, align 4, !dbg !94       ; [debug line = 52:5]
  br label %13, !dbg !94                          ; [debug line = 52:5]

; <label>:13                                      ; preds = %8
  %14 = load i32* %i, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 51:23]
  %15 = add nsw i32 %14, 1, !dbg !95              ; [#uses=1 type=i32] [debug line = 51:23]
  store i32 %15, i32* %i, align 4, !dbg !95       ; [debug line = 51:23]
  br label %5, !dbg !95                           ; [debug line = 51:23]

; <label>:16                                      ; preds = %5
  store i32 0, i32* %k, align 4, !dbg !96         ; [debug line = 55:9]
  br label %17, !dbg !96                          ; [debug line = 55:9]

; <label>:17                                      ; preds = %220, %16
  %18 = load i32* %k, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 55:9]
  %19 = icmp slt i32 %18, 3, !dbg !96             ; [#uses=1 type=i1] [debug line = 55:9]
  br i1 %19, label %20, label %223, !dbg !96      ; [debug line = 55:9]

; <label>:20                                      ; preds = %17
  store double 0.000000e+00, double* %wmax, align 8, !dbg !98 ; [debug line = 56:5]
  %21 = load i32* %k, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 57:11]
  store i32 %21, i32* %i, align 4, !dbg !100      ; [debug line = 57:11]
  br label %22, !dbg !100                         ; [debug line = 57:11]

; <label>:22                                      ; preds = %42, %20
  %23 = load i32* %i, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 57:11]
  %24 = icmp slt i32 %23, 3, !dbg !100            ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %24, label %25, label %45, !dbg !100      ; [debug line = 57:11]

; <label>:25                                      ; preds = %22
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 57:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !104 ; [debug line = 58:1]
  %26 = load i32* %k, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 59:6]
  %27 = sext i32 %26 to i64, !dbg !105            ; [#uses=1 type=i64] [debug line = 59:6]
  %28 = load i32* %i, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 59:6]
  %29 = sext i32 %28 to i64, !dbg !105            ; [#uses=1 type=i64] [debug line = 59:6]
  %30 = load [3 x double]** %2, align 8, !dbg !105 ; [#uses=1 type=[3 x double]*] [debug line = 59:6]
  %31 = getelementptr inbounds [3 x double]* %30, i64 %29, !dbg !105 ; [#uses=1 type=[3 x double]*] [debug line = 59:6]
  %32 = getelementptr inbounds [3 x double]* %31, i32 0, i64 %27, !dbg !105 ; [#uses=1 type=double*] [debug line = 59:6]
  %33 = load double* %32, align 8, !dbg !105      ; [#uses=1 type=double] [debug line = 59:6]
  %34 = call double @minver_fabs(double %33), !dbg !105 ; [#uses=1 type=double] [debug line = 59:6]
  store double %34, double* %w, align 8, !dbg !105 ; [debug line = 59:6]
  %35 = load double* %w, align 8, !dbg !106       ; [#uses=1 type=double] [debug line = 60:7]
  %36 = load double* %wmax, align 8, !dbg !106    ; [#uses=1 type=double] [debug line = 60:7]
  %37 = fcmp ogt double %35, %36, !dbg !106       ; [#uses=1 type=i1] [debug line = 60:7]
  br i1 %37, label %38, label %41, !dbg !106      ; [debug line = 60:7]

; <label>:38                                      ; preds = %25
  %39 = load double* %w, align 8, !dbg !107       ; [#uses=1 type=double] [debug line = 61:9]
  store double %39, double* %wmax, align 8, !dbg !107 ; [debug line = 61:9]
  %40 = load i32* %i, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 62:9]
  store i32 %40, i32* %r, align 4, !dbg !109      ; [debug line = 62:9]
  br label %41, !dbg !110                         ; [debug line = 63:7]

; <label>:41                                      ; preds = %38, %25
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 64:5]
  br label %42, !dbg !111                         ; [debug line = 64:5]

; <label>:42                                      ; preds = %41
  %43 = load i32* %i, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 57:25]
  %44 = add nsw i32 %43, 1, !dbg !112             ; [#uses=1 type=i32] [debug line = 57:25]
  store i32 %44, i32* %i, align 4, !dbg !112      ; [debug line = 57:25]
  br label %22, !dbg !112                         ; [debug line = 57:25]

; <label>:45                                      ; preds = %22
  %46 = load i32* %k, align 4, !dbg !113          ; [#uses=1 type=i32] [debug line = 66:5]
  %47 = sext i32 %46 to i64, !dbg !113            ; [#uses=1 type=i64] [debug line = 66:5]
  %48 = load i32* %r, align 4, !dbg !113          ; [#uses=1 type=i32] [debug line = 66:5]
  %49 = sext i32 %48 to i64, !dbg !113            ; [#uses=1 type=i64] [debug line = 66:5]
  %50 = load [3 x double]** %2, align 8, !dbg !113 ; [#uses=1 type=[3 x double]*] [debug line = 66:5]
  %51 = getelementptr inbounds [3 x double]* %50, i64 %49, !dbg !113 ; [#uses=1 type=[3 x double]*] [debug line = 66:5]
  %52 = getelementptr inbounds [3 x double]* %51, i32 0, i64 %47, !dbg !113 ; [#uses=1 type=double*] [debug line = 66:5]
  %53 = load double* %52, align 8, !dbg !113      ; [#uses=1 type=double] [debug line = 66:5]
  store double %53, double* %pivot, align 8, !dbg !113 ; [debug line = 66:5]
  %54 = load double* %pivot, align 8, !dbg !114   ; [#uses=1 type=double] [debug line = 67:11]
  %55 = call double @minver_fabs(double %54), !dbg !114 ; [#uses=1 type=double] [debug line = 67:11]
  store double %55, double* %api, align 8, !dbg !114 ; [debug line = 67:11]
  %56 = load double* %api, align 8, !dbg !115     ; [#uses=1 type=double] [debug line = 68:5]
  %57 = fcmp ole double %56, 1.000000e-06, !dbg !115 ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %57, label %58, label %60, !dbg !115      ; [debug line = 68:5]

; <label>:58                                      ; preds = %45
  %59 = load double* %w1, align 8, !dbg !116      ; [#uses=1 type=double] [debug line = 69:7]
  store double %59, double* %minver_det, align 8, !dbg !116 ; [debug line = 69:7]
  store i32 1, i32* %1, !dbg !118                 ; [debug line = 70:7]
  br label %297, !dbg !118                        ; [debug line = 70:7]

; <label>:60                                      ; preds = %45
  %61 = load double* %pivot, align 8, !dbg !119   ; [#uses=1 type=double] [debug line = 72:5]
  %62 = load double* %w1, align 8, !dbg !119      ; [#uses=1 type=double] [debug line = 72:5]
  %63 = fmul double %62, %61, !dbg !119           ; [#uses=1 type=double] [debug line = 72:5]
  store double %63, double* %w1, align 8, !dbg !119 ; [debug line = 72:5]
  %64 = load i32* %r, align 4, !dbg !120          ; [#uses=1 type=i32] [debug line = 73:5]
  %65 = load i32* %k, align 4, !dbg !120          ; [#uses=1 type=i32] [debug line = 73:5]
  %66 = icmp ne i32 %64, %65, !dbg !120           ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %66, label %67, label %124, !dbg !120     ; [debug line = 73:5]

; <label>:67                                      ; preds = %60
  %68 = load double* %w, align 8, !dbg !121       ; [#uses=1 type=double] [debug line = 74:7]
  %69 = fsub double -0.000000e+00, %68, !dbg !121 ; [#uses=1 type=double] [debug line = 74:7]
  store double %69, double* %w1, align 8, !dbg !121 ; [debug line = 74:7]
  %70 = load i32* %k, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 75:7]
  %71 = sext i32 %70 to i64, !dbg !123            ; [#uses=1 type=i64] [debug line = 75:7]
  %72 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %71, !dbg !123 ; [#uses=1 type=i32*] [debug line = 75:7]
  %73 = load i32* %72, align 4, !dbg !123         ; [#uses=1 type=i32] [debug line = 75:7]
  store i32 %73, i32* %iw, align 4, !dbg !123     ; [debug line = 75:7]
  %74 = load i32* %r, align 4, !dbg !124          ; [#uses=1 type=i32] [debug line = 76:7]
  %75 = sext i32 %74 to i64, !dbg !124            ; [#uses=1 type=i64] [debug line = 76:7]
  %76 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %75, !dbg !124 ; [#uses=1 type=i32*] [debug line = 76:7]
  %77 = load i32* %76, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 76:7]
  %78 = load i32* %k, align 4, !dbg !124          ; [#uses=1 type=i32] [debug line = 76:7]
  %79 = sext i32 %78 to i64, !dbg !124            ; [#uses=1 type=i64] [debug line = 76:7]
  %80 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %79, !dbg !124 ; [#uses=1 type=i32*] [debug line = 76:7]
  store i32 %77, i32* %80, align 4, !dbg !124     ; [debug line = 76:7]
  %81 = load i32* %iw, align 4, !dbg !125         ; [#uses=1 type=i32] [debug line = 77:7]
  %82 = load i32* %r, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 77:7]
  %83 = sext i32 %82 to i64, !dbg !125            ; [#uses=1 type=i64] [debug line = 77:7]
  %84 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %83, !dbg !125 ; [#uses=1 type=i32*] [debug line = 77:7]
  store i32 %81, i32* %84, align 4, !dbg !125     ; [debug line = 77:7]
  store i32 0, i32* %j, align 4, !dbg !126        ; [debug line = 78:13]
  br label %85, !dbg !126                         ; [debug line = 78:13]

; <label>:85                                      ; preds = %120, %67
  %86 = load i32* %j, align 4, !dbg !126          ; [#uses=1 type=i32] [debug line = 78:13]
  %87 = icmp slt i32 %86, 3, !dbg !126            ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %87, label %88, label %123, !dbg !126     ; [debug line = 78:13]

; <label>:88                                      ; preds = %85
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 79:1]
  %89 = load i32* %j, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 80:2]
  %90 = sext i32 %89 to i64, !dbg !131            ; [#uses=1 type=i64] [debug line = 80:2]
  %91 = load i32* %k, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 80:2]
  %92 = sext i32 %91 to i64, !dbg !131            ; [#uses=1 type=i64] [debug line = 80:2]
  %93 = load [3 x double]** %2, align 8, !dbg !131 ; [#uses=1 type=[3 x double]*] [debug line = 80:2]
  %94 = getelementptr inbounds [3 x double]* %93, i64 %92, !dbg !131 ; [#uses=1 type=[3 x double]*] [debug line = 80:2]
  %95 = getelementptr inbounds [3 x double]* %94, i32 0, i64 %90, !dbg !131 ; [#uses=1 type=double*] [debug line = 80:2]
  %96 = load double* %95, align 8, !dbg !131      ; [#uses=1 type=double] [debug line = 80:2]
  store double %96, double* %w, align 8, !dbg !131 ; [debug line = 80:2]
  %97 = load i32* %j, align 4, !dbg !132          ; [#uses=1 type=i32] [debug line = 81:9]
  %98 = sext i32 %97 to i64, !dbg !132            ; [#uses=1 type=i64] [debug line = 81:9]
  %99 = load i32* %r, align 4, !dbg !132          ; [#uses=1 type=i32] [debug line = 81:9]
  %100 = sext i32 %99 to i64, !dbg !132           ; [#uses=1 type=i64] [debug line = 81:9]
  %101 = load [3 x double]** %2, align 8, !dbg !132 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %102 = getelementptr inbounds [3 x double]* %101, i64 %100, !dbg !132 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %103 = getelementptr inbounds [3 x double]* %102, i32 0, i64 %98, !dbg !132 ; [#uses=1 type=double*] [debug line = 81:9]
  %104 = load double* %103, align 8, !dbg !132    ; [#uses=1 type=double] [debug line = 81:9]
  %105 = load i32* %j, align 4, !dbg !132         ; [#uses=1 type=i32] [debug line = 81:9]
  %106 = sext i32 %105 to i64, !dbg !132          ; [#uses=1 type=i64] [debug line = 81:9]
  %107 = load i32* %k, align 4, !dbg !132         ; [#uses=1 type=i32] [debug line = 81:9]
  %108 = sext i32 %107 to i64, !dbg !132          ; [#uses=1 type=i64] [debug line = 81:9]
  %109 = load [3 x double]** %2, align 8, !dbg !132 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %110 = getelementptr inbounds [3 x double]* %109, i64 %108, !dbg !132 ; [#uses=1 type=[3 x double]*] [debug line = 81:9]
  %111 = getelementptr inbounds [3 x double]* %110, i32 0, i64 %106, !dbg !132 ; [#uses=1 type=double*] [debug line = 81:9]
  store double %104, double* %111, align 8, !dbg !132 ; [debug line = 81:9]
  %112 = load double* %w, align 8, !dbg !133      ; [#uses=1 type=double] [debug line = 82:9]
  %113 = load i32* %j, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 82:9]
  %114 = sext i32 %113 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 82:9]
  %115 = load i32* %r, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 82:9]
  %116 = sext i32 %115 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 82:9]
  %117 = load [3 x double]** %2, align 8, !dbg !133 ; [#uses=1 type=[3 x double]*] [debug line = 82:9]
  %118 = getelementptr inbounds [3 x double]* %117, i64 %116, !dbg !133 ; [#uses=1 type=[3 x double]*] [debug line = 82:9]
  %119 = getelementptr inbounds [3 x double]* %118, i32 0, i64 %114, !dbg !133 ; [#uses=1 type=double*] [debug line = 82:9]
  store double %112, double* %119, align 8, !dbg !133 ; [debug line = 82:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 83:7]
  br label %120, !dbg !134                        ; [debug line = 83:7]

; <label>:120                                     ; preds = %88
  %121 = load i32* %j, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 78:27]
  %122 = add nsw i32 %121, 1, !dbg !135           ; [#uses=1 type=i32] [debug line = 78:27]
  store i32 %122, i32* %j, align 4, !dbg !135     ; [debug line = 78:27]
  br label %85, !dbg !135                         ; [debug line = 78:27]

; <label>:123                                     ; preds = %85
  br label %124, !dbg !136                        ; [debug line = 84:5]

; <label>:124                                     ; preds = %123, %60
  store i32 0, i32* %i, align 4, !dbg !137        ; [debug line = 86:11]
  br label %125, !dbg !137                        ; [debug line = 86:11]

; <label>:125                                     ; preds = %139, %124
  %126 = load i32* %i, align 4, !dbg !137         ; [#uses=1 type=i32] [debug line = 86:11]
  %127 = icmp slt i32 %126, 3, !dbg !137          ; [#uses=1 type=i1] [debug line = 86:11]
  br i1 %127, label %128, label %142, !dbg !137   ; [debug line = 86:11]

; <label>:128                                     ; preds = %125
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 86:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !141 ; [debug line = 87:1]
  %129 = load double* %pivot, align 8, !dbg !142  ; [#uses=1 type=double] [debug line = 88:2]
  %130 = load i32* %i, align 4, !dbg !142         ; [#uses=1 type=i32] [debug line = 88:2]
  %131 = sext i32 %130 to i64, !dbg !142          ; [#uses=1 type=i64] [debug line = 88:2]
  %132 = load i32* %k, align 4, !dbg !142         ; [#uses=1 type=i32] [debug line = 88:2]
  %133 = sext i32 %132 to i64, !dbg !142          ; [#uses=1 type=i64] [debug line = 88:2]
  %134 = load [3 x double]** %2, align 8, !dbg !142 ; [#uses=1 type=[3 x double]*] [debug line = 88:2]
  %135 = getelementptr inbounds [3 x double]* %134, i64 %133, !dbg !142 ; [#uses=1 type=[3 x double]*] [debug line = 88:2]
  %136 = getelementptr inbounds [3 x double]* %135, i32 0, i64 %131, !dbg !142 ; [#uses=2 type=double*] [debug line = 88:2]
  %137 = load double* %136, align 8, !dbg !142    ; [#uses=1 type=double] [debug line = 88:2]
  %138 = fdiv double %137, %129, !dbg !142        ; [#uses=1 type=double] [debug line = 88:2]
  store double %138, double* %136, align 8, !dbg !142 ; [debug line = 88:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !143 ; [debug line = 89:5]
  br label %139, !dbg !143                        ; [debug line = 89:5]

; <label>:139                                     ; preds = %128
  %140 = load i32* %i, align 4, !dbg !144         ; [#uses=1 type=i32] [debug line = 86:25]
  %141 = add nsw i32 %140, 1, !dbg !144           ; [#uses=1 type=i32] [debug line = 86:25]
  store i32 %141, i32* %i, align 4, !dbg !144     ; [debug line = 86:25]
  br label %125, !dbg !144                        ; [debug line = 86:25]

; <label>:142                                     ; preds = %125
  store i32 0, i32* %i, align 4, !dbg !145        ; [debug line = 91:11]
  br label %143, !dbg !145                        ; [debug line = 91:11]

; <label>:143                                     ; preds = %207, %142
  %144 = load i32* %i, align 4, !dbg !145         ; [#uses=1 type=i32] [debug line = 91:11]
  %145 = icmp slt i32 %144, 3, !dbg !145          ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %145, label %146, label %210, !dbg !145   ; [debug line = 91:11]

; <label>:146                                     ; preds = %143
  %147 = load i32* %i, align 4, !dbg !147         ; [#uses=1 type=i32] [debug line = 92:7]
  %148 = load i32* %k, align 4, !dbg !147         ; [#uses=1 type=i32] [debug line = 92:7]
  %149 = icmp ne i32 %147, %148, !dbg !147        ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %149, label %150, label %206, !dbg !147   ; [debug line = 92:7]

; <label>:150                                     ; preds = %146
  %151 = load i32* %k, align 4, !dbg !149         ; [#uses=1 type=i32] [debug line = 93:9]
  %152 = sext i32 %151 to i64, !dbg !149          ; [#uses=1 type=i64] [debug line = 93:9]
  %153 = load i32* %i, align 4, !dbg !149         ; [#uses=1 type=i32] [debug line = 93:9]
  %154 = sext i32 %153 to i64, !dbg !149          ; [#uses=1 type=i64] [debug line = 93:9]
  %155 = load [3 x double]** %2, align 8, !dbg !149 ; [#uses=1 type=[3 x double]*] [debug line = 93:9]
  %156 = getelementptr inbounds [3 x double]* %155, i64 %154, !dbg !149 ; [#uses=1 type=[3 x double]*] [debug line = 93:9]
  %157 = getelementptr inbounds [3 x double]* %156, i32 0, i64 %152, !dbg !149 ; [#uses=1 type=double*] [debug line = 93:9]
  %158 = load double* %157, align 8, !dbg !149    ; [#uses=1 type=double] [debug line = 93:9]
  store double %158, double* %w, align 8, !dbg !149 ; [debug line = 93:9]
  %159 = load double* %w, align 8, !dbg !151      ; [#uses=1 type=double] [debug line = 94:9]
  %160 = fcmp une double %159, 0.000000e+00, !dbg !151 ; [#uses=1 type=i1] [debug line = 94:9]
  br i1 %160, label %161, label %205, !dbg !151   ; [debug line = 94:9]

; <label>:161                                     ; preds = %150
  store i32 0, i32* %j, align 4, !dbg !152        ; [debug line = 95:17]
  br label %162, !dbg !152                        ; [debug line = 95:17]

; <label>:162                                     ; preds = %190, %161
  %163 = load i32* %j, align 4, !dbg !152         ; [#uses=1 type=i32] [debug line = 95:17]
  %164 = icmp slt i32 %163, 3, !dbg !152          ; [#uses=1 type=i1] [debug line = 95:17]
  br i1 %164, label %165, label %193, !dbg !152   ; [debug line = 95:17]

; <label>:165                                     ; preds = %162
  %166 = load i32* %j, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 96:13]
  %167 = load i32* %k, align 4, !dbg !155         ; [#uses=1 type=i32] [debug line = 96:13]
  %168 = icmp ne i32 %166, %167, !dbg !155        ; [#uses=1 type=i1] [debug line = 96:13]
  br i1 %168, label %169, label %189, !dbg !155   ; [debug line = 96:13]

; <label>:169                                     ; preds = %165
  %170 = load double* %w, align 8, !dbg !157      ; [#uses=1 type=double] [debug line = 96:27]
  %171 = load i32* %j, align 4, !dbg !157         ; [#uses=1 type=i32] [debug line = 96:27]
  %172 = sext i32 %171 to i64, !dbg !157          ; [#uses=1 type=i64] [debug line = 96:27]
  %173 = load i32* %k, align 4, !dbg !157         ; [#uses=1 type=i32] [debug line = 96:27]
  %174 = sext i32 %173 to i64, !dbg !157          ; [#uses=1 type=i64] [debug line = 96:27]
  %175 = load [3 x double]** %2, align 8, !dbg !157 ; [#uses=1 type=[3 x double]*] [debug line = 96:27]
  %176 = getelementptr inbounds [3 x double]* %175, i64 %174, !dbg !157 ; [#uses=1 type=[3 x double]*] [debug line = 96:27]
  %177 = getelementptr inbounds [3 x double]* %176, i32 0, i64 %172, !dbg !157 ; [#uses=1 type=double*] [debug line = 96:27]
  %178 = load double* %177, align 8, !dbg !157    ; [#uses=1 type=double] [debug line = 96:27]
  %179 = fmul double %170, %178, !dbg !157        ; [#uses=1 type=double] [debug line = 96:27]
  %180 = load i32* %j, align 4, !dbg !157         ; [#uses=1 type=i32] [debug line = 96:27]
  %181 = sext i32 %180 to i64, !dbg !157          ; [#uses=1 type=i64] [debug line = 96:27]
  %182 = load i32* %i, align 4, !dbg !157         ; [#uses=1 type=i32] [debug line = 96:27]
  %183 = sext i32 %182 to i64, !dbg !157          ; [#uses=1 type=i64] [debug line = 96:27]
  %184 = load [3 x double]** %2, align 8, !dbg !157 ; [#uses=1 type=[3 x double]*] [debug line = 96:27]
  %185 = getelementptr inbounds [3 x double]* %184, i64 %183, !dbg !157 ; [#uses=1 type=[3 x double]*] [debug line = 96:27]
  %186 = getelementptr inbounds [3 x double]* %185, i32 0, i64 %181, !dbg !157 ; [#uses=2 type=double*] [debug line = 96:27]
  %187 = load double* %186, align 8, !dbg !157    ; [#uses=1 type=double] [debug line = 96:27]
  %188 = fsub double %187, %179, !dbg !157        ; [#uses=1 type=double] [debug line = 96:27]
  store double %188, double* %186, align 8, !dbg !157 ; [debug line = 96:27]
  br label %189, !dbg !157                        ; [debug line = 96:27]

; <label>:189                                     ; preds = %169, %165
  br label %190, !dbg !158                        ; [debug line = 97:11]

; <label>:190                                     ; preds = %189
  %191 = load i32* %j, align 4, !dbg !159         ; [#uses=1 type=i32] [debug line = 95:31]
  %192 = add nsw i32 %191, 1, !dbg !159           ; [#uses=1 type=i32] [debug line = 95:31]
  store i32 %192, i32* %j, align 4, !dbg !159     ; [debug line = 95:31]
  br label %162, !dbg !159                        ; [debug line = 95:31]

; <label>:193                                     ; preds = %162
  %194 = load double* %w, align 8, !dbg !160      ; [#uses=1 type=double] [debug line = 98:11]
  %195 = fsub double -0.000000e+00, %194, !dbg !160 ; [#uses=1 type=double] [debug line = 98:11]
  %196 = load double* %pivot, align 8, !dbg !160  ; [#uses=1 type=double] [debug line = 98:11]
  %197 = fdiv double %195, %196, !dbg !160        ; [#uses=1 type=double] [debug line = 98:11]
  %198 = load i32* %k, align 4, !dbg !160         ; [#uses=1 type=i32] [debug line = 98:11]
  %199 = sext i32 %198 to i64, !dbg !160          ; [#uses=1 type=i64] [debug line = 98:11]
  %200 = load i32* %i, align 4, !dbg !160         ; [#uses=1 type=i32] [debug line = 98:11]
  %201 = sext i32 %200 to i64, !dbg !160          ; [#uses=1 type=i64] [debug line = 98:11]
  %202 = load [3 x double]** %2, align 8, !dbg !160 ; [#uses=1 type=[3 x double]*] [debug line = 98:11]
  %203 = getelementptr inbounds [3 x double]* %202, i64 %201, !dbg !160 ; [#uses=1 type=[3 x double]*] [debug line = 98:11]
  %204 = getelementptr inbounds [3 x double]* %203, i32 0, i64 %199, !dbg !160 ; [#uses=1 type=double*] [debug line = 98:11]
  store double %197, double* %204, align 8, !dbg !160 ; [debug line = 98:11]
  br label %205, !dbg !161                        ; [debug line = 99:9]

; <label>:205                                     ; preds = %193, %150
  br label %206, !dbg !162                        ; [debug line = 100:7]

; <label>:206                                     ; preds = %205, %146
  br label %207, !dbg !163                        ; [debug line = 101:5]

; <label>:207                                     ; preds = %206
  %208 = load i32* %i, align 4, !dbg !164         ; [#uses=1 type=i32] [debug line = 91:25]
  %209 = add nsw i32 %208, 1, !dbg !164           ; [#uses=1 type=i32] [debug line = 91:25]
  store i32 %209, i32* %i, align 4, !dbg !164     ; [debug line = 91:25]
  br label %143, !dbg !164                        ; [debug line = 91:25]

; <label>:210                                     ; preds = %143
  %211 = load double* %pivot, align 8, !dbg !165  ; [#uses=1 type=double] [debug line = 102:5]
  %212 = fdiv double 1.000000e+00, %211, !dbg !165 ; [#uses=1 type=double] [debug line = 102:5]
  %213 = load i32* %k, align 4, !dbg !165         ; [#uses=1 type=i32] [debug line = 102:5]
  %214 = sext i32 %213 to i64, !dbg !165          ; [#uses=1 type=i64] [debug line = 102:5]
  %215 = load i32* %k, align 4, !dbg !165         ; [#uses=1 type=i32] [debug line = 102:5]
  %216 = sext i32 %215 to i64, !dbg !165          ; [#uses=1 type=i64] [debug line = 102:5]
  %217 = load [3 x double]** %2, align 8, !dbg !165 ; [#uses=1 type=[3 x double]*] [debug line = 102:5]
  %218 = getelementptr inbounds [3 x double]* %217, i64 %216, !dbg !165 ; [#uses=1 type=[3 x double]*] [debug line = 102:5]
  %219 = getelementptr inbounds [3 x double]* %218, i32 0, i64 %214, !dbg !165 ; [#uses=1 type=double*] [debug line = 102:5]
  store double %212, double* %219, align 8, !dbg !165 ; [debug line = 102:5]
  br label %220, !dbg !166                        ; [debug line = 104:3]

; <label>:220                                     ; preds = %210
  %221 = load i32* %k, align 4, !dbg !167         ; [#uses=1 type=i32] [debug line = 55:23]
  %222 = add nsw i32 %221, 1, !dbg !167           ; [#uses=1 type=i32] [debug line = 55:23]
  store i32 %222, i32* %k, align 4, !dbg !167     ; [debug line = 55:23]
  br label %17, !dbg !167                         ; [debug line = 55:23]

; <label>:223                                     ; preds = %17
  store i32 0, i32* %i, align 4, !dbg !168        ; [debug line = 106:9]
  br label %224, !dbg !168                        ; [debug line = 106:9]

; <label>:224                                     ; preds = %292, %223
  %225 = load i32* %i, align 4, !dbg !168         ; [#uses=1 type=i32] [debug line = 106:9]
  %226 = icmp slt i32 %225, 3, !dbg !168          ; [#uses=1 type=i1] [debug line = 106:9]
  br i1 %226, label %227, label %295, !dbg !168   ; [debug line = 106:9]

; <label>:227                                     ; preds = %224
  br label %228, !dbg !170                        ; [debug line = 108:5]

; <label>:228                                     ; preds = %291, %227
  %229 = load i32* %i, align 4, !dbg !172         ; [#uses=1 type=i32] [debug line = 110:7]
  %230 = sext i32 %229 to i64, !dbg !172          ; [#uses=1 type=i64] [debug line = 110:7]
  %231 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %230, !dbg !172 ; [#uses=1 type=i32*] [debug line = 110:7]
  %232 = load i32* %231, align 4, !dbg !172       ; [#uses=1 type=i32] [debug line = 110:7]
  store i32 %232, i32* %k, align 4, !dbg !172     ; [debug line = 110:7]
  %233 = load i32* %k, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 112:7]
  %234 = load i32* %i, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 112:7]
  %235 = icmp eq i32 %233, %234, !dbg !174        ; [#uses=1 type=i1] [debug line = 112:7]
  br i1 %235, label %236, label %237, !dbg !174   ; [debug line = 112:7]

; <label>:236                                     ; preds = %228
  br label %292, !dbg !175                        ; [debug line = 112:21]

; <label>:237                                     ; preds = %228
  %238 = load i32* %k, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 114:7]
  %239 = sext i32 %238 to i64, !dbg !176          ; [#uses=1 type=i64] [debug line = 114:7]
  %240 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %239, !dbg !176 ; [#uses=1 type=i32*] [debug line = 114:7]
  %241 = load i32* %240, align 4, !dbg !176       ; [#uses=1 type=i32] [debug line = 114:7]
  store i32 %241, i32* %iw, align 4, !dbg !176    ; [debug line = 114:7]
  %242 = load i32* %i, align 4, !dbg !177         ; [#uses=1 type=i32] [debug line = 115:7]
  %243 = sext i32 %242 to i64, !dbg !177          ; [#uses=1 type=i64] [debug line = 115:7]
  %244 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %243, !dbg !177 ; [#uses=1 type=i32*] [debug line = 115:7]
  %245 = load i32* %244, align 4, !dbg !177       ; [#uses=1 type=i32] [debug line = 115:7]
  %246 = load i32* %k, align 4, !dbg !177         ; [#uses=1 type=i32] [debug line = 115:7]
  %247 = sext i32 %246 to i64, !dbg !177          ; [#uses=1 type=i64] [debug line = 115:7]
  %248 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %247, !dbg !177 ; [#uses=1 type=i32*] [debug line = 115:7]
  store i32 %245, i32* %248, align 4, !dbg !177   ; [debug line = 115:7]
  %249 = load i32* %iw, align 4, !dbg !178        ; [#uses=1 type=i32] [debug line = 116:7]
  %250 = load i32* %i, align 4, !dbg !178         ; [#uses=1 type=i32] [debug line = 116:7]
  %251 = sext i32 %250 to i64, !dbg !178          ; [#uses=1 type=i64] [debug line = 116:7]
  %252 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %251, !dbg !178 ; [#uses=1 type=i32*] [debug line = 116:7]
  store i32 %249, i32* %252, align 4, !dbg !178   ; [debug line = 116:7]
  store i32 0, i32* %j, align 4, !dbg !179        ; [debug line = 118:13]
  br label %253, !dbg !179                        ; [debug line = 118:13]

; <label>:253                                     ; preds = %288, %237
  %254 = load i32* %j, align 4, !dbg !179         ; [#uses=1 type=i32] [debug line = 118:13]
  %255 = icmp slt i32 %254, 3, !dbg !179          ; [#uses=1 type=i1] [debug line = 118:13]
  br i1 %255, label %256, label %291, !dbg !179   ; [debug line = 118:13]

; <label>:256                                     ; preds = %253
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !181 ; [debug line = 118:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !183 ; [debug line = 119:1]
  %257 = load i32* %i, align 4, !dbg !184         ; [#uses=1 type=i32] [debug line = 120:2]
  %258 = sext i32 %257 to i64, !dbg !184          ; [#uses=1 type=i64] [debug line = 120:2]
  %259 = load i32* %k, align 4, !dbg !184         ; [#uses=1 type=i32] [debug line = 120:2]
  %260 = sext i32 %259 to i64, !dbg !184          ; [#uses=1 type=i64] [debug line = 120:2]
  %261 = load [3 x double]** %2, align 8, !dbg !184 ; [#uses=1 type=[3 x double]*] [debug line = 120:2]
  %262 = getelementptr inbounds [3 x double]* %261, i64 %260, !dbg !184 ; [#uses=1 type=[3 x double]*] [debug line = 120:2]
  %263 = getelementptr inbounds [3 x double]* %262, i32 0, i64 %258, !dbg !184 ; [#uses=1 type=double*] [debug line = 120:2]
  %264 = load double* %263, align 8, !dbg !184    ; [#uses=1 type=double] [debug line = 120:2]
  store double %264, double* %w, align 8, !dbg !184 ; [debug line = 120:2]
  %265 = load i32* %k, align 4, !dbg !185         ; [#uses=1 type=i32] [debug line = 121:9]
  %266 = sext i32 %265 to i64, !dbg !185          ; [#uses=1 type=i64] [debug line = 121:9]
  %267 = load i32* %k, align 4, !dbg !185         ; [#uses=1 type=i32] [debug line = 121:9]
  %268 = sext i32 %267 to i64, !dbg !185          ; [#uses=1 type=i64] [debug line = 121:9]
  %269 = load [3 x double]** %2, align 8, !dbg !185 ; [#uses=1 type=[3 x double]*] [debug line = 121:9]
  %270 = getelementptr inbounds [3 x double]* %269, i64 %268, !dbg !185 ; [#uses=1 type=[3 x double]*] [debug line = 121:9]
  %271 = getelementptr inbounds [3 x double]* %270, i32 0, i64 %266, !dbg !185 ; [#uses=1 type=double*] [debug line = 121:9]
  %272 = load double* %271, align 8, !dbg !185    ; [#uses=1 type=double] [debug line = 121:9]
  %273 = load i32* %i, align 4, !dbg !185         ; [#uses=1 type=i32] [debug line = 121:9]
  %274 = sext i32 %273 to i64, !dbg !185          ; [#uses=1 type=i64] [debug line = 121:9]
  %275 = load i32* %k, align 4, !dbg !185         ; [#uses=1 type=i32] [debug line = 121:9]
  %276 = sext i32 %275 to i64, !dbg !185          ; [#uses=1 type=i64] [debug line = 121:9]
  %277 = load [3 x double]** %2, align 8, !dbg !185 ; [#uses=1 type=[3 x double]*] [debug line = 121:9]
  %278 = getelementptr inbounds [3 x double]* %277, i64 %276, !dbg !185 ; [#uses=1 type=[3 x double]*] [debug line = 121:9]
  %279 = getelementptr inbounds [3 x double]* %278, i32 0, i64 %274, !dbg !185 ; [#uses=1 type=double*] [debug line = 121:9]
  store double %272, double* %279, align 8, !dbg !185 ; [debug line = 121:9]
  %280 = load double* %w, align 8, !dbg !186      ; [#uses=1 type=double] [debug line = 122:9]
  %281 = load i32* %k, align 4, !dbg !186         ; [#uses=1 type=i32] [debug line = 122:9]
  %282 = sext i32 %281 to i64, !dbg !186          ; [#uses=1 type=i64] [debug line = 122:9]
  %283 = load i32* %k, align 4, !dbg !186         ; [#uses=1 type=i32] [debug line = 122:9]
  %284 = sext i32 %283 to i64, !dbg !186          ; [#uses=1 type=i64] [debug line = 122:9]
  %285 = load [3 x double]** %2, align 8, !dbg !186 ; [#uses=1 type=[3 x double]*] [debug line = 122:9]
  %286 = getelementptr inbounds [3 x double]* %285, i64 %284, !dbg !186 ; [#uses=1 type=[3 x double]*] [debug line = 122:9]
  %287 = getelementptr inbounds [3 x double]* %286, i32 0, i64 %282, !dbg !186 ; [#uses=1 type=double*] [debug line = 122:9]
  store double %280, double* %287, align 8, !dbg !186 ; [debug line = 122:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !187 ; [debug line = 123:7]
  br label %288, !dbg !187                        ; [debug line = 123:7]

; <label>:288                                     ; preds = %256
  %289 = load i32* %j, align 4, !dbg !188         ; [#uses=1 type=i32] [debug line = 118:27]
  %290 = add nsw i32 %289, 1, !dbg !188           ; [#uses=1 type=i32] [debug line = 118:27]
  store i32 %290, i32* %j, align 4, !dbg !188     ; [debug line = 118:27]
  br label %253, !dbg !188                        ; [debug line = 118:27]

; <label>:291                                     ; preds = %253
  br label %228, !dbg !189                        ; [debug line = 124:5]

; <label>:292                                     ; preds = %236
  %293 = load i32* %i, align 4, !dbg !190         ; [#uses=1 type=i32] [debug line = 126:5]
  %294 = add nsw i32 %293, 1, !dbg !190           ; [#uses=1 type=i32] [debug line = 126:5]
  store i32 %294, i32* %i, align 4, !dbg !190     ; [debug line = 126:5]
  br label %224, !dbg !191                        ; [debug line = 127:3]

; <label>:295                                     ; preds = %224
  %296 = load double* %w1, align 8, !dbg !192     ; [#uses=1 type=double] [debug line = 129:3]
  store double %296, double* %minver_det, align 8, !dbg !192 ; [debug line = 129:3]
  br label %297, !dbg !193                        ; [debug line = 130:1]

; <label>:297                                     ; preds = %295, %58
  %298 = load i32* %1, !dbg !193                  ; [#uses=1 type=i32] [debug line = 130:1]
  ret i32 %298, !dbg !193                         ; [debug line = 130:1]
}

; [#uses=22]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=2]
define double @minver_fabs(double %n) nounwind uwtable {
  %1 = alloca double, align 8                     ; [#uses=4 type=double*]
  %f = alloca double, align 8                     ; [#uses=3 type=double*]
  store double %n, double* %1, align 8
  call void @llvm.dbg.declare(metadata !{double* %1}, metadata !194), !dbg !195 ; [debug line = 8:31] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{double* %f}, metadata !196), !dbg !198 ; [debug line = 9:12] [debug variable = f]
  %2 = load double* %1, align 8, !dbg !199        ; [#uses=1 type=double] [debug line = 11:3]
  %3 = fcmp oge double %2, 0.000000e+00, !dbg !199 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %3, label %4, label %6, !dbg !199         ; [debug line = 11:3]

; <label>:4                                       ; preds = %0
  %5 = load double* %1, align 8, !dbg !200        ; [#uses=1 type=double] [debug line = 12:5]
  store double %5, double* %f, align 8, !dbg !200 ; [debug line = 12:5]
  br label %9, !dbg !200                          ; [debug line = 12:5]

; <label>:6                                       ; preds = %0
  %7 = load double* %1, align 8, !dbg !201        ; [#uses=1 type=double] [debug line = 14:5]
  %8 = fsub double -0.000000e+00, %7, !dbg !201   ; [#uses=1 type=double] [debug line = 14:5]
  store double %8, double* %f, align 8, !dbg !201 ; [debug line = 14:5]
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load double* %f, align 8, !dbg !202       ; [#uses=1 type=double] [debug line = 15:3]
  ret double %10, !dbg !202                       ; [debug line = 15:3]
}

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
  call void @llvm.dbg.declare(metadata !{[3 x double]** %1}, metadata !203), !dbg !204 ; [debug line = 18:26] [debug variable = minver_a]
  store [3 x double]* %minver_b, [3 x double]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %2}, metadata !205), !dbg !206 ; [debug line = 18:51] [debug variable = minver_b]
  store [3 x double]* %minver_c, [3 x double]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[3 x double]** %3}, metadata !207), !dbg !208 ; [debug line = 19:14] [debug variable = minver_c]
  %4 = load [3 x double]** %1, align 8, !dbg !209 ; [#uses=1 type=[3 x double]*] [debug line = 20:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %4, i32 3) nounwind, !dbg !209 ; [debug line = 20:2]
  %5 = load [3 x double]** %3, align 8, !dbg !211 ; [#uses=1 type=[3 x double]*] [debug line = 20:37]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %5, i32 3) nounwind, !dbg !211 ; [debug line = 20:37]
  %6 = load [3 x double]** %2, align 8, !dbg !212 ; [#uses=1 type=[3 x double]*] [debug line = 20:72]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %6, i32 3) nounwind, !dbg !212 ; [debug line = 20:72]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !213), !dbg !214 ; [debug line = 21:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !215), !dbg !216 ; [debug line = 21:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !217), !dbg !218 ; [debug line = 21:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{double* %w}, metadata !219), !dbg !220 ; [debug line = 22:12] [debug variable = w]
  store i32 0, i32* %i, align 4, !dbg !221        ; [debug line = 28:9]
  br label %7, !dbg !221                          ; [debug line = 28:9]

; <label>:7                                       ; preds = %54, %0
  %8 = load i32* %i, align 4, !dbg !221           ; [#uses=1 type=i32] [debug line = 28:9]
  %9 = icmp slt i32 %8, 3, !dbg !221              ; [#uses=1 type=i1] [debug line = 28:9]
  br i1 %9, label %10, label %57, !dbg !221       ; [debug line = 28:9]

; <label>:10                                      ; preds = %7
  store i32 0, i32* %j, align 4, !dbg !223        ; [debug line = 29:11]
  br label %11, !dbg !223                         ; [debug line = 29:11]

; <label>:11                                      ; preds = %50, %10
  %12 = load i32* %j, align 4, !dbg !223          ; [#uses=1 type=i32] [debug line = 29:11]
  %13 = icmp slt i32 %12, 3, !dbg !223            ; [#uses=1 type=i1] [debug line = 29:11]
  br i1 %13, label %14, label %53, !dbg !223      ; [debug line = 29:11]

; <label>:14                                      ; preds = %11
  store double 0.000000e+00, double* %w, align 8, !dbg !226 ; [debug line = 30:7]
  store i32 0, i32* %k, align 4, !dbg !228        ; [debug line = 31:13]
  br label %15, !dbg !228                         ; [debug line = 31:13]

; <label>:15                                      ; preds = %38, %14
  %16 = load i32* %k, align 4, !dbg !228          ; [#uses=1 type=i32] [debug line = 31:13]
  %17 = icmp slt i32 %16, 3, !dbg !228            ; [#uses=1 type=i1] [debug line = 31:13]
  br i1 %17, label %18, label %41, !dbg !228      ; [debug line = 31:13]

; <label>:18                                      ; preds = %15
  %19 = load i32* %k, align 4, !dbg !230          ; [#uses=1 type=i32] [debug line = 32:9]
  %20 = sext i32 %19 to i64, !dbg !230            ; [#uses=1 type=i64] [debug line = 32:9]
  %21 = load i32* %i, align 4, !dbg !230          ; [#uses=1 type=i32] [debug line = 32:9]
  %22 = sext i32 %21 to i64, !dbg !230            ; [#uses=1 type=i64] [debug line = 32:9]
  %23 = load [3 x double]** %1, align 8, !dbg !230 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %24 = getelementptr inbounds [3 x double]* %23, i64 %22, !dbg !230 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %25 = getelementptr inbounds [3 x double]* %24, i32 0, i64 %20, !dbg !230 ; [#uses=1 type=double*] [debug line = 32:9]
  %26 = load double* %25, align 8, !dbg !230      ; [#uses=1 type=double] [debug line = 32:9]
  %27 = load i32* %j, align 4, !dbg !230          ; [#uses=1 type=i32] [debug line = 32:9]
  %28 = sext i32 %27 to i64, !dbg !230            ; [#uses=1 type=i64] [debug line = 32:9]
  %29 = load i32* %k, align 4, !dbg !230          ; [#uses=1 type=i32] [debug line = 32:9]
  %30 = sext i32 %29 to i64, !dbg !230            ; [#uses=1 type=i64] [debug line = 32:9]
  %31 = load [3 x double]** %2, align 8, !dbg !230 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %32 = getelementptr inbounds [3 x double]* %31, i64 %30, !dbg !230 ; [#uses=1 type=[3 x double]*] [debug line = 32:9]
  %33 = getelementptr inbounds [3 x double]* %32, i32 0, i64 %28, !dbg !230 ; [#uses=1 type=double*] [debug line = 32:9]
  %34 = load double* %33, align 8, !dbg !230      ; [#uses=1 type=double] [debug line = 32:9]
  %35 = fmul double %26, %34, !dbg !230           ; [#uses=1 type=double] [debug line = 32:9]
  %36 = load double* %w, align 8, !dbg !230       ; [#uses=1 type=double] [debug line = 32:9]
  %37 = fadd double %36, %35, !dbg !230           ; [#uses=1 type=double] [debug line = 32:9]
  store double %37, double* %w, align 8, !dbg !230 ; [debug line = 32:9]
  br label %38, !dbg !230                         ; [debug line = 32:9]

; <label>:38                                      ; preds = %18
  %39 = load i32* %k, align 4, !dbg !231          ; [#uses=1 type=i32] [debug line = 31:27]
  %40 = add nsw i32 %39, 1, !dbg !231             ; [#uses=1 type=i32] [debug line = 31:27]
  store i32 %40, i32* %k, align 4, !dbg !231      ; [debug line = 31:27]
  br label %15, !dbg !231                         ; [debug line = 31:27]

; <label>:41                                      ; preds = %15
  %42 = load double* %w, align 8, !dbg !232       ; [#uses=1 type=double] [debug line = 34:7]
  %43 = load i32* %j, align 4, !dbg !232          ; [#uses=1 type=i32] [debug line = 34:7]
  %44 = sext i32 %43 to i64, !dbg !232            ; [#uses=1 type=i64] [debug line = 34:7]
  %45 = load i32* %i, align 4, !dbg !232          ; [#uses=1 type=i32] [debug line = 34:7]
  %46 = sext i32 %45 to i64, !dbg !232            ; [#uses=1 type=i64] [debug line = 34:7]
  %47 = load [3 x double]** %3, align 8, !dbg !232 ; [#uses=1 type=[3 x double]*] [debug line = 34:7]
  %48 = getelementptr inbounds [3 x double]* %47, i64 %46, !dbg !232 ; [#uses=1 type=[3 x double]*] [debug line = 34:7]
  %49 = getelementptr inbounds [3 x double]* %48, i32 0, i64 %44, !dbg !232 ; [#uses=1 type=double*] [debug line = 34:7]
  store double %42, double* %49, align 8, !dbg !232 ; [debug line = 34:7]
  br label %50, !dbg !233                         ; [debug line = 36:5]

; <label>:50                                      ; preds = %41
  %51 = load i32* %j, align 4, !dbg !234          ; [#uses=1 type=i32] [debug line = 29:25]
  %52 = add nsw i32 %51, 1, !dbg !234             ; [#uses=1 type=i32] [debug line = 29:25]
  store i32 %52, i32* %j, align 4, !dbg !234      ; [debug line = 29:25]
  br label %11, !dbg !234                         ; [debug line = 29:25]

; <label>:53                                      ; preds = %11
  br label %54, !dbg !235                         ; [debug line = 37:3]

; <label>:54                                      ; preds = %53
  %55 = load i32* %i, align 4, !dbg !236          ; [#uses=1 type=i32] [debug line = 28:23]
  %56 = add nsw i32 %55, 1, !dbg !236             ; [#uses=1 type=i32] [debug line = 28:23]
  store i32 %56, i32* %i, align 4, !dbg !236      ; [debug line = 28:23]
  br label %7, !dbg !236                          ; [debug line = 28:23]

; <label>:57                                      ; preds = %7
  ret i32 0, !dbg !237                            ; [debug line = 38:3]
}

!llvm.dbg.cu = !{!0, !27}
!opencl.kernels = !{!40, !47, !51}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !18} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !6, i32 35, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*)* @minver_hwa, null, null, metadata !16, i32 36} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !12, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20, metadata !23, metadata !24, metadata !25}
!20 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !21, i32 315, metadata !22, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !21, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !21, i32 316, metadata !22, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !21, i32 317, metadata !22, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !26, i32 26, metadata !9, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !28, metadata !18} ; [ DW_TAG_compile_unit ]
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !30, metadata !35}
!30 = metadata !{i32 786478, i32 0, metadata !31, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !31, i32 8, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, double (double)* @minver_fabs, null, null, metadata !16, i32 8} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{metadata !34, metadata !34}
!34 = metadata !{i32 786454, null, metadata !"mat_type", metadata !31, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786478, i32 0, metadata !31, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !31, i32 18, metadata !36, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, [3 x double]*, [3 x double]*)* @minver_mmul, null, null, metadata !16, i32 20} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !37, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!37 = metadata !{metadata !9, metadata !38, metadata !38, metadata !38}
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !39} ; [ DW_TAG_pointer_type ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !34, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{i32 ([3 x double]*)* @minver_hwa, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{double (double)* @minver_fabs, metadata !48, metadata !42, metadata !49, metadata !44, metadata !50, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!51 = metadata !{i32 ([3 x double]*, [3 x double]*, [3 x double]*)* @minver_mmul, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !46}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!57 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777251, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 35, i32 25, metadata !5, null}
!59 = metadata !{i32 36, i32 2, metadata !60, null}
!60 = metadata !{i32 786443, metadata !5, i32 36, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 39, i32 1, metadata !60, null}
!62 = metadata !{i32 40, i32 1, metadata !60, null}
!63 = metadata !{i32 786688, metadata !60, metadata !"work", metadata !6, i32 42, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !9, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !66}
!66 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!67 = metadata !{i32 42, i32 6, metadata !60, null}
!68 = metadata !{i32 786688, metadata !60, metadata !"i", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 42, i32 19, metadata !60, null}
!70 = metadata !{i32 786688, metadata !60, metadata !"j", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 42, i32 22, metadata !60, null}
!72 = metadata !{i32 786688, metadata !60, metadata !"k", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 42, i32 25, metadata !60, null}
!74 = metadata !{i32 786688, metadata !60, metadata !"iw", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 42, i32 28, metadata !60, null}
!76 = metadata !{i32 786688, metadata !60, metadata !"r", metadata !6, i32 43, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 43, i32 7, metadata !60, null}
!78 = metadata !{i32 43, i32 12, metadata !60, null}
!79 = metadata !{i32 786688, metadata !60, metadata !"w", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 44, i32 12, metadata !60, null}
!81 = metadata !{i32 786688, metadata !60, metadata !"wmax", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 44, i32 15, metadata !60, null}
!83 = metadata !{i32 786688, metadata !60, metadata !"pivot", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 44, i32 21, metadata !60, null}
!85 = metadata !{i32 786688, metadata !60, metadata !"api", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 44, i32 28, metadata !60, null}
!87 = metadata !{i32 786688, metadata !60, metadata !"w1", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 44, i32 33, metadata !60, null}
!89 = metadata !{i32 786688, metadata !60, metadata !"minver_det", metadata !6, i32 45, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 45, i32 12, metadata !60, null}
!91 = metadata !{i32 50, i32 3, metadata !60, null}
!92 = metadata !{i32 51, i32 9, metadata !93, null}
!93 = metadata !{i32 786443, metadata !60, i32 51, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 52, i32 5, metadata !93, null}
!95 = metadata !{i32 51, i32 23, metadata !93, null}
!96 = metadata !{i32 55, i32 9, metadata !97, null}
!97 = metadata !{i32 786443, metadata !60, i32 55, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 56, i32 5, metadata !99, null}
!99 = metadata !{i32 786443, metadata !97, i32 55, i32 29, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 57, i32 11, metadata !101, null}
!101 = metadata !{i32 786443, metadata !99, i32 57, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 57, i32 32, metadata !103, null}
!103 = metadata !{i32 786443, metadata !101, i32 57, i32 31, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 58, i32 1, metadata !103, null}
!105 = metadata !{i32 59, i32 6, metadata !103, null}
!106 = metadata !{i32 60, i32 7, metadata !103, null}
!107 = metadata !{i32 61, i32 9, metadata !108, null}
!108 = metadata !{i32 786443, metadata !103, i32 60, i32 23, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 62, i32 9, metadata !108, null}
!110 = metadata !{i32 63, i32 7, metadata !108, null}
!111 = metadata !{i32 64, i32 5, metadata !103, null}
!112 = metadata !{i32 57, i32 25, metadata !101, null}
!113 = metadata !{i32 66, i32 5, metadata !99, null}
!114 = metadata !{i32 67, i32 11, metadata !99, null}
!115 = metadata !{i32 68, i32 5, metadata !99, null}
!116 = metadata !{i32 69, i32 7, metadata !117, null}
!117 = metadata !{i32 786443, metadata !99, i32 68, i32 26, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 70, i32 7, metadata !117, null}
!119 = metadata !{i32 72, i32 5, metadata !99, null}
!120 = metadata !{i32 73, i32 5, metadata !99, null}
!121 = metadata !{i32 74, i32 7, metadata !122, null}
!122 = metadata !{i32 786443, metadata !99, i32 73, i32 19, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 75, i32 7, metadata !122, null}
!124 = metadata !{i32 76, i32 7, metadata !122, null}
!125 = metadata !{i32 77, i32 7, metadata !122, null}
!126 = metadata !{i32 78, i32 13, metadata !127, null}
!127 = metadata !{i32 786443, metadata !122, i32 78, i32 7, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 78, i32 34, metadata !129, null}
!129 = metadata !{i32 786443, metadata !127, i32 78, i32 33, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 79, i32 1, metadata !129, null}
!131 = metadata !{i32 80, i32 2, metadata !129, null}
!132 = metadata !{i32 81, i32 9, metadata !129, null}
!133 = metadata !{i32 82, i32 9, metadata !129, null}
!134 = metadata !{i32 83, i32 7, metadata !129, null}
!135 = metadata !{i32 78, i32 27, metadata !127, null}
!136 = metadata !{i32 84, i32 5, metadata !122, null}
!137 = metadata !{i32 86, i32 11, metadata !138, null}
!138 = metadata !{i32 786443, metadata !99, i32 86, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 86, i32 32, metadata !140, null}
!140 = metadata !{i32 786443, metadata !138, i32 86, i32 31, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 87, i32 1, metadata !140, null}
!142 = metadata !{i32 88, i32 2, metadata !140, null}
!143 = metadata !{i32 89, i32 5, metadata !140, null}
!144 = metadata !{i32 86, i32 25, metadata !138, null}
!145 = metadata !{i32 91, i32 11, metadata !146, null}
!146 = metadata !{i32 786443, metadata !99, i32 91, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 92, i32 7, metadata !148, null}
!148 = metadata !{i32 786443, metadata !146, i32 91, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 93, i32 9, metadata !150, null}
!150 = metadata !{i32 786443, metadata !148, i32 92, i32 21, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 94, i32 9, metadata !150, null}
!152 = metadata !{i32 95, i32 17, metadata !153, null}
!153 = metadata !{i32 786443, metadata !154, i32 95, i32 11, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786443, metadata !150, i32 94, i32 25, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 96, i32 13, metadata !156, null}
!156 = metadata !{i32 786443, metadata !153, i32 95, i32 37, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 96, i32 27, metadata !156, null}
!158 = metadata !{i32 97, i32 11, metadata !156, null}
!159 = metadata !{i32 95, i32 31, metadata !153, null}
!160 = metadata !{i32 98, i32 11, metadata !154, null}
!161 = metadata !{i32 99, i32 9, metadata !154, null}
!162 = metadata !{i32 100, i32 7, metadata !150, null}
!163 = metadata !{i32 101, i32 5, metadata !148, null}
!164 = metadata !{i32 91, i32 25, metadata !146, null}
!165 = metadata !{i32 102, i32 5, metadata !99, null}
!166 = metadata !{i32 104, i32 3, metadata !99, null}
!167 = metadata !{i32 55, i32 23, metadata !97, null}
!168 = metadata !{i32 106, i32 9, metadata !169, null}
!169 = metadata !{i32 786443, metadata !60, i32 106, i32 3, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 108, i32 5, metadata !171, null}
!171 = metadata !{i32 786443, metadata !169, i32 106, i32 25, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 110, i32 7, metadata !173, null}
!173 = metadata !{i32 786443, metadata !171, i32 108, i32 17, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 112, i32 7, metadata !173, null}
!175 = metadata !{i32 112, i32 21, metadata !173, null}
!176 = metadata !{i32 114, i32 7, metadata !173, null}
!177 = metadata !{i32 115, i32 7, metadata !173, null}
!178 = metadata !{i32 116, i32 7, metadata !173, null}
!179 = metadata !{i32 118, i32 13, metadata !180, null}
!180 = metadata !{i32 786443, metadata !173, i32 118, i32 7, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 118, i32 34, metadata !182, null}
!182 = metadata !{i32 786443, metadata !180, i32 118, i32 33, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 119, i32 1, metadata !182, null}
!184 = metadata !{i32 120, i32 2, metadata !182, null}
!185 = metadata !{i32 121, i32 9, metadata !182, null}
!186 = metadata !{i32 122, i32 9, metadata !182, null}
!187 = metadata !{i32 123, i32 7, metadata !182, null}
!188 = metadata !{i32 118, i32 27, metadata !180, null}
!189 = metadata !{i32 124, i32 5, metadata !173, null}
!190 = metadata !{i32 126, i32 5, metadata !171, null}
!191 = metadata !{i32 127, i32 3, metadata !171, null}
!192 = metadata !{i32 129, i32 3, metadata !60, null}
!193 = metadata !{i32 130, i32 1, metadata !60, null}
!194 = metadata !{i32 786689, metadata !30, metadata !"n", metadata !31, i32 16777224, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 8, i32 31, metadata !30, null}
!196 = metadata !{i32 786688, metadata !197, metadata !"f", metadata !31, i32 9, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!197 = metadata !{i32 786443, metadata !30, i32 8, i32 34, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 9, i32 12, metadata !197, null}
!199 = metadata !{i32 11, i32 3, metadata !197, null}
!200 = metadata !{i32 12, i32 5, metadata !197, null}
!201 = metadata !{i32 14, i32 5, metadata !197, null}
!202 = metadata !{i32 15, i32 3, metadata !197, null}
!203 = metadata !{i32 786689, metadata !35, metadata !"minver_a", metadata !31, i32 16777234, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 18, i32 26, metadata !35, null}
!205 = metadata !{i32 786689, metadata !35, metadata !"minver_b", metadata !31, i32 33554450, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 18, i32 51, metadata !35, null}
!207 = metadata !{i32 786689, metadata !35, metadata !"minver_c", metadata !31, i32 50331667, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 19, i32 14, metadata !35, null}
!209 = metadata !{i32 20, i32 2, metadata !210, null}
!210 = metadata !{i32 786443, metadata !35, i32 20, i32 1, metadata !31, i32 1} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 20, i32 37, metadata !210, null}
!212 = metadata !{i32 20, i32 72, metadata !210, null}
!213 = metadata !{i32 786688, metadata !210, metadata !"i", metadata !31, i32 21, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!214 = metadata !{i32 21, i32 7, metadata !210, null}
!215 = metadata !{i32 786688, metadata !210, metadata !"j", metadata !31, i32 21, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!216 = metadata !{i32 21, i32 10, metadata !210, null}
!217 = metadata !{i32 786688, metadata !210, metadata !"k", metadata !31, i32 21, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!218 = metadata !{i32 21, i32 13, metadata !210, null}
!219 = metadata !{i32 786688, metadata !210, metadata !"w", metadata !31, i32 22, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!220 = metadata !{i32 22, i32 12, metadata !210, null}
!221 = metadata !{i32 28, i32 9, metadata !222, null}
!222 = metadata !{i32 786443, metadata !210, i32 28, i32 3, metadata !31, i32 2} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 29, i32 11, metadata !224, null}
!224 = metadata !{i32 786443, metadata !225, i32 29, i32 5, metadata !31, i32 4} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 786443, metadata !222, i32 28, i32 29, metadata !31, i32 3} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 30, i32 7, metadata !227, null}
!227 = metadata !{i32 786443, metadata !224, i32 29, i32 31, metadata !31, i32 5} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 31, i32 13, metadata !229, null}
!229 = metadata !{i32 786443, metadata !227, i32 31, i32 7, metadata !31, i32 6} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 32, i32 9, metadata !229, null}
!231 = metadata !{i32 31, i32 27, metadata !229, null}
!232 = metadata !{i32 34, i32 7, metadata !227, null}
!233 = metadata !{i32 36, i32 5, metadata !227, null}
!234 = metadata !{i32 29, i32 25, metadata !224, null}
!235 = metadata !{i32 37, i32 3, metadata !225, null}
!236 = metadata !{i32 28, i32 23, metadata !222, null}
!237 = metadata !{i32 38, i32 3, metadata !210, null}
