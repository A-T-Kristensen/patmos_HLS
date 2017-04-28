; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
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
  %j = alloca i32, align 4                        ; [#uses=39 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=14 type=i32*]
  %Vect_H = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=3 type=[256 x float]*]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  store float* %r, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !35), !dbg !36 ; [debug line = 32:36] [debug variable = r]
  store float* %y, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !37), !dbg !38 ; [debug line = 33:12] [debug variable = y]
  store [32 x float]* %H, [32 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %3}, metadata !39), !dbg !40 ; [debug line = 34:12] [debug variable = H]
  store [32 x float]* %F, [32 x float]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %4}, metadata !41), !dbg !42 ; [debug line = 35:12] [debug variable = F]
  %5 = load float** %1, align 8, !dbg !43         ; [#uses=1 type=float*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !43 ; [debug line = 36:2]
  %6 = load [32 x float]** %4, align 8, !dbg !45  ; [#uses=1 type=[32 x float]*] [debug line = 36:32]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %6, i32 8) nounwind, !dbg !45 ; [debug line = 36:32]
  %7 = load [32 x float]** %3, align 8, !dbg !46  ; [#uses=1 type=[32 x float]*] [debug line = 36:60]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %7, i32 8) nounwind, !dbg !46 ; [debug line = 36:60]
  %8 = load float** %2, align 8, !dbg !47         ; [#uses=1 type=float*] [debug line = 36:88]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !47 ; [debug line = 36:88]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 38:1]
  %9 = load float** %1, align 8, !dbg !49         ; [#uses=1 type=float*] [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecResource(float* %9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 40:1]
  %10 = load float** %1, align 8, !dbg !50        ; [#uses=1 type=float*] [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %10, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 41:1]
  %11 = load float** %2, align 8, !dbg !51        ; [#uses=1 type=float*] [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecResource(float* %11, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 44:1]
  %12 = load float** %2, align 8, !dbg !52        ; [#uses=1 type=float*] [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %12, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 45:1]
  %13 = load [32 x float]** %3, align 8, !dbg !53 ; [#uses=1 type=[32 x float]*] [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %13, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 47:1]
  %14 = load [32 x float]** %3, align 8, !dbg !54 ; [#uses=1 type=[32 x float]*] [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %14, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 48:1]
  %15 = load [32 x float]** %4, align 8, !dbg !55 ; [#uses=1 type=[32 x float]*] [debug line = 51:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %15, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 51:1]
  %16 = load [32 x float]** %4, align 8, !dbg !56 ; [#uses=1 type=[32 x float]*] [debug line = 52:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %16, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 52:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !57), !dbg !58 ; [debug line = 54:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !59), !dbg !60 ; [debug line = 54:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !61), !dbg !62 ; [debug line = 54:12] [debug variable = k]
  store i32 0, i32* %i, align 4, !dbg !63         ; [debug line = 56:9]
  br label %17, !dbg !63                          ; [debug line = 56:9]

; <label>:17                                      ; preds = %25, %0
  %18 = load i32* %i, align 4, !dbg !63           ; [#uses=1 type=i32] [debug line = 56:9]
  %19 = icmp slt i32 %18, 256, !dbg !63           ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %19, label %20, label %28, !dbg !63       ; [debug line = 56:9]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 56:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !67 ; [debug line = 57:1]
  %21 = load i32* %i, align 4, !dbg !68           ; [#uses=1 type=i32] [debug line = 58:2]
  %22 = sext i32 %21 to i64, !dbg !68             ; [#uses=1 type=i64] [debug line = 58:2]
  %23 = load float** %2, align 8, !dbg !68        ; [#uses=1 type=float*] [debug line = 58:2]
  %24 = getelementptr inbounds float* %23, i64 %22, !dbg !68 ; [#uses=1 type=float*] [debug line = 58:2]
  store float 0.000000e+00, float* %24, align 4, !dbg !68 ; [debug line = 58:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 59:3]
  br label %25, !dbg !69                          ; [debug line = 59:3]

; <label>:25                                      ; preds = %20
  %26 = load i32* %i, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 56:25]
  %27 = add nsw i32 %26, 1, !dbg !70              ; [#uses=1 type=i32] [debug line = 56:25]
  store i32 %27, i32* %i, align 4, !dbg !70       ; [debug line = 56:25]
  br label %17, !dbg !70                          ; [debug line = 56:25]

; <label>:28                                      ; preds = %17
  store i32 0, i32* %i, align 4, !dbg !71         ; [debug line = 61:9]
  br label %29, !dbg !71                          ; [debug line = 61:9]

; <label>:29                                      ; preds = %185, %28
  %30 = load i32* %i, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 61:9]
  %31 = icmp slt i32 %30, 8, !dbg !71             ; [#uses=1 type=i1] [debug line = 61:9]
  br i1 %31, label %32, label %188, !dbg !71      ; [debug line = 61:9]

; <label>:32                                      ; preds = %29
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !73), !dbg !78 ; [debug line = 63:13] [debug variable = Vect_H]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !79), !dbg !80 ; [debug line = 65:13] [debug variable = Vect_Dn]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !81), !dbg !82 ; [debug line = 67:13] [debug variable = Vect_Up]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !83), !dbg !84 ; [debug line = 71:13] [debug variable = Vect_F]
  store i32 0, i32* %j, align 4, !dbg !85         ; [debug line = 78:11]
  br label %33, !dbg !85                          ; [debug line = 78:11]

; <label>:33                                      ; preds = %75, %32
  %34 = load i32* %j, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 78:11]
  %35 = icmp slt i32 %34, 256, !dbg !85           ; [#uses=1 type=i1] [debug line = 78:11]
  br i1 %35, label %36, label %78, !dbg !85       ; [debug line = 78:11]

; <label>:36                                      ; preds = %33
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !89 ; [debug line = 79:1]
  %37 = load i32* %j, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 80:2]
  %38 = sext i32 %37 to i64, !dbg !90             ; [#uses=1 type=i64] [debug line = 80:2]
  %39 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %38, !dbg !90 ; [#uses=1 type=float*] [debug line = 80:2]
  store float 0.000000e+00, float* %39, align 4, !dbg !90 ; [debug line = 80:2]
  store i32 0, i32* %k, align 4, !dbg !91         ; [debug line = 81:13]
  br label %40, !dbg !91                          ; [debug line = 81:13]

; <label>:40                                      ; preds = %71, %36
  %41 = load i32* %k, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 81:13]
  %42 = icmp slt i32 %41, 32, !dbg !91            ; [#uses=1 type=i1] [debug line = 81:13]
  br i1 %42, label %43, label %74, !dbg !91       ; [debug line = 81:13]

; <label>:43                                      ; preds = %40
  %44 = load i32* %j, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 82:8]
  %45 = load i32* %k, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 82:8]
  %46 = sub nsw i32 %44, %45, !dbg !93            ; [#uses=1 type=i32] [debug line = 82:8]
  %47 = icmp slt i32 %46, 0, !dbg !93             ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %47, label %48, label %49, !dbg !93       ; [debug line = 82:8]

; <label>:48                                      ; preds = %43
  br label %74, !dbg !95                          ; [debug line = 82:23]

; <label>:49                                      ; preds = %43
  %50 = load i32* %k, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 83:8]
  %51 = sext i32 %50 to i64, !dbg !96             ; [#uses=1 type=i64] [debug line = 83:8]
  %52 = load i32* %i, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 83:8]
  %53 = sext i32 %52 to i64, !dbg !96             ; [#uses=1 type=i64] [debug line = 83:8]
  %54 = load [32 x float]** %3, align 8, !dbg !96 ; [#uses=1 type=[32 x float]*] [debug line = 83:8]
  %55 = getelementptr inbounds [32 x float]* %54, i64 %53, !dbg !96 ; [#uses=1 type=[32 x float]*] [debug line = 83:8]
  %56 = getelementptr inbounds [32 x float]* %55, i32 0, i64 %51, !dbg !96 ; [#uses=1 type=float*] [debug line = 83:8]
  %57 = load float* %56, align 4, !dbg !96        ; [#uses=1 type=float] [debug line = 83:8]
  %58 = load i32* %j, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 83:8]
  %59 = load i32* %k, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 83:8]
  %60 = sub nsw i32 %58, %59, !dbg !96            ; [#uses=1 type=i32] [debug line = 83:8]
  %61 = sext i32 %60 to i64, !dbg !96             ; [#uses=1 type=i64] [debug line = 83:8]
  %62 = load float** %1, align 8, !dbg !96        ; [#uses=1 type=float*] [debug line = 83:8]
  %63 = getelementptr inbounds float* %62, i64 %61, !dbg !96 ; [#uses=1 type=float*] [debug line = 83:8]
  %64 = load float* %63, align 4, !dbg !96        ; [#uses=1 type=float] [debug line = 83:8]
  %65 = fmul float %57, %64, !dbg !96             ; [#uses=1 type=float] [debug line = 83:8]
  %66 = load i32* %j, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 83:8]
  %67 = sext i32 %66 to i64, !dbg !96             ; [#uses=1 type=i64] [debug line = 83:8]
  %68 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %67, !dbg !96 ; [#uses=2 type=float*] [debug line = 83:8]
  %69 = load float* %68, align 4, !dbg !96        ; [#uses=1 type=float] [debug line = 83:8]
  %70 = fadd float %69, %65, !dbg !96             ; [#uses=1 type=float] [debug line = 83:8]
  store float %70, float* %68, align 4, !dbg !96  ; [debug line = 83:8]
  br label %71, !dbg !97                          ; [debug line = 84:7]

; <label>:71                                      ; preds = %49
  %72 = load i32* %k, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 81:28]
  %73 = add nsw i32 %72, 1, !dbg !98              ; [#uses=1 type=i32] [debug line = 81:28]
  store i32 %73, i32* %k, align 4, !dbg !98       ; [debug line = 81:28]
  br label %40, !dbg !98                          ; [debug line = 81:28]

; <label>:74                                      ; preds = %48, %40
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 85:5]
  br label %75, !dbg !99                          ; [debug line = 85:5]

; <label>:75                                      ; preds = %74
  %76 = load i32* %j, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 78:27]
  %77 = add nsw i32 %76, 1, !dbg !100             ; [#uses=1 type=i32] [debug line = 78:27]
  store i32 %77, i32* %j, align 4, !dbg !100      ; [debug line = 78:27]
  br label %33, !dbg !100                         ; [debug line = 78:27]

; <label>:78                                      ; preds = %33
  store i32 0, i32* %j, align 4, !dbg !101        ; [debug line = 88:11]
  br label %79, !dbg !101                         ; [debug line = 88:11]

; <label>:79                                      ; preds = %91, %78
  %80 = load i32* %j, align 4, !dbg !101          ; [#uses=1 type=i32] [debug line = 88:11]
  %81 = icmp slt i32 %80, 32, !dbg !101           ; [#uses=1 type=i1] [debug line = 88:11]
  br i1 %81, label %82, label %94, !dbg !101      ; [debug line = 88:11]

; <label>:82                                      ; preds = %79
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !103 ; [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 89:1]
  %83 = load i32* %j, align 4, !dbg !106          ; [#uses=1 type=i32] [debug line = 90:2]
  %84 = mul nsw i32 %83, 8, !dbg !106             ; [#uses=1 type=i32] [debug line = 90:2]
  %85 = sext i32 %84 to i64, !dbg !106            ; [#uses=1 type=i64] [debug line = 90:2]
  %86 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %85, !dbg !106 ; [#uses=1 type=float*] [debug line = 90:2]
  %87 = load float* %86, align 4, !dbg !106       ; [#uses=1 type=float] [debug line = 90:2]
  %88 = load i32* %j, align 4, !dbg !106          ; [#uses=1 type=i32] [debug line = 90:2]
  %89 = sext i32 %88 to i64, !dbg !106            ; [#uses=1 type=i64] [debug line = 90:2]
  %90 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %89, !dbg !106 ; [#uses=1 type=float*] [debug line = 90:2]
  store float %87, float* %90, align 4, !dbg !106 ; [debug line = 90:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 91:5]
  br label %91, !dbg !107                         ; [debug line = 91:5]

; <label>:91                                      ; preds = %82
  %92 = load i32* %j, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 88:26]
  %93 = add nsw i32 %92, 1, !dbg !108             ; [#uses=1 type=i32] [debug line = 88:26]
  store i32 %93, i32* %j, align 4, !dbg !108      ; [debug line = 88:26]
  br label %79, !dbg !108                         ; [debug line = 88:26]

; <label>:94                                      ; preds = %79
  store i32 0, i32* %j, align 4, !dbg !109        ; [debug line = 94:11]
  br label %95, !dbg !109                         ; [debug line = 94:11]

; <label>:95                                      ; preds = %102, %94
  %96 = load i32* %j, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 94:11]
  %97 = icmp slt i32 %96, 256, !dbg !109          ; [#uses=1 type=i1] [debug line = 94:11]
  br i1 %97, label %98, label %105, !dbg !109     ; [debug line = 94:11]

; <label>:98                                      ; preds = %95
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 94:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 95:1]
  %99 = load i32* %j, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 96:2]
  %100 = sext i32 %99 to i64, !dbg !114           ; [#uses=1 type=i64] [debug line = 96:2]
  %101 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %100, !dbg !114 ; [#uses=1 type=float*] [debug line = 96:2]
  store float 0.000000e+00, float* %101, align 4, !dbg !114 ; [debug line = 96:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 97:5]
  br label %102, !dbg !115                        ; [debug line = 97:5]

; <label>:102                                     ; preds = %98
  %103 = load i32* %j, align 4, !dbg !116         ; [#uses=1 type=i32] [debug line = 94:27]
  %104 = add nsw i32 %103, 1, !dbg !116           ; [#uses=1 type=i32] [debug line = 94:27]
  store i32 %104, i32* %j, align 4, !dbg !116     ; [debug line = 94:27]
  br label %95, !dbg !116                         ; [debug line = 94:27]

; <label>:105                                     ; preds = %95
  store i32 0, i32* %j, align 4, !dbg !117        ; [debug line = 99:11]
  br label %106, !dbg !117                        ; [debug line = 99:11]

; <label>:106                                     ; preds = %118, %105
  %107 = load i32* %j, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 99:11]
  %108 = icmp slt i32 %107, 32, !dbg !117         ; [#uses=1 type=i1] [debug line = 99:11]
  br i1 %108, label %109, label %121, !dbg !117   ; [debug line = 99:11]

; <label>:109                                     ; preds = %106
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 99:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 100:1]
  %110 = load i32* %j, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 101:2]
  %111 = sext i32 %110 to i64, !dbg !122          ; [#uses=1 type=i64] [debug line = 101:2]
  %112 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %111, !dbg !122 ; [#uses=1 type=float*] [debug line = 101:2]
  %113 = load float* %112, align 4, !dbg !122     ; [#uses=1 type=float] [debug line = 101:2]
  %114 = load i32* %j, align 4, !dbg !122         ; [#uses=1 type=i32] [debug line = 101:2]
  %115 = mul nsw i32 %114, 8, !dbg !122           ; [#uses=1 type=i32] [debug line = 101:2]
  %116 = sext i32 %115 to i64, !dbg !122          ; [#uses=1 type=i64] [debug line = 101:2]
  %117 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %116, !dbg !122 ; [#uses=1 type=float*] [debug line = 101:2]
  store float %113, float* %117, align 4, !dbg !122 ; [debug line = 101:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !123 ; [debug line = 102:5]
  br label %118, !dbg !123                        ; [debug line = 102:5]

; <label>:118                                     ; preds = %109
  %119 = load i32* %j, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 99:26]
  %120 = add nsw i32 %119, 1, !dbg !124           ; [#uses=1 type=i32] [debug line = 99:26]
  store i32 %120, i32* %j, align 4, !dbg !124     ; [debug line = 99:26]
  br label %106, !dbg !124                        ; [debug line = 99:26]

; <label>:121                                     ; preds = %106
  store i32 0, i32* %j, align 4, !dbg !125        ; [debug line = 106:11]
  br label %122, !dbg !125                        ; [debug line = 106:11]

; <label>:122                                     ; preds = %163, %121
  %123 = load i32* %j, align 4, !dbg !125         ; [#uses=1 type=i32] [debug line = 106:11]
  %124 = icmp slt i32 %123, 256, !dbg !125        ; [#uses=1 type=i1] [debug line = 106:11]
  br i1 %124, label %125, label %166, !dbg !125   ; [debug line = 106:11]

; <label>:125                                     ; preds = %122
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 106:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !129 ; [debug line = 107:1]
  %126 = load i32* %j, align 4, !dbg !130         ; [#uses=1 type=i32] [debug line = 108:2]
  %127 = sext i32 %126 to i64, !dbg !130          ; [#uses=1 type=i64] [debug line = 108:2]
  %128 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %127, !dbg !130 ; [#uses=1 type=float*] [debug line = 108:2]
  store float 0.000000e+00, float* %128, align 4, !dbg !130 ; [debug line = 108:2]
  store i32 0, i32* %k, align 4, !dbg !131        ; [debug line = 109:13]
  br label %129, !dbg !131                        ; [debug line = 109:13]

; <label>:129                                     ; preds = %159, %125
  %130 = load i32* %k, align 4, !dbg !131         ; [#uses=1 type=i32] [debug line = 109:13]
  %131 = icmp slt i32 %130, 32, !dbg !131         ; [#uses=1 type=i1] [debug line = 109:13]
  br i1 %131, label %132, label %162, !dbg !131   ; [debug line = 109:13]

; <label>:132                                     ; preds = %129
  %133 = load i32* %j, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 110:8]
  %134 = load i32* %k, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 110:8]
  %135 = sub nsw i32 %133, %134, !dbg !133        ; [#uses=1 type=i32] [debug line = 110:8]
  %136 = icmp slt i32 %135, 0, !dbg !133          ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %136, label %137, label %138, !dbg !133   ; [debug line = 110:8]

; <label>:137                                     ; preds = %132
  br label %162, !dbg !135                        ; [debug line = 110:23]

; <label>:138                                     ; preds = %132
  %139 = load i32* %k, align 4, !dbg !136         ; [#uses=1 type=i32] [debug line = 111:11]
  %140 = sext i32 %139 to i64, !dbg !136          ; [#uses=1 type=i64] [debug line = 111:11]
  %141 = load i32* %i, align 4, !dbg !136         ; [#uses=1 type=i32] [debug line = 111:11]
  %142 = sext i32 %141 to i64, !dbg !136          ; [#uses=1 type=i64] [debug line = 111:11]
  %143 = load [32 x float]** %4, align 8, !dbg !136 ; [#uses=1 type=[32 x float]*] [debug line = 111:11]
  %144 = getelementptr inbounds [32 x float]* %143, i64 %142, !dbg !136 ; [#uses=1 type=[32 x float]*] [debug line = 111:11]
  %145 = getelementptr inbounds [32 x float]* %144, i32 0, i64 %140, !dbg !136 ; [#uses=1 type=float*] [debug line = 111:11]
  %146 = load float* %145, align 4, !dbg !136     ; [#uses=1 type=float] [debug line = 111:11]
  %147 = load i32* %j, align 4, !dbg !136         ; [#uses=1 type=i32] [debug line = 111:11]
  %148 = load i32* %k, align 4, !dbg !136         ; [#uses=1 type=i32] [debug line = 111:11]
  %149 = sub nsw i32 %147, %148, !dbg !136        ; [#uses=1 type=i32] [debug line = 111:11]
  %150 = sext i32 %149 to i64, !dbg !136          ; [#uses=1 type=i64] [debug line = 111:11]
  %151 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %150, !dbg !136 ; [#uses=1 type=float*] [debug line = 111:11]
  %152 = load float* %151, align 4, !dbg !136     ; [#uses=1 type=float] [debug line = 111:11]
  %153 = fmul float %146, %152, !dbg !136         ; [#uses=1 type=float] [debug line = 111:11]
  %154 = load i32* %j, align 4, !dbg !136         ; [#uses=1 type=i32] [debug line = 111:11]
  %155 = sext i32 %154 to i64, !dbg !136          ; [#uses=1 type=i64] [debug line = 111:11]
  %156 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %155, !dbg !136 ; [#uses=2 type=float*] [debug line = 111:11]
  %157 = load float* %156, align 4, !dbg !136     ; [#uses=1 type=float] [debug line = 111:11]
  %158 = fadd float %157, %153, !dbg !136         ; [#uses=1 type=float] [debug line = 111:11]
  store float %158, float* %156, align 4, !dbg !136 ; [debug line = 111:11]
  br label %159, !dbg !137                        ; [debug line = 112:7]

; <label>:159                                     ; preds = %138
  %160 = load i32* %k, align 4, !dbg !138         ; [#uses=1 type=i32] [debug line = 109:29]
  %161 = add nsw i32 %160, 1, !dbg !138           ; [#uses=1 type=i32] [debug line = 109:29]
  store i32 %161, i32* %k, align 4, !dbg !138     ; [debug line = 109:29]
  br label %129, !dbg !138                        ; [debug line = 109:29]

; <label>:162                                     ; preds = %137, %129
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 113:5]
  br label %163, !dbg !139                        ; [debug line = 113:5]

; <label>:163                                     ; preds = %162
  %164 = load i32* %j, align 4, !dbg !140         ; [#uses=1 type=i32] [debug line = 106:27]
  %165 = add nsw i32 %164, 1, !dbg !140           ; [#uses=1 type=i32] [debug line = 106:27]
  store i32 %165, i32* %j, align 4, !dbg !140     ; [debug line = 106:27]
  br label %122, !dbg !140                        ; [debug line = 106:27]

; <label>:166                                     ; preds = %122
  store i32 0, i32* %j, align 4, !dbg !141        ; [debug line = 117:11]
  br label %167, !dbg !141                        ; [debug line = 117:11]

; <label>:167                                     ; preds = %181, %166
  %168 = load i32* %j, align 4, !dbg !141         ; [#uses=1 type=i32] [debug line = 117:11]
  %169 = icmp slt i32 %168, 256, !dbg !141        ; [#uses=1 type=i1] [debug line = 117:11]
  br i1 %169, label %170, label %184, !dbg !141   ; [debug line = 117:11]

; <label>:170                                     ; preds = %167
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !143 ; [debug line = 117:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !145 ; [debug line = 118:1]
  %171 = load i32* %j, align 4, !dbg !146         ; [#uses=1 type=i32] [debug line = 119:2]
  %172 = sext i32 %171 to i64, !dbg !146          ; [#uses=1 type=i64] [debug line = 119:2]
  %173 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %172, !dbg !146 ; [#uses=1 type=float*] [debug line = 119:2]
  %174 = load float* %173, align 4, !dbg !146     ; [#uses=1 type=float] [debug line = 119:2]
  %175 = load i32* %j, align 4, !dbg !146         ; [#uses=1 type=i32] [debug line = 119:2]
  %176 = sext i32 %175 to i64, !dbg !146          ; [#uses=1 type=i64] [debug line = 119:2]
  %177 = load float** %2, align 8, !dbg !146      ; [#uses=1 type=float*] [debug line = 119:2]
  %178 = getelementptr inbounds float* %177, i64 %176, !dbg !146 ; [#uses=2 type=float*] [debug line = 119:2]
  %179 = load float* %178, align 4, !dbg !146     ; [#uses=1 type=float] [debug line = 119:2]
  %180 = fadd float %179, %174, !dbg !146         ; [#uses=1 type=float] [debug line = 119:2]
  store float %180, float* %178, align 4, !dbg !146 ; [debug line = 119:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !147 ; [debug line = 120:5]
  br label %181, !dbg !147                        ; [debug line = 120:5]

; <label>:181                                     ; preds = %170
  %182 = load i32* %j, align 4, !dbg !148         ; [#uses=1 type=i32] [debug line = 117:27]
  %183 = add nsw i32 %182, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 117:27]
  store i32 %183, i32* %j, align 4, !dbg !148     ; [debug line = 117:27]
  br label %167, !dbg !148                        ; [debug line = 117:27]

; <label>:184                                     ; preds = %167
  br label %185, !dbg !149                        ; [debug line = 121:3]

; <label>:185                                     ; preds = %184
  %186 = load i32* %i, align 4, !dbg !150         ; [#uses=1 type=i32] [debug line = 61:23]
  %187 = add nsw i32 %186, 1, !dbg !150           ; [#uses=1 type=i32] [debug line = 61:23]
  store i32 %187, i32* %i, align 4, !dbg !150     ; [debug line = 61:23]
  br label %29, !dbg !150                         ; [debug line = 61:23]

; <label>:188                                     ; preds = %29
  ret void, !dbg !151                             ; [debug line = 122:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=7]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=7]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!28}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/filterbank.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !18} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !6, i32 32, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, null, null, metadata !16, i32 36} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !12, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"vec_type", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20, metadata !23, metadata !24, metadata !25}
!20 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !21, i32 315, metadata !22, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !21, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !21, i32 316, metadata !22, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !21, i32 317, metadata !22, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !26, i32 26, metadata !27, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"vec_type*", metadata !"vec_type*", metadata !"vec_type [32]*", metadata !"vec_type [32]*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!34 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!35 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 16777248, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 32, i32 36, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554465, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 33, i32 12, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"H", metadata !6, i32 50331682, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 34, i32 12, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"F", metadata !6, i32 67108899, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 35, i32 12, metadata !5, null}
!43 = metadata !{i32 36, i32 2, metadata !44, null}
!44 = metadata !{i32 786443, metadata !5, i32 36, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 36, i32 32, metadata !44, null}
!46 = metadata !{i32 36, i32 60, metadata !44, null}
!47 = metadata !{i32 36, i32 88, metadata !44, null}
!48 = metadata !{i32 38, i32 1, metadata !44, null}
!49 = metadata !{i32 40, i32 1, metadata !44, null}
!50 = metadata !{i32 41, i32 1, metadata !44, null}
!51 = metadata !{i32 44, i32 1, metadata !44, null}
!52 = metadata !{i32 45, i32 1, metadata !44, null}
!53 = metadata !{i32 47, i32 1, metadata !44, null}
!54 = metadata !{i32 48, i32 1, metadata !44, null}
!55 = metadata !{i32 51, i32 1, metadata !44, null}
!56 = metadata !{i32 52, i32 1, metadata !44, null}
!57 = metadata !{i32 786688, metadata !44, metadata !"i", metadata !6, i32 54, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 54, i32 6, metadata !44, null}
!59 = metadata !{i32 786688, metadata !44, metadata !"j", metadata !6, i32 54, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 54, i32 9, metadata !44, null}
!61 = metadata !{i32 786688, metadata !44, metadata !"k", metadata !6, i32 54, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 54, i32 12, metadata !44, null}
!63 = metadata !{i32 56, i32 9, metadata !64, null}
!64 = metadata !{i32 786443, metadata !44, i32 56, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 56, i32 32, metadata !66, null}
!66 = metadata !{i32 786443, metadata !64, i32 56, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 57, i32 1, metadata !66, null}
!68 = metadata !{i32 58, i32 2, metadata !66, null}
!69 = metadata !{i32 59, i32 3, metadata !66, null}
!70 = metadata !{i32 56, i32 25, metadata !64, null}
!71 = metadata !{i32 61, i32 9, metadata !72, null}
!72 = metadata !{i32 786443, metadata !44, i32 61, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786688, metadata !74, metadata !"Vect_H", metadata !6, i32 63, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786443, metadata !72, i32 61, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 63, i32 13, metadata !74, null}
!79 = metadata !{i32 786688, metadata !74, metadata !"Vect_Dn", metadata !6, i32 65, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 65, i32 13, metadata !74, null}
!81 = metadata !{i32 786688, metadata !74, metadata !"Vect_Up", metadata !6, i32 67, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 67, i32 13, metadata !74, null}
!83 = metadata !{i32 786688, metadata !74, metadata !"Vect_F", metadata !6, i32 71, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 71, i32 13, metadata !74, null}
!85 = metadata !{i32 78, i32 11, metadata !86, null}
!86 = metadata !{i32 786443, metadata !74, i32 78, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 78, i32 34, metadata !88, null}
!88 = metadata !{i32 786443, metadata !86, i32 78, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 79, i32 1, metadata !88, null}
!90 = metadata !{i32 80, i32 2, metadata !88, null}
!91 = metadata !{i32 81, i32 13, metadata !92, null}
!92 = metadata !{i32 786443, metadata !88, i32 81, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 82, i32 8, metadata !94, null}
!94 = metadata !{i32 786443, metadata !92, i32 81, i32 34, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 82, i32 23, metadata !94, null}
!96 = metadata !{i32 83, i32 8, metadata !94, null}
!97 = metadata !{i32 84, i32 7, metadata !94, null}
!98 = metadata !{i32 81, i32 28, metadata !92, null}
!99 = metadata !{i32 85, i32 5, metadata !88, null}
!100 = metadata !{i32 78, i32 27, metadata !86, null}
!101 = metadata !{i32 88, i32 11, metadata !102, null}
!102 = metadata !{i32 786443, metadata !74, i32 88, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 88, i32 33, metadata !104, null}
!104 = metadata !{i32 786443, metadata !102, i32 88, i32 32, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 89, i32 1, metadata !104, null}
!106 = metadata !{i32 90, i32 2, metadata !104, null}
!107 = metadata !{i32 91, i32 5, metadata !104, null}
!108 = metadata !{i32 88, i32 26, metadata !102, null}
!109 = metadata !{i32 94, i32 11, metadata !110, null}
!110 = metadata !{i32 786443, metadata !74, i32 94, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 94, i32 34, metadata !112, null}
!112 = metadata !{i32 786443, metadata !110, i32 94, i32 33, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 95, i32 1, metadata !112, null}
!114 = metadata !{i32 96, i32 2, metadata !112, null}
!115 = metadata !{i32 97, i32 5, metadata !112, null}
!116 = metadata !{i32 94, i32 27, metadata !110, null}
!117 = metadata !{i32 99, i32 11, metadata !118, null}
!118 = metadata !{i32 786443, metadata !74, i32 99, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 99, i32 33, metadata !120, null}
!120 = metadata !{i32 786443, metadata !118, i32 99, i32 32, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 100, i32 1, metadata !120, null}
!122 = metadata !{i32 101, i32 2, metadata !120, null}
!123 = metadata !{i32 102, i32 5, metadata !120, null}
!124 = metadata !{i32 99, i32 26, metadata !118, null}
!125 = metadata !{i32 106, i32 11, metadata !126, null}
!126 = metadata !{i32 786443, metadata !74, i32 106, i32 5, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 106, i32 34, metadata !128, null}
!128 = metadata !{i32 786443, metadata !126, i32 106, i32 33, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 107, i32 1, metadata !128, null}
!130 = metadata !{i32 108, i32 2, metadata !128, null}
!131 = metadata !{i32 109, i32 13, metadata !132, null}
!132 = metadata !{i32 786443, metadata !128, i32 109, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 110, i32 8, metadata !134, null}
!134 = metadata !{i32 786443, metadata !132, i32 109, i32 35, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 110, i32 23, metadata !134, null}
!136 = metadata !{i32 111, i32 11, metadata !134, null}
!137 = metadata !{i32 112, i32 7, metadata !134, null}
!138 = metadata !{i32 109, i32 29, metadata !132, null}
!139 = metadata !{i32 113, i32 5, metadata !128, null}
!140 = metadata !{i32 106, i32 27, metadata !126, null}
!141 = metadata !{i32 117, i32 11, metadata !142, null}
!142 = metadata !{i32 786443, metadata !74, i32 117, i32 5, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 117, i32 34, metadata !144, null}
!144 = metadata !{i32 786443, metadata !142, i32 117, i32 33, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 118, i32 1, metadata !144, null}
!146 = metadata !{i32 119, i32 2, metadata !144, null}
!147 = metadata !{i32 120, i32 5, metadata !144, null}
!148 = metadata !{i32 117, i32 27, metadata !142, null}
!149 = metadata !{i32 121, i32 3, metadata !74, null}
!150 = metadata !{i32 61, i32 23, metadata !72, null}
!151 = metadata !{i32 122, i32 1, metadata !44, null}
