; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b_32x32/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"Cache_Row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"Cache_Col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define void @_Z9matmul_hwPA32_f([32 x float]* %a) nounwind uwtable {
  %1 = alloca [32 x float]*, align 8              ; [#uses=7 type=[32 x float]**]
  %a_row = alloca [32 x float], align 16          ; [#uses=2 type=[32 x float]*]
  %b_copy = alloca [32 x [32 x float]], align 16  ; [#uses=2 type=[32 x [32 x float]]*]
  %tmp = alloca float, align 4                    ; [#uses=5 type=float*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [32 x float]* %a, [32 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %1}, metadata !24), !dbg !25 ; [debug line = 4:25] [debug variable = a]
  %2 = load [32 x float]** %1, align 8, !dbg !26  ; [#uses=1 type=[32 x float]*] [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %2, i32 96) nounwind, !dbg !26 ; [debug line = 5:2]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !28 ; [debug line = 6:1]
  %3 = load [32 x float]** %1, align 8, !dbg !29  ; [#uses=1 type=[32 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %3, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !29 ; [debug line = 10:1]
  %4 = load [32 x float]** %1, align 8, !dbg !30  ; [#uses=1 type=[32 x float]*] [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !30 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %a_row}, metadata !31), !dbg !32 ; [debug line = 13:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[32 x [32 x float]]* %b_copy}, metadata !33), !dbg !36 ; [debug line = 14:11] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !37), !dbg !38 ; [debug line = 15:11] [debug variable = tmp]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !39 ; [debug line = 15:18]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !40), !dbg !43 ; [debug line = 19:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !44         ; [debug line = 19:15]
  br label %5, !dbg !44                           ; [debug line = 19:15]

; <label>:5                                       ; preds = %102, %0
  %6 = load i32* %i, align 4, !dbg !44            ; [#uses=1 type=i32] [debug line = 19:15]
  %7 = icmp slt i32 %6, 32, !dbg !44              ; [#uses=1 type=i1] [debug line = 19:15]
  br i1 %7, label %8, label %105, !dbg !44        ; [debug line = 19:15]

; <label>:8                                       ; preds = %5
  br label %9, !dbg !45                           ; [debug line = 19:30]

; <label>:9                                       ; preds = %8
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !47), !dbg !49 ; [debug line = 20:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !50         ; [debug line = 20:20]
  br label %10, !dbg !50                          ; [debug line = 20:20]

; <label>:10                                      ; preds = %98, %9
  %11 = load i32* %j, align 4, !dbg !50           ; [#uses=1 type=i32] [debug line = 20:20]
  %12 = icmp slt i32 %11, 32, !dbg !50            ; [#uses=1 type=i1] [debug line = 20:20]
  br i1 %12, label %13, label %101, !dbg !50      ; [debug line = 20:20]

; <label>:13                                      ; preds = %10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 20:36]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 20:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 21:1]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !54 ; [debug line = 22:2]
  %14 = load i32* %j, align 4, !dbg !55           ; [#uses=1 type=i32] [debug line = 25:5]
  %15 = icmp eq i32 %14, 0, !dbg !55              ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %15, label %16, label %37, !dbg !55       ; [debug line = 25:5]

; <label>:16                                      ; preds = %13
  br label %17, !dbg !56                          ; [debug line = 25:17]

; <label>:17                                      ; preds = %16
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !58), !dbg !60 ; [debug line = 26:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !61         ; [debug line = 26:28]
  br label %18, !dbg !61                          ; [debug line = 26:28]

; <label>:18                                      ; preds = %33, %17
  %19 = load i32* %k, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 26:28]
  %20 = icmp slt i32 %19, 32, !dbg !61            ; [#uses=1 type=i1] [debug line = 26:28]
  br i1 %20, label %21, label %36, !dbg !61       ; [debug line = 26:28]

; <label>:21                                      ; preds = %18
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 27:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 27:6]
  %22 = load i32* %k, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 27:6]
  %23 = sext i32 %22 to i64, !dbg !62             ; [#uses=1 type=i64] [debug line = 27:6]
  %24 = load i32* %i, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 27:6]
  %25 = sext i32 %24 to i64, !dbg !62             ; [#uses=1 type=i64] [debug line = 27:6]
  %26 = load [32 x float]** %1, align 8, !dbg !62 ; [#uses=1 type=[32 x float]*] [debug line = 27:6]
  %27 = getelementptr inbounds [32 x float]* %26, i64 %25, !dbg !62 ; [#uses=1 type=[32 x float]*] [debug line = 27:6]
  %28 = getelementptr inbounds [32 x float]* %27, i32 0, i64 %23, !dbg !62 ; [#uses=1 type=float*] [debug line = 27:6]
  %29 = load float* %28, align 4, !dbg !62        ; [#uses=1 type=float] [debug line = 27:6]
  %30 = load i32* %k, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 27:6]
  %31 = sext i32 %30 to i64, !dbg !62             ; [#uses=1 type=i64] [debug line = 27:6]
  %32 = getelementptr inbounds [32 x float]* %a_row, i32 0, i64 %31, !dbg !62 ; [#uses=1 type=float*] [debug line = 27:6]
  store float %29, float* %32, align 4, !dbg !62  ; [debug line = 27:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 27:23]
  br label %33, !dbg !64                          ; [debug line = 27:23]

; <label>:33                                      ; preds = %21
  %34 = load i32* %k, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 26:38]
  %35 = add nsw i32 %34, 1, !dbg !65              ; [#uses=1 type=i32] [debug line = 26:38]
  store i32 %35, i32* %k, align 4, !dbg !65       ; [debug line = 26:38]
  br label %18, !dbg !65                          ; [debug line = 26:38]

; <label>:36                                      ; preds = %18
  br label %37, !dbg !66                          ; [debug line = 28:5]

; <label>:37                                      ; preds = %36, %13
  %38 = load i32* %i, align 4, !dbg !67           ; [#uses=1 type=i32] [debug line = 31:4]
  %39 = icmp eq i32 %38, 0, !dbg !67              ; [#uses=1 type=i1] [debug line = 31:4]
  br i1 %39, label %40, label %65, !dbg !67       ; [debug line = 31:4]

; <label>:40                                      ; preds = %37
  br label %41, !dbg !68                          ; [debug line = 31:16]

; <label>:41                                      ; preds = %40
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !70), !dbg !72 ; [debug line = 32:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !73        ; [debug line = 32:29]
  br label %42, !dbg !73                          ; [debug line = 32:29]

; <label>:42                                      ; preds = %61, %41
  %43 = load i32* %k1, align 4, !dbg !73          ; [#uses=1 type=i32] [debug line = 32:29]
  %44 = icmp slt i32 %43, 32, !dbg !73            ; [#uses=1 type=i1] [debug line = 32:29]
  br i1 %44, label %45, label %64, !dbg !73       ; [debug line = 32:29]

; <label>:45                                      ; preds = %42
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 32:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 32:45]
  %46 = load i32* %j, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 33:7]
  %47 = sext i32 %46 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 33:7]
  %48 = load i32* %k1, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 33:7]
  %49 = add nsw i32 %48, 32, !dbg !76             ; [#uses=1 type=i32] [debug line = 33:7]
  %50 = sext i32 %49 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 33:7]
  %51 = load [32 x float]** %1, align 8, !dbg !76 ; [#uses=1 type=[32 x float]*] [debug line = 33:7]
  %52 = getelementptr inbounds [32 x float]* %51, i64 %50, !dbg !76 ; [#uses=1 type=[32 x float]*] [debug line = 33:7]
  %53 = getelementptr inbounds [32 x float]* %52, i32 0, i64 %47, !dbg !76 ; [#uses=1 type=float*] [debug line = 33:7]
  %54 = load float* %53, align 4, !dbg !76        ; [#uses=1 type=float] [debug line = 33:7]
  %55 = load i32* %j, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 33:7]
  %56 = sext i32 %55 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 33:7]
  %57 = load i32* %k1, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 33:7]
  %58 = sext i32 %57 to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 33:7]
  %59 = getelementptr inbounds [32 x [32 x float]]* %b_copy, i32 0, i64 %58, !dbg !76 ; [#uses=1 type=[32 x float]*] [debug line = 33:7]
  %60 = getelementptr inbounds [32 x float]* %59, i32 0, i64 %56, !dbg !76 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %54, float* %60, align 4, !dbg !76  ; [debug line = 33:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 34:5]
  br label %61, !dbg !77                          ; [debug line = 34:5]

; <label>:61                                      ; preds = %45
  %62 = load i32* %k1, align 4, !dbg !78          ; [#uses=1 type=i32] [debug line = 32:39]
  %63 = add nsw i32 %62, 1, !dbg !78              ; [#uses=1 type=i32] [debug line = 32:39]
  store i32 %63, i32* %k1, align 4, !dbg !78      ; [debug line = 32:39]
  br label %42, !dbg !78                          ; [debug line = 32:39]

; <label>:64                                      ; preds = %42
  br label %65, !dbg !79                          ; [debug line = 35:4]

; <label>:65                                      ; preds = %64, %37
  br label %66, !dbg !79                          ; [debug line = 35:4]

; <label>:66                                      ; preds = %65
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !80), !dbg !82 ; [debug line = 37:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !83        ; [debug line = 37:27]
  br label %67, !dbg !83                          ; [debug line = 37:27]

; <label>:67                                      ; preds = %85, %66
  %68 = load i32* %k2, align 4, !dbg !83          ; [#uses=1 type=i32] [debug line = 37:27]
  %69 = icmp slt i32 %68, 32, !dbg !83            ; [#uses=1 type=i1] [debug line = 37:27]
  br i1 %69, label %70, label %88, !dbg !83       ; [debug line = 37:27]

; <label>:70                                      ; preds = %67
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !84 ; [debug line = 37:43]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !84 ; [debug line = 37:43]
  %71 = load i32* %k2, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 38:4]
  %72 = sext i32 %71 to i64, !dbg !86             ; [#uses=1 type=i64] [debug line = 38:4]
  %73 = getelementptr inbounds [32 x float]* %a_row, i32 0, i64 %72, !dbg !86 ; [#uses=1 type=float*] [debug line = 38:4]
  %74 = load float* %73, align 4, !dbg !86        ; [#uses=1 type=float] [debug line = 38:4]
  %75 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 38:4]
  %76 = sext i32 %75 to i64, !dbg !86             ; [#uses=1 type=i64] [debug line = 38:4]
  %77 = load i32* %k2, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 38:4]
  %78 = sext i32 %77 to i64, !dbg !86             ; [#uses=1 type=i64] [debug line = 38:4]
  %79 = getelementptr inbounds [32 x [32 x float]]* %b_copy, i32 0, i64 %78, !dbg !86 ; [#uses=1 type=[32 x float]*] [debug line = 38:4]
  %80 = getelementptr inbounds [32 x float]* %79, i32 0, i64 %76, !dbg !86 ; [#uses=1 type=float*] [debug line = 38:4]
  %81 = load float* %80, align 4, !dbg !86        ; [#uses=1 type=float] [debug line = 38:4]
  %82 = fmul float %74, %81, !dbg !86             ; [#uses=1 type=float] [debug line = 38:4]
  %83 = load float* %tmp, align 4, !dbg !86       ; [#uses=1 type=float] [debug line = 38:4]
  %84 = fadd float %83, %82, !dbg !86             ; [#uses=1 type=float] [debug line = 38:4]
  store float %84, float* %tmp, align 4, !dbg !86 ; [debug line = 38:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 39:5]
  br label %85, !dbg !87                          ; [debug line = 39:5]

; <label>:85                                      ; preds = %70
  %86 = load i32* %k2, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 37:37]
  %87 = add nsw i32 %86, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 37:37]
  store i32 %87, i32* %k2, align 4, !dbg !88      ; [debug line = 37:37]
  br label %67, !dbg !88                          ; [debug line = 37:37]

; <label>:88                                      ; preds = %67
  %89 = load float* %tmp, align 4, !dbg !89       ; [#uses=1 type=float] [debug line = 41:5]
  %90 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 41:5]
  %91 = sext i32 %90 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 41:5]
  %92 = load i32* %i, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 41:5]
  %93 = add nsw i32 %92, 64, !dbg !89             ; [#uses=1 type=i32] [debug line = 41:5]
  %94 = sext i32 %93 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 41:5]
  %95 = load [32 x float]** %1, align 8, !dbg !89 ; [#uses=1 type=[32 x float]*] [debug line = 41:5]
  %96 = getelementptr inbounds [32 x float]* %95, i64 %94, !dbg !89 ; [#uses=1 type=[32 x float]*] [debug line = 41:5]
  %97 = getelementptr inbounds [32 x float]* %96, i32 0, i64 %91, !dbg !89 ; [#uses=1 type=float*] [debug line = 41:5]
  store float %89, float* %97, align 4, !dbg !89  ; [debug line = 41:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 42:3]
  br label %98, !dbg !90                          ; [debug line = 42:3]

; <label>:98                                      ; preds = %88
  %99 = load i32* %j, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 20:30]
  %100 = add nsw i32 %99, 1, !dbg !91             ; [#uses=1 type=i32] [debug line = 20:30]
  store i32 %100, i32* %j, align 4, !dbg !91      ; [debug line = 20:30]
  br label %10, !dbg !91                          ; [debug line = 20:30]

; <label>:101                                     ; preds = %10
  br label %102, !dbg !92                         ; [debug line = 43:2]

; <label>:102                                     ; preds = %101
  %103 = load i32* %i, align 4, !dbg !93          ; [#uses=1 type=i32] [debug line = 19:25]
  %104 = add nsw i32 %103, 1, !dbg !93            ; [#uses=1 type=i32] [debug line = 19:25]
  store i32 %104, i32* %i, align 4, !dbg !93      ; [debug line = 19:25]
  br label %5, !dbg !93                           ; [debug line = 19:25]

; <label>:105                                     ; preds = %5
  ret void, !dbg !94                              ; [debug line = 44:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b_32x32/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA32_f", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([32 x float]*)* @_Z9matmul_hwPA32_f, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 9, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void ([32 x float]*)* @_Z9matmul_hwPA32_f, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 4, i32 25, metadata !5, null}
!26 = metadata !{i32 5, i32 2, metadata !27, null}
!27 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 6, i32 1, metadata !27, null}
!29 = metadata !{i32 10, i32 1, metadata !27, null}
!30 = metadata !{i32 11, i32 1, metadata !27, null}
!31 = metadata !{i32 786688, metadata !27, metadata !"a_row", metadata !6, i32 13, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{i32 13, i32 11, metadata !27, null}
!33 = metadata !{i32 786688, metadata !27, metadata !"b_copy", metadata !6, i32 14, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !11, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{metadata !14, metadata !14}
!36 = metadata !{i32 14, i32 11, metadata !27, null}
!37 = metadata !{i32 786688, metadata !27, metadata !"tmp", metadata !6, i32 15, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 15, i32 11, metadata !27, null}
!39 = metadata !{i32 15, i32 18, metadata !27, null}
!40 = metadata !{i32 786688, metadata !41, metadata !"i", metadata !6, i32 19, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!41 = metadata !{i32 786443, metadata !27, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!43 = metadata !{i32 19, i32 10, metadata !41, null}
!44 = metadata !{i32 19, i32 15, metadata !41, null}
!45 = metadata !{i32 19, i32 30, metadata !46, null}
!46 = metadata !{i32 786443, metadata !41, i32 19, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786688, metadata !48, metadata !"j", metadata !6, i32 20, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 786443, metadata !46, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 20, i32 15, metadata !48, null}
!50 = metadata !{i32 20, i32 20, metadata !48, null}
!51 = metadata !{i32 20, i32 36, metadata !52, null}
!52 = metadata !{i32 786443, metadata !48, i32 20, i32 35, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 21, i32 1, metadata !52, null}
!54 = metadata !{i32 22, i32 2, metadata !52, null}
!55 = metadata !{i32 25, i32 5, metadata !52, null}
!56 = metadata !{i32 25, i32 17, metadata !57, null}
!57 = metadata !{i32 786443, metadata !52, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786688, metadata !59, metadata !"k", metadata !6, i32 26, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786443, metadata !57, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 26, i32 23, metadata !59, null}
!61 = metadata !{i32 26, i32 28, metadata !59, null}
!62 = metadata !{i32 27, i32 6, metadata !63, null}
!63 = metadata !{i32 786443, metadata !59, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 27, i32 23, metadata !63, null}
!65 = metadata !{i32 26, i32 38, metadata !59, null}
!66 = metadata !{i32 28, i32 5, metadata !57, null}
!67 = metadata !{i32 31, i32 4, metadata !52, null}
!68 = metadata !{i32 31, i32 16, metadata !69, null}
!69 = metadata !{i32 786443, metadata !52, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786688, metadata !71, metadata !"k", metadata !6, i32 32, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 786443, metadata !69, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 32, i32 24, metadata !71, null}
!73 = metadata !{i32 32, i32 29, metadata !71, null}
!74 = metadata !{i32 32, i32 45, metadata !75, null}
!75 = metadata !{i32 786443, metadata !71, i32 32, i32 44, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 33, i32 7, metadata !75, null}
!77 = metadata !{i32 34, i32 5, metadata !75, null}
!78 = metadata !{i32 32, i32 39, metadata !71, null}
!79 = metadata !{i32 35, i32 4, metadata !69, null}
!80 = metadata !{i32 786688, metadata !81, metadata !"k", metadata !6, i32 37, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786443, metadata !52, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 37, i32 22, metadata !81, null}
!83 = metadata !{i32 37, i32 27, metadata !81, null}
!84 = metadata !{i32 37, i32 43, metadata !85, null}
!85 = metadata !{i32 786443, metadata !81, i32 37, i32 42, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 38, i32 4, metadata !85, null}
!87 = metadata !{i32 39, i32 5, metadata !85, null}
!88 = metadata !{i32 37, i32 37, metadata !81, null}
!89 = metadata !{i32 41, i32 5, metadata !52, null}
!90 = metadata !{i32 42, i32 3, metadata !52, null}
!91 = metadata !{i32 20, i32 30, metadata !48, null}
!92 = metadata !{i32 43, i32 2, metadata !46, null}
!93 = metadata !{i32 19, i32 25, metadata !41, null}
!94 = metadata !{i32 44, i32 1, metadata !27, null}
