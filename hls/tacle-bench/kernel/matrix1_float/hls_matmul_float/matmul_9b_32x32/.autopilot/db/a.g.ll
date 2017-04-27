; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_9b_32x32/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"cache_row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"cache_col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str8 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define void @matmul_hw([32 x float]* %a, [32 x float]* %b, [32 x float]* %c) nounwind uwtable {
  %1 = alloca [32 x float]*, align 8              ; [#uses=6 type=[32 x float]**]
  %2 = alloca [32 x float]*, align 8              ; [#uses=6 type=[32 x float]**]
  %3 = alloca [32 x float]*, align 8              ; [#uses=5 type=[32 x float]**]
  %a_row = alloca [32 x float], align 16          ; [#uses=2 type=[32 x float]*]
  %b_copy = alloca [32 x [32 x float]], align 16  ; [#uses=2 type=[32 x [32 x float]]*]
  %tmp = alloca float, align 4                    ; [#uses=4 type=float*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [32 x float]* %a, [32 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %1}, metadata !24), !dbg !25 ; [debug line = 4:25] [debug variable = a]
  store [32 x float]* %b, [32 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %2}, metadata !26), !dbg !27 ; [debug line = 4:140] [debug variable = b]
  store [32 x float]* %c, [32 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %3}, metadata !28), !dbg !29 ; [debug line = 4:0] [debug variable = c]
  %4 = load [32 x float]** %1, align 8, !dbg !30  ; [#uses=1 type=[32 x float]*] [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %4, i32 32) nounwind, !dbg !30 ; [debug line = 5:2]
  %5 = load [32 x float]** %2, align 8, !dbg !32  ; [#uses=1 type=[32 x float]*] [debug line = 5:31]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %5, i32 32) nounwind, !dbg !32 ; [debug line = 5:31]
  %6 = load [32 x float]** %3, align 8, !dbg !33  ; [#uses=1 type=[32 x float]*] [debug line = 5:60]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %6, i32 32) nounwind, !dbg !33 ; [debug line = 5:60]
  %7 = load [32 x float]** %2, align 8, !dbg !34  ; [#uses=1 type=[32 x float]*] [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayPartition([32 x float]* %7, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  %8 = load [32 x float]** %1, align 8, !dbg !34  ; [#uses=1 type=[32 x float]*] [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayPartition([32 x float]* %8, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  %9 = load [32 x float]** %1, align 8, !dbg !35  ; [#uses=1 type=[32 x float]*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %9, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 8:1]
  %10 = load [32 x float]** %1, align 8, !dbg !36 ; [#uses=1 type=[32 x float]*] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !36 ; [debug line = 9:1]
  %11 = load [32 x float]** %2, align 8, !dbg !37 ; [#uses=1 type=[32 x float]*] [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %11, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 11:1]
  %12 = load [32 x float]** %2, align 8, !dbg !38 ; [#uses=1 type=[32 x float]*] [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %12, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 12:1]
  %13 = load [32 x float]** %3, align 8, !dbg !39 ; [#uses=1 type=[32 x float]*] [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %13, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 14:1]
  %14 = load [32 x float]** %3, align 8, !dbg !40 ; [#uses=1 type=[32 x float]*] [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %14, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %a_row}, metadata !41), !dbg !42 ; [debug line = 17:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[32 x [32 x float]]* %b_copy}, metadata !43), !dbg !46 ; [debug line = 18:11] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !47), !dbg !48 ; [debug line = 19:11] [debug variable = tmp]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !49), !dbg !52 ; [debug line = 21:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !53         ; [debug line = 21:15]
  br label %15, !dbg !53                          ; [debug line = 21:15]

; <label>:15                                      ; preds = %110, %0
  %16 = load i32* %i, align 4, !dbg !53           ; [#uses=1 type=i32] [debug line = 21:15]
  %17 = icmp slt i32 %16, 32, !dbg !53            ; [#uses=1 type=i1] [debug line = 21:15]
  br i1 %17, label %18, label %113, !dbg !53      ; [debug line = 21:15]

; <label>:18                                      ; preds = %15
  br label %19, !dbg !54                          ; [debug line = 21:64]

; <label>:19                                      ; preds = %18
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !56), !dbg !58 ; [debug line = 23:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !59         ; [debug line = 23:20]
  br label %20, !dbg !59                          ; [debug line = 23:20]

; <label>:20                                      ; preds = %106, %19
  %21 = load i32* %j, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 23:20]
  %22 = icmp slt i32 %21, 32, !dbg !59            ; [#uses=1 type=i1] [debug line = 23:20]
  br i1 %22, label %23, label %109, !dbg !59      ; [debug line = 23:20]

; <label>:23                                      ; preds = %20
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 23:70]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 25:1]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !63 ; [debug line = 27:2]
  %24 = load i32* %j, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 30:5]
  %25 = icmp eq i32 %24, 0, !dbg !64              ; [#uses=1 type=i1] [debug line = 30:5]
  br i1 %25, label %26, label %47, !dbg !64       ; [debug line = 30:5]

; <label>:26                                      ; preds = %23
  br label %27, !dbg !65                          ; [debug line = 30:17]

; <label>:27                                      ; preds = %26
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !67), !dbg !69 ; [debug line = 31:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !70         ; [debug line = 31:28]
  br label %28, !dbg !70                          ; [debug line = 31:28]

; <label>:28                                      ; preds = %43, %27
  %29 = load i32* %k, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 31:28]
  %30 = icmp slt i32 %29, 32, !dbg !70            ; [#uses=1 type=i1] [debug line = 31:28]
  br i1 %30, label %31, label %46, !dbg !70       ; [debug line = 31:28]

; <label>:31                                      ; preds = %28
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 32:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 32:6]
  %32 = load i32* %k, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 32:6]
  %33 = sext i32 %32 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 32:6]
  %34 = load i32* %i, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 32:6]
  %35 = sext i32 %34 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 32:6]
  %36 = load [32 x float]** %1, align 8, !dbg !71 ; [#uses=1 type=[32 x float]*] [debug line = 32:6]
  %37 = getelementptr inbounds [32 x float]* %36, i64 %35, !dbg !71 ; [#uses=1 type=[32 x float]*] [debug line = 32:6]
  %38 = getelementptr inbounds [32 x float]* %37, i32 0, i64 %33, !dbg !71 ; [#uses=1 type=float*] [debug line = 32:6]
  %39 = load float* %38, align 4, !dbg !71        ; [#uses=1 type=float] [debug line = 32:6]
  %40 = load i32* %k, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 32:6]
  %41 = sext i32 %40 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 32:6]
  %42 = getelementptr inbounds [32 x float]* %a_row, i32 0, i64 %41, !dbg !71 ; [#uses=1 type=float*] [debug line = 32:6]
  store float %39, float* %42, align 4, !dbg !71  ; [debug line = 32:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 32:23]
  br label %43, !dbg !73                          ; [debug line = 32:23]

; <label>:43                                      ; preds = %31
  %44 = load i32* %k, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 31:100]
  %45 = add nsw i32 %44, 1, !dbg !74              ; [#uses=1 type=i32] [debug line = 31:100]
  store i32 %45, i32* %k, align 4, !dbg !74       ; [debug line = 31:100]
  br label %28, !dbg !74                          ; [debug line = 31:100]

; <label>:46                                      ; preds = %28
  br label %47, !dbg !75                          ; [debug line = 33:5]

; <label>:47                                      ; preds = %46, %23
  %48 = load i32* %i, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 36:4]
  %49 = icmp eq i32 %48, 0, !dbg !76              ; [#uses=1 type=i1] [debug line = 36:4]
  br i1 %49, label %50, label %74, !dbg !76       ; [debug line = 36:4]

; <label>:50                                      ; preds = %47
  br label %51, !dbg !77                          ; [debug line = 36:16]

; <label>:51                                      ; preds = %50
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !79), !dbg !81 ; [debug line = 37:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !82        ; [debug line = 37:29]
  br label %52, !dbg !82                          ; [debug line = 37:29]

; <label>:52                                      ; preds = %70, %51
  %53 = load i32* %k1, align 4, !dbg !82          ; [#uses=1 type=i32] [debug line = 37:29]
  %54 = icmp slt i32 %53, 32, !dbg !82            ; [#uses=1 type=i1] [debug line = 37:29]
  br i1 %54, label %55, label %73, !dbg !82       ; [debug line = 37:29]

; <label>:55                                      ; preds = %52
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 37:107]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 37:107]
  %56 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 38:7]
  %57 = sext i32 %56 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %58 = load i32* %k1, align 4, !dbg !85          ; [#uses=1 type=i32] [debug line = 38:7]
  %59 = sext i32 %58 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %60 = load [32 x float]** %2, align 8, !dbg !85 ; [#uses=1 type=[32 x float]*] [debug line = 38:7]
  %61 = getelementptr inbounds [32 x float]* %60, i64 %59, !dbg !85 ; [#uses=1 type=[32 x float]*] [debug line = 38:7]
  %62 = getelementptr inbounds [32 x float]* %61, i32 0, i64 %57, !dbg !85 ; [#uses=1 type=float*] [debug line = 38:7]
  %63 = load float* %62, align 4, !dbg !85        ; [#uses=1 type=float] [debug line = 38:7]
  %64 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 38:7]
  %65 = sext i32 %64 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %66 = load i32* %k1, align 4, !dbg !85          ; [#uses=1 type=i32] [debug line = 38:7]
  %67 = sext i32 %66 to i64, !dbg !85             ; [#uses=1 type=i64] [debug line = 38:7]
  %68 = getelementptr inbounds [32 x [32 x float]]* %b_copy, i32 0, i64 %67, !dbg !85 ; [#uses=1 type=[32 x float]*] [debug line = 38:7]
  %69 = getelementptr inbounds [32 x float]* %68, i32 0, i64 %65, !dbg !85 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %63, float* %69, align 4, !dbg !85  ; [debug line = 38:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 39:5]
  br label %70, !dbg !86                          ; [debug line = 39:5]

; <label>:70                                      ; preds = %55
  %71 = load i32* %k1, align 4, !dbg !87          ; [#uses=1 type=i32] [debug line = 37:101]
  %72 = add nsw i32 %71, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 37:101]
  store i32 %72, i32* %k1, align 4, !dbg !87      ; [debug line = 37:101]
  br label %52, !dbg !87                          ; [debug line = 37:101]

; <label>:73                                      ; preds = %52
  br label %74, !dbg !88                          ; [debug line = 40:4]

; <label>:74                                      ; preds = %73, %47
  br label %75, !dbg !88                          ; [debug line = 40:4]

; <label>:75                                      ; preds = %74
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !89), !dbg !91 ; [debug line = 42:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !92        ; [debug line = 42:27]
  br label %76, !dbg !92                          ; [debug line = 42:27]

; <label>:76                                      ; preds = %94, %75
  %77 = load i32* %k2, align 4, !dbg !92          ; [#uses=1 type=i32] [debug line = 42:27]
  %78 = icmp slt i32 %77, 32, !dbg !92            ; [#uses=1 type=i1] [debug line = 42:27]
  br i1 %78, label %79, label %97, !dbg !92       ; [debug line = 42:27]

; <label>:79                                      ; preds = %76
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 42:105]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 42:105]
  %80 = load i32* %k2, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 43:4]
  %81 = sext i32 %80 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 43:4]
  %82 = getelementptr inbounds [32 x float]* %a_row, i32 0, i64 %81, !dbg !95 ; [#uses=1 type=float*] [debug line = 43:4]
  %83 = load float* %82, align 4, !dbg !95        ; [#uses=1 type=float] [debug line = 43:4]
  %84 = load i32* %j, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 43:4]
  %85 = sext i32 %84 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 43:4]
  %86 = load i32* %k2, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 43:4]
  %87 = sext i32 %86 to i64, !dbg !95             ; [#uses=1 type=i64] [debug line = 43:4]
  %88 = getelementptr inbounds [32 x [32 x float]]* %b_copy, i32 0, i64 %87, !dbg !95 ; [#uses=1 type=[32 x float]*] [debug line = 43:4]
  %89 = getelementptr inbounds [32 x float]* %88, i32 0, i64 %85, !dbg !95 ; [#uses=1 type=float*] [debug line = 43:4]
  %90 = load float* %89, align 4, !dbg !95        ; [#uses=1 type=float] [debug line = 43:4]
  %91 = fmul float %83, %90, !dbg !95             ; [#uses=1 type=float] [debug line = 43:4]
  %92 = load float* %tmp, align 4, !dbg !95       ; [#uses=1 type=float] [debug line = 43:4]
  %93 = fadd float %92, %91, !dbg !95             ; [#uses=1 type=float] [debug line = 43:4]
  store float %93, float* %tmp, align 4, !dbg !95 ; [debug line = 43:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 44:5]
  br label %94, !dbg !96                          ; [debug line = 44:5]

; <label>:94                                      ; preds = %79
  %95 = load i32* %k2, align 4, !dbg !97          ; [#uses=1 type=i32] [debug line = 42:99]
  %96 = add nsw i32 %95, 1, !dbg !97              ; [#uses=1 type=i32] [debug line = 42:99]
  store i32 %96, i32* %k2, align 4, !dbg !97      ; [debug line = 42:99]
  br label %76, !dbg !97                          ; [debug line = 42:99]

; <label>:97                                      ; preds = %76
  %98 = load float* %tmp, align 4, !dbg !98       ; [#uses=1 type=float] [debug line = 46:5]
  %99 = load i32* %j, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 46:5]
  %100 = sext i32 %99 to i64, !dbg !98            ; [#uses=1 type=i64] [debug line = 46:5]
  %101 = load i32* %i, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 46:5]
  %102 = sext i32 %101 to i64, !dbg !98           ; [#uses=1 type=i64] [debug line = 46:5]
  %103 = load [32 x float]** %3, align 8, !dbg !98 ; [#uses=1 type=[32 x float]*] [debug line = 46:5]
  %104 = getelementptr inbounds [32 x float]* %103, i64 %102, !dbg !98 ; [#uses=1 type=[32 x float]*] [debug line = 46:5]
  %105 = getelementptr inbounds [32 x float]* %104, i32 0, i64 %100, !dbg !98 ; [#uses=1 type=float*] [debug line = 46:5]
  store float %98, float* %105, align 4, !dbg !98 ; [debug line = 46:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 47:3]
  br label %106, !dbg !99                         ; [debug line = 47:3]

; <label>:106                                     ; preds = %97
  %107 = load i32* %j, align 4, !dbg !100         ; [#uses=1 type=i32] [debug line = 23:64]
  %108 = add nsw i32 %107, 1, !dbg !100           ; [#uses=1 type=i32] [debug line = 23:64]
  store i32 %108, i32* %j, align 4, !dbg !100     ; [debug line = 23:64]
  br label %20, !dbg !100                         ; [debug line = 23:64]

; <label>:109                                     ; preds = %20
  br label %110, !dbg !101                        ; [debug line = 48:2]

; <label>:110                                     ; preds = %109
  %111 = load i32* %i, align 4, !dbg !102         ; [#uses=1 type=i32] [debug line = 21:59]
  %112 = add nsw i32 %111, 1, !dbg !102           ; [#uses=1 type=i32] [debug line = 21:59]
  store i32 %112, i32* %i, align 4, !dbg !102     ; [debug line = 21:59]
  br label %15, !dbg !102                         ; [debug line = 21:59]

; <label>:113                                     ; preds = %15
  ret void, !dbg !103                             ; [debug line = 49:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_9b_32x32/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([32 x float]*, [32 x float]*, [32 x float]*)* @matmul_hw, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void ([32 x float]*, [32 x float]*, [32 x float]*)* @matmul_hw, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*", metadata !"mat_type [32]*", metadata !"mat_type [32]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 4, i32 25, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 4, i32 140, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331652, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 0, metadata !5, null}
!30 = metadata !{i32 5, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 5, i32 31, metadata !31, null}
!33 = metadata !{i32 5, i32 60, metadata !31, null}
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
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !11, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{metadata !14, metadata !14}
!46 = metadata !{i32 18, i32 11, metadata !31, null}
!47 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 19, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 19, i32 11, metadata !31, null}
!49 = metadata !{i32 786688, metadata !50, metadata !"i", metadata !6, i32 21, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786443, metadata !31, i32 21, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!52 = metadata !{i32 21, i32 10, metadata !50, null}
!53 = metadata !{i32 21, i32 15, metadata !50, null}
!54 = metadata !{i32 21, i32 64, metadata !55, null}
!55 = metadata !{i32 786443, metadata !50, i32 21, i32 64, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786688, metadata !57, metadata !"j", metadata !6, i32 23, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786443, metadata !55, i32 23, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 23, i32 15, metadata !57, null}
!59 = metadata !{i32 23, i32 20, metadata !57, null}
!60 = metadata !{i32 23, i32 70, metadata !61, null}
!61 = metadata !{i32 786443, metadata !57, i32 23, i32 69, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
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
!74 = metadata !{i32 31, i32 100, metadata !68, null}
!75 = metadata !{i32 33, i32 5, metadata !66, null}
!76 = metadata !{i32 36, i32 4, metadata !61, null}
!77 = metadata !{i32 36, i32 16, metadata !78, null}
!78 = metadata !{i32 786443, metadata !61, i32 36, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786688, metadata !80, metadata !"k", metadata !6, i32 37, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786443, metadata !78, i32 37, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 37, i32 24, metadata !80, null}
!82 = metadata !{i32 37, i32 29, metadata !80, null}
!83 = metadata !{i32 37, i32 107, metadata !84, null}
!84 = metadata !{i32 786443, metadata !80, i32 37, i32 106, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 38, i32 7, metadata !84, null}
!86 = metadata !{i32 39, i32 5, metadata !84, null}
!87 = metadata !{i32 37, i32 101, metadata !80, null}
!88 = metadata !{i32 40, i32 4, metadata !78, null}
!89 = metadata !{i32 786688, metadata !90, metadata !"k", metadata !6, i32 42, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786443, metadata !61, i32 42, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 42, i32 22, metadata !90, null}
!92 = metadata !{i32 42, i32 27, metadata !90, null}
!93 = metadata !{i32 42, i32 105, metadata !94, null}
!94 = metadata !{i32 786443, metadata !90, i32 42, i32 104, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 43, i32 4, metadata !94, null}
!96 = metadata !{i32 44, i32 5, metadata !94, null}
!97 = metadata !{i32 42, i32 99, metadata !90, null}
!98 = metadata !{i32 46, i32 5, metadata !61, null}
!99 = metadata !{i32 47, i32 3, metadata !61, null}
!100 = metadata !{i32 23, i32 64, metadata !57, null}
!101 = metadata !{i32 48, i32 2, metadata !55, null}
!102 = metadata !{i32 21, i32 59, metadata !50, null}
!103 = metadata !{i32 49, i32 1, metadata !31, null}
