; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"Cache_Row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"Cache_Col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str8 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=0]
define void @_Z9matmul_hwPA4_f([4 x float]* %a) nounwind uwtable {
  %1 = alloca [4 x float]*, align 8               ; [#uses=8 type=[4 x float]**]
  %a_row = alloca [4 x float], align 16           ; [#uses=2 type=[4 x float]*]
  %b_copy = alloca [4 x [4 x float]], align 16    ; [#uses=2 type=[4 x [4 x float]]*]
  %tmp = alloca float, align 4                    ; [#uses=5 type=float*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [4 x float]* %a, [4 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[4 x float]** %1}, metadata !29), !dbg !30 ; [debug line = 4:25] [debug variable = a]
  %2 = load [4 x float]** %1, align 8, !dbg !31   ; [#uses=1 type=[4 x float]*] [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x float]* %2, i32 12) nounwind, !dbg !31 ; [debug line = 5:2]
  %3 = load [4 x float]** %1, align 8, !dbg !33   ; [#uses=1 type=[4 x float]*] [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayReshape([4 x float]* %3, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !33 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !33 ; [debug line = 6:1]
  %4 = load [4 x float]** %1, align 8, !dbg !34   ; [#uses=1 type=[4 x float]*] [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %4, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 10:1]
  %5 = load [4 x float]** %1, align 8, !dbg !35   ; [#uses=1 type=[4 x float]*] [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecResource([4 x float]* %5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[4 x float]* %a_row}, metadata !36), !dbg !37 ; [debug line = 13:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[4 x [4 x float]]* %b_copy}, metadata !38), !dbg !41 ; [debug line = 14:11] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !42), !dbg !43 ; [debug line = 15:11] [debug variable = tmp]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !44 ; [debug line = 15:18]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !45), !dbg !47 ; [debug line = 19:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !48         ; [debug line = 19:15]
  br label %6, !dbg !48                           ; [debug line = 19:15]

; <label>:6                                       ; preds = %103, %0
  %7 = load i32* %i, align 4, !dbg !48            ; [#uses=1 type=i32] [debug line = 19:15]
  %8 = icmp slt i32 %7, 4, !dbg !48               ; [#uses=1 type=i1] [debug line = 19:15]
  br i1 %8, label %9, label %106, !dbg !48        ; [debug line = 19:15]

; <label>:9                                       ; preds = %6
  br label %10, !dbg !49                          ; [debug line = 19:29]

; <label>:10                                      ; preds = %9
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !51), !dbg !53 ; [debug line = 20:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !54         ; [debug line = 20:20]
  br label %11, !dbg !54                          ; [debug line = 20:20]

; <label>:11                                      ; preds = %99, %10
  %12 = load i32* %j, align 4, !dbg !54           ; [#uses=1 type=i32] [debug line = 20:20]
  %13 = icmp slt i32 %12, 4, !dbg !54             ; [#uses=1 type=i1] [debug line = 20:20]
  br i1 %13, label %14, label %102, !dbg !54      ; [debug line = 20:20]

; <label>:14                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 20:35]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 20:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 21:1]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !58 ; [debug line = 22:2]
  %15 = load i32* %j, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 25:5]
  %16 = icmp eq i32 %15, 0, !dbg !59              ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %16, label %17, label %38, !dbg !59       ; [debug line = 25:5]

; <label>:17                                      ; preds = %14
  br label %18, !dbg !60                          ; [debug line = 25:17]

; <label>:18                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !62), !dbg !64 ; [debug line = 26:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !65         ; [debug line = 26:28]
  br label %19, !dbg !65                          ; [debug line = 26:28]

; <label>:19                                      ; preds = %34, %18
  %20 = load i32* %k, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 26:28]
  %21 = icmp slt i32 %20, 4, !dbg !65             ; [#uses=1 type=i1] [debug line = 26:28]
  br i1 %21, label %22, label %37, !dbg !65       ; [debug line = 26:28]

; <label>:22                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 27:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 27:6]
  %23 = load i32* %k, align 4, !dbg !66           ; [#uses=1 type=i32] [debug line = 27:6]
  %24 = sext i32 %23 to i64, !dbg !66             ; [#uses=1 type=i64] [debug line = 27:6]
  %25 = load i32* %i, align 4, !dbg !66           ; [#uses=1 type=i32] [debug line = 27:6]
  %26 = sext i32 %25 to i64, !dbg !66             ; [#uses=1 type=i64] [debug line = 27:6]
  %27 = load [4 x float]** %1, align 8, !dbg !66  ; [#uses=1 type=[4 x float]*] [debug line = 27:6]
  %28 = getelementptr inbounds [4 x float]* %27, i64 %26, !dbg !66 ; [#uses=1 type=[4 x float]*] [debug line = 27:6]
  %29 = getelementptr inbounds [4 x float]* %28, i32 0, i64 %24, !dbg !66 ; [#uses=1 type=float*] [debug line = 27:6]
  %30 = load float* %29, align 4, !dbg !66        ; [#uses=1 type=float] [debug line = 27:6]
  %31 = load i32* %k, align 4, !dbg !66           ; [#uses=1 type=i32] [debug line = 27:6]
  %32 = sext i32 %31 to i64, !dbg !66             ; [#uses=1 type=i64] [debug line = 27:6]
  %33 = getelementptr inbounds [4 x float]* %a_row, i32 0, i64 %32, !dbg !66 ; [#uses=1 type=float*] [debug line = 27:6]
  store float %30, float* %33, align 4, !dbg !66  ; [debug line = 27:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 27:23]
  br label %34, !dbg !68                          ; [debug line = 27:23]

; <label>:34                                      ; preds = %22
  %35 = load i32* %k, align 4, !dbg !69           ; [#uses=1 type=i32] [debug line = 26:37]
  %36 = add nsw i32 %35, 1, !dbg !69              ; [#uses=1 type=i32] [debug line = 26:37]
  store i32 %36, i32* %k, align 4, !dbg !69       ; [debug line = 26:37]
  br label %19, !dbg !69                          ; [debug line = 26:37]

; <label>:37                                      ; preds = %19
  br label %38, !dbg !70                          ; [debug line = 28:5]

; <label>:38                                      ; preds = %37, %14
  %39 = load i32* %i, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 31:4]
  %40 = icmp eq i32 %39, 0, !dbg !71              ; [#uses=1 type=i1] [debug line = 31:4]
  br i1 %40, label %41, label %66, !dbg !71       ; [debug line = 31:4]

; <label>:41                                      ; preds = %38
  br label %42, !dbg !72                          ; [debug line = 31:16]

; <label>:42                                      ; preds = %41
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !74), !dbg !76 ; [debug line = 32:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !77        ; [debug line = 32:29]
  br label %43, !dbg !77                          ; [debug line = 32:29]

; <label>:43                                      ; preds = %62, %42
  %44 = load i32* %k1, align 4, !dbg !77          ; [#uses=1 type=i32] [debug line = 32:29]
  %45 = icmp slt i32 %44, 4, !dbg !77             ; [#uses=1 type=i1] [debug line = 32:29]
  br i1 %45, label %46, label %65, !dbg !77       ; [debug line = 32:29]

; <label>:46                                      ; preds = %43
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 32:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 32:44]
  %47 = load i32* %j, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 33:7]
  %48 = sext i32 %47 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 33:7]
  %49 = load i32* %k1, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 33:7]
  %50 = add nsw i32 %49, 4, !dbg !80              ; [#uses=1 type=i32] [debug line = 33:7]
  %51 = sext i32 %50 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 33:7]
  %52 = load [4 x float]** %1, align 8, !dbg !80  ; [#uses=1 type=[4 x float]*] [debug line = 33:7]
  %53 = getelementptr inbounds [4 x float]* %52, i64 %51, !dbg !80 ; [#uses=1 type=[4 x float]*] [debug line = 33:7]
  %54 = getelementptr inbounds [4 x float]* %53, i32 0, i64 %48, !dbg !80 ; [#uses=1 type=float*] [debug line = 33:7]
  %55 = load float* %54, align 4, !dbg !80        ; [#uses=1 type=float] [debug line = 33:7]
  %56 = load i32* %j, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 33:7]
  %57 = sext i32 %56 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 33:7]
  %58 = load i32* %k1, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 33:7]
  %59 = sext i32 %58 to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 33:7]
  %60 = getelementptr inbounds [4 x [4 x float]]* %b_copy, i32 0, i64 %59, !dbg !80 ; [#uses=1 type=[4 x float]*] [debug line = 33:7]
  %61 = getelementptr inbounds [4 x float]* %60, i32 0, i64 %57, !dbg !80 ; [#uses=1 type=float*] [debug line = 33:7]
  store float %55, float* %61, align 4, !dbg !80  ; [debug line = 33:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !81 ; [debug line = 34:5]
  br label %62, !dbg !81                          ; [debug line = 34:5]

; <label>:62                                      ; preds = %46
  %63 = load i32* %k1, align 4, !dbg !82          ; [#uses=1 type=i32] [debug line = 32:38]
  %64 = add nsw i32 %63, 1, !dbg !82              ; [#uses=1 type=i32] [debug line = 32:38]
  store i32 %64, i32* %k1, align 4, !dbg !82      ; [debug line = 32:38]
  br label %43, !dbg !82                          ; [debug line = 32:38]

; <label>:65                                      ; preds = %43
  br label %66, !dbg !83                          ; [debug line = 35:4]

; <label>:66                                      ; preds = %65, %38
  br label %67, !dbg !83                          ; [debug line = 35:4]

; <label>:67                                      ; preds = %66
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !84), !dbg !86 ; [debug line = 37:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !87        ; [debug line = 37:27]
  br label %68, !dbg !87                          ; [debug line = 37:27]

; <label>:68                                      ; preds = %86, %67
  %69 = load i32* %k2, align 4, !dbg !87          ; [#uses=1 type=i32] [debug line = 37:27]
  %70 = icmp slt i32 %69, 4, !dbg !87             ; [#uses=1 type=i1] [debug line = 37:27]
  br i1 %70, label %71, label %89, !dbg !87       ; [debug line = 37:27]

; <label>:71                                      ; preds = %68
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !88 ; [debug line = 37:42]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !88 ; [debug line = 37:42]
  %72 = load i32* %k2, align 4, !dbg !90          ; [#uses=1 type=i32] [debug line = 38:4]
  %73 = sext i32 %72 to i64, !dbg !90             ; [#uses=1 type=i64] [debug line = 38:4]
  %74 = getelementptr inbounds [4 x float]* %a_row, i32 0, i64 %73, !dbg !90 ; [#uses=1 type=float*] [debug line = 38:4]
  %75 = load float* %74, align 4, !dbg !90        ; [#uses=1 type=float] [debug line = 38:4]
  %76 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 38:4]
  %77 = sext i32 %76 to i64, !dbg !90             ; [#uses=1 type=i64] [debug line = 38:4]
  %78 = load i32* %k2, align 4, !dbg !90          ; [#uses=1 type=i32] [debug line = 38:4]
  %79 = sext i32 %78 to i64, !dbg !90             ; [#uses=1 type=i64] [debug line = 38:4]
  %80 = getelementptr inbounds [4 x [4 x float]]* %b_copy, i32 0, i64 %79, !dbg !90 ; [#uses=1 type=[4 x float]*] [debug line = 38:4]
  %81 = getelementptr inbounds [4 x float]* %80, i32 0, i64 %77, !dbg !90 ; [#uses=1 type=float*] [debug line = 38:4]
  %82 = load float* %81, align 4, !dbg !90        ; [#uses=1 type=float] [debug line = 38:4]
  %83 = fmul float %75, %82, !dbg !90             ; [#uses=1 type=float] [debug line = 38:4]
  %84 = load float* %tmp, align 4, !dbg !90       ; [#uses=1 type=float] [debug line = 38:4]
  %85 = fadd float %84, %83, !dbg !90             ; [#uses=1 type=float] [debug line = 38:4]
  store float %85, float* %tmp, align 4, !dbg !90 ; [debug line = 38:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !91 ; [debug line = 39:5]
  br label %86, !dbg !91                          ; [debug line = 39:5]

; <label>:86                                      ; preds = %71
  %87 = load i32* %k2, align 4, !dbg !92          ; [#uses=1 type=i32] [debug line = 37:36]
  %88 = add nsw i32 %87, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 37:36]
  store i32 %88, i32* %k2, align 4, !dbg !92      ; [debug line = 37:36]
  br label %68, !dbg !92                          ; [debug line = 37:36]

; <label>:89                                      ; preds = %68
  %90 = load float* %tmp, align 4, !dbg !93       ; [#uses=1 type=float] [debug line = 41:5]
  %91 = load i32* %j, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 41:5]
  %92 = sext i32 %91 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 41:5]
  %93 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 41:5]
  %94 = add nsw i32 %93, 8, !dbg !93              ; [#uses=1 type=i32] [debug line = 41:5]
  %95 = sext i32 %94 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 41:5]
  %96 = load [4 x float]** %1, align 8, !dbg !93  ; [#uses=1 type=[4 x float]*] [debug line = 41:5]
  %97 = getelementptr inbounds [4 x float]* %96, i64 %95, !dbg !93 ; [#uses=1 type=[4 x float]*] [debug line = 41:5]
  %98 = getelementptr inbounds [4 x float]* %97, i32 0, i64 %92, !dbg !93 ; [#uses=1 type=float*] [debug line = 41:5]
  store float %90, float* %98, align 4, !dbg !93  ; [debug line = 41:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !94 ; [debug line = 42:3]
  br label %99, !dbg !94                          ; [debug line = 42:3]

; <label>:99                                      ; preds = %89
  %100 = load i32* %j, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 20:29]
  %101 = add nsw i32 %100, 1, !dbg !95            ; [#uses=1 type=i32] [debug line = 20:29]
  store i32 %101, i32* %j, align 4, !dbg !95      ; [debug line = 20:29]
  br label %11, !dbg !95                          ; [debug line = 20:29]

; <label>:102                                     ; preds = %11
  br label %103, !dbg !96                         ; [debug line = 43:2]

; <label>:103                                     ; preds = %102
  %104 = load i32* %i, align 4, !dbg !97          ; [#uses=1 type=i32] [debug line = 19:24]
  %105 = add nsw i32 %104, 1, !dbg !97            ; [#uses=1 type=i32] [debug line = 19:24]
  store i32 %105, i32* %i, align 4, !dbg !97      ; [debug line = 19:24]
  br label %6, !dbg !97                           ; [debug line = 19:24]

; <label>:106                                     ; preds = %6
  ret void, !dbg !98                              ; [debug line = 44:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayReshape(...) nounwind

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
!opencl.kernels = !{!22}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA4_f", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([4 x float]*)* @_Z9matmul_hwPA4_f, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
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
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !21, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{void ([4 x float]*)* @_Z9matmul_hwPA4_f, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!28 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!29 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 4, i32 25, metadata !5, null}
!31 = metadata !{i32 5, i32 2, metadata !32, null}
!32 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 6, i32 1, metadata !32, null}
!34 = metadata !{i32 10, i32 1, metadata !32, null}
!35 = metadata !{i32 11, i32 1, metadata !32, null}
!36 = metadata !{i32 786688, metadata !32, metadata !"a_row", metadata !6, i32 13, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 13, i32 11, metadata !32, null}
!38 = metadata !{i32 786688, metadata !32, metadata !"b_copy", metadata !6, i32 14, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !14, metadata !14}
!41 = metadata !{i32 14, i32 11, metadata !32, null}
!42 = metadata !{i32 786688, metadata !32, metadata !"tmp", metadata !6, i32 15, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 15, i32 11, metadata !32, null}
!44 = metadata !{i32 15, i32 18, metadata !32, null}
!45 = metadata !{i32 786688, metadata !46, metadata !"i", metadata !6, i32 19, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786443, metadata !32, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 19, i32 10, metadata !46, null}
!48 = metadata !{i32 19, i32 15, metadata !46, null}
!49 = metadata !{i32 19, i32 29, metadata !50, null}
!50 = metadata !{i32 786443, metadata !46, i32 19, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786688, metadata !52, metadata !"j", metadata !6, i32 20, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786443, metadata !50, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 20, i32 15, metadata !52, null}
!54 = metadata !{i32 20, i32 20, metadata !52, null}
!55 = metadata !{i32 20, i32 35, metadata !56, null}
!56 = metadata !{i32 786443, metadata !52, i32 20, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 21, i32 1, metadata !56, null}
!58 = metadata !{i32 22, i32 2, metadata !56, null}
!59 = metadata !{i32 25, i32 5, metadata !56, null}
!60 = metadata !{i32 25, i32 17, metadata !61, null}
!61 = metadata !{i32 786443, metadata !56, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786688, metadata !63, metadata !"k", metadata !6, i32 26, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786443, metadata !61, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 26, i32 23, metadata !63, null}
!65 = metadata !{i32 26, i32 28, metadata !63, null}
!66 = metadata !{i32 27, i32 6, metadata !67, null}
!67 = metadata !{i32 786443, metadata !63, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 27, i32 23, metadata !67, null}
!69 = metadata !{i32 26, i32 37, metadata !63, null}
!70 = metadata !{i32 28, i32 5, metadata !61, null}
!71 = metadata !{i32 31, i32 4, metadata !56, null}
!72 = metadata !{i32 31, i32 16, metadata !73, null}
!73 = metadata !{i32 786443, metadata !56, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786688, metadata !75, metadata !"k", metadata !6, i32 32, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786443, metadata !73, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 32, i32 24, metadata !75, null}
!77 = metadata !{i32 32, i32 29, metadata !75, null}
!78 = metadata !{i32 32, i32 44, metadata !79, null}
!79 = metadata !{i32 786443, metadata !75, i32 32, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 33, i32 7, metadata !79, null}
!81 = metadata !{i32 34, i32 5, metadata !79, null}
!82 = metadata !{i32 32, i32 38, metadata !75, null}
!83 = metadata !{i32 35, i32 4, metadata !73, null}
!84 = metadata !{i32 786688, metadata !85, metadata !"k", metadata !6, i32 37, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 786443, metadata !56, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 37, i32 22, metadata !85, null}
!87 = metadata !{i32 37, i32 27, metadata !85, null}
!88 = metadata !{i32 37, i32 42, metadata !89, null}
!89 = metadata !{i32 786443, metadata !85, i32 37, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 38, i32 4, metadata !89, null}
!91 = metadata !{i32 39, i32 5, metadata !89, null}
!92 = metadata !{i32 37, i32 36, metadata !85, null}
!93 = metadata !{i32 41, i32 5, metadata !56, null}
!94 = metadata !{i32 42, i32 3, metadata !56, null}
!95 = metadata !{i32 20, i32 29, metadata !52, null}
!96 = metadata !{i32 43, i32 2, metadata !50, null}
!97 = metadata !{i32 19, i32 24, metadata !46, null}
!98 = metadata !{i32 44, i32 1, metadata !32, null}
