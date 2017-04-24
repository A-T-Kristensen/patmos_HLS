; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_16x16/.autopilot/db/a.o.bc'
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
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=0]
define void @_Z9matmul_hwPA16_i([16 x i32]* %a) nounwind uwtable {
  %1 = alloca [16 x i32]*, align 8                ; [#uses=7 type=[16 x i32]**]
  %a_row = alloca [16 x i32], align 16            ; [#uses=2 type=[16 x i32]*]
  %b_copy = alloca [16 x [16 x i32]], align 16    ; [#uses=2 type=[16 x [16 x i32]]*]
  %tmp = alloca i32, align 4                      ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k1 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %k2 = alloca i32, align 4                       ; [#uses=6 type=i32*]
  store [16 x i32]* %a, [16 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[16 x i32]** %1}, metadata !28), !dbg !29 ; [debug line = 4:25] [debug variable = a]
  %2 = load [16 x i32]** %1, align 8, !dbg !30    ; [#uses=1 type=[16 x i32]*] [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x i32]* %2, i32 48) nounwind, !dbg !30 ; [debug line = 5:2]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !32 ; [debug line = 6:1]
  %3 = load [16 x i32]** %1, align 8, !dbg !33    ; [#uses=1 type=[16 x i32]*] [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x i32]* %3, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !33 ; [debug line = 10:1]
  %4 = load [16 x i32]** %1, align 8, !dbg !34    ; [#uses=1 type=[16 x i32]*] [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecResource([16 x i32]* %4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %a_row}, metadata !35), !dbg !36 ; [debug line = 13:11] [debug variable = a_row]
  call void @llvm.dbg.declare(metadata !{[16 x [16 x i32]]* %b_copy}, metadata !37), !dbg !40 ; [debug line = 14:11] [debug variable = b_copy]
  call void @llvm.dbg.declare(metadata !{i32* %tmp}, metadata !41), !dbg !42 ; [debug line = 15:11] [debug variable = tmp]
  store i32 0, i32* %tmp, align 4, !dbg !43       ; [debug line = 15:18]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !44), !dbg !46 ; [debug line = 19:10] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !47         ; [debug line = 19:15]
  br label %5, !dbg !47                           ; [debug line = 19:15]

; <label>:5                                       ; preds = %102, %0
  %6 = load i32* %i, align 4, !dbg !47            ; [#uses=1 type=i32] [debug line = 19:15]
  %7 = icmp slt i32 %6, 16, !dbg !47              ; [#uses=1 type=i1] [debug line = 19:15]
  br i1 %7, label %8, label %105, !dbg !47        ; [debug line = 19:15]

; <label>:8                                       ; preds = %5
  br label %9, !dbg !48                           ; [debug line = 19:30]

; <label>:9                                       ; preds = %8
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !50), !dbg !52 ; [debug line = 20:15] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !53         ; [debug line = 20:20]
  br label %10, !dbg !53                          ; [debug line = 20:20]

; <label>:10                                      ; preds = %98, %9
  %11 = load i32* %j, align 4, !dbg !53           ; [#uses=1 type=i32] [debug line = 20:20]
  %12 = icmp slt i32 %11, 16, !dbg !53            ; [#uses=1 type=i1] [debug line = 20:20]
  br i1 %12, label %13, label %101, !dbg !53      ; [debug line = 20:20]

; <label>:13                                      ; preds = %10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 20:36]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 20:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 21:1]
  store i32 0, i32* %tmp, align 4, !dbg !57       ; [debug line = 22:2]
  %14 = load i32* %j, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 25:5]
  %15 = icmp eq i32 %14, 0, !dbg !58              ; [#uses=1 type=i1] [debug line = 25:5]
  br i1 %15, label %16, label %37, !dbg !58       ; [debug line = 25:5]

; <label>:16                                      ; preds = %13
  br label %17, !dbg !59                          ; [debug line = 25:17]

; <label>:17                                      ; preds = %16
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !61), !dbg !63 ; [debug line = 26:23] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !64         ; [debug line = 26:28]
  br label %18, !dbg !64                          ; [debug line = 26:28]

; <label>:18                                      ; preds = %33, %17
  %19 = load i32* %k, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 26:28]
  %20 = icmp slt i32 %19, 16, !dbg !64            ; [#uses=1 type=i1] [debug line = 26:28]
  br i1 %20, label %21, label %36, !dbg !64       ; [debug line = 26:28]

; <label>:21                                      ; preds = %18
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 27:6]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 27:6]
  %22 = load i32* %k, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 27:6]
  %23 = sext i32 %22 to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 27:6]
  %24 = load i32* %i, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 27:6]
  %25 = sext i32 %24 to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 27:6]
  %26 = load [16 x i32]** %1, align 8, !dbg !65   ; [#uses=1 type=[16 x i32]*] [debug line = 27:6]
  %27 = getelementptr inbounds [16 x i32]* %26, i64 %25, !dbg !65 ; [#uses=1 type=[16 x i32]*] [debug line = 27:6]
  %28 = getelementptr inbounds [16 x i32]* %27, i32 0, i64 %23, !dbg !65 ; [#uses=1 type=i32*] [debug line = 27:6]
  %29 = load i32* %28, align 4, !dbg !65          ; [#uses=1 type=i32] [debug line = 27:6]
  %30 = load i32* %k, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 27:6]
  %31 = sext i32 %30 to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 27:6]
  %32 = getelementptr inbounds [16 x i32]* %a_row, i32 0, i64 %31, !dbg !65 ; [#uses=1 type=i32*] [debug line = 27:6]
  store i32 %29, i32* %32, align 4, !dbg !65      ; [debug line = 27:6]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !67 ; [debug line = 27:23]
  br label %33, !dbg !67                          ; [debug line = 27:23]

; <label>:33                                      ; preds = %21
  %34 = load i32* %k, align 4, !dbg !68           ; [#uses=1 type=i32] [debug line = 26:38]
  %35 = add nsw i32 %34, 1, !dbg !68              ; [#uses=1 type=i32] [debug line = 26:38]
  store i32 %35, i32* %k, align 4, !dbg !68       ; [debug line = 26:38]
  br label %18, !dbg !68                          ; [debug line = 26:38]

; <label>:36                                      ; preds = %18
  br label %37, !dbg !69                          ; [debug line = 28:5]

; <label>:37                                      ; preds = %36, %13
  %38 = load i32* %i, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 31:4]
  %39 = icmp eq i32 %38, 0, !dbg !70              ; [#uses=1 type=i1] [debug line = 31:4]
  br i1 %39, label %40, label %65, !dbg !70       ; [debug line = 31:4]

; <label>:40                                      ; preds = %37
  br label %41, !dbg !71                          ; [debug line = 31:16]

; <label>:41                                      ; preds = %40
  call void @llvm.dbg.declare(metadata !{i32* %k1}, metadata !73), !dbg !75 ; [debug line = 32:24] [debug variable = k]
  store i32 0, i32* %k1, align 4, !dbg !76        ; [debug line = 32:29]
  br label %42, !dbg !76                          ; [debug line = 32:29]

; <label>:42                                      ; preds = %61, %41
  %43 = load i32* %k1, align 4, !dbg !76          ; [#uses=1 type=i32] [debug line = 32:29]
  %44 = icmp slt i32 %43, 16, !dbg !76            ; [#uses=1 type=i1] [debug line = 32:29]
  br i1 %44, label %45, label %64, !dbg !76       ; [debug line = 32:29]

; <label>:45                                      ; preds = %42
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 32:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !77 ; [debug line = 32:45]
  %46 = load i32* %j, align 4, !dbg !79           ; [#uses=1 type=i32] [debug line = 33:7]
  %47 = sext i32 %46 to i64, !dbg !79             ; [#uses=1 type=i64] [debug line = 33:7]
  %48 = load i32* %k1, align 4, !dbg !79          ; [#uses=1 type=i32] [debug line = 33:7]
  %49 = add nsw i32 %48, 16, !dbg !79             ; [#uses=1 type=i32] [debug line = 33:7]
  %50 = sext i32 %49 to i64, !dbg !79             ; [#uses=1 type=i64] [debug line = 33:7]
  %51 = load [16 x i32]** %1, align 8, !dbg !79   ; [#uses=1 type=[16 x i32]*] [debug line = 33:7]
  %52 = getelementptr inbounds [16 x i32]* %51, i64 %50, !dbg !79 ; [#uses=1 type=[16 x i32]*] [debug line = 33:7]
  %53 = getelementptr inbounds [16 x i32]* %52, i32 0, i64 %47, !dbg !79 ; [#uses=1 type=i32*] [debug line = 33:7]
  %54 = load i32* %53, align 4, !dbg !79          ; [#uses=1 type=i32] [debug line = 33:7]
  %55 = load i32* %j, align 4, !dbg !79           ; [#uses=1 type=i32] [debug line = 33:7]
  %56 = sext i32 %55 to i64, !dbg !79             ; [#uses=1 type=i64] [debug line = 33:7]
  %57 = load i32* %k1, align 4, !dbg !79          ; [#uses=1 type=i32] [debug line = 33:7]
  %58 = sext i32 %57 to i64, !dbg !79             ; [#uses=1 type=i64] [debug line = 33:7]
  %59 = getelementptr inbounds [16 x [16 x i32]]* %b_copy, i32 0, i64 %58, !dbg !79 ; [#uses=1 type=[16 x i32]*] [debug line = 33:7]
  %60 = getelementptr inbounds [16 x i32]* %59, i32 0, i64 %56, !dbg !79 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %54, i32* %60, align 4, !dbg !79      ; [debug line = 33:7]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 34:5]
  br label %61, !dbg !80                          ; [debug line = 34:5]

; <label>:61                                      ; preds = %45
  %62 = load i32* %k1, align 4, !dbg !81          ; [#uses=1 type=i32] [debug line = 32:39]
  %63 = add nsw i32 %62, 1, !dbg !81              ; [#uses=1 type=i32] [debug line = 32:39]
  store i32 %63, i32* %k1, align 4, !dbg !81      ; [debug line = 32:39]
  br label %42, !dbg !81                          ; [debug line = 32:39]

; <label>:64                                      ; preds = %42
  br label %65, !dbg !82                          ; [debug line = 35:4]

; <label>:65                                      ; preds = %64, %37
  br label %66, !dbg !82                          ; [debug line = 35:4]

; <label>:66                                      ; preds = %65
  call void @llvm.dbg.declare(metadata !{i32* %k2}, metadata !83), !dbg !85 ; [debug line = 37:22] [debug variable = k]
  store i32 0, i32* %k2, align 4, !dbg !86        ; [debug line = 37:27]
  br label %67, !dbg !86                          ; [debug line = 37:27]

; <label>:67                                      ; preds = %85, %66
  %68 = load i32* %k2, align 4, !dbg !86          ; [#uses=1 type=i32] [debug line = 37:27]
  %69 = icmp slt i32 %68, 16, !dbg !86            ; [#uses=1 type=i1] [debug line = 37:27]
  br i1 %69, label %70, label %88, !dbg !86       ; [debug line = 37:27]

; <label>:70                                      ; preds = %67
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 37:43]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 37:43]
  %71 = load i32* %k2, align 4, !dbg !89          ; [#uses=1 type=i32] [debug line = 38:4]
  %72 = sext i32 %71 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 38:4]
  %73 = getelementptr inbounds [16 x i32]* %a_row, i32 0, i64 %72, !dbg !89 ; [#uses=1 type=i32*] [debug line = 38:4]
  %74 = load i32* %73, align 4, !dbg !89          ; [#uses=1 type=i32] [debug line = 38:4]
  %75 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 38:4]
  %76 = sext i32 %75 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 38:4]
  %77 = load i32* %k2, align 4, !dbg !89          ; [#uses=1 type=i32] [debug line = 38:4]
  %78 = sext i32 %77 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 38:4]
  %79 = getelementptr inbounds [16 x [16 x i32]]* %b_copy, i32 0, i64 %78, !dbg !89 ; [#uses=1 type=[16 x i32]*] [debug line = 38:4]
  %80 = getelementptr inbounds [16 x i32]* %79, i32 0, i64 %76, !dbg !89 ; [#uses=1 type=i32*] [debug line = 38:4]
  %81 = load i32* %80, align 4, !dbg !89          ; [#uses=1 type=i32] [debug line = 38:4]
  %82 = mul nsw i32 %74, %81, !dbg !89            ; [#uses=1 type=i32] [debug line = 38:4]
  %83 = load i32* %tmp, align 4, !dbg !89         ; [#uses=1 type=i32] [debug line = 38:4]
  %84 = add nsw i32 %83, %82, !dbg !89            ; [#uses=1 type=i32] [debug line = 38:4]
  store i32 %84, i32* %tmp, align 4, !dbg !89     ; [debug line = 38:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 39:5]
  br label %85, !dbg !90                          ; [debug line = 39:5]

; <label>:85                                      ; preds = %70
  %86 = load i32* %k2, align 4, !dbg !91          ; [#uses=1 type=i32] [debug line = 37:37]
  %87 = add nsw i32 %86, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 37:37]
  store i32 %87, i32* %k2, align 4, !dbg !91      ; [debug line = 37:37]
  br label %67, !dbg !91                          ; [debug line = 37:37]

; <label>:88                                      ; preds = %67
  %89 = load i32* %tmp, align 4, !dbg !92         ; [#uses=1 type=i32] [debug line = 41:5]
  %90 = load i32* %j, align 4, !dbg !92           ; [#uses=1 type=i32] [debug line = 41:5]
  %91 = sext i32 %90 to i64, !dbg !92             ; [#uses=1 type=i64] [debug line = 41:5]
  %92 = load i32* %i, align 4, !dbg !92           ; [#uses=1 type=i32] [debug line = 41:5]
  %93 = add nsw i32 %92, 32, !dbg !92             ; [#uses=1 type=i32] [debug line = 41:5]
  %94 = sext i32 %93 to i64, !dbg !92             ; [#uses=1 type=i64] [debug line = 41:5]
  %95 = load [16 x i32]** %1, align 8, !dbg !92   ; [#uses=1 type=[16 x i32]*] [debug line = 41:5]
  %96 = getelementptr inbounds [16 x i32]* %95, i64 %94, !dbg !92 ; [#uses=1 type=[16 x i32]*] [debug line = 41:5]
  %97 = getelementptr inbounds [16 x i32]* %96, i32 0, i64 %91, !dbg !92 ; [#uses=1 type=i32*] [debug line = 41:5]
  store i32 %89, i32* %97, align 4, !dbg !92      ; [debug line = 41:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 42:3]
  br label %98, !dbg !93                          ; [debug line = 42:3]

; <label>:98                                      ; preds = %88
  %99 = load i32* %j, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 20:30]
  %100 = add nsw i32 %99, 1, !dbg !94             ; [#uses=1 type=i32] [debug line = 20:30]
  store i32 %100, i32* %j, align 4, !dbg !94      ; [debug line = 20:30]
  br label %10, !dbg !94                          ; [debug line = 20:30]

; <label>:101                                     ; preds = %10
  br label %102, !dbg !95                         ; [debug line = 43:2]

; <label>:102                                     ; preds = %101
  %103 = load i32* %i, align 4, !dbg !96          ; [#uses=1 type=i32] [debug line = 19:25]
  %104 = add nsw i32 %103, 1, !dbg !96            ; [#uses=1 type=i32] [debug line = 19:25]
  store i32 %104, i32* %i, align 4, !dbg !96      ; [debug line = 19:25]
  br label %5, !dbg !96                           ; [debug line = 19:25]

; <label>:105                                     ; preds = %5
  ret void, !dbg !97                              ; [debug line = 44:1]
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
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_16x16/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA16_i", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([16 x i32]*)* @_Z9matmul_hwPA16_i, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !12, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!21 = metadata !{void ([16 x i32]*)* @_Z9matmul_hwPA16_i, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 4, i32 25, metadata !5, null}
!30 = metadata !{i32 5, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 6, i32 1, metadata !31, null}
!33 = metadata !{i32 10, i32 1, metadata !31, null}
!34 = metadata !{i32 11, i32 1, metadata !31, null}
!35 = metadata !{i32 786688, metadata !31, metadata !"a_row", metadata !6, i32 13, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 13, i32 11, metadata !31, null}
!37 = metadata !{i32 786688, metadata !31, metadata !"b_copy", metadata !6, i32 14, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !11, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !14, metadata !14}
!40 = metadata !{i32 14, i32 11, metadata !31, null}
!41 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 15, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 15, i32 11, metadata !31, null}
!43 = metadata !{i32 15, i32 18, metadata !31, null}
!44 = metadata !{i32 786688, metadata !45, metadata !"i", metadata !6, i32 19, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786443, metadata !31, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 19, i32 10, metadata !45, null}
!47 = metadata !{i32 19, i32 15, metadata !45, null}
!48 = metadata !{i32 19, i32 30, metadata !49, null}
!49 = metadata !{i32 786443, metadata !45, i32 19, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786688, metadata !51, metadata !"j", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786443, metadata !49, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 20, i32 15, metadata !51, null}
!53 = metadata !{i32 20, i32 20, metadata !51, null}
!54 = metadata !{i32 20, i32 36, metadata !55, null}
!55 = metadata !{i32 786443, metadata !51, i32 20, i32 35, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 21, i32 1, metadata !55, null}
!57 = metadata !{i32 22, i32 2, metadata !55, null}
!58 = metadata !{i32 25, i32 5, metadata !55, null}
!59 = metadata !{i32 25, i32 17, metadata !60, null}
!60 = metadata !{i32 786443, metadata !55, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786688, metadata !62, metadata !"k", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786443, metadata !60, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 26, i32 23, metadata !62, null}
!64 = metadata !{i32 26, i32 28, metadata !62, null}
!65 = metadata !{i32 27, i32 6, metadata !66, null}
!66 = metadata !{i32 786443, metadata !62, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 27, i32 23, metadata !66, null}
!68 = metadata !{i32 26, i32 38, metadata !62, null}
!69 = metadata !{i32 28, i32 5, metadata !60, null}
!70 = metadata !{i32 31, i32 4, metadata !55, null}
!71 = metadata !{i32 31, i32 16, metadata !72, null}
!72 = metadata !{i32 786443, metadata !55, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786688, metadata !74, metadata !"k", metadata !6, i32 32, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786443, metadata !72, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 32, i32 24, metadata !74, null}
!76 = metadata !{i32 32, i32 29, metadata !74, null}
!77 = metadata !{i32 32, i32 45, metadata !78, null}
!78 = metadata !{i32 786443, metadata !74, i32 32, i32 44, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 33, i32 7, metadata !78, null}
!80 = metadata !{i32 34, i32 5, metadata !78, null}
!81 = metadata !{i32 32, i32 39, metadata !74, null}
!82 = metadata !{i32 35, i32 4, metadata !72, null}
!83 = metadata !{i32 786688, metadata !84, metadata !"k", metadata !6, i32 37, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 786443, metadata !55, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 37, i32 22, metadata !84, null}
!86 = metadata !{i32 37, i32 27, metadata !84, null}
!87 = metadata !{i32 37, i32 43, metadata !88, null}
!88 = metadata !{i32 786443, metadata !84, i32 37, i32 42, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 38, i32 4, metadata !88, null}
!90 = metadata !{i32 39, i32 5, metadata !88, null}
!91 = metadata !{i32 37, i32 37, metadata !84, null}
!92 = metadata !{i32 41, i32 5, metadata !55, null}
!93 = metadata !{i32 42, i32 3, metadata !55, null}
!94 = metadata !{i32 20, i32 30, metadata !51, null}
!95 = metadata !{i32 43, i32 2, metadata !49, null}
!96 = metadata !{i32 19, i32 25, metadata !45, null}
!97 = metadata !{i32 44, i32 1, metadata !31, null}
