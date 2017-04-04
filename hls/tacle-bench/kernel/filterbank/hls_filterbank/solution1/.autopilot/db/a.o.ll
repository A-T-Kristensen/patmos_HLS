; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define void @filterbank_core_hwa(float* %r, float* %y, [32 x float]* %H, [32 x float]* %F) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=5 type=float**]
  %2 = alloca float*, align 8                     ; [#uses=6 type=float**]
  %3 = alloca [32 x float]*, align 8              ; [#uses=5 type=[32 x float]**]
  %4 = alloca [32 x float]*, align 8              ; [#uses=5 type=[32 x float]**]
  %i = alloca i32, align 4                        ; [#uses=11 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=32 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=14 type=i32*]
  %Vect_H = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=3 type=[256 x float]*]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  store float* %r, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !34), !dbg !35 ; [debug line = 33:33] [debug variable = r]
  store float* %y, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !36), !dbg !37 ; [debug line = 34:9] [debug variable = y]
  store [32 x float]* %H, [32 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %3}, metadata !38), !dbg !39 ; [debug line = 35:9] [debug variable = H]
  store [32 x float]* %F, [32 x float]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %4}, metadata !40), !dbg !41 ; [debug line = 36:9] [debug variable = F]
  %5 = load float** %1, align 8, !dbg !42         ; [#uses=1 type=float*] [debug line = 37:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !42 ; [debug line = 37:2]
  %6 = load [32 x float]** %4, align 8, !dbg !44  ; [#uses=1 type=[32 x float]*] [debug line = 37:32]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %6, i32 8) nounwind, !dbg !44 ; [debug line = 37:32]
  %7 = load [32 x float]** %3, align 8, !dbg !45  ; [#uses=1 type=[32 x float]*] [debug line = 37:60]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %7, i32 8) nounwind, !dbg !45 ; [debug line = 37:60]
  %8 = load float** %2, align 8, !dbg !46         ; [#uses=1 type=float*] [debug line = 37:88]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !46 ; [debug line = 37:88]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 38:1]
  %9 = load float** %1, align 8, !dbg !48         ; [#uses=1 type=float*] [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecResource(float* %9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 39:1]
  %10 = load float** %1, align 8, !dbg !49        ; [#uses=1 type=float*] [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %10, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 40:1]
  %11 = load float** %2, align 8, !dbg !50        ; [#uses=1 type=float*] [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecResource(float* %11, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 42:1]
  %12 = load float** %2, align 8, !dbg !51        ; [#uses=1 type=float*] [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %12, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 43:1]
  %13 = load [32 x float]** %3, align 8, !dbg !52 ; [#uses=1 type=[32 x float]*] [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %13, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 45:1]
  %14 = load [32 x float]** %3, align 8, !dbg !53 ; [#uses=1 type=[32 x float]*] [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %14, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 46:1]
  %15 = load [32 x float]** %4, align 8, !dbg !54 ; [#uses=1 type=[32 x float]*] [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %15, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 48:1]
  %16 = load [32 x float]** %4, align 8, !dbg !55 ; [#uses=1 type=[32 x float]*] [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %16, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 49:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !56), !dbg !57 ; [debug line = 51:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !58), !dbg !59 ; [debug line = 51:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !60), !dbg !61 ; [debug line = 51:12] [debug variable = k]
  store i32 0, i32* %i, align 4, !dbg !62         ; [debug line = 53:9]
  br label %17, !dbg !62                          ; [debug line = 53:9]

; <label>:17                                      ; preds = %25, %0
  %18 = load i32* %i, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 53:9]
  %19 = icmp slt i32 %18, 256, !dbg !62           ; [#uses=1 type=i1] [debug line = 53:9]
  br i1 %19, label %20, label %28, !dbg !62       ; [debug line = 53:9]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 53:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 54:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !67 ; [debug line = 55:1]
  %21 = load i32* %i, align 4, !dbg !68           ; [#uses=1 type=i32] [debug line = 56:2]
  %22 = sext i32 %21 to i64, !dbg !68             ; [#uses=1 type=i64] [debug line = 56:2]
  %23 = load float** %2, align 8, !dbg !68        ; [#uses=1 type=float*] [debug line = 56:2]
  %24 = getelementptr inbounds float* %23, i64 %22, !dbg !68 ; [#uses=1 type=float*] [debug line = 56:2]
  store float 0.000000e+00, float* %24, align 4, !dbg !68 ; [debug line = 56:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 57:3]
  br label %25, !dbg !69                          ; [debug line = 57:3]

; <label>:25                                      ; preds = %20
  %26 = load i32* %i, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 53:25]
  %27 = add nsw i32 %26, 1, !dbg !70              ; [#uses=1 type=i32] [debug line = 53:25]
  store i32 %27, i32* %i, align 4, !dbg !70       ; [debug line = 53:25]
  br label %17, !dbg !70                          ; [debug line = 53:25]

; <label>:28                                      ; preds = %17
  store i32 0, i32* %i, align 4, !dbg !71         ; [debug line = 59:9]
  br label %29, !dbg !71                          ; [debug line = 59:9]

; <label>:29                                      ; preds = %173, %28
  %30 = load i32* %i, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 59:9]
  %31 = icmp slt i32 %30, 8, !dbg !71             ; [#uses=1 type=i1] [debug line = 59:9]
  br i1 %31, label %32, label %176, !dbg !71      ; [debug line = 59:9]

; <label>:32                                      ; preds = %29
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !73), !dbg !78 ; [debug line = 60:10] [debug variable = Vect_H]
  %33 = bitcast [256 x float]* %Vect_H to i8*, !dbg !79 ; [#uses=1 type=i8*] [debug line = 60:32]
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1024, i32 16, i1 false), !dbg !79 ; [debug line = 60:32]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !80), !dbg !81 ; [debug line = 61:10] [debug variable = Vect_Dn]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !82), !dbg !83 ; [debug line = 62:10] [debug variable = Vect_Up]
  %34 = bitcast [256 x float]* %Vect_Up to i8*, !dbg !84 ; [#uses=1 type=i8*] [debug line = 62:33]
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1024, i32 16, i1 false), !dbg !84 ; [debug line = 62:33]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !85), !dbg !86 ; [debug line = 63:10] [debug variable = Vect_F]
  %35 = bitcast [256 x float]* %Vect_F to i8*, !dbg !87 ; [#uses=1 type=i8*] [debug line = 63:32]
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1024, i32 16, i1 false), !dbg !87 ; [debug line = 63:32]
  store i32 0, i32* %j, align 4, !dbg !88         ; [debug line = 67:11]
  br label %36, !dbg !88                          ; [debug line = 67:11]

; <label>:36                                      ; preds = %76, %32
  %37 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 67:11]
  %38 = icmp slt i32 %37, 256, !dbg !88           ; [#uses=1 type=i1] [debug line = 67:11]
  br i1 %38, label %39, label %79, !dbg !88       ; [debug line = 67:11]

; <label>:39                                      ; preds = %36
  store i32 0, i32* %k, align 4, !dbg !90         ; [debug line = 68:13]
  br label %40, !dbg !90                          ; [debug line = 68:13]

; <label>:40                                      ; preds = %72, %39
  %41 = load i32* %k, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 68:13]
  %42 = icmp slt i32 %41, 32, !dbg !90            ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %42, label %43, label %48, !dbg !90       ; [debug line = 68:13]

; <label>:43                                      ; preds = %40
  %44 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 68:13]
  %45 = load i32* %k, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 68:13]
  %46 = sub nsw i32 %44, %45, !dbg !90            ; [#uses=1 type=i32] [debug line = 68:13]
  %47 = icmp sge i32 %46, 0, !dbg !90             ; [#uses=1 type=i1] [debug line = 68:13]
  br label %48

; <label>:48                                      ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]       ; [#uses=1 type=i1]
  br i1 %49, label %50, label %75

; <label>:50                                      ; preds = %48
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 70:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !95 ; [debug line = 69:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 70:1]
  %51 = load i32* %k, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 71:2]
  %52 = sext i32 %51 to i64, !dbg !97             ; [#uses=1 type=i64] [debug line = 71:2]
  %53 = load i32* %i, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 71:2]
  %54 = sext i32 %53 to i64, !dbg !97             ; [#uses=1 type=i64] [debug line = 71:2]
  %55 = load [32 x float]** %3, align 8, !dbg !97 ; [#uses=1 type=[32 x float]*] [debug line = 71:2]
  %56 = getelementptr inbounds [32 x float]* %55, i64 %54, !dbg !97 ; [#uses=1 type=[32 x float]*] [debug line = 71:2]
  %57 = getelementptr inbounds [32 x float]* %56, i32 0, i64 %52, !dbg !97 ; [#uses=1 type=float*] [debug line = 71:2]
  %58 = load float* %57, align 4, !dbg !97        ; [#uses=1 type=float] [debug line = 71:2]
  %59 = load i32* %j, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 71:2]
  %60 = load i32* %k, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 71:2]
  %61 = sub nsw i32 %59, %60, !dbg !97            ; [#uses=1 type=i32] [debug line = 71:2]
  %62 = sext i32 %61 to i64, !dbg !97             ; [#uses=1 type=i64] [debug line = 71:2]
  %63 = load float** %1, align 8, !dbg !97        ; [#uses=1 type=float*] [debug line = 71:2]
  %64 = getelementptr inbounds float* %63, i64 %62, !dbg !97 ; [#uses=1 type=float*] [debug line = 71:2]
  %65 = load float* %64, align 4, !dbg !97        ; [#uses=1 type=float] [debug line = 71:2]
  %66 = fmul float %58, %65, !dbg !97             ; [#uses=1 type=float] [debug line = 71:2]
  %67 = load i32* %j, align 4, !dbg !97           ; [#uses=1 type=i32] [debug line = 71:2]
  %68 = sext i32 %67 to i64, !dbg !97             ; [#uses=1 type=i64] [debug line = 71:2]
  %69 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %68, !dbg !97 ; [#uses=2 type=float*] [debug line = 71:2]
  %70 = load float* %69, align 4, !dbg !97        ; [#uses=1 type=float] [debug line = 71:2]
  %71 = fadd float %70, %66, !dbg !97             ; [#uses=1 type=float] [debug line = 71:2]
  store float %71, float* %69, align 4, !dbg !97  ; [debug line = 71:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 71:40]
  br label %72, !dbg !98                          ; [debug line = 71:40]

; <label>:72                                      ; preds = %50
  %73 = load i32* %k, align 4, !dbg !99           ; [#uses=1 type=i32] [debug line = 68:58]
  %74 = add nsw i32 %73, 1, !dbg !99              ; [#uses=1 type=i32] [debug line = 68:58]
  store i32 %74, i32* %k, align 4, !dbg !99       ; [debug line = 68:58]
  br label %40, !dbg !99                          ; [debug line = 68:58]

; <label>:75                                      ; preds = %48
  br label %76, !dbg !100                         ; [debug line = 72:5]

; <label>:76                                      ; preds = %75
  %77 = load i32* %j, align 4, !dbg !101          ; [#uses=1 type=i32] [debug line = 67:27]
  %78 = add nsw i32 %77, 1, !dbg !101             ; [#uses=1 type=i32] [debug line = 67:27]
  store i32 %78, i32* %j, align 4, !dbg !101      ; [debug line = 67:27]
  br label %36, !dbg !101                         ; [debug line = 67:27]

; <label>:79                                      ; preds = %36
  store i32 0, i32* %j, align 4, !dbg !102        ; [debug line = 75:11]
  br label %80, !dbg !102                         ; [debug line = 75:11]

; <label>:80                                      ; preds = %92, %79
  %81 = load i32* %j, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 75:11]
  %82 = icmp slt i32 %81, 32, !dbg !102           ; [#uses=1 type=i1] [debug line = 75:11]
  br i1 %82, label %83, label %95, !dbg !102      ; [debug line = 75:11]

; <label>:83                                      ; preds = %80
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !104 ; [debug line = 75:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !106 ; [debug line = 76:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 77:1]
  %84 = load i32* %j, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 78:2]
  %85 = mul nsw i32 %84, 8, !dbg !108             ; [#uses=1 type=i32] [debug line = 78:2]
  %86 = sext i32 %85 to i64, !dbg !108            ; [#uses=1 type=i64] [debug line = 78:2]
  %87 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %86, !dbg !108 ; [#uses=1 type=float*] [debug line = 78:2]
  %88 = load float* %87, align 4, !dbg !108       ; [#uses=1 type=float] [debug line = 78:2]
  %89 = load i32* %j, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 78:2]
  %90 = sext i32 %89 to i64, !dbg !108            ; [#uses=1 type=i64] [debug line = 78:2]
  %91 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %90, !dbg !108 ; [#uses=1 type=float*] [debug line = 78:2]
  store float %88, float* %91, align 4, !dbg !108 ; [debug line = 78:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 79:5]
  br label %92, !dbg !109                         ; [debug line = 79:5]

; <label>:92                                      ; preds = %83
  %93 = load i32* %j, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 75:26]
  %94 = add nsw i32 %93, 1, !dbg !110             ; [#uses=1 type=i32] [debug line = 75:26]
  store i32 %94, i32* %j, align 4, !dbg !110      ; [debug line = 75:26]
  br label %80, !dbg !110                         ; [debug line = 75:26]

; <label>:95                                      ; preds = %80
  store i32 0, i32* %j, align 4, !dbg !111        ; [debug line = 83:11]
  br label %96, !dbg !111                         ; [debug line = 83:11]

; <label>:96                                      ; preds = %108, %95
  %97 = load i32* %j, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 83:11]
  %98 = icmp slt i32 %97, 32, !dbg !111           ; [#uses=1 type=i1] [debug line = 83:11]
  br i1 %98, label %99, label %111, !dbg !111     ; [debug line = 83:11]

; <label>:99                                      ; preds = %96
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 83:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 84:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 85:1]
  %100 = load i32* %j, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 86:2]
  %101 = sext i32 %100 to i64, !dbg !117          ; [#uses=1 type=i64] [debug line = 86:2]
  %102 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %101, !dbg !117 ; [#uses=1 type=float*] [debug line = 86:2]
  %103 = load float* %102, align 4, !dbg !117     ; [#uses=1 type=float] [debug line = 86:2]
  %104 = load i32* %j, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 86:2]
  %105 = mul nsw i32 %104, 8, !dbg !117           ; [#uses=1 type=i32] [debug line = 86:2]
  %106 = sext i32 %105 to i64, !dbg !117          ; [#uses=1 type=i64] [debug line = 86:2]
  %107 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %106, !dbg !117 ; [#uses=1 type=float*] [debug line = 86:2]
  store float %103, float* %107, align 4, !dbg !117 ; [debug line = 86:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !118 ; [debug line = 87:5]
  br label %108, !dbg !118                        ; [debug line = 87:5]

; <label>:108                                     ; preds = %99
  %109 = load i32* %j, align 4, !dbg !119         ; [#uses=1 type=i32] [debug line = 83:26]
  %110 = add nsw i32 %109, 1, !dbg !119           ; [#uses=1 type=i32] [debug line = 83:26]
  store i32 %110, i32* %j, align 4, !dbg !119     ; [debug line = 83:26]
  br label %96, !dbg !119                         ; [debug line = 83:26]

; <label>:111                                     ; preds = %96
  store i32 0, i32* %j, align 4, !dbg !120        ; [debug line = 91:11]
  br label %112, !dbg !120                        ; [debug line = 91:11]

; <label>:112                                     ; preds = %151, %111
  %113 = load i32* %j, align 4, !dbg !120         ; [#uses=1 type=i32] [debug line = 91:11]
  %114 = icmp slt i32 %113, 256, !dbg !120        ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %114, label %115, label %154, !dbg !120   ; [debug line = 91:11]

; <label>:115                                     ; preds = %112
  store i32 0, i32* %k, align 4, !dbg !122        ; [debug line = 92:13]
  br label %116, !dbg !122                        ; [debug line = 92:13]

; <label>:116                                     ; preds = %147, %115
  %117 = load i32* %k, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 92:13]
  %118 = icmp slt i32 %117, 32, !dbg !122         ; [#uses=1 type=i1] [debug line = 92:13]
  br i1 %118, label %119, label %124, !dbg !122   ; [debug line = 92:13]

; <label>:119                                     ; preds = %116
  %120 = load i32* %j, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 92:13]
  %121 = load i32* %k, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 92:13]
  %122 = sub nsw i32 %120, %121, !dbg !122        ; [#uses=1 type=i32] [debug line = 92:13]
  %123 = icmp sge i32 %122, 0, !dbg !122          ; [#uses=1 type=i1] [debug line = 92:13]
  br label %124

; <label>:124                                     ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]   ; [#uses=1 type=i1]
  br i1 %125, label %126, label %150

; <label>:126                                     ; preds = %124
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 94:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 93:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 94:1]
  %127 = load i32* %k, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 95:2]
  %128 = sext i32 %127 to i64, !dbg !129          ; [#uses=1 type=i64] [debug line = 95:2]
  %129 = load i32* %i, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 95:2]
  %130 = sext i32 %129 to i64, !dbg !129          ; [#uses=1 type=i64] [debug line = 95:2]
  %131 = load [32 x float]** %4, align 8, !dbg !129 ; [#uses=1 type=[32 x float]*] [debug line = 95:2]
  %132 = getelementptr inbounds [32 x float]* %131, i64 %130, !dbg !129 ; [#uses=1 type=[32 x float]*] [debug line = 95:2]
  %133 = getelementptr inbounds [32 x float]* %132, i32 0, i64 %128, !dbg !129 ; [#uses=1 type=float*] [debug line = 95:2]
  %134 = load float* %133, align 4, !dbg !129     ; [#uses=1 type=float] [debug line = 95:2]
  %135 = load i32* %j, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 95:2]
  %136 = load i32* %k, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 95:2]
  %137 = sub nsw i32 %135, %136, !dbg !129        ; [#uses=1 type=i32] [debug line = 95:2]
  %138 = sext i32 %137 to i64, !dbg !129          ; [#uses=1 type=i64] [debug line = 95:2]
  %139 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %138, !dbg !129 ; [#uses=1 type=float*] [debug line = 95:2]
  %140 = load float* %139, align 4, !dbg !129     ; [#uses=1 type=float] [debug line = 95:2]
  %141 = fmul float %134, %140, !dbg !129         ; [#uses=1 type=float] [debug line = 95:2]
  %142 = load i32* %j, align 4, !dbg !129         ; [#uses=1 type=i32] [debug line = 95:2]
  %143 = sext i32 %142 to i64, !dbg !129          ; [#uses=1 type=i64] [debug line = 95:2]
  %144 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %143, !dbg !129 ; [#uses=2 type=float*] [debug line = 95:2]
  %145 = load float* %144, align 4, !dbg !129     ; [#uses=1 type=float] [debug line = 95:2]
  %146 = fadd float %145, %141, !dbg !129         ; [#uses=1 type=float] [debug line = 95:2]
  store float %146, float* %144, align 4, !dbg !129 ; [debug line = 95:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 95:46]
  br label %147, !dbg !130                        ; [debug line = 95:46]

; <label>:147                                     ; preds = %126
  %148 = load i32* %k, align 4, !dbg !131         ; [#uses=1 type=i32] [debug line = 92:58]
  %149 = add nsw i32 %148, 1, !dbg !131           ; [#uses=1 type=i32] [debug line = 92:58]
  store i32 %149, i32* %k, align 4, !dbg !131     ; [debug line = 92:58]
  br label %116, !dbg !131                        ; [debug line = 92:58]

; <label>:150                                     ; preds = %124
  br label %151, !dbg !132                        ; [debug line = 96:5]

; <label>:151                                     ; preds = %150
  %152 = load i32* %j, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 91:27]
  %153 = add nsw i32 %152, 1, !dbg !133           ; [#uses=1 type=i32] [debug line = 91:27]
  store i32 %153, i32* %j, align 4, !dbg !133     ; [debug line = 91:27]
  br label %112, !dbg !133                        ; [debug line = 91:27]

; <label>:154                                     ; preds = %112
  store i32 0, i32* %j, align 4, !dbg !134        ; [debug line = 100:11]
  br label %155, !dbg !134                        ; [debug line = 100:11]

; <label>:155                                     ; preds = %169, %154
  %156 = load i32* %j, align 4, !dbg !134         ; [#uses=1 type=i32] [debug line = 100:11]
  %157 = icmp slt i32 %156, 256, !dbg !134        ; [#uses=1 type=i1] [debug line = 100:11]
  br i1 %157, label %158, label %172, !dbg !134   ; [debug line = 100:11]

; <label>:158                                     ; preds = %155
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 100:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !138 ; [debug line = 101:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 102:1]
  %159 = load i32* %j, align 4, !dbg !140         ; [#uses=1 type=i32] [debug line = 103:2]
  %160 = sext i32 %159 to i64, !dbg !140          ; [#uses=1 type=i64] [debug line = 103:2]
  %161 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %160, !dbg !140 ; [#uses=1 type=float*] [debug line = 103:2]
  %162 = load float* %161, align 4, !dbg !140     ; [#uses=1 type=float] [debug line = 103:2]
  %163 = load i32* %j, align 4, !dbg !140         ; [#uses=1 type=i32] [debug line = 103:2]
  %164 = sext i32 %163 to i64, !dbg !140          ; [#uses=1 type=i64] [debug line = 103:2]
  %165 = load float** %2, align 8, !dbg !140      ; [#uses=1 type=float*] [debug line = 103:2]
  %166 = getelementptr inbounds float* %165, i64 %164, !dbg !140 ; [#uses=2 type=float*] [debug line = 103:2]
  %167 = load float* %166, align 4, !dbg !140     ; [#uses=1 type=float] [debug line = 103:2]
  %168 = fadd float %167, %162, !dbg !140         ; [#uses=1 type=float] [debug line = 103:2]
  store float %168, float* %166, align 4, !dbg !140 ; [debug line = 103:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !141 ; [debug line = 104:5]
  br label %169, !dbg !141                        ; [debug line = 104:5]

; <label>:169                                     ; preds = %158
  %170 = load i32* %j, align 4, !dbg !142         ; [#uses=1 type=i32] [debug line = 100:27]
  %171 = add nsw i32 %170, 1, !dbg !142           ; [#uses=1 type=i32] [debug line = 100:27]
  store i32 %171, i32* %j, align 4, !dbg !142     ; [debug line = 100:27]
  br label %155, !dbg !142                        ; [debug line = 100:27]

; <label>:172                                     ; preds = %155
  br label %173, !dbg !143                        ; [debug line = 105:3]

; <label>:173                                     ; preds = %172
  %174 = load i32* %i, align 4, !dbg !144         ; [#uses=1 type=i32] [debug line = 59:23]
  %175 = add nsw i32 %174, 1, !dbg !144           ; [#uses=1 type=i32] [debug line = 59:23]
  store i32 %175, i32* %i, align 4, !dbg !144     ; [debug line = 59:23]
  br label %29, !dbg !144                         ; [debug line = 59:23]

; <label>:176                                     ; preds = %29
  ret void, !dbg !145                             ; [debug line = 106:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=6]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=6]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=3]
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!27}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/filterbank.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !6, i32 33, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, null, null, metadata !15, i32 37} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !11, metadata !11}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19, metadata !22, metadata !23, metadata !24}
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !20, i32 315, metadata !21, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !20, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!22 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !20, i32 316, metadata !21, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !20, i32 317, metadata !21, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !25, i32 26, metadata !26, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float [32]*", metadata !"float [32]*"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!33 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!34 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 16777249, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 33, i32 33, metadata !5, null}
!36 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554466, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 34, i32 9, metadata !5, null}
!38 = metadata !{i32 786689, metadata !5, metadata !"H", metadata !6, i32 50331683, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 35, i32 9, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"F", metadata !6, i32 67108900, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 36, i32 9, metadata !5, null}
!42 = metadata !{i32 37, i32 2, metadata !43, null}
!43 = metadata !{i32 786443, metadata !5, i32 37, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 37, i32 32, metadata !43, null}
!45 = metadata !{i32 37, i32 60, metadata !43, null}
!46 = metadata !{i32 37, i32 88, metadata !43, null}
!47 = metadata !{i32 38, i32 1, metadata !43, null}
!48 = metadata !{i32 39, i32 1, metadata !43, null}
!49 = metadata !{i32 40, i32 1, metadata !43, null}
!50 = metadata !{i32 42, i32 1, metadata !43, null}
!51 = metadata !{i32 43, i32 1, metadata !43, null}
!52 = metadata !{i32 45, i32 1, metadata !43, null}
!53 = metadata !{i32 46, i32 1, metadata !43, null}
!54 = metadata !{i32 48, i32 1, metadata !43, null}
!55 = metadata !{i32 49, i32 1, metadata !43, null}
!56 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !6, i32 51, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 51, i32 6, metadata !43, null}
!58 = metadata !{i32 786688, metadata !43, metadata !"j", metadata !6, i32 51, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 51, i32 9, metadata !43, null}
!60 = metadata !{i32 786688, metadata !43, metadata !"k", metadata !6, i32 51, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 51, i32 12, metadata !43, null}
!62 = metadata !{i32 53, i32 9, metadata !63, null}
!63 = metadata !{i32 786443, metadata !43, i32 53, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 53, i32 32, metadata !65, null}
!65 = metadata !{i32 786443, metadata !63, i32 53, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 54, i32 1, metadata !65, null}
!67 = metadata !{i32 55, i32 1, metadata !65, null}
!68 = metadata !{i32 56, i32 2, metadata !65, null}
!69 = metadata !{i32 57, i32 3, metadata !65, null}
!70 = metadata !{i32 53, i32 25, metadata !63, null}
!71 = metadata !{i32 59, i32 9, metadata !72, null}
!72 = metadata !{i32 786443, metadata !43, i32 59, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786688, metadata !74, metadata !"Vect_H", metadata !6, i32 60, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786443, metadata !72, i32 59, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 60, i32 10, metadata !74, null}
!79 = metadata !{i32 60, i32 32, metadata !74, null}
!80 = metadata !{i32 786688, metadata !74, metadata !"Vect_Dn", metadata !6, i32 61, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 61, i32 10, metadata !74, null}
!82 = metadata !{i32 786688, metadata !74, metadata !"Vect_Up", metadata !6, i32 62, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 62, i32 10, metadata !74, null}
!84 = metadata !{i32 62, i32 33, metadata !74, null}
!85 = metadata !{i32 786688, metadata !74, metadata !"Vect_F", metadata !6, i32 63, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 63, i32 10, metadata !74, null}
!87 = metadata !{i32 63, i32 32, metadata !74, null}
!88 = metadata !{i32 67, i32 11, metadata !89, null}
!89 = metadata !{i32 786443, metadata !74, i32 67, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 68, i32 13, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 68, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !89, i32 67, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 70, i32 2, metadata !94, null}
!94 = metadata !{i32 786443, metadata !91, i32 70, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 69, i32 1, metadata !94, null}
!96 = metadata !{i32 70, i32 1, metadata !94, null}
!97 = metadata !{i32 71, i32 2, metadata !94, null}
!98 = metadata !{i32 71, i32 40, metadata !94, null}
!99 = metadata !{i32 68, i32 58, metadata !91, null}
!100 = metadata !{i32 72, i32 5, metadata !92, null}
!101 = metadata !{i32 67, i32 27, metadata !89, null}
!102 = metadata !{i32 75, i32 11, metadata !103, null}
!103 = metadata !{i32 786443, metadata !74, i32 75, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 75, i32 33, metadata !105, null}
!105 = metadata !{i32 786443, metadata !103, i32 75, i32 32, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 76, i32 1, metadata !105, null}
!107 = metadata !{i32 77, i32 1, metadata !105, null}
!108 = metadata !{i32 78, i32 2, metadata !105, null}
!109 = metadata !{i32 79, i32 5, metadata !105, null}
!110 = metadata !{i32 75, i32 26, metadata !103, null}
!111 = metadata !{i32 83, i32 11, metadata !112, null}
!112 = metadata !{i32 786443, metadata !74, i32 83, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 83, i32 33, metadata !114, null}
!114 = metadata !{i32 786443, metadata !112, i32 83, i32 32, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 84, i32 1, metadata !114, null}
!116 = metadata !{i32 85, i32 1, metadata !114, null}
!117 = metadata !{i32 86, i32 2, metadata !114, null}
!118 = metadata !{i32 87, i32 5, metadata !114, null}
!119 = metadata !{i32 83, i32 26, metadata !112, null}
!120 = metadata !{i32 91, i32 11, metadata !121, null}
!121 = metadata !{i32 786443, metadata !74, i32 91, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 92, i32 13, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 92, i32 7, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !121, i32 91, i32 33, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 94, i32 2, metadata !126, null}
!126 = metadata !{i32 786443, metadata !123, i32 94, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 93, i32 1, metadata !126, null}
!128 = metadata !{i32 94, i32 1, metadata !126, null}
!129 = metadata !{i32 95, i32 2, metadata !126, null}
!130 = metadata !{i32 95, i32 46, metadata !126, null}
!131 = metadata !{i32 92, i32 58, metadata !123, null}
!132 = metadata !{i32 96, i32 5, metadata !124, null}
!133 = metadata !{i32 91, i32 27, metadata !121, null}
!134 = metadata !{i32 100, i32 11, metadata !135, null}
!135 = metadata !{i32 786443, metadata !74, i32 100, i32 5, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 100, i32 34, metadata !137, null}
!137 = metadata !{i32 786443, metadata !135, i32 100, i32 33, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 101, i32 1, metadata !137, null}
!139 = metadata !{i32 102, i32 1, metadata !137, null}
!140 = metadata !{i32 103, i32 2, metadata !137, null}
!141 = metadata !{i32 104, i32 5, metadata !137, null}
!142 = metadata !{i32 100, i32 27, metadata !135, null}
!143 = metadata !{i32 105, i32 3, metadata !74, null}
!144 = metadata !{i32 59, i32 23, metadata !72, null}
!145 = metadata !{i32 106, i32 1, metadata !43, null}
