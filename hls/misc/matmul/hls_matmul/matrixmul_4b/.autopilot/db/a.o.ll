; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_4b/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"Cache_Row\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [10 x i8] c"Cache_Col\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str7 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=0]
define void @_Z9matrixmulPA4_i([4 x i32]* %a) nounwind uwtable {
  %1 = alloca [4 x i32]*, align 8                 ; [#uses=8 type=[4 x i32]**]
  %a_row = alloca [4 x i32], align 16             ; [#uses=2 type=[4 x i32]*]
  %b_copy = alloca [4 x [4 x i32]], align 16      ; [#uses=2 type=[4 x [4 x i32]]*]
  %tmp = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [4 x i32]* %a, [4 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[4 x i32]** %1}, metadata !27), !dbg !28 ; [debug line = 48:20] [debug variable = a]
  %2 = load [4 x i32]** %1, align 8, !dbg !29     ; [#uses=1 type=[4 x i32]*] [debug line = 49:2]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x i32]* %2, i32 12) nounwind, !dbg !29 ; [debug line = 49:2]
  %3 = load [4 x i32]** %1, align 8, !dbg !31     ; [#uses=1 type=[4 x i32]*] [debug line = 50:1]
  call void (...)* @_ssdm_SpecArrayPartition([4 x i32]* %3, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !31 ; [debug line = 50:1]
  %4 = load [4 x i32]** %1, align 8, !dbg !32     ; [#uses=1 type=[4 x i32]*] [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %4, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !32 ; [debug line = 53:1]
  %5 = load [4 x i32]** %1, align 8, !dbg !33     ; [#uses=1 type=[4 x i32]*] [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecResource([4 x i32]* %5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !33 ; [debug line = 54:1]
  call void @llvm.dbg.declare(metadata !{[4 x i32]* %a_row}, metadata !34), !dbg !35 ; [debug line = 56:6] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[4 x [4 x i32]]* %b_copy}, metadata !36), !dbg !39 ; [debug line = 57:6] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{i32* %tmp}, metadata !40), !dbg !41 ; [debug line = 58:6] [debug variable = tmp]
  store i32 0, i32* %tmp, align 4, !dbg !42       ; [debug line = 58:13]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !43), !dbg !45 ; [debug line = 62:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !46         ; [debug line = 62:15]
  br label %6, !dbg !46                           ; [debug line = 62:15]

; <label>:6                                       ; preds = %103, %0
  %7 = load i32* %i, align 4, !dbg !46            ; [#uses=1 type=i32] [debug line = 62:15]
  %8 = icmp slt i32 %7, 4, !dbg !46               ; [#uses=1 type=i1] [debug line = 62:15]
  br i1 %8, label %9, label %106, !dbg !46        ; [debug line = 62:15]

; <label>:9                                       ; preds = %6
  br label %10, !dbg !47                          ; [debug line = 62:29]

; <label>:10                                      ; preds = %9
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !49), !dbg !51 ; [debug line = 63:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !52         ; [debug line = 63:20]
  br label %11, !dbg !52                          ; [debug line = 63:20]

; <label>:11                                      ; preds = %99, %10
  %12 = load i32* %j, align 4, !dbg !52           ; [#uses=1 type=i32] [debug line = 63:20]
  %13 = icmp slt i32 %12, 4, !dbg !52             ; [#uses=1 type=i1] [debug line = 63:20]
  br i1 %13, label %14, label %102, !dbg !52      ; [debug line = 63:20]

; <label>:14                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 63:35]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 63:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 64:1]
  store i32 0, i32* %tmp, align 4, !dbg !56       ; [debug line = 65:2]
  %15 = load i32* %j, align 4, !dbg !57           ; [#uses=1 type=i32] [debug line = 68:5]
  %16 = icmp eq i32 %15, 0, !dbg !57              ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %16, label %17, label %38, !dbg !57       ; [debug line = 68:5]

; <label>:17                                      ; preds = %14
  br label %18, !dbg !58                          ; [debug line = 68:17]

; <label>:18                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !60), !dbg !62 ; [debug line = 69:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !63         ; [debug line = 69:28]
  br label %19, !dbg !63                          ; [debug line = 69:28]

; <label>:19                                      ; preds = %34, %18
  %20 = load i32* %k, align 4, !dbg !63           ; [#uses=1 type=i32] [debug line = 69:28]
  %21 = icmp slt i32 %20, 4, !dbg !63             ; [#uses=1 type=i1] [debug line = 69:28]
  br i1 %21, label %22, label %37, !dbg !63       ; [debug line = 69:28]

; <label>:22                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 70:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 70:6]
  %23 = load i32* %k, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 70:6]
  %24 = sext i32 %23 to i64, !dbg !64             ; [#uses=1 type=i64] [debug line = 70:6]
  %25 = load i32* %i, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 70:6]
  %26 = sext i32 %25 to i64, !dbg !64             ; [#uses=1 type=i64] [debug line = 70:6]
  %27 = load [4 x i32]** %1, align 8, !dbg !64    ; [#uses=1 type=[4 x i32]*] [debug line = 70:6]
  %28 = getelementptr inbounds [4 x i32]* %27, i64 %26, !dbg !64 ; [#uses=1 type=[4 x i32]*] [debug line = 70:6]
  %29 = getelementptr inbounds [4 x i32]* %28, i32 0, i64 %24, !dbg !64 ; [#uses=1 type=i32*] [debug line = 70:6]
  %30 = load i32* %29, align 4, !dbg !64          ; [#uses=1 type=i32] [debug line = 70:6]
  %31 = load i32* %k, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 70:6]
  %32 = sext i32 %31 to i64, !dbg !64             ; [#uses=1 type=i64] [debug line = 70:6]
  %33 = getelementptr inbounds [4 x i32]* %a_row, i32 0, i64 %32, !dbg !64 ; [#uses=1 type=i32*] [debug line = 70:6]
  store i32 %30, i32* %33, align 4, !dbg !64      ; [debug line = 70:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 70:23]
  br label %34, !dbg !66                          ; [debug line = 70:23]

; <label>:34                                      ; preds = %22
  %35 = load i32* %k, align 4, !dbg !67           ; [#uses=1 type=i32] [debug line = 69:37]
  %36 = add nsw i32 %35, 1, !dbg !67              ; [#uses=1 type=i32] [debug line = 69:37]
  store i32 %36, i32* %k, align 4, !dbg !67       ; [debug line = 69:37]
  br label %19, !dbg !67                          ; [debug line = 69:37]

; <label>:37                                      ; preds = %19
  br label %38, !dbg !68                          ; [debug line = 71:5]

; <label>:38                                      ; preds = %37, %14
  %39 = load i32* %i, align 4, !dbg !69           ; [#uses=1 type=i32] [debug line = 74:4]
  %40 = icmp eq i32 %39, 0, !dbg !69              ; [#uses=1 type=i1] [debug line = 74:4]
  br i1 %40, label %41, label %66, !dbg !69       ; [debug line = 74:4]

; <label>:41                                      ; preds = %38
  br label %42, !dbg !70                          ; [debug line = 74:16]

; <label>:42                                      ; preds = %41
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !72), !dbg !74 ; [debug line = 75:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !75        ; [debug line = 75:29]
  br label %43, !dbg !75                          ; [debug line = 75:29]

; <label>:43                                      ; preds = %62, %42
  %44 = load i32* %k1, align 4, !dbg !75          ; [#uses=1 type=i32] [debug line = 75:29]
  %45 = icmp slt i32 %44, 4, !dbg !75             ; [#uses=1 type=i1] [debug line = 75:29]
  br i1 %45, label %46, label %65, !dbg !75       ; [debug line = 75:29]

; <label>:46                                      ; preds = %43
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 75:44]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 75:44]
  %47 = load i32* %j, align 4, !dbg !78           ; [#uses=1 type=i32] [debug line = 76:7]
  %48 = sext i32 %47 to i64, !dbg !78             ; [#uses=1 type=i64] [debug line = 76:7]
  %49 = load i32* %k1, align 4, !dbg !78          ; [#uses=1 type=i32] [debug line = 76:7]
  %50 = add nsw i32 %49, 4, !dbg !78              ; [#uses=1 type=i32] [debug line = 76:7]
  %51 = sext i32 %50 to i64, !dbg !78             ; [#uses=1 type=i64] [debug line = 76:7]
  %52 = load [4 x i32]** %1, align 8, !dbg !78    ; [#uses=1 type=[4 x i32]*] [debug line = 76:7]
  %53 = getelementptr inbounds [4 x i32]* %52, i64 %51, !dbg !78 ; [#uses=1 type=[4 x i32]*] [debug line = 76:7]
  %54 = getelementptr inbounds [4 x i32]* %53, i32 0, i64 %48, !dbg !78 ; [#uses=1 type=i32*] [debug line = 76:7]
  %55 = load i32* %54, align 4, !dbg !78          ; [#uses=1 type=i32] [debug line = 76:7]
  %56 = load i32* %j, align 4, !dbg !78           ; [#uses=1 type=i32] [debug line = 76:7]
  %57 = sext i32 %56 to i64, !dbg !78             ; [#uses=1 type=i64] [debug line = 76:7]
  %58 = load i32* %k1, align 4, !dbg !78          ; [#uses=1 type=i32] [debug line = 76:7]
  %59 = sext i32 %58 to i64, !dbg !78             ; [#uses=1 type=i64] [debug line = 76:7]
  %60 = getelementptr inbounds [4 x [4 x i32]]* %b_copy, i32 0, i64 %59, !dbg !78 ; [#uses=1 type=[4 x i32]*] [debug line = 76:7]
  %61 = getelementptr inbounds [4 x i32]* %60, i32 0, i64 %57, !dbg !78 ; [#uses=1 type=i32*] [debug line = 76:7]
  store i32 %55, i32* %61, align 4, !dbg !78      ; [debug line = 76:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !79 ; [debug line = 77:5]
  br label %62, !dbg !79                          ; [debug line = 77:5]

; <label>:62                                      ; preds = %46
  %63 = load i32* %k1, align 4, !dbg !80          ; [#uses=1 type=i32] [debug line = 75:38]
  %64 = add nsw i32 %63, 1, !dbg !80              ; [#uses=1 type=i32] [debug line = 75:38]
  store i32 %64, i32* %k1, align 4, !dbg !80      ; [debug line = 75:38]
  br label %43, !dbg !80                          ; [debug line = 75:38]

; <label>:65                                      ; preds = %43
  br label %66, !dbg !81                          ; [debug line = 78:4]

; <label>:66                                      ; preds = %65, %38
  br label %67, !dbg !81                          ; [debug line = 78:4]

; <label>:67                                      ; preds = %66
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !82), !dbg !84 ; [debug line = 80:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !85        ; [debug line = 80:27]
  br label %68, !dbg !85                          ; [debug line = 80:27]

; <label>:68                                      ; preds = %86, %67
  %69 = load i32* %k2, align 4, !dbg !85          ; [#uses=1 type=i32] [debug line = 80:27]
  %70 = icmp slt i32 %69, 4, !dbg !85             ; [#uses=1 type=i1] [debug line = 80:27]
  br i1 %70, label %71, label %89, !dbg !85       ; [debug line = 80:27]

; <label>:71                                      ; preds = %68
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 80:42]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 80:42]
  %72 = load i32* %k2, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 81:4]
  %73 = sext i32 %72 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 81:4]
  %74 = getelementptr inbounds [4 x i32]* %a_row, i32 0, i64 %73, !dbg !88 ; [#uses=1 type=i32*] [debug line = 81:4]
  %75 = load i32* %74, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 81:4]
  %76 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 81:4]
  %77 = sext i32 %76 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 81:4]
  %78 = load i32* %k2, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 81:4]
  %79 = sext i32 %78 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 81:4]
  %80 = getelementptr inbounds [4 x [4 x i32]]* %b_copy, i32 0, i64 %79, !dbg !88 ; [#uses=1 type=[4 x i32]*] [debug line = 81:4]
  %81 = getelementptr inbounds [4 x i32]* %80, i32 0, i64 %77, !dbg !88 ; [#uses=1 type=i32*] [debug line = 81:4]
  %82 = load i32* %81, align 4, !dbg !88          ; [#uses=1 type=i32] [debug line = 81:4]
  %83 = mul nsw i32 %75, %82, !dbg !88            ; [#uses=1 type=i32] [debug line = 81:4]
  %84 = load i32* %tmp, align 4, !dbg !88         ; [#uses=1 type=i32] [debug line = 81:4]
  %85 = add nsw i32 %84, %83, !dbg !88            ; [#uses=1 type=i32] [debug line = 81:4]
  store i32 %85, i32* %tmp, align 4, !dbg !88     ; [debug line = 81:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !89 ; [debug line = 82:5]
  br label %86, !dbg !89                          ; [debug line = 82:5]

; <label>:86                                      ; preds = %71
  %87 = load i32* %k2, align 4, !dbg !90          ; [#uses=1 type=i32] [debug line = 80:36]
  %88 = add nsw i32 %87, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 80:36]
  store i32 %88, i32* %k2, align 4, !dbg !90      ; [debug line = 80:36]
  br label %68, !dbg !90                          ; [debug line = 80:36]

; <label>:89                                      ; preds = %68
  %90 = load i32* %tmp, align 4, !dbg !91         ; [#uses=1 type=i32] [debug line = 84:5]
  %91 = load i32* %j, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 84:5]
  %92 = sext i32 %91 to i64, !dbg !91             ; [#uses=1 type=i64] [debug line = 84:5]
  %93 = load i32* %i, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 84:5]
  %94 = add nsw i32 %93, 8, !dbg !91              ; [#uses=1 type=i32] [debug line = 84:5]
  %95 = sext i32 %94 to i64, !dbg !91             ; [#uses=1 type=i64] [debug line = 84:5]
  %96 = load [4 x i32]** %1, align 8, !dbg !91    ; [#uses=1 type=[4 x i32]*] [debug line = 84:5]
  %97 = getelementptr inbounds [4 x i32]* %96, i64 %95, !dbg !91 ; [#uses=1 type=[4 x i32]*] [debug line = 84:5]
  %98 = getelementptr inbounds [4 x i32]* %97, i32 0, i64 %92, !dbg !91 ; [#uses=1 type=i32*] [debug line = 84:5]
  store i32 %90, i32* %98, align 4, !dbg !91      ; [debug line = 84:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !92 ; [debug line = 85:3]
  br label %99, !dbg !92                          ; [debug line = 85:3]

; <label>:99                                      ; preds = %89
  %100 = load i32* %j, align 4, !dbg !93          ; [#uses=1 type=i32] [debug line = 63:29]
  %101 = add nsw i32 %100, 1, !dbg !93            ; [#uses=1 type=i32] [debug line = 63:29]
  store i32 %101, i32* %j, align 4, !dbg !93      ; [debug line = 63:29]
  br label %11, !dbg !93                          ; [debug line = 63:29]

; <label>:102                                     ; preds = %11
  br label %103, !dbg !94                         ; [debug line = 86:2]

; <label>:103                                     ; preds = %102
  %104 = load i32* %i, align 4, !dbg !95          ; [#uses=1 type=i32] [debug line = 62:24]
  %105 = add nsw i32 %104, 1, !dbg !95            ; [#uses=1 type=i32] [debug line = 62:24]
  store i32 %105, i32* %i, align 4, !dbg !95      ; [debug line = 62:24]
  br label %6, !dbg !95                           ; [debug line = 62:24]

; <label>:106                                     ; preds = %6
  ret void, !dbg !96                              ; [debug line = 87:1]
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
!opencl.kernels = !{!20}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_4b/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([4 x i32]*)* @_Z9matrixmulPA4_i, null, null, metadata !14, i32 49} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !19, i32 168, metadata !11, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!20 = metadata !{void ([4 x i32]*)* @_Z9matrixmulPA4_i, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26}
!21 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!22 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"int [4]*"}
!24 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!26 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!27 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 48, i32 20, metadata !5, null}
!29 = metadata !{i32 49, i32 2, metadata !30, null}
!30 = metadata !{i32 786443, metadata !5, i32 49, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 50, i32 1, metadata !30, null}
!32 = metadata !{i32 53, i32 1, metadata !30, null}
!33 = metadata !{i32 54, i32 1, metadata !30, null}
!34 = metadata !{i32 786688, metadata !30, metadata !"a_row", metadata !6, i32 56, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 56, i32 6, metadata !30, null}
!36 = metadata !{i32 786688, metadata !30, metadata !"b_copy", metadata !6, i32 57, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{metadata !13, metadata !13}
!39 = metadata !{i32 57, i32 6, metadata !30, null}
!40 = metadata !{i32 786688, metadata !30, metadata !"tmp", metadata !6, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!41 = metadata !{i32 58, i32 6, metadata !30, null}
!42 = metadata !{i32 58, i32 13, metadata !30, null}
!43 = metadata !{i32 786688, metadata !44, metadata !"i", metadata !6, i32 62, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786443, metadata !30, i32 62, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 62, i32 10, metadata !44, null}
!46 = metadata !{i32 62, i32 15, metadata !44, null}
!47 = metadata !{i32 62, i32 29, metadata !48, null}
!48 = metadata !{i32 786443, metadata !44, i32 62, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786688, metadata !50, metadata !"j", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786443, metadata !48, i32 63, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 63, i32 15, metadata !50, null}
!52 = metadata !{i32 63, i32 20, metadata !50, null}
!53 = metadata !{i32 63, i32 35, metadata !54, null}
!54 = metadata !{i32 786443, metadata !50, i32 63, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 64, i32 1, metadata !54, null}
!56 = metadata !{i32 65, i32 2, metadata !54, null}
!57 = metadata !{i32 68, i32 5, metadata !54, null}
!58 = metadata !{i32 68, i32 17, metadata !59, null}
!59 = metadata !{i32 786443, metadata !54, i32 68, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786688, metadata !61, metadata !"k", metadata !6, i32 69, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786443, metadata !59, i32 69, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 69, i32 23, metadata !61, null}
!63 = metadata !{i32 69, i32 28, metadata !61, null}
!64 = metadata !{i32 70, i32 6, metadata !65, null}
!65 = metadata !{i32 786443, metadata !61, i32 70, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 70, i32 23, metadata !65, null}
!67 = metadata !{i32 69, i32 37, metadata !61, null}
!68 = metadata !{i32 71, i32 5, metadata !59, null}
!69 = metadata !{i32 74, i32 4, metadata !54, null}
!70 = metadata !{i32 74, i32 16, metadata !71, null}
!71 = metadata !{i32 786443, metadata !54, i32 74, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786688, metadata !73, metadata !"k", metadata !6, i32 75, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 786443, metadata !71, i32 75, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 75, i32 24, metadata !73, null}
!75 = metadata !{i32 75, i32 29, metadata !73, null}
!76 = metadata !{i32 75, i32 44, metadata !77, null}
!77 = metadata !{i32 786443, metadata !73, i32 75, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 76, i32 7, metadata !77, null}
!79 = metadata !{i32 77, i32 5, metadata !77, null}
!80 = metadata !{i32 75, i32 38, metadata !73, null}
!81 = metadata !{i32 78, i32 4, metadata !71, null}
!82 = metadata !{i32 786688, metadata !83, metadata !"k", metadata !6, i32 80, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 786443, metadata !54, i32 80, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 80, i32 22, metadata !83, null}
!85 = metadata !{i32 80, i32 27, metadata !83, null}
!86 = metadata !{i32 80, i32 42, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 80, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 81, i32 4, metadata !87, null}
!89 = metadata !{i32 82, i32 5, metadata !87, null}
!90 = metadata !{i32 80, i32 36, metadata !83, null}
!91 = metadata !{i32 84, i32 5, metadata !54, null}
!92 = metadata !{i32 85, i32 3, metadata !54, null}
!93 = metadata !{i32 63, i32 29, metadata !50, null}
!94 = metadata !{i32 86, i32 2, metadata !48, null}
!95 = metadata !{i32 62, i32 24, metadata !44, null}
!96 = metadata !{i32 87, i32 1, metadata !30, null}
