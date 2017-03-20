; ModuleID = 'C:/Dropbox/Projects/bachelor_project_HLS/misc/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"Cache_Row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"Cache_Col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define void @_Z9matrixmulPA4_i([4 x i32]* %a) nounwind {
  %1 = alloca [4 x i32]*, align 4                 ; [#uses=8 type=[4 x i32]**]
  %a_row = alloca [4 x i32], align 4              ; [#uses=2 type=[4 x i32]*]
  %b_copy = alloca [4 x [4 x i32]], align 4       ; [#uses=2 type=[4 x [4 x i32]]*]
  %tmp = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [4 x i32]* %a, [4 x i32]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[4 x i32]** %1}, metadata !23), !dbg !24 ; [debug line = 48:20] [debug variable = a]
  %2 = load [4 x i32]** %1, align 4, !dbg !25     ; [#uses=1 type=[4 x i32]*] [debug line = 49:2]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x i32]* %2, i32 12) nounwind, !dbg !25 ; [debug line = 49:2]
  %3 = load [4 x i32]** %1, align 4, !dbg !27     ; [#uses=1 type=[4 x i32]*] [debug line = 50:1]
  call void (...)* @_ssdm_SpecArrayPartition([4 x i32]* %3, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !27 ; [debug line = 50:1]
  %4 = load [4 x i32]** %1, align 4, !dbg !28     ; [#uses=1 type=[4 x i32]*] [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %4, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !28 ; [debug line = 54:1]
  %5 = load [4 x i32]** %1, align 4, !dbg !29     ; [#uses=1 type=[4 x i32]*] [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecResource([4 x i32]* %5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !29 ; [debug line = 55:1]
  call void @llvm.dbg.declare(metadata !{[4 x i32]* %a_row}, metadata !30), !dbg !31 ; [debug line = 57:6] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[4 x [4 x i32]]* %b_copy}, metadata !32), !dbg !35 ; [debug line = 58:6] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{i32* %tmp}, metadata !36), !dbg !37 ; [debug line = 59:6] [debug variable = tmp]
  store i32 0, i32* %tmp, align 4, !dbg !38       ; [debug line = 59:13]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !39), !dbg !41 ; [debug line = 63:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !42         ; [debug line = 63:15]
  br label %6, !dbg !42                           ; [debug line = 63:15]

; <label>:6                                       ; preds = %91, %0
  %7 = load i32* %i, align 4, !dbg !42            ; [#uses=1 type=i32] [debug line = 63:15]
  %8 = icmp slt i32 %7, 4, !dbg !42               ; [#uses=1 type=i1] [debug line = 63:15]
  br i1 %8, label %9, label %94, !dbg !42         ; [debug line = 63:15]

; <label>:9                                       ; preds = %6
  br label %10, !dbg !43                          ; [debug line = 63:29]

; <label>:10                                      ; preds = %9
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !45), !dbg !47 ; [debug line = 64:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !48         ; [debug line = 64:20]
  br label %11, !dbg !48                          ; [debug line = 64:20]

; <label>:11                                      ; preds = %87, %10
  %12 = load i32* %j, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 64:20]
  %13 = icmp slt i32 %12, 4, !dbg !48             ; [#uses=1 type=i1] [debug line = 64:20]
  br i1 %13, label %14, label %90, !dbg !48       ; [debug line = 64:20]

; <label>:14                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 64:35]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 65:1]
  store i32 0, i32* %tmp, align 4, !dbg !52       ; [debug line = 66:2]
  %15 = load i32* %j, align 4, !dbg !53           ; [#uses=1 type=i32] [debug line = 69:5]
  %16 = icmp eq i32 %15, 0, !dbg !53              ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %16, label %17, label %35, !dbg !53       ; [debug line = 69:5]

; <label>:17                                      ; preds = %14
  br label %18, !dbg !54                          ; [debug line = 69:17]

; <label>:18                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !56), !dbg !58 ; [debug line = 70:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !59         ; [debug line = 70:28]
  br label %19, !dbg !59                          ; [debug line = 70:28]

; <label>:19                                      ; preds = %31, %18
  %20 = load i32* %k, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 70:28]
  %21 = icmp slt i32 %20, 4, !dbg !59             ; [#uses=1 type=i1] [debug line = 70:28]
  br i1 %21, label %22, label %34, !dbg !59       ; [debug line = 70:28]

; <label>:22                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 71:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 71:6]
  %23 = load i32* %k, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 71:6]
  %24 = load i32* %i, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 71:6]
  %25 = load [4 x i32]** %1, align 4, !dbg !60    ; [#uses=1 type=[4 x i32]*] [debug line = 71:6]
  %26 = getelementptr inbounds [4 x i32]* %25, i32 %24, !dbg !60 ; [#uses=1 type=[4 x i32]*] [debug line = 71:6]
  %27 = getelementptr inbounds [4 x i32]* %26, i32 0, i32 %23, !dbg !60 ; [#uses=1 type=i32*] [debug line = 71:6]
  %28 = load i32* %27, align 4, !dbg !60          ; [#uses=1 type=i32] [debug line = 71:6]
  %29 = load i32* %k, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 71:6]
  %30 = getelementptr inbounds [4 x i32]* %a_row, i32 0, i32 %29, !dbg !60 ; [#uses=1 type=i32*] [debug line = 71:6]
  store i32 %28, i32* %30, align 4, !dbg !60      ; [debug line = 71:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 71:23]
  br label %31, !dbg !62                          ; [debug line = 71:23]

; <label>:31                                      ; preds = %22
  %32 = load i32* %k, align 4, !dbg !63           ; [#uses=1 type=i32] [debug line = 70:37]
  %33 = add nsw i32 %32, 1, !dbg !63              ; [#uses=1 type=i32] [debug line = 70:37]
  store i32 %33, i32* %k, align 4, !dbg !63       ; [debug line = 70:37]
  br label %19, !dbg !63                          ; [debug line = 70:37]

; <label>:34                                      ; preds = %19
  br label %35, !dbg !64                          ; [debug line = 72:5]

; <label>:35                                      ; preds = %34, %14
  %36 = load i32* %i, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 75:4]
  %37 = icmp eq i32 %36, 0, !dbg !65              ; [#uses=1 type=i1] [debug line = 75:4]
  br i1 %37, label %38, label %59, !dbg !65       ; [debug line = 75:4]

; <label>:38                                      ; preds = %35
  br label %39, !dbg !66                          ; [debug line = 75:16]

; <label>:39                                      ; preds = %38
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !68), !dbg !70 ; [debug line = 76:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !71        ; [debug line = 76:29]
  br label %40, !dbg !71                          ; [debug line = 76:29]

; <label>:40                                      ; preds = %55, %39
  %41 = load i32* %k1, align 4, !dbg !71          ; [#uses=1 type=i32] [debug line = 76:29]
  %42 = icmp slt i32 %41, 4, !dbg !71             ; [#uses=1 type=i1] [debug line = 76:29]
  br i1 %42, label %43, label %58, !dbg !71       ; [debug line = 76:29]

; <label>:43                                      ; preds = %40
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 76:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 76:44]
  %44 = load i32* %j, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 77:7]
  %45 = load i32* %k1, align 4, !dbg !74          ; [#uses=1 type=i32] [debug line = 77:7]
  %46 = add nsw i32 %45, 4, !dbg !74              ; [#uses=1 type=i32] [debug line = 77:7]
  %47 = load [4 x i32]** %1, align 4, !dbg !74    ; [#uses=1 type=[4 x i32]*] [debug line = 77:7]
  %48 = getelementptr inbounds [4 x i32]* %47, i32 %46, !dbg !74 ; [#uses=1 type=[4 x i32]*] [debug line = 77:7]
  %49 = getelementptr inbounds [4 x i32]* %48, i32 0, i32 %44, !dbg !74 ; [#uses=1 type=i32*] [debug line = 77:7]
  %50 = load i32* %49, align 4, !dbg !74          ; [#uses=1 type=i32] [debug line = 77:7]
  %51 = load i32* %j, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 77:7]
  %52 = load i32* %k1, align 4, !dbg !74          ; [#uses=1 type=i32] [debug line = 77:7]
  %53 = getelementptr inbounds [4 x [4 x i32]]* %b_copy, i32 0, i32 %52, !dbg !74 ; [#uses=1 type=[4 x i32]*] [debug line = 77:7]
  %54 = getelementptr inbounds [4 x i32]* %53, i32 0, i32 %51, !dbg !74 ; [#uses=1 type=i32*] [debug line = 77:7]
  store i32 %50, i32* %54, align 4, !dbg !74      ; [debug line = 77:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !75 ; [debug line = 78:5]
  br label %55, !dbg !75                          ; [debug line = 78:5]

; <label>:55                                      ; preds = %43
  %56 = load i32* %k1, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 76:38]
  %57 = add nsw i32 %56, 1, !dbg !76              ; [#uses=1 type=i32] [debug line = 76:38]
  store i32 %57, i32* %k1, align 4, !dbg !76      ; [debug line = 76:38]
  br label %40, !dbg !76                          ; [debug line = 76:38]

; <label>:58                                      ; preds = %40
  br label %59, !dbg !77                          ; [debug line = 79:4]

; <label>:59                                      ; preds = %58, %35
  br label %60, !dbg !77                          ; [debug line = 79:4]

; <label>:60                                      ; preds = %59
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !78), !dbg !80 ; [debug line = 81:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !81        ; [debug line = 81:27]
  br label %61, !dbg !81                          ; [debug line = 81:27]

; <label>:61                                      ; preds = %76, %60
  %62 = load i32* %k2, align 4, !dbg !81          ; [#uses=1 type=i32] [debug line = 81:27]
  %63 = icmp slt i32 %62, 4, !dbg !81             ; [#uses=1 type=i1] [debug line = 81:27]
  br i1 %63, label %64, label %79, !dbg !81       ; [debug line = 81:27]

; <label>:64                                      ; preds = %61
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 81:42]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !82 ; [debug line = 81:42]
  %65 = load i32* %k2, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 82:4]
  %66 = getelementptr inbounds [4 x i32]* %a_row, i32 0, i32 %65, !dbg !84 ; [#uses=1 type=i32*] [debug line = 82:4]
  %67 = load i32* %66, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 82:4]
  %68 = load i32* %j, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 82:4]
  %69 = load i32* %k2, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 82:4]
  %70 = getelementptr inbounds [4 x [4 x i32]]* %b_copy, i32 0, i32 %69, !dbg !84 ; [#uses=1 type=[4 x i32]*] [debug line = 82:4]
  %71 = getelementptr inbounds [4 x i32]* %70, i32 0, i32 %68, !dbg !84 ; [#uses=1 type=i32*] [debug line = 82:4]
  %72 = load i32* %71, align 4, !dbg !84          ; [#uses=1 type=i32] [debug line = 82:4]
  %73 = mul nsw i32 %67, %72, !dbg !84            ; [#uses=1 type=i32] [debug line = 82:4]
  %74 = load i32* %tmp, align 4, !dbg !84         ; [#uses=1 type=i32] [debug line = 82:4]
  %75 = add nsw i32 %74, %73, !dbg !84            ; [#uses=1 type=i32] [debug line = 82:4]
  store i32 %75, i32* %tmp, align 4, !dbg !84     ; [debug line = 82:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 83:5]
  br label %76, !dbg !85                          ; [debug line = 83:5]

; <label>:76                                      ; preds = %64
  %77 = load i32* %k2, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 81:36]
  %78 = add nsw i32 %77, 1, !dbg !86              ; [#uses=1 type=i32] [debug line = 81:36]
  store i32 %78, i32* %k2, align 4, !dbg !86      ; [debug line = 81:36]
  br label %61, !dbg !86                          ; [debug line = 81:36]

; <label>:79                                      ; preds = %61
  %80 = load i32* %tmp, align 4, !dbg !87         ; [#uses=1 type=i32] [debug line = 85:5]
  %81 = load i32* %j, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 85:5]
  %82 = load i32* %i, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 85:5]
  %83 = add nsw i32 %82, 8, !dbg !87              ; [#uses=1 type=i32] [debug line = 85:5]
  %84 = load [4 x i32]** %1, align 4, !dbg !87    ; [#uses=1 type=[4 x i32]*] [debug line = 85:5]
  %85 = getelementptr inbounds [4 x i32]* %84, i32 %83, !dbg !87 ; [#uses=1 type=[4 x i32]*] [debug line = 85:5]
  %86 = getelementptr inbounds [4 x i32]* %85, i32 0, i32 %81, !dbg !87 ; [#uses=1 type=i32*] [debug line = 85:5]
  store i32 %80, i32* %86, align 4, !dbg !87      ; [debug line = 85:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !88 ; [debug line = 86:3]
  br label %87, !dbg !88                          ; [debug line = 86:3]

; <label>:87                                      ; preds = %79
  %88 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 64:29]
  %89 = add nsw i32 %88, 1, !dbg !89              ; [#uses=1 type=i32] [debug line = 64:29]
  store i32 %89, i32* %j, align 4, !dbg !89       ; [debug line = 64:29]
  br label %11, !dbg !89                          ; [debug line = 64:29]

; <label>:90                                      ; preds = %11
  br label %91, !dbg !90                          ; [debug line = 87:2]

; <label>:91                                      ; preds = %90
  %92 = load i32* %i, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 63:24]
  %93 = add nsw i32 %92, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 63:24]
  store i32 %93, i32* %i, align 4, !dbg !91       ; [debug line = 63:24]
  br label %6, !dbg !91                           ; [debug line = 63:24]

; <label>:94                                      ; preds = %6
  ret void, !dbg !92                              ; [debug line = 88:1]
}

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
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
!opencl.kernels = !{!16}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Dropbox/Projects/bachelor_project_HLS/misc/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"C:\5CDropbox\5CProjects\5Cbachelor_project_HLS\5Cmisc\5Cmatmul_mem_external\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([4 x i32]*)* @_Z9matrixmulPA4_i, null, null, metadata !14, i32 49} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cbachelor_project_HLS\5Cmisc\5Cmatmul_mem_external\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{void ([4 x i32]*)* @_Z9matrixmulPA4_i, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int [4]*"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!22 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!23 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 48, i32 20, metadata !5, null}
!25 = metadata !{i32 49, i32 2, metadata !26, null}
!26 = metadata !{i32 786443, metadata !5, i32 49, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 50, i32 1, metadata !26, null}
!28 = metadata !{i32 54, i32 1, metadata !26, null}
!29 = metadata !{i32 55, i32 1, metadata !26, null}
!30 = metadata !{i32 786688, metadata !26, metadata !"a_row", metadata !6, i32 57, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{i32 57, i32 6, metadata !26, null}
!32 = metadata !{i32 786688, metadata !26, metadata !"b_copy", metadata !6, i32 58, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !13, metadata !13}
!35 = metadata !{i32 58, i32 6, metadata !26, null}
!36 = metadata !{i32 786688, metadata !26, metadata !"tmp", metadata !6, i32 59, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 59, i32 6, metadata !26, null}
!38 = metadata !{i32 59, i32 13, metadata !26, null}
!39 = metadata !{i32 786688, metadata !40, metadata !"i", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 786443, metadata !26, i32 63, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 63, i32 10, metadata !40, null}
!42 = metadata !{i32 63, i32 15, metadata !40, null}
!43 = metadata !{i32 63, i32 29, metadata !44, null}
!44 = metadata !{i32 786443, metadata !40, i32 63, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786688, metadata !46, metadata !"j", metadata !6, i32 64, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786443, metadata !44, i32 64, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 64, i32 15, metadata !46, null}
!48 = metadata !{i32 64, i32 20, metadata !46, null}
!49 = metadata !{i32 64, i32 35, metadata !50, null}
!50 = metadata !{i32 786443, metadata !46, i32 64, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 65, i32 1, metadata !50, null}
!52 = metadata !{i32 66, i32 2, metadata !50, null}
!53 = metadata !{i32 69, i32 5, metadata !50, null}
!54 = metadata !{i32 69, i32 17, metadata !55, null}
!55 = metadata !{i32 786443, metadata !50, i32 69, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786688, metadata !57, metadata !"k", metadata !6, i32 70, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786443, metadata !55, i32 70, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 70, i32 23, metadata !57, null}
!59 = metadata !{i32 70, i32 28, metadata !57, null}
!60 = metadata !{i32 71, i32 6, metadata !61, null}
!61 = metadata !{i32 786443, metadata !57, i32 71, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 71, i32 23, metadata !61, null}
!63 = metadata !{i32 70, i32 37, metadata !57, null}
!64 = metadata !{i32 72, i32 5, metadata !55, null}
!65 = metadata !{i32 75, i32 4, metadata !50, null}
!66 = metadata !{i32 75, i32 16, metadata !67, null}
!67 = metadata !{i32 786443, metadata !50, i32 75, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 786688, metadata !69, metadata !"k", metadata !6, i32 76, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 786443, metadata !67, i32 76, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 76, i32 24, metadata !69, null}
!71 = metadata !{i32 76, i32 29, metadata !69, null}
!72 = metadata !{i32 76, i32 44, metadata !73, null}
!73 = metadata !{i32 786443, metadata !69, i32 76, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 77, i32 7, metadata !73, null}
!75 = metadata !{i32 78, i32 5, metadata !73, null}
!76 = metadata !{i32 76, i32 38, metadata !69, null}
!77 = metadata !{i32 79, i32 4, metadata !67, null}
!78 = metadata !{i32 786688, metadata !79, metadata !"k", metadata !6, i32 81, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786443, metadata !50, i32 81, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 81, i32 22, metadata !79, null}
!81 = metadata !{i32 81, i32 27, metadata !79, null}
!82 = metadata !{i32 81, i32 42, metadata !83, null}
!83 = metadata !{i32 786443, metadata !79, i32 81, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 82, i32 4, metadata !83, null}
!85 = metadata !{i32 83, i32 5, metadata !83, null}
!86 = metadata !{i32 81, i32 36, metadata !79, null}
!87 = metadata !{i32 85, i32 5, metadata !50, null}
!88 = metadata !{i32 86, i32 3, metadata !50, null}
!89 = metadata !{i32 64, i32 29, metadata !46, null}
!90 = metadata !{i32 87, i32 2, metadata !44, null}
!91 = metadata !{i32 63, i32 24, metadata !40, null}
!92 = metadata !{i32 88, i32 1, metadata !26, null}
