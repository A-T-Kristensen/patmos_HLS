; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/hls_matmul_float/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define void @matmul_hw(float* %a, float* %b, float* %c, i32 %size) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=6 type=float**]
  %2 = alloca float*, align 8                     ; [#uses=6 type=float**]
  %3 = alloca float*, align 8                     ; [#uses=5 type=float**]
  %4 = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %tmp = alloca float, align 4                    ; [#uses=4 type=float*]
  %p_a = alloca float*, align 8                   ; [#uses=4 type=float**]
  %p_b = alloca float*, align 8                   ; [#uses=4 type=float**]
  %p_c = alloca float*, align 8                   ; [#uses=4 type=float**]
  %f = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store float* %a, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !22), !dbg !23 ; [debug line = 4:25] [debug variable = a]
  store float* %b, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !24), !dbg !25 ; [debug line = 5:16] [debug variable = b]
  store float* %c, float** %3, align 8
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !26), !dbg !27 ; [debug line = 6:16] [debug variable = c]
  store i32 %size, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !28), !dbg !29 ; [debug line = 7:11] [debug variable = size]
  %5 = load float** %1, align 8, !dbg !30         ; [#uses=1 type=float*] [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 1024) nounwind, !dbg !30 ; [debug line = 8:2]
  %6 = load float** %2, align 8, !dbg !32         ; [#uses=1 type=float*] [debug line = 8:34]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %6, i32 1024) nounwind, !dbg !32 ; [debug line = 8:34]
  %7 = load float** %3, align 8, !dbg !33         ; [#uses=1 type=float*] [debug line = 8:66]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %7, i32 1024) nounwind, !dbg !33 ; [debug line = 8:66]
  %8 = load i32* %4, align 4, !dbg !34            ; [#uses=1 type=i32] [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %8, i8* getelementptr inbounds ([8 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 10:1]
  %9 = load float** %1, align 8, !dbg !36         ; [#uses=1 type=float*] [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %9, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !36 ; [debug line = 12:1]
  %10 = load float** %1, align 8, !dbg !37        ; [#uses=1 type=float*] [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecResource(float* %10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 13:1]
  %11 = load float** %2, align 8, !dbg !38        ; [#uses=1 type=float*] [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %11, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 15:1]
  %12 = load float** %2, align 8, !dbg !39        ; [#uses=1 type=float*] [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecResource(float* %12, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 16:1]
  %13 = load float** %3, align 8, !dbg !40        ; [#uses=1 type=float*] [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %13, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 18:1]
  %14 = load float** %3, align 8, !dbg !41        ; [#uses=1 type=float*] [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecResource(float* %14, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !41 ; [debug line = 19:1]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !42), !dbg !43 ; [debug line = 21:11] [debug variable = tmp]
  call void @llvm.dbg.declare(metadata !{float** %p_a}, metadata !44), !dbg !45 ; [debug line = 22:12] [debug variable = p_a]
  %15 = load float** %1, align 8, !dbg !46        ; [#uses=1 type=float*] [debug line = 22:23]
  %16 = getelementptr inbounds float* %15, i64 0, !dbg !46 ; [#uses=1 type=float*] [debug line = 22:23]
  store float* %16, float** %p_a, align 8, !dbg !46 ; [debug line = 22:23]
  call void @llvm.dbg.declare(metadata !{float** %p_b}, metadata !47), !dbg !48 ; [debug line = 23:12] [debug variable = p_b]
  %17 = load float** %2, align 8, !dbg !49        ; [#uses=1 type=float*] [debug line = 23:23]
  %18 = getelementptr inbounds float* %17, i64 0, !dbg !49 ; [#uses=1 type=float*] [debug line = 23:23]
  store float* %18, float** %p_b, align 8, !dbg !49 ; [debug line = 23:23]
  call void @llvm.dbg.declare(metadata !{float** %p_c}, metadata !50), !dbg !51 ; [debug line = 24:12] [debug variable = p_c]
  %19 = load float** %3, align 8, !dbg !52        ; [#uses=1 type=float*] [debug line = 24:23]
  %20 = getelementptr inbounds float* %19, i64 0, !dbg !52 ; [#uses=1 type=float*] [debug line = 24:23]
  store float* %20, float** %p_c, align 8, !dbg !52 ; [debug line = 24:23]
  call void @llvm.dbg.declare(metadata !{i32* %f}, metadata !53), !dbg !54 ; [debug line = 26:6] [debug variable = f]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !55), !dbg !56 ; [debug line = 26:9] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !57), !dbg !58 ; [debug line = 26:12] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !59         ; [debug line = 28:6]
  br label %21, !dbg !59                          ; [debug line = 28:6]

; <label>:21                                      ; preds = %77, %0
  %22 = load i32* %k, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 28:6]
  %23 = icmp slt i32 %22, 32, !dbg !59            ; [#uses=1 type=i1] [debug line = 28:6]
  br i1 %23, label %24, label %80, !dbg !59       ; [debug line = 28:6]

; <label>:24                                      ; preds = %21
  %25 = load i32* %k, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 29:3]
  %26 = load i32* %4, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 29:3]
  %27 = icmp slt i32 %25, %26, !dbg !61           ; [#uses=1 type=i1] [debug line = 29:3]
  br i1 %27, label %28, label %76, !dbg !61       ; [debug line = 29:3]

; <label>:28                                      ; preds = %24
  %29 = load float** %1, align 8, !dbg !63        ; [#uses=1 type=float*] [debug line = 30:4]
  %30 = getelementptr inbounds float* %29, i64 0, !dbg !63 ; [#uses=1 type=float*] [debug line = 30:4]
  store float* %30, float** %p_a, align 8, !dbg !63 ; [debug line = 30:4]
  store i32 0, i32* %i, align 4, !dbg !65         ; [debug line = 32:8]
  br label %31, !dbg !65                          ; [debug line = 32:8]

; <label>:31                                      ; preds = %72, %28
  %32 = load i32* %i, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 32:8]
  %33 = icmp slt i32 %32, 32, !dbg !65            ; [#uses=1 type=i1] [debug line = 32:8]
  br i1 %33, label %34, label %75, !dbg !65       ; [debug line = 32:8]

; <label>:34                                      ; preds = %31
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !67 ; [debug line = 32:29]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 33:1]
  %35 = load i32* %i, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 34:2]
  %36 = load i32* %4, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 34:2]
  %37 = icmp slt i32 %35, %36, !dbg !70           ; [#uses=1 type=i1] [debug line = 34:2]
  br i1 %37, label %38, label %71, !dbg !70       ; [debug line = 34:2]

; <label>:38                                      ; preds = %34
  %39 = load i32* %k, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 35:6]
  %40 = load i32* %4, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 35:6]
  %41 = mul nsw i32 %39, %40, !dbg !71            ; [#uses=1 type=i32] [debug line = 35:6]
  %42 = sext i32 %41 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 35:6]
  %43 = load float** %2, align 8, !dbg !71        ; [#uses=1 type=float*] [debug line = 35:6]
  %44 = getelementptr inbounds float* %43, i64 %42, !dbg !71 ; [#uses=1 type=float*] [debug line = 35:6]
  store float* %44, float** %p_b, align 8, !dbg !71 ; [debug line = 35:6]
  store float 0.000000e+00, float* %tmp, align 4, !dbg !73 ; [debug line = 37:6]
  store i32 0, i32* %f, align 4, !dbg !74         ; [debug line = 38:10]
  br label %45, !dbg !74                          ; [debug line = 38:10]

; <label>:45                                      ; preds = %63, %38
  %46 = load i32* %f, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 38:10]
  %47 = icmp slt i32 %46, 32, !dbg !74            ; [#uses=1 type=i1] [debug line = 38:10]
  br i1 %47, label %48, label %66, !dbg !74       ; [debug line = 38:10]

; <label>:48                                      ; preds = %45
  %49 = load i32* %f, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 39:7]
  %50 = load i32* %4, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 39:7]
  %51 = icmp slt i32 %49, %50, !dbg !76           ; [#uses=1 type=i1] [debug line = 39:7]
  br i1 %51, label %52, label %62, !dbg !76       ; [debug line = 39:7]

; <label>:52                                      ; preds = %48
  %53 = load float** %p_a, align 8, !dbg !78      ; [#uses=2 type=float*] [debug line = 40:8]
  %54 = getelementptr inbounds float* %53, i32 1, !dbg !78 ; [#uses=1 type=float*] [debug line = 40:8]
  store float* %54, float** %p_a, align 8, !dbg !78 ; [debug line = 40:8]
  %55 = load float* %53, align 4, !dbg !78        ; [#uses=1 type=float] [debug line = 40:8]
  %56 = load float** %p_b, align 8, !dbg !78      ; [#uses=2 type=float*] [debug line = 40:8]
  %57 = getelementptr inbounds float* %56, i32 1, !dbg !78 ; [#uses=1 type=float*] [debug line = 40:8]
  store float* %57, float** %p_b, align 8, !dbg !78 ; [debug line = 40:8]
  %58 = load float* %56, align 4, !dbg !78        ; [#uses=1 type=float] [debug line = 40:8]
  %59 = fmul float %55, %58, !dbg !78             ; [#uses=1 type=float] [debug line = 40:8]
  %60 = load float* %tmp, align 4, !dbg !78       ; [#uses=1 type=float] [debug line = 40:8]
  %61 = fadd float %60, %59, !dbg !78             ; [#uses=1 type=float] [debug line = 40:8]
  store float %61, float* %tmp, align 4, !dbg !78 ; [debug line = 40:8]
  br label %62, !dbg !80                          ; [debug line = 41:7]

; <label>:62                                      ; preds = %52, %48
  br label %63, !dbg !81                          ; [debug line = 42:6]

; <label>:63                                      ; preds = %62
  %64 = load i32* %f, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 38:25]
  %65 = add nsw i32 %64, 1, !dbg !82              ; [#uses=1 type=i32] [debug line = 38:25]
  store i32 %65, i32* %f, align 4, !dbg !82       ; [debug line = 38:25]
  br label %45, !dbg !82                          ; [debug line = 38:25]

; <label>:66                                      ; preds = %45
  %67 = load float* %tmp, align 4, !dbg !83       ; [#uses=1 type=float] [debug line = 44:6]
  %68 = load float** %p_c, align 8, !dbg !83      ; [#uses=1 type=float*] [debug line = 44:6]
  store float %67, float* %68, align 4, !dbg !83  ; [debug line = 44:6]
  %69 = load float** %p_c, align 8, !dbg !84      ; [#uses=1 type=float*] [debug line = 45:6]
  %70 = getelementptr inbounds float* %69, i32 1, !dbg !84 ; [#uses=1 type=float*] [debug line = 45:6]
  store float* %70, float** %p_c, align 8, !dbg !84 ; [debug line = 45:6]
  br label %71, !dbg !85                          ; [debug line = 46:5]

; <label>:71                                      ; preds = %66, %34
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 47:4]
  br label %72, !dbg !86                          ; [debug line = 47:4]

; <label>:72                                      ; preds = %71
  %73 = load i32* %i, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 32:23]
  %74 = add nsw i32 %73, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 32:23]
  store i32 %74, i32* %i, align 4, !dbg !87       ; [debug line = 32:23]
  br label %31, !dbg !87                          ; [debug line = 32:23]

; <label>:75                                      ; preds = %31
  br label %76, !dbg !88                          ; [debug line = 48:3]

; <label>:76                                      ; preds = %75, %24
  br label %77, !dbg !89                          ; [debug line = 49:2]

; <label>:77                                      ; preds = %76
  %78 = load i32* %k, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 28:21]
  %79 = add nsw i32 %78, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 28:21]
  store i32 %79, i32* %k, align 4, !dbg !90       ; [debug line = 28:21]
  br label %21, !dbg !90                          ; [debug line = 28:21]

; <label>:80                                      ; preds = %21
  ret void, !dbg !91                              ; [debug line = 50:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!15}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/hls_matmul_float/solution1/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, i32)* @matmul_hw, null, null, metadata !13, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{void (float*, float*, float*, i32)* @matmul_hw, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type*", metadata !"mat_type*", metadata !"mat_type*", metadata !"int"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c", metadata !"size"}
!21 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!22 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 4, i32 25, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 5, i32 16, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331654, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 6, i32 16, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"size", metadata !6, i32 67108871, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 7, i32 11, metadata !5, null}
!30 = metadata !{i32 8, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 8, i32 34, metadata !31, null}
!33 = metadata !{i32 8, i32 66, metadata !31, null}
!34 = metadata !{i32 9, i32 1, metadata !31, null}
!35 = metadata !{i32 10, i32 1, metadata !31, null}
!36 = metadata !{i32 12, i32 1, metadata !31, null}
!37 = metadata !{i32 13, i32 1, metadata !31, null}
!38 = metadata !{i32 15, i32 1, metadata !31, null}
!39 = metadata !{i32 16, i32 1, metadata !31, null}
!40 = metadata !{i32 18, i32 1, metadata !31, null}
!41 = metadata !{i32 19, i32 1, metadata !31, null}
!42 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 21, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 21, i32 11, metadata !31, null}
!44 = metadata !{i32 786688, metadata !31, metadata !"p_a", metadata !6, i32 22, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 22, i32 12, metadata !31, null}
!46 = metadata !{i32 22, i32 23, metadata !31, null}
!47 = metadata !{i32 786688, metadata !31, metadata !"p_b", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 23, i32 12, metadata !31, null}
!49 = metadata !{i32 23, i32 23, metadata !31, null}
!50 = metadata !{i32 786688, metadata !31, metadata !"p_c", metadata !6, i32 24, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 24, i32 12, metadata !31, null}
!52 = metadata !{i32 24, i32 23, metadata !31, null}
!53 = metadata !{i32 786688, metadata !31, metadata !"f", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 26, i32 6, metadata !31, null}
!55 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 26, i32 9, metadata !31, null}
!57 = metadata !{i32 786688, metadata !31, metadata !"k", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 26, i32 12, metadata !31, null}
!59 = metadata !{i32 28, i32 6, metadata !60, null}
!60 = metadata !{i32 786443, metadata !31, i32 28, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 29, i32 3, metadata !62, null}
!62 = metadata !{i32 786443, metadata !60, i32 28, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 30, i32 4, metadata !64, null}
!64 = metadata !{i32 786443, metadata !62, i32 29, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 32, i32 8, metadata !66, null}
!66 = metadata !{i32 786443, metadata !64, i32 32, i32 4, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 32, i32 29, metadata !68, null}
!68 = metadata !{i32 786443, metadata !66, i32 32, i32 28, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 33, i32 1, metadata !68, null}
!70 = metadata !{i32 34, i32 2, metadata !68, null}
!71 = metadata !{i32 35, i32 6, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 34, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 37, i32 6, metadata !72, null}
!74 = metadata !{i32 38, i32 10, metadata !75, null}
!75 = metadata !{i32 786443, metadata !72, i32 38, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 39, i32 7, metadata !77, null}
!77 = metadata !{i32 786443, metadata !75, i32 38, i32 30, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 40, i32 8, metadata !79, null}
!79 = metadata !{i32 786443, metadata !77, i32 39, i32 20, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 41, i32 7, metadata !79, null}
!81 = metadata !{i32 42, i32 6, metadata !77, null}
!82 = metadata !{i32 38, i32 25, metadata !75, null}
!83 = metadata !{i32 44, i32 6, metadata !72, null}
!84 = metadata !{i32 45, i32 6, metadata !72, null}
!85 = metadata !{i32 46, i32 5, metadata !72, null}
!86 = metadata !{i32 47, i32 4, metadata !68, null}
!87 = metadata !{i32 32, i32 23, metadata !66, null}
!88 = metadata !{i32 48, i32 3, metadata !64, null}
!89 = metadata !{i32 49, i32 2, metadata !62, null}
!90 = metadata !{i32 28, i32 21, metadata !60, null}
!91 = metadata !{i32 50, i32 1, metadata !31, null}
