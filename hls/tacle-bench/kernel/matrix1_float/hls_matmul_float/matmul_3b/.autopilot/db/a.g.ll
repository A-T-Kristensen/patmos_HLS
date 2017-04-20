; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_3b/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"cache_row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"cache_col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define void @matmul_hw([2 x float]* %a, [2 x float]* %b, [2 x float]* %c) nounwind uwtable {
  %1 = alloca [2 x float]*, align 8               ; [#uses=5 type=[2 x float]**]
  %2 = alloca [2 x float]*, align 8               ; [#uses=5 type=[2 x float]**]
  %3 = alloca [2 x float]*, align 8               ; [#uses=5 type=[2 x float]**]
  %a_row = alloca [2 x float], align 4            ; [#uses=2 type=[2 x float]*]
  %b_copy = alloca [2 x [2 x float]], align 16    ; [#uses=2 type=[2 x [2 x float]]*]
  %tmp = alloca float, align 4                    ; [#uses=4 type=float*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [2 x float]* %a, [2 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[2 x float]** %1}, metadata !24), !dbg !25 ; [debug line = 4:25] [debug variable = a]
  store [2 x float]* %b, [2 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[2 x float]** %2}, metadata !26), !dbg !27 ; [debug line = 4:138] [debug variable = b]
  store [2 x float]* %c, [2 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[2 x float]** %3}, metadata !28), !dbg !29 ; [debug line = 4:252] [debug variable = c]
  %4 = load [2 x float]** %1, align 8, !dbg !30   ; [#uses=1 type=[2 x float]*] [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([2 x float]* %4, i32 2) nounwind, !dbg !30 ; [debug line = 5:2]
  %5 = load [2 x float]** %2, align 8, !dbg !32   ; [#uses=1 type=[2 x float]*] [debug line = 5:30]
  call void (...)* @_ssdm_SpecArrayDimSize([2 x float]* %5, i32 2) nounwind, !dbg !32 ; [debug line = 5:30]
  %6 = load [2 x float]** %3, align 8, !dbg !33   ; [#uses=1 type=[2 x float]*] [debug line = 5:58]
  call void (...)* @_ssdm_SpecArrayDimSize([2 x float]* %6, i32 2) nounwind, !dbg !33 ; [debug line = 5:58]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  %7 = load [2 x float]** %1, align 8, !dbg !35   ; [#uses=1 type=[2 x float]*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x float]* %7, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 8:1]
  %8 = load [2 x float]** %1, align 8, !dbg !36   ; [#uses=1 type=[2 x float]*] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecResource([2 x float]* %8, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !36 ; [debug line = 9:1]
  %9 = load [2 x float]** %2, align 8, !dbg !37   ; [#uses=1 type=[2 x float]*] [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x float]* %9, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 11:1]
  %10 = load [2 x float]** %2, align 8, !dbg !38  ; [#uses=1 type=[2 x float]*] [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecResource([2 x float]* %10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 12:1]
  %11 = load [2 x float]** %3, align 8, !dbg !39  ; [#uses=1 type=[2 x float]*] [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x float]* %11, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 14:1]
  %12 = load [2 x float]** %3, align 8, !dbg !40  ; [#uses=1 type=[2 x float]*] [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecResource([2 x float]* %12, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[2 x float]* %a_row}, metadata !41), !dbg !42 ; [debug line = 17:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[2 x [2 x float]]* %b_copy}, metadata !43), !dbg !46 ; [debug line = 18:11] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !47), !dbg !48 ; [debug line = 19:11] [debug variable = tmp]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !49), !dbg !52 ; [debug line = 21:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !53         ; [debug line = 21:15]
  br label %13, !dbg !53                          ; [debug line = 21:15]

; <label>:13                                      ; preds = %108, %0
  %14 = load i32* %i, align 4, !dbg !53           ; [#uses=1 type=i32] [debug line = 21:15]
  %15 = icmp slt i32 %14, 2, !dbg !53             ; [#uses=1 type=i1] [debug line = 21:15]
  br i1 %15, label %16, label %111, !dbg !53      ; [debug line = 21:15]

; <label>:16                                      ; preds = %13
  br label %17, !dbg !54                          ; [debug line = 21:63]

; <label>:17                                      ; preds = %16
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !56), !dbg !58 ; [debug line = 23:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !59         ; [debug line = 23:20]
  br label %18, !dbg !59                          ; [debug line = 23:20]

; <label>:18                                      ; preds = %104, %17
  %19 = load i32* %j, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 23:20]
  %20 = icmp slt i32 %19, 2, !dbg !59             ; [#uses=1 type=i1] [debug line = 23:20]
  br i1 %20, label %21, label %107, !dbg !59      ; [debug line = 23:20]

; <label>:21                                      ; preds = %18
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 23:69]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 25:1]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !63 ; [debug line = 27:2]
  %22 = load i32* %j, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 30:5]
  %23 = icmp eq i32 %22, 0, !dbg !64              ; [#uses=1 type=i1] [debug line = 30:5]
  br i1 %23, label %24, label %45, !dbg !64       ; [debug line = 30:5]

; <label>:24                                      ; preds = %21
  br label %25, !dbg !65                          ; [debug line = 30:17]

; <label>:25                                      ; preds = %24
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !67), !dbg !69 ; [debug line = 31:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !70         ; [debug line = 31:28]
  br label %26, !dbg !70                          ; [debug line = 31:28]

; <label>:26                                      ; preds = %41, %25
  %27 = load i32* %k, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 31:28]
  %28 = icmp slt i32 %27, 2, !dbg !70             ; [#uses=1 type=i1] [debug line = 31:28]
  br i1 %28, label %29, label %44, !dbg !70       ; [debug line = 31:28]

; <label>:29                                      ; preds = %26
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 32:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 32:6]
  %30 = load i32* %k, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 32:6]
  %31 = sext i32 %30 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 32:6]
  %32 = load i32* %i, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 32:6]
  %33 = sext i32 %32 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 32:6]
  %34 = load [2 x float]** %1, align 8, !dbg !71  ; [#uses=1 type=[2 x float]*] [debug line = 32:6]
  %35 = getelementptr inbounds [2 x float]* %34, i64 %33, !dbg !71 ; [#uses=1 type=[2 x float]*] [debug line = 32:6]
  %36 = getelementptr inbounds [2 x float]* %35, i32 0, i64 %31, !dbg !71 ; [#uses=1 type=float*] [debug line = 32:6]
  %37 = load float* %36, align 4, !dbg !71        ; [#uses=1 type=float] [debug line = 32:6]
  %38 = load i32* %k, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 32:6]
  %39 = sext i32 %38 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 32:6]
  %40 = getelementptr inbounds [2 x float]* %a_row, i32 0, i64 %39, !dbg !71 ; [#uses=1 type=float*] [debug line = 32:6]
  store float %37, float* %40, align 4, !dbg !71  ; [debug line = 32:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 32:23]
  br label %41, !dbg !73                          ; [debug line = 32:23]

; <label>:41                                      ; preds = %29
  %42 = load i32* %k, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 31:99]
  %43 = add nsw i32 %42, 1, !dbg !74              ; [#uses=1 type=i32] [debug line = 31:99]
  store i32 %43, i32* %k, align 4, !dbg !74       ; [debug line = 31:99]
  br label %26, !dbg !74                          ; [debug line = 31:99]

; <label>:44                                      ; preds = %26
  br label %45, !dbg !75                          ; [debug line = 33:5]

; <label>:45                                      ; preds = %44, %21
  %46 = load i32* %i, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 36:4]
  %47 = icmp eq i32 %46, 0, !dbg !76              ; [#uses=1 type=i1] [debug line = 36:4]
  br i1 %47, label %48, label %72, !dbg !76       ; [debug line = 36:4]

; <label>:48                                      ; preds = %45
  br label %49, !dbg !77                          ; [debug line = 36:16]

; <label>:49                                      ; preds = %48
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !79), !dbg !81 ; [debug line = 37:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !82        ; [debug line = 37:29]
  br label %50, !dbg !82                          ; [debug line = 37:29]

; <label>:50                                      ; preds = %68, %49
  %51 = load i32* %k1, align 4, !dbg !82          ; [#uses=1 type=i32] [debug line = 37:29]
  %52 = icmp slt i32 %51, 2, !dbg !82             ; [#uses=1 type=i1] [debug line = 37:29]
  br i1 %52, label %53, label %71, !dbg !82       ; [debug line = 37:29]

; <label>:53                                      ; preds = %50
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 37:106]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 37:106]
  %54 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 38:7]
  %55 = sext i32 %54 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %56 = load i32* %k1, align 4, !dbg !85          ; [#uses=1 type=i32] [debug line = 38:7]
  %57 = sext i32 %56 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %58 = load [2 x float]** %2, align 8, !dbg !85  ; [#uses=1 type=[2 x float]*] [debug line = 38:7]
  %59 = getelementptr inbounds [2 x float]* %58, i64 %57, !dbg !85 ; [#uses=1 type=[2 x float]*] [debug line = 38:7]
  %60 = getelementptr inbounds [2 x float]* %59, i32 0, i64 %55, !dbg !85 ; [#uses=1 type=float*] [debug line = 38:7]
  %61 = load float* %60, align 4, !dbg !85        ; [#uses=1 type=float] [debug line = 38:7]
  %62 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 38:7]
  %63 = sext i32 %62 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %64 = load i32* %k1, align 4, !dbg !85          ; [#uses=1 type=i32] [debug line = 38:7]
  %65 = sext i32 %64 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %66 = getelementptr inbounds [2 x [2 x float]]* %b_copy, i32 0, i64 %65, !dbg !85 ; [#uses=1 type=[2 x float]*] [debug line = 38:7]
  %67 = getelementptr inbounds [2 x float]* %66, i32 0, i64 %63, !dbg !85 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %61, float* %67, align 4, !dbg !85  ; [debug line = 38:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 39:5]
  br label %68, !dbg !86                          ; [debug line = 39:5]

; <label>:68                                      ; preds = %53
  %69 = load i32* %k1, align 4, !dbg !87          ; [#uses=1 type=i32] [debug line = 37:100]
  %70 = add nsw i32 %69, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 37:100]
  store i32 %70, i32* %k1, align 4, !dbg !87      ; [debug line = 37:100]
  br label %50, !dbg !87                          ; [debug line = 37:100]

; <label>:71                                      ; preds = %50
  br label %72, !dbg !88                          ; [debug line = 40:4]

; <label>:72                                      ; preds = %71, %45
  br label %73, !dbg !88                          ; [debug line = 40:4]

; <label>:73                                      ; preds = %72
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !89), !dbg !91 ; [debug line = 42:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !92        ; [debug line = 42:27]
  br label %74, !dbg !92                          ; [debug line = 42:27]

; <label>:74                                      ; preds = %92, %73
  %75 = load i32* %k2, align 4, !dbg !92          ; [#uses=1 type=i32] [debug line = 42:27]
  %76 = icmp slt i32 %75, 2, !dbg !92             ; [#uses=1 type=i1] [debug line = 42:27]
  br i1 %76, label %77, label %95, !dbg !92       ; [debug line = 42:27]

; <label>:77                                      ; preds = %74
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 42:104]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 42:104]
  %78 = load i32* %k2, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 43:4]
  %79 = sext i32 %78 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 43:4]
  %80 = getelementptr inbounds [2 x float]* %a_row, i32 0, i64 %79, !dbg !95 ; [#uses=1 type=float*] [debug line = 43:4]
  %81 = load float* %80, align 4, !dbg !95        ; [#uses=1 type=float] [debug line = 43:4]
  %82 = load i32* %j, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 43:4]
  %83 = sext i32 %82 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 43:4]
  %84 = load i32* %k2, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 43:4]
  %85 = sext i32 %84 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 43:4]
  %86 = getelementptr inbounds [2 x [2 x float]]* %b_copy, i32 0, i64 %85, !dbg !95 ; [#uses=1 type=[2 x float]*] [debug line = 43:4]
  %87 = getelementptr inbounds [2 x float]* %86, i32 0, i64 %83, !dbg !95 ; [#uses=1 type=float*] [debug line = 43:4]
  %88 = load float* %87, align 4, !dbg !95        ; [#uses=1 type=float] [debug line = 43:4]
  %89 = fmul float %81, %88, !dbg !95             ; [#uses=1 type=float] [debug line = 43:4]
  %90 = load float* %tmp, align 4, !dbg !95       ; [#uses=1 type=float] [debug line = 43:4]
  %91 = fadd float %90, %89, !dbg !95             ; [#uses=1 type=float] [debug line = 43:4]
  store float %91, float* %tmp, align 4, !dbg !95 ; [debug line = 43:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 44:5]
  br label %92, !dbg !96                          ; [debug line = 44:5]

; <label>:92                                      ; preds = %77
  %93 = load i32* %k2, align 4, !dbg !97          ; [#uses=1 type=i32] [debug line = 42:98]
  %94 = add nsw i32 %93, 1, !dbg !97              ; [#uses=1 type=i32] [debug line = 42:98]
  store i32 %94, i32* %k2, align 4, !dbg !97      ; [debug line = 42:98]
  br label %74, !dbg !97                          ; [debug line = 42:98]

; <label>:95                                      ; preds = %74
  %96 = load float* %tmp, align 4, !dbg !98       ; [#uses=1 type=float] [debug line = 46:5]
  %97 = load i32* %j, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 46:5]
  %98 = sext i32 %97 to i64, !dbg !98             ; [#uses=1 type=i64] [debug line = 46:5]
  %99 = load i32* %i, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 46:5]
  %100 = sext i32 %99 to i64, !dbg !98            ; [#uses=1 type=i64] [debug line = 46:5]
  %101 = load [2 x float]** %3, align 8, !dbg !98 ; [#uses=1 type=[2 x float]*] [debug line = 46:5]
  %102 = getelementptr inbounds [2 x float]* %101, i64 %100, !dbg !98 ; [#uses=1 type=[2 x float]*] [debug line = 46:5]
  %103 = getelementptr inbounds [2 x float]* %102, i32 0, i64 %98, !dbg !98 ; [#uses=1 type=float*] [debug line = 46:5]
  store float %96, float* %103, align 4, !dbg !98 ; [debug line = 46:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 47:3]
  br label %104, !dbg !99                         ; [debug line = 47:3]

; <label>:104                                     ; preds = %95
  %105 = load i32* %j, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 23:63]
  %106 = add nsw i32 %105, 1, !dbg !100           ; [#uses=1 type=i32] [debug line = 23:63]
  store i32 %106, i32* %j, align 4, !dbg !100     ; [debug line = 23:63]
  br label %18, !dbg !100                         ; [debug line = 23:63]

; <label>:107                                     ; preds = %18
  br label %108, !dbg !101                        ; [debug line = 48:2]

; <label>:108                                     ; preds = %107
  %109 = load i32* %i, align 4, !dbg !102         ; [#uses=1 type=i32] [debug line = 21:58]
  %110 = add nsw i32 %109, 1, !dbg !102           ; [#uses=1 type=i32] [debug line = 21:58]
  store i32 %110, i32* %i, align 4, !dbg !102     ; [debug line = 21:58]
  br label %13, !dbg !102                         ; [debug line = 21:58]

; <label>:111                                     ; preds = %13
  ret void, !dbg !103                             ; [debug line = 49:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_3b/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([2 x float]*, [2 x float]*, [2 x float]*)* @matmul_hw, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void ([2 x float]*, [2 x float]*, [2 x float]*)* @matmul_hw, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [2]*", metadata !"mat_type [2]*", metadata !"mat_type [2]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 4, i32 25, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 4, i32 138, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331652, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 252, metadata !5, null}
!30 = metadata !{i32 5, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 5, i32 30, metadata !31, null}
!33 = metadata !{i32 5, i32 58, metadata !31, null}
!34 = metadata !{i32 6, i32 1, metadata !31, null}
!35 = metadata !{i32 8, i32 1, metadata !31, null}
!36 = metadata !{i32 9, i32 1, metadata !31, null}
!37 = metadata !{i32 11, i32 1, metadata !31, null}
!38 = metadata !{i32 12, i32 1, metadata !31, null}
!39 = metadata !{i32 14, i32 1, metadata !31, null}
!40 = metadata !{i32 15, i32 1, metadata !31, null}
!41 = metadata !{i32 786688, metadata !31, metadata !"a_row", metadata !6, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 17, i32 11, metadata !31, null}
!43 = metadata !{i32 786688, metadata !31, metadata !"b_copy", metadata !6, i32 18, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{metadata !14, metadata !14}
!46 = metadata !{i32 18, i32 11, metadata !31, null}
!47 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 19, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 19, i32 11, metadata !31, null}
!49 = metadata !{i32 786688, metadata !50, metadata !"i", metadata !6, i32 21, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786443, metadata !31, i32 21, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!52 = metadata !{i32 21, i32 10, metadata !50, null}
!53 = metadata !{i32 21, i32 15, metadata !50, null}
!54 = metadata !{i32 21, i32 63, metadata !55, null}
!55 = metadata !{i32 786443, metadata !50, i32 21, i32 63, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786688, metadata !57, metadata !"j", metadata !6, i32 23, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786443, metadata !55, i32 23, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 23, i32 15, metadata !57, null}
!59 = metadata !{i32 23, i32 20, metadata !57, null}
!60 = metadata !{i32 23, i32 69, metadata !61, null}
!61 = metadata !{i32 786443, metadata !57, i32 23, i32 68, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 25, i32 1, metadata !61, null}
!63 = metadata !{i32 27, i32 2, metadata !61, null}
!64 = metadata !{i32 30, i32 5, metadata !61, null}
!65 = metadata !{i32 30, i32 17, metadata !66, null}
!66 = metadata !{i32 786443, metadata !61, i32 30, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786688, metadata !68, metadata !"k", metadata !6, i32 31, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786443, metadata !66, i32 31, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 31, i32 23, metadata !68, null}
!70 = metadata !{i32 31, i32 28, metadata !68, null}
!71 = metadata !{i32 32, i32 6, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 32, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 32, i32 23, metadata !72, null}
!74 = metadata !{i32 31, i32 99, metadata !68, null}
!75 = metadata !{i32 33, i32 5, metadata !66, null}
!76 = metadata !{i32 36, i32 4, metadata !61, null}
!77 = metadata !{i32 36, i32 16, metadata !78, null}
!78 = metadata !{i32 786443, metadata !61, i32 36, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786688, metadata !80, metadata !"k", metadata !6, i32 37, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786443, metadata !78, i32 37, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 37, i32 24, metadata !80, null}
!82 = metadata !{i32 37, i32 29, metadata !80, null}
!83 = metadata !{i32 37, i32 106, metadata !84, null}
!84 = metadata !{i32 786443, metadata !80, i32 37, i32 105, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 38, i32 7, metadata !84, null}
!86 = metadata !{i32 39, i32 5, metadata !84, null}
!87 = metadata !{i32 37, i32 100, metadata !80, null}
!88 = metadata !{i32 40, i32 4, metadata !78, null}
!89 = metadata !{i32 786688, metadata !90, metadata !"k", metadata !6, i32 42, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786443, metadata !61, i32 42, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 42, i32 22, metadata !90, null}
!92 = metadata !{i32 42, i32 27, metadata !90, null}
!93 = metadata !{i32 42, i32 104, metadata !94, null}
!94 = metadata !{i32 786443, metadata !90, i32 42, i32 103, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 43, i32 4, metadata !94, null}
!96 = metadata !{i32 44, i32 5, metadata !94, null}
!97 = metadata !{i32 42, i32 98, metadata !90, null}
!98 = metadata !{i32 46, i32 5, metadata !61, null}
!99 = metadata !{i32 47, i32 3, metadata !61, null}
!100 = metadata !{i32 23, i32 63, metadata !57, null}
!101 = metadata !{i32 48, i32 2, metadata !55, null}
!102 = metadata !{i32 21, i32 58, metadata !50, null}
!103 = metadata !{i32 49, i32 1, metadata !31, null}
