; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_32x32/.autopilot/db/a.o.bc'
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
define void @matmul_hw([32 x i32]* %a, [32 x i32]* %b, [32 x i32]* %c) nounwind uwtable {
  %1 = alloca [32 x i32]*, align 8                ; [#uses=6 type=[32 x i32]**]
  %2 = alloca [32 x i32]*, align 8                ; [#uses=6 type=[32 x i32]**]
  %3 = alloca [32 x i32]*, align 8                ; [#uses=5 type=[32 x i32]**]
  %a_row = alloca [32 x i32], align 16            ; [#uses=2 type=[32 x i32]*]
  %b_copy = alloca [32 x [32 x i32]], align 16    ; [#uses=2 type=[32 x [32 x i32]]*]
  %tmp = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [32 x i32]* %a, [32 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[32 x i32]** %1}, metadata !24), !dbg !25 ; [debug line = 4:25] [debug variable = a]
  store [32 x i32]* %b, [32 x i32]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[32 x i32]** %2}, metadata !26), !dbg !27 ; [debug line = 4:140] [debug variable = b]
  store [32 x i32]* %c, [32 x i32]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[32 x i32]** %3}, metadata !28), !dbg !29 ; [debug line = 4:0] [debug variable = c]
  %4 = load [32 x i32]** %1, align 8, !dbg !30    ; [#uses=1 type=[32 x i32]*] [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x i32]* %4, i32 32) nounwind, !dbg !30 ; [debug line = 5:2]
  %5 = load [32 x i32]** %2, align 8, !dbg !32    ; [#uses=1 type=[32 x i32]*] [debug line = 5:31]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x i32]* %5, i32 32) nounwind, !dbg !32 ; [debug line = 5:31]
  %6 = load [32 x i32]** %3, align 8, !dbg !33    ; [#uses=1 type=[32 x i32]*] [debug line = 5:60]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x i32]* %6, i32 32) nounwind, !dbg !33 ; [debug line = 5:60]
  %7 = load [32 x i32]** %2, align 8, !dbg !34    ; [#uses=1 type=[32 x i32]*] [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayPartition([32 x i32]* %7, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  %8 = load [32 x i32]** %1, align 8, !dbg !34    ; [#uses=1 type=[32 x i32]*] [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayPartition([32 x i32]* %8, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  %9 = load [32 x i32]** %1, align 8, !dbg !35    ; [#uses=1 type=[32 x i32]*] [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %9, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 8:1]
  %10 = load [32 x i32]** %1, align 8, !dbg !36   ; [#uses=1 type=[32 x i32]*] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecResource([32 x i32]* %10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !36 ; [debug line = 9:1]
  %11 = load [32 x i32]** %2, align 8, !dbg !37   ; [#uses=1 type=[32 x i32]*] [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %11, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 11:1]
  %12 = load [32 x i32]** %2, align 8, !dbg !38   ; [#uses=1 type=[32 x i32]*] [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecResource([32 x i32]* %12, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 12:1]
  %13 = load [32 x i32]** %3, align 8, !dbg !39   ; [#uses=1 type=[32 x i32]*] [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %13, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 14:1]
  %14 = load [32 x i32]** %3, align 8, !dbg !40   ; [#uses=1 type=[32 x i32]*] [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecResource([32 x i32]* %14, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %a_row}, metadata !41), !dbg !42 ; [debug line = 17:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[32 x [32 x i32]]* %b_copy}, metadata !43), !dbg !46 ; [debug line = 18:11] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{i32* %tmp}, metadata !47), !dbg !48 ; [debug line = 19:11] [debug variable = tmp]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !49), !dbg !51 ; [debug line = 21:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !52         ; [debug line = 21:15]
  br label %15, !dbg !52                          ; [debug line = 21:15]

; <label>:15                                      ; preds = %110, %0
  %16 = load i32* %i, align 4, !dbg !52           ; [#uses=1 type=i32] [debug line = 21:15]
  %17 = icmp slt i32 %16, 32, !dbg !52            ; [#uses=1 type=i1] [debug line = 21:15]
  br i1 %17, label %18, label %113, !dbg !52      ; [debug line = 21:15]

; <label>:18                                      ; preds = %15
  br label %19, !dbg !53                          ; [debug line = 21:64]

; <label>:19                                      ; preds = %18
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !55), !dbg !57 ; [debug line = 23:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !58         ; [debug line = 23:20]
  br label %20, !dbg !58                          ; [debug line = 23:20]

; <label>:20                                      ; preds = %106, %19
  %21 = load i32* %j, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 23:20]
  %22 = icmp slt i32 %21, 32, !dbg !58            ; [#uses=1 type=i1] [debug line = 23:20]
  br i1 %22, label %23, label %109, !dbg !58      ; [debug line = 23:20]

; <label>:23                                      ; preds = %20
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 23:70]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 25:1]
  store i32 0, i32* %tmp, align 4, !dbg !62       ; [debug line = 27:2]
  %24 = load i32* %j, align 4, !dbg !63           ; [#uses=1 type=i32] [debug line = 30:5]
  %25 = icmp eq i32 %24, 0, !dbg !63              ; [#uses=1 type=i1] [debug line = 30:5]
  br i1 %25, label %26, label %47, !dbg !63       ; [debug line = 30:5]

; <label>:26                                      ; preds = %23
  br label %27, !dbg !64                          ; [debug line = 30:17]

; <label>:27                                      ; preds = %26
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !66), !dbg !68 ; [debug line = 31:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !69         ; [debug line = 31:28]
  br label %28, !dbg !69                          ; [debug line = 31:28]

; <label>:28                                      ; preds = %43, %27
  %29 = load i32* %k, align 4, !dbg !69           ; [#uses=1 type=i32] [debug line = 31:28]
  %30 = icmp slt i32 %29, 32, !dbg !69            ; [#uses=1 type=i1] [debug line = 31:28]
  br i1 %30, label %31, label %46, !dbg !69       ; [debug line = 31:28]

; <label>:31                                      ; preds = %28
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 32:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 32:6]
  %32 = load i32* %k, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 32:6]
  %33 = sext i32 %32 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 32:6]
  %34 = load i32* %i, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 32:6]
  %35 = sext i32 %34 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 32:6]
  %36 = load [32 x i32]** %1, align 8, !dbg !70   ; [#uses=1 type=[32 x i32]*] [debug line = 32:6]
  %37 = getelementptr inbounds [32 x i32]* %36, i64 %35, !dbg !70 ; [#uses=1 type=[32 x i32]*] [debug line = 32:6]
  %38 = getelementptr inbounds [32 x i32]* %37, i32 0, i64 %33, !dbg !70 ; [#uses=1 type=i32*] [debug line = 32:6]
  %39 = load i32* %38, align 4, !dbg !70          ; [#uses=1 type=i32] [debug line = 32:6]
  %40 = load i32* %k, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 32:6]
  %41 = sext i32 %40 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 32:6]
  %42 = getelementptr inbounds [32 x i32]* %a_row, i32 0, i64 %41, !dbg !70 ; [#uses=1 type=i32*] [debug line = 32:6]
  store i32 %39, i32* %42, align 4, !dbg !70      ; [debug line = 32:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 32:23]
  br label %43, !dbg !72                          ; [debug line = 32:23]

; <label>:43                                      ; preds = %31
  %44 = load i32* %k, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 31:100]
  %45 = add nsw i32 %44, 1, !dbg !73              ; [#uses=1 type=i32] [debug line = 31:100]
  store i32 %45, i32* %k, align 4, !dbg !73       ; [debug line = 31:100]
  br label %28, !dbg !73                          ; [debug line = 31:100]

; <label>:46                                      ; preds = %28
  br label %47, !dbg !74                          ; [debug line = 33:5]

; <label>:47                                      ; preds = %46, %23
  %48 = load i32* %i, align 4, !dbg !75           ; [#uses=1 type=i32] [debug line = 36:4]
  %49 = icmp eq i32 %48, 0, !dbg !75              ; [#uses=1 type=i1] [debug line = 36:4]
  br i1 %49, label %50, label %74, !dbg !75       ; [debug line = 36:4]

; <label>:50                                      ; preds = %47
  br label %51, !dbg !76                          ; [debug line = 36:16]

; <label>:51                                      ; preds = %50
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !78), !dbg !80 ; [debug line = 37:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !81        ; [debug line = 37:29]
  br label %52, !dbg !81                          ; [debug line = 37:29]

; <label>:52                                      ; preds = %70, %51
  %53 = load i32* %k1, align 4, !dbg !81          ; [#uses=1 type=i32] [debug line = 37:29]
  %54 = icmp slt i32 %53, 32, !dbg !81            ; [#uses=1 type=i1] [debug line = 37:29]
  br i1 %54, label %55, label %73, !dbg !81       ; [debug line = 37:29]

; <label>:55                                      ; preds = %52
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 37:107]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 37:107]
  %56 = load i32* %j, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 38:7]
  %57 = sext i32 %56 to i64, !dbg !84             ; [#uses=1 type=i64] [debug line = 38:7]
  %58 = load i32* %k1, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 38:7]
  %59 = sext i32 %58 to i64, !dbg !84             ; [#uses=1 type=i64] [debug line = 38:7]
  %60 = load [32 x i32]** %2, align 8, !dbg !84   ; [#uses=1 type=[32 x i32]*] [debug line = 38:7]
  %61 = getelementptr inbounds [32 x i32]* %60, i64 %59, !dbg !84 ; [#uses=1 type=[32 x i32]*] [debug line = 38:7]
  %62 = getelementptr inbounds [32 x i32]* %61, i32 0, i64 %57, !dbg !84 ; [#uses=1 type=i32*] [debug line = 38:7]
  %63 = load i32* %62, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 38:7]
  %64 = load i32* %j, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 38:7]
  %65 = sext i32 %64 to i64, !dbg !84             ; [#uses=1 type=i64] [debug line = 38:7]
  %66 = load i32* %k1, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 38:7]
  %67 = sext i32 %66 to i64, !dbg !84             ; [#uses=1 type=i64] [debug line = 38:7]
  %68 = getelementptr inbounds [32 x [32 x i32]]* %b_copy, i32 0, i64 %67, !dbg !84 ; [#uses=1 type=[32 x i32]*] [debug line = 38:7]
  %69 = getelementptr inbounds [32 x i32]* %68, i32 0, i64 %65, !dbg !84 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %63, i32* %69, align 4, !dbg !84      ; [debug line = 38:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 39:5]
  br label %70, !dbg !85                          ; [debug line = 39:5]

; <label>:70                                      ; preds = %55
  %71 = load i32* %k1, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 37:101]
  %72 = add nsw i32 %71, 1, !dbg !86              ; [#uses=1 type=i32] [debug line = 37:101]
  store i32 %72, i32* %k1, align 4, !dbg !86      ; [debug line = 37:101]
  br label %52, !dbg !86                          ; [debug line = 37:101]

; <label>:73                                      ; preds = %52
  br label %74, !dbg !87                          ; [debug line = 40:4]

; <label>:74                                      ; preds = %73, %47
  br label %75, !dbg !87                          ; [debug line = 40:4]

; <label>:75                                      ; preds = %74
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !88), !dbg !90 ; [debug line = 42:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !91        ; [debug line = 42:27]
  br label %76, !dbg !91                          ; [debug line = 42:27]

; <label>:76                                      ; preds = %94, %75
  %77 = load i32* %k2, align 4, !dbg !91          ; [#uses=1 type=i32] [debug line = 42:27]
  %78 = icmp slt i32 %77, 32, !dbg !91            ; [#uses=1 type=i1] [debug line = 42:27]
  br i1 %78, label %79, label %97, !dbg !91       ; [debug line = 42:27]

; <label>:79                                      ; preds = %76
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !92 ; [debug line = 42:105]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !92 ; [debug line = 42:105]
  %80 = load i32* %k2, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 43:4]
  %81 = sext i32 %80 to i64, !dbg !94             ; [#uses=1 type=i64] [debug line = 43:4]
  %82 = getelementptr inbounds [32 x i32]* %a_row, i32 0, i64 %81, !dbg !94 ; [#uses=1 type=i32*] [debug line = 43:4]
  %83 = load i32* %82, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 43:4]
  %84 = load i32* %j, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 43:4]
  %85 = sext i32 %84 to i64, !dbg !94             ; [#uses=1 type=i64] [debug line = 43:4]
  %86 = load i32* %k2, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 43:4]
  %87 = sext i32 %86 to i64, !dbg !94             ; [#uses=1 type=i64] [debug line = 43:4]
  %88 = getelementptr inbounds [32 x [32 x i32]]* %b_copy, i32 0, i64 %87, !dbg !94 ; [#uses=1 type=[32 x i32]*] [debug line = 43:4]
  %89 = getelementptr inbounds [32 x i32]* %88, i32 0, i64 %85, !dbg !94 ; [#uses=1 type=i32*] [debug line = 43:4]
  %90 = load i32* %89, align 4, !dbg !94          ; [#uses=1 type=i32] [debug line = 43:4]
  %91 = mul nsw i32 %83, %90, !dbg !94            ; [#uses=1 type=i32] [debug line = 43:4]
  %92 = load i32* %tmp, align 4, !dbg !94         ; [#uses=1 type=i32] [debug line = 43:4]
  %93 = add nsw i32 %92, %91, !dbg !94            ; [#uses=1 type=i32] [debug line = 43:4]
  store i32 %93, i32* %tmp, align 4, !dbg !94     ; [debug line = 43:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !95 ; [debug line = 44:5]
  br label %94, !dbg !95                          ; [debug line = 44:5]

; <label>:94                                      ; preds = %79
  %95 = load i32* %k2, align 4, !dbg !96          ; [#uses=1 type=i32] [debug line = 42:99]
  %96 = add nsw i32 %95, 1, !dbg !96              ; [#uses=1 type=i32] [debug line = 42:99]
  store i32 %96, i32* %k2, align 4, !dbg !96      ; [debug line = 42:99]
  br label %76, !dbg !96                          ; [debug line = 42:99]

; <label>:97                                      ; preds = %76
  %98 = load i32* %tmp, align 4, !dbg !97         ; [#uses=1 type=i32] [debug line = 46:5]
  %99 = load i32* %j, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 46:5]
  %100 = sext i32 %99 to i64, !dbg !97            ; [#uses=1 type=i64] [debug line = 46:5]
  %101 = load i32* %i, align 4, !dbg !97          ; [#uses=1 type=i32] [debug line = 46:5]
  %102 = sext i32 %101 to i64, !dbg !97           ; [#uses=1 type=i64] [debug line = 46:5]
  %103 = load [32 x i32]** %3, align 8, !dbg !97  ; [#uses=1 type=[32 x i32]*] [debug line = 46:5]
  %104 = getelementptr inbounds [32 x i32]* %103, i64 %102, !dbg !97 ; [#uses=1 type=[32 x i32]*] [debug line = 46:5]
  %105 = getelementptr inbounds [32 x i32]* %104, i32 0, i64 %100, !dbg !97 ; [#uses=1 type=i32*] [debug line = 46:5]
  store i32 %98, i32* %105, align 4, !dbg !97     ; [debug line = 46:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 47:3]
  br label %106, !dbg !98                         ; [debug line = 47:3]

; <label>:106                                     ; preds = %97
  %107 = load i32* %j, align 4, !dbg !99          ; [#uses=1 type=i32] [debug line = 23:64]
  %108 = add nsw i32 %107, 1, !dbg !99            ; [#uses=1 type=i32] [debug line = 23:64]
  store i32 %108, i32* %j, align 4, !dbg !99      ; [debug line = 23:64]
  br label %20, !dbg !99                          ; [debug line = 23:64]

; <label>:109                                     ; preds = %20
  br label %110, !dbg !100                        ; [debug line = 48:2]

; <label>:110                                     ; preds = %109
  %111 = load i32* %i, align 4, !dbg !101         ; [#uses=1 type=i32] [debug line = 21:59]
  %112 = add nsw i32 %111, 1, !dbg !101           ; [#uses=1 type=i32] [debug line = 21:59]
  store i32 %112, i32* %i, align 4, !dbg !101     ; [debug line = 21:59]
  br label %15, !dbg !101                         ; [debug line = 21:59]

; <label>:113                                     ; preds = %15
  ret void, !dbg !102                             ; [debug line = 49:1]
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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_32x32/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([32 x i32]*, [32 x i32]*, [32 x i32]*)* @matmul_hw, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{void ([32 x i32]*, [32 x i32]*, [32 x i32]*)* @matmul_hw, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
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
!49 = metadata !{i32 786688, metadata !50, metadata !"i", metadata !6, i32 21, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786443, metadata !31, i32 21, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 21, i32 10, metadata !50, null}
!52 = metadata !{i32 21, i32 15, metadata !50, null}
!53 = metadata !{i32 21, i32 64, metadata !54, null}
!54 = metadata !{i32 786443, metadata !50, i32 21, i32 64, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786688, metadata !56, metadata !"j", metadata !6, i32 23, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786443, metadata !54, i32 23, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 23, i32 15, metadata !56, null}
!58 = metadata !{i32 23, i32 20, metadata !56, null}
!59 = metadata !{i32 23, i32 70, metadata !60, null}
!60 = metadata !{i32 786443, metadata !56, i32 23, i32 69, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 25, i32 1, metadata !60, null}
!62 = metadata !{i32 27, i32 2, metadata !60, null}
!63 = metadata !{i32 30, i32 5, metadata !60, null}
!64 = metadata !{i32 30, i32 17, metadata !65, null}
!65 = metadata !{i32 786443, metadata !60, i32 30, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786688, metadata !67, metadata !"k", metadata !6, i32 31, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786443, metadata !65, i32 31, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 31, i32 23, metadata !67, null}
!69 = metadata !{i32 31, i32 28, metadata !67, null}
!70 = metadata !{i32 32, i32 6, metadata !71, null}
!71 = metadata !{i32 786443, metadata !67, i32 32, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 32, i32 23, metadata !71, null}
!73 = metadata !{i32 31, i32 100, metadata !67, null}
!74 = metadata !{i32 33, i32 5, metadata !65, null}
!75 = metadata !{i32 36, i32 4, metadata !60, null}
!76 = metadata !{i32 36, i32 16, metadata !77, null}
!77 = metadata !{i32 786443, metadata !60, i32 36, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786688, metadata !79, metadata !"k", metadata !6, i32 37, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786443, metadata !77, i32 37, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 37, i32 24, metadata !79, null}
!81 = metadata !{i32 37, i32 29, metadata !79, null}
!82 = metadata !{i32 37, i32 107, metadata !83, null}
!83 = metadata !{i32 786443, metadata !79, i32 37, i32 106, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 38, i32 7, metadata !83, null}
!85 = metadata !{i32 39, i32 5, metadata !83, null}
!86 = metadata !{i32 37, i32 101, metadata !79, null}
!87 = metadata !{i32 40, i32 4, metadata !77, null}
!88 = metadata !{i32 786688, metadata !89, metadata !"k", metadata !6, i32 42, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786443, metadata !60, i32 42, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 42, i32 22, metadata !89, null}
!91 = metadata !{i32 42, i32 27, metadata !89, null}
!92 = metadata !{i32 42, i32 105, metadata !93, null}
!93 = metadata !{i32 786443, metadata !89, i32 42, i32 104, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 43, i32 4, metadata !93, null}
!95 = metadata !{i32 44, i32 5, metadata !93, null}
!96 = metadata !{i32 42, i32 99, metadata !89, null}
!97 = metadata !{i32 46, i32 5, metadata !60, null}
!98 = metadata !{i32 47, i32 3, metadata !60, null}
!99 = metadata !{i32 23, i32 64, metadata !56, null}
!100 = metadata !{i32 48, i32 2, metadata !54, null}
!101 = metadata !{i32 21, i32 59, metadata !50, null}
!102 = metadata !{i32 49, i32 1, metadata !31, null}
