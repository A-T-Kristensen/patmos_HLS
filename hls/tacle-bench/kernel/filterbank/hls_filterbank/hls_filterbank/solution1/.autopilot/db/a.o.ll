; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str8 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str9 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]

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
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !24), !dbg !25 ; [debug line = 33:33] [debug variable = r]
  store float* %y, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !26), !dbg !27 ; [debug line = 34:29] [debug variable = y]
  store [32 x float]* %H, [32 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %3}, metadata !28), !dbg !29 ; [debug line = 35:29] [debug variable = H]
  store [32 x float]* %F, [32 x float]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[32 x float]** %4}, metadata !30), !dbg !31 ; [debug line = 36:29] [debug variable = F]
  %5 = load float** %1, align 8, !dbg !32         ; [#uses=1 type=float*] [debug line = 37:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !32 ; [debug line = 37:2]
  %6 = load [32 x float]** %4, align 8, !dbg !34  ; [#uses=1 type=[32 x float]*] [debug line = 37:32]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %6, i32 8) nounwind, !dbg !34 ; [debug line = 37:32]
  %7 = load [32 x float]** %3, align 8, !dbg !35  ; [#uses=1 type=[32 x float]*] [debug line = 37:60]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %7, i32 8) nounwind, !dbg !35 ; [debug line = 37:60]
  %8 = load float** %2, align 8, !dbg !36         ; [#uses=1 type=float*] [debug line = 37:88]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !36 ; [debug line = 37:88]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 38:1]
  %9 = load float** %1, align 8, !dbg !38         ; [#uses=1 type=float*] [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecResource(float* %9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 39:1]
  %10 = load float** %1, align 8, !dbg !39        ; [#uses=1 type=float*] [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %10, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 40:1]
  %11 = load float** %2, align 8, !dbg !40        ; [#uses=1 type=float*] [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecResource(float* %11, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 42:1]
  %12 = load float** %2, align 8, !dbg !41        ; [#uses=1 type=float*] [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %12, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !41 ; [debug line = 43:1]
  %13 = load [32 x float]** %3, align 8, !dbg !42 ; [#uses=1 type=[32 x float]*] [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %13, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !42 ; [debug line = 45:1]
  %14 = load [32 x float]** %3, align 8, !dbg !43 ; [#uses=1 type=[32 x float]*] [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %14, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 46:1]
  %15 = load [32 x float]** %4, align 8, !dbg !44 ; [#uses=1 type=[32 x float]*] [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %15, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !44 ; [debug line = 48:1]
  %16 = load [32 x float]** %4, align 8, !dbg !45 ; [#uses=1 type=[32 x float]*] [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %16, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 49:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !46), !dbg !48 ; [debug line = 52:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !49), !dbg !50 ; [debug line = 52:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !51), !dbg !52 ; [debug line = 52:12] [debug variable = k]
  store i32 0, i32* %i, align 4, !dbg !53         ; [debug line = 54:9]
  br label %17, !dbg !53                          ; [debug line = 54:9]

; <label>:17                                      ; preds = %25, %0
  %18 = load i32* %i, align 4, !dbg !53           ; [#uses=1 type=i32] [debug line = 54:9]
  %19 = icmp slt i32 %18, 256, !dbg !53           ; [#uses=1 type=i1] [debug line = 54:9]
  br i1 %19, label %20, label %28, !dbg !53       ; [debug line = 54:9]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 54:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 55:1]
  %21 = load i32* %i, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 56:2]
  %22 = sext i32 %21 to i64, !dbg !58             ; [#uses=1 type=i64] [debug line = 56:2]
  %23 = load float** %2, align 8, !dbg !58        ; [#uses=1 type=float*] [debug line = 56:2]
  %24 = getelementptr inbounds float* %23, i64 %22, !dbg !58 ; [#uses=1 type=float*] [debug line = 56:2]
  store float 0.000000e+00, float* %24, align 4, !dbg !58 ; [debug line = 56:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 57:3]
  br label %25, !dbg !59                          ; [debug line = 57:3]

; <label>:25                                      ; preds = %20
  %26 = load i32* %i, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 54:25]
  %27 = add nsw i32 %26, 1, !dbg !60              ; [#uses=1 type=i32] [debug line = 54:25]
  store i32 %27, i32* %i, align 4, !dbg !60       ; [debug line = 54:25]
  br label %17, !dbg !60                          ; [debug line = 54:25]

; <label>:28                                      ; preds = %17
  store i32 0, i32* %i, align 4, !dbg !61         ; [debug line = 59:9]
  br label %29, !dbg !61                          ; [debug line = 59:9]

; <label>:29                                      ; preds = %178, %28
  %30 = load i32* %i, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 59:9]
  %31 = icmp slt i32 %30, 8, !dbg !61             ; [#uses=1 type=i1] [debug line = 59:9]
  br i1 %31, label %32, label %181, !dbg !61      ; [debug line = 59:9]

; <label>:32                                      ; preds = %29
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !63), !dbg !68 ; [debug line = 60:11] [debug variable = Vect_H]
  %33 = bitcast [256 x float]* %Vect_H to i8*, !dbg !69 ; [#uses=1 type=i8*] [debug line = 60:30]
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1024, i32 16, i1 false), !dbg !69 ; [debug line = 60:30]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !70), !dbg !71 ; [debug line = 61:11] [debug variable = Vect_Dn]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !72), !dbg !73 ; [debug line = 62:11] [debug variable = Vect_Up]
  %34 = bitcast [256 x float]* %Vect_Up to i8*, !dbg !74 ; [#uses=1 type=i8*] [debug line = 62:31]
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1024, i32 16, i1 false), !dbg !74 ; [debug line = 62:31]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !75), !dbg !76 ; [debug line = 63:11] [debug variable = Vect_F]
  %35 = bitcast [256 x float]* %Vect_F to i8*, !dbg !77 ; [#uses=1 type=i8*] [debug line = 63:30]
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1024, i32 16, i1 false), !dbg !77 ; [debug line = 63:30]
  br label %36, !dbg !77                          ; [debug line = 63:30]

; <label>:36                                      ; preds = %32
  store i32 0, i32* %j, align 4, !dbg !78         ; [debug line = 66:17]
  br label %37, !dbg !78                          ; [debug line = 66:17]

; <label>:37                                      ; preds = %77, %36
  %38 = load i32* %j, align 4, !dbg !78           ; [#uses=1 type=i32] [debug line = 66:17]
  %39 = icmp slt i32 %38, 256, !dbg !78           ; [#uses=1 type=i1] [debug line = 66:17]
  br i1 %39, label %40, label %80, !dbg !78       ; [debug line = 66:17]

; <label>:40                                      ; preds = %37
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 66:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 66:40]
  store i32 0, i32* %k, align 4, !dbg !82         ; [debug line = 67:13]
  br label %41, !dbg !82                          ; [debug line = 67:13]

; <label>:41                                      ; preds = %73, %40
  %42 = load i32* %k, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 67:13]
  %43 = icmp slt i32 %42, 32, !dbg !82            ; [#uses=1 type=i1] [debug line = 67:13]
  br i1 %43, label %44, label %49, !dbg !82       ; [debug line = 67:13]

; <label>:44                                      ; preds = %41
  %45 = load i32* %j, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 67:13]
  %46 = load i32* %k, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 67:13]
  %47 = sub nsw i32 %45, %46, !dbg !82            ; [#uses=1 type=i32] [debug line = 67:13]
  %48 = icmp sge i32 %47, 0, !dbg !82             ; [#uses=1 type=i1] [debug line = 67:13]
  br label %49

; <label>:49                                      ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]       ; [#uses=1 type=i1]
  br i1 %50, label %51, label %76

; <label>:51                                      ; preds = %49
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !84 ; [debug line = 69:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !86 ; [debug line = 68:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 69:1]
  %52 = load i32* %k, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 70:2]
  %53 = sext i32 %52 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 70:2]
  %54 = load i32* %i, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 70:2]
  %55 = sext i32 %54 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 70:2]
  %56 = load [32 x float]** %3, align 8, !dbg !88 ; [#uses=1 type=[32 x float]*] [debug line = 70:2]
  %57 = getelementptr inbounds [32 x float]* %56, i64 %55, !dbg !88 ; [#uses=1 type=[32 x float]*] [debug line = 70:2]
  %58 = getelementptr inbounds [32 x float]* %57, i32 0, i64 %53, !dbg !88 ; [#uses=1 type=float*] [debug line = 70:2]
  %59 = load float* %58, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 70:2]
  %60 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 70:2]
  %61 = load i32* %k, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 70:2]
  %62 = sub nsw i32 %60, %61, !dbg !88            ; [#uses=1 type=i32] [debug line = 70:2]
  %63 = sext i32 %62 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 70:2]
  %64 = load float** %1, align 8, !dbg !88        ; [#uses=1 type=float*] [debug line = 70:2]
  %65 = getelementptr inbounds float* %64, i64 %63, !dbg !88 ; [#uses=1 type=float*] [debug line = 70:2]
  %66 = load float* %65, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 70:2]
  %67 = fmul float %59, %66, !dbg !88             ; [#uses=1 type=float] [debug line = 70:2]
  %68 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 70:2]
  %69 = sext i32 %68 to i64, !dbg !88             ; [#uses=1 type=i64] [debug line = 70:2]
  %70 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %69, !dbg !88 ; [#uses=2 type=float*] [debug line = 70:2]
  %71 = load float* %70, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 70:2]
  %72 = fadd float %71, %67, !dbg !88             ; [#uses=1 type=float] [debug line = 70:2]
  store float %72, float* %70, align 4, !dbg !88  ; [debug line = 70:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !89 ; [debug line = 70:40]
  br label %73, !dbg !89                          ; [debug line = 70:40]

; <label>:73                                      ; preds = %51
  %74 = load i32* %k, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 67:58]
  %75 = add nsw i32 %74, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 67:58]
  store i32 %75, i32* %k, align 4, !dbg !90       ; [debug line = 67:58]
  br label %41, !dbg !90                          ; [debug line = 67:58]

; <label>:76                                      ; preds = %49
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !91 ; [debug line = 71:5]
  br label %77, !dbg !91                          ; [debug line = 71:5]

; <label>:77                                      ; preds = %76
  %78 = load i32* %j, align 4, !dbg !92           ; [#uses=1 type=i32] [debug line = 66:33]
  %79 = add nsw i32 %78, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 66:33]
  store i32 %79, i32* %j, align 4, !dbg !92       ; [debug line = 66:33]
  br label %37, !dbg !92                          ; [debug line = 66:33]

; <label>:80                                      ; preds = %37
  br label %81, !dbg !93                          ; [debug line = 71:5]

; <label>:81                                      ; preds = %80
  store i32 0, i32* %j, align 4, !dbg !94         ; [debug line = 74:17]
  br label %82, !dbg !94                          ; [debug line = 74:17]

; <label>:82                                      ; preds = %94, %81
  %83 = load i32* %j, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 74:17]
  %84 = icmp slt i32 %83, 32, !dbg !94            ; [#uses=1 type=i1] [debug line = 74:17]
  br i1 %84, label %85, label %97, !dbg !94       ; [debug line = 74:17]

; <label>:85                                      ; preds = %82
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 74:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 74:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !98 ; [debug line = 75:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 76:1]
  %86 = load i32* %j, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 77:2]
  %87 = mul nsw i32 %86, 8, !dbg !100             ; [#uses=1 type=i32] [debug line = 77:2]
  %88 = sext i32 %87 to i64, !dbg !100            ; [#uses=1 type=i64] [debug line = 77:2]
  %89 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %88, !dbg !100 ; [#uses=1 type=float*] [debug line = 77:2]
  %90 = load float* %89, align 4, !dbg !100       ; [#uses=1 type=float] [debug line = 77:2]
  %91 = load i32* %j, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 77:2]
  %92 = sext i32 %91 to i64, !dbg !100            ; [#uses=1 type=i64] [debug line = 77:2]
  %93 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %92, !dbg !100 ; [#uses=1 type=float*] [debug line = 77:2]
  store float %90, float* %93, align 4, !dbg !100 ; [debug line = 77:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !101 ; [debug line = 78:5]
  br label %94, !dbg !101                         ; [debug line = 78:5]

; <label>:94                                      ; preds = %85
  %95 = load i32* %j, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 74:32]
  %96 = add nsw i32 %95, 1, !dbg !102             ; [#uses=1 type=i32] [debug line = 74:32]
  store i32 %96, i32* %j, align 4, !dbg !102      ; [debug line = 74:32]
  br label %82, !dbg !102                         ; [debug line = 74:32]

; <label>:97                                      ; preds = %82
  br label %98, !dbg !103                         ; [debug line = 78:5]

; <label>:98                                      ; preds = %97
  store i32 0, i32* %j, align 4, !dbg !104        ; [debug line = 82:17]
  br label %99, !dbg !104                         ; [debug line = 82:17]

; <label>:99                                      ; preds = %111, %98
  %100 = load i32* %j, align 4, !dbg !104         ; [#uses=1 type=i32] [debug line = 82:17]
  %101 = icmp slt i32 %100, 32, !dbg !104         ; [#uses=1 type=i1] [debug line = 82:17]
  br i1 %101, label %102, label %114, !dbg !104   ; [debug line = 82:17]

; <label>:102                                     ; preds = %99
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !106 ; [debug line = 82:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !106 ; [debug line = 82:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !108 ; [debug line = 83:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 84:1]
  %103 = load i32* %j, align 4, !dbg !110         ; [#uses=1 type=i32] [debug line = 85:2]
  %104 = sext i32 %103 to i64, !dbg !110          ; [#uses=1 type=i64] [debug line = 85:2]
  %105 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %104, !dbg !110 ; [#uses=1 type=float*] [debug line = 85:2]
  %106 = load float* %105, align 4, !dbg !110     ; [#uses=1 type=float] [debug line = 85:2]
  %107 = load i32* %j, align 4, !dbg !110         ; [#uses=1 type=i32] [debug line = 85:2]
  %108 = mul nsw i32 %107, 8, !dbg !110           ; [#uses=1 type=i32] [debug line = 85:2]
  %109 = sext i32 %108 to i64, !dbg !110          ; [#uses=1 type=i64] [debug line = 85:2]
  %110 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %109, !dbg !110 ; [#uses=1 type=float*] [debug line = 85:2]
  store float %106, float* %110, align 4, !dbg !110 ; [debug line = 85:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 86:5]
  br label %111, !dbg !111                        ; [debug line = 86:5]

; <label>:111                                     ; preds = %102
  %112 = load i32* %j, align 4, !dbg !112         ; [#uses=1 type=i32] [debug line = 82:32]
  %113 = add nsw i32 %112, 1, !dbg !112           ; [#uses=1 type=i32] [debug line = 82:32]
  store i32 %113, i32* %j, align 4, !dbg !112     ; [debug line = 82:32]
  br label %99, !dbg !112                         ; [debug line = 82:32]

; <label>:114                                     ; preds = %99
  br label %115, !dbg !113                        ; [debug line = 86:5]

; <label>:115                                     ; preds = %114
  store i32 0, i32* %j, align 4, !dbg !114        ; [debug line = 89:17]
  br label %116, !dbg !114                        ; [debug line = 89:17]

; <label>:116                                     ; preds = %155, %115
  %117 = load i32* %j, align 4, !dbg !114         ; [#uses=1 type=i32] [debug line = 89:17]
  %118 = icmp slt i32 %117, 256, !dbg !114        ; [#uses=1 type=i1] [debug line = 89:17]
  br i1 %118, label %119, label %158, !dbg !114   ; [debug line = 89:17]

; <label>:119                                     ; preds = %116
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 89:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 89:40]
  store i32 0, i32* %k, align 4, !dbg !118        ; [debug line = 90:13]
  br label %120, !dbg !118                        ; [debug line = 90:13]

; <label>:120                                     ; preds = %151, %119
  %121 = load i32* %k, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 90:13]
  %122 = icmp slt i32 %121, 32, !dbg !118         ; [#uses=1 type=i1] [debug line = 90:13]
  br i1 %122, label %123, label %128, !dbg !118   ; [debug line = 90:13]

; <label>:123                                     ; preds = %120
  %124 = load i32* %j, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 90:13]
  %125 = load i32* %k, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 90:13]
  %126 = sub nsw i32 %124, %125, !dbg !118        ; [#uses=1 type=i32] [debug line = 90:13]
  %127 = icmp sge i32 %126, 0, !dbg !118          ; [#uses=1 type=i1] [debug line = 90:13]
  br label %128

; <label>:128                                     ; preds = %123, %120
  %129 = phi i1 [ false, %120 ], [ %127, %123 ]   ; [#uses=1 type=i1]
  br i1 %129, label %130, label %154

; <label>:130                                     ; preds = %128
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 92:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !122 ; [debug line = 91:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !123 ; [debug line = 92:1]
  %131 = load i32* %k, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 93:2]
  %132 = sext i32 %131 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 93:2]
  %133 = load i32* %i, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 93:2]
  %134 = sext i32 %133 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 93:2]
  %135 = load [32 x float]** %4, align 8, !dbg !124 ; [#uses=1 type=[32 x float]*] [debug line = 93:2]
  %136 = getelementptr inbounds [32 x float]* %135, i64 %134, !dbg !124 ; [#uses=1 type=[32 x float]*] [debug line = 93:2]
  %137 = getelementptr inbounds [32 x float]* %136, i32 0, i64 %132, !dbg !124 ; [#uses=1 type=float*] [debug line = 93:2]
  %138 = load float* %137, align 4, !dbg !124     ; [#uses=1 type=float] [debug line = 93:2]
  %139 = load i32* %j, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 93:2]
  %140 = load i32* %k, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 93:2]
  %141 = sub nsw i32 %139, %140, !dbg !124        ; [#uses=1 type=i32] [debug line = 93:2]
  %142 = sext i32 %141 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 93:2]
  %143 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %142, !dbg !124 ; [#uses=1 type=float*] [debug line = 93:2]
  %144 = load float* %143, align 4, !dbg !124     ; [#uses=1 type=float] [debug line = 93:2]
  %145 = fmul float %138, %144, !dbg !124         ; [#uses=1 type=float] [debug line = 93:2]
  %146 = load i32* %j, align 4, !dbg !124         ; [#uses=1 type=i32] [debug line = 93:2]
  %147 = sext i32 %146 to i64, !dbg !124          ; [#uses=1 type=i64] [debug line = 93:2]
  %148 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %147, !dbg !124 ; [#uses=2 type=float*] [debug line = 93:2]
  %149 = load float* %148, align 4, !dbg !124     ; [#uses=1 type=float] [debug line = 93:2]
  %150 = fadd float %149, %145, !dbg !124         ; [#uses=1 type=float] [debug line = 93:2]
  store float %150, float* %148, align 4, !dbg !124 ; [debug line = 93:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 93:46]
  br label %151, !dbg !125                        ; [debug line = 93:46]

; <label>:151                                     ; preds = %130
  %152 = load i32* %k, align 4, !dbg !126         ; [#uses=1 type=i32] [debug line = 90:58]
  %153 = add nsw i32 %152, 1, !dbg !126           ; [#uses=1 type=i32] [debug line = 90:58]
  store i32 %153, i32* %k, align 4, !dbg !126     ; [debug line = 90:58]
  br label %120, !dbg !126                        ; [debug line = 90:58]

; <label>:154                                     ; preds = %128
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 94:5]
  br label %155, !dbg !127                        ; [debug line = 94:5]

; <label>:155                                     ; preds = %154
  %156 = load i32* %j, align 4, !dbg !128         ; [#uses=1 type=i32] [debug line = 89:33]
  %157 = add nsw i32 %156, 1, !dbg !128           ; [#uses=1 type=i32] [debug line = 89:33]
  store i32 %157, i32* %j, align 4, !dbg !128     ; [debug line = 89:33]
  br label %116, !dbg !128                        ; [debug line = 89:33]

; <label>:158                                     ; preds = %116
  br label %159, !dbg !129                        ; [debug line = 94:5]

; <label>:159                                     ; preds = %158
  store i32 0, i32* %j, align 4, !dbg !130        ; [debug line = 98:17]
  br label %160, !dbg !130                        ; [debug line = 98:17]

; <label>:160                                     ; preds = %174, %159
  %161 = load i32* %j, align 4, !dbg !130         ; [#uses=1 type=i32] [debug line = 98:17]
  %162 = icmp slt i32 %161, 256, !dbg !130        ; [#uses=1 type=i1] [debug line = 98:17]
  br i1 %162, label %163, label %177, !dbg !130   ; [debug line = 98:17]

; <label>:163                                     ; preds = %160
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 98:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 98:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 99:1]
  %164 = load i32* %j, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 100:2]
  %165 = sext i32 %164 to i64, !dbg !135          ; [#uses=1 type=i64] [debug line = 100:2]
  %166 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %165, !dbg !135 ; [#uses=1 type=float*] [debug line = 100:2]
  %167 = load float* %166, align 4, !dbg !135     ; [#uses=1 type=float] [debug line = 100:2]
  %168 = load i32* %j, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 100:2]
  %169 = sext i32 %168 to i64, !dbg !135          ; [#uses=1 type=i64] [debug line = 100:2]
  %170 = load float** %2, align 8, !dbg !135      ; [#uses=1 type=float*] [debug line = 100:2]
  %171 = getelementptr inbounds float* %170, i64 %169, !dbg !135 ; [#uses=2 type=float*] [debug line = 100:2]
  %172 = load float* %171, align 4, !dbg !135     ; [#uses=1 type=float] [debug line = 100:2]
  %173 = fadd float %172, %167, !dbg !135         ; [#uses=1 type=float] [debug line = 100:2]
  store float %173, float* %171, align 4, !dbg !135 ; [debug line = 100:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 101:5]
  br label %174, !dbg !136                        ; [debug line = 101:5]

; <label>:174                                     ; preds = %163
  %175 = load i32* %j, align 4, !dbg !137         ; [#uses=1 type=i32] [debug line = 98:33]
  %176 = add nsw i32 %175, 1, !dbg !137           ; [#uses=1 type=i32] [debug line = 98:33]
  store i32 %176, i32* %j, align 4, !dbg !137     ; [debug line = 98:33]
  br label %160, !dbg !137                        ; [debug line = 98:33]

; <label>:177                                     ; preds = %160
  br label %178, !dbg !138                        ; [debug line = 102:3]

; <label>:178                                     ; preds = %177
  %179 = load i32* %i, align 4, !dbg !139         ; [#uses=1 type=i32] [debug line = 59:23]
  %180 = add nsw i32 %179, 1, !dbg !139           ; [#uses=1 type=i32] [debug line = 59:23]
  store i32 %180, i32* %i, align 4, !dbg !139     ; [debug line = 59:23]
  br label %29, !dbg !139                         ; [debug line = 59:23]

; <label>:181                                     ; preds = %29
  ret void, !dbg !140                             ; [debug line = 103:1]
}

; [#uses=11]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=8]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=8]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=3]
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_Unroll(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/filterbank.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !6, i32 33, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, null, null, metadata !15, i32 37} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank", null} ; [ DW_TAG_file_type ]
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
!17 = metadata !{void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float [32]*", metadata !"float [32]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 16777249, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 33, i32 33, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554466, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 34, i32 29, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"H", metadata !6, i32 50331683, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 35, i32 29, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"F", metadata !6, i32 67108900, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 36, i32 29, metadata !5, null}
!32 = metadata !{i32 37, i32 2, metadata !33, null}
!33 = metadata !{i32 786443, metadata !5, i32 37, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 37, i32 32, metadata !33, null}
!35 = metadata !{i32 37, i32 60, metadata !33, null}
!36 = metadata !{i32 37, i32 88, metadata !33, null}
!37 = metadata !{i32 38, i32 1, metadata !33, null}
!38 = metadata !{i32 39, i32 1, metadata !33, null}
!39 = metadata !{i32 40, i32 1, metadata !33, null}
!40 = metadata !{i32 42, i32 1, metadata !33, null}
!41 = metadata !{i32 43, i32 1, metadata !33, null}
!42 = metadata !{i32 45, i32 1, metadata !33, null}
!43 = metadata !{i32 46, i32 1, metadata !33, null}
!44 = metadata !{i32 48, i32 1, metadata !33, null}
!45 = metadata !{i32 49, i32 1, metadata !33, null}
!46 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 52, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!48 = metadata !{i32 52, i32 6, metadata !33, null}
!49 = metadata !{i32 786688, metadata !33, metadata !"j", metadata !6, i32 52, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 52, i32 9, metadata !33, null}
!51 = metadata !{i32 786688, metadata !33, metadata !"k", metadata !6, i32 52, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 52, i32 12, metadata !33, null}
!53 = metadata !{i32 54, i32 9, metadata !54, null}
!54 = metadata !{i32 786443, metadata !33, i32 54, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 54, i32 32, metadata !56, null}
!56 = metadata !{i32 786443, metadata !54, i32 54, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 55, i32 1, metadata !56, null}
!58 = metadata !{i32 56, i32 2, metadata !56, null}
!59 = metadata !{i32 57, i32 3, metadata !56, null}
!60 = metadata !{i32 54, i32 25, metadata !54, null}
!61 = metadata !{i32 59, i32 9, metadata !62, null}
!62 = metadata !{i32 786443, metadata !33, i32 59, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786688, metadata !64, metadata !"Vect_H", metadata !6, i32 60, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786443, metadata !62, i32 59, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!68 = metadata !{i32 60, i32 11, metadata !64, null}
!69 = metadata !{i32 60, i32 30, metadata !64, null}
!70 = metadata !{i32 786688, metadata !64, metadata !"Vect_Dn", metadata !6, i32 61, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 61, i32 11, metadata !64, null}
!72 = metadata !{i32 786688, metadata !64, metadata !"Vect_Up", metadata !6, i32 62, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 62, i32 11, metadata !64, null}
!74 = metadata !{i32 62, i32 31, metadata !64, null}
!75 = metadata !{i32 786688, metadata !64, metadata !"Vect_F", metadata !6, i32 63, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 63, i32 11, metadata !64, null}
!77 = metadata !{i32 63, i32 30, metadata !64, null}
!78 = metadata !{i32 66, i32 17, metadata !79, null}
!79 = metadata !{i32 786443, metadata !64, i32 66, i32 11, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 66, i32 40, metadata !81, null}
!81 = metadata !{i32 786443, metadata !79, i32 66, i32 39, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 67, i32 13, metadata !83, null}
!83 = metadata !{i32 786443, metadata !81, i32 67, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 69, i32 2, metadata !85, null}
!85 = metadata !{i32 786443, metadata !83, i32 69, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 68, i32 1, metadata !85, null}
!87 = metadata !{i32 69, i32 1, metadata !85, null}
!88 = metadata !{i32 70, i32 2, metadata !85, null}
!89 = metadata !{i32 70, i32 40, metadata !85, null}
!90 = metadata !{i32 67, i32 58, metadata !83, null}
!91 = metadata !{i32 71, i32 5, metadata !81, null}
!92 = metadata !{i32 66, i32 33, metadata !79, null}
!93 = metadata !{i32 71, i32 5, metadata !79, null}
!94 = metadata !{i32 74, i32 17, metadata !95, null}
!95 = metadata !{i32 786443, metadata !64, i32 74, i32 11, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 74, i32 39, metadata !97, null}
!97 = metadata !{i32 786443, metadata !95, i32 74, i32 38, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 75, i32 1, metadata !97, null}
!99 = metadata !{i32 76, i32 1, metadata !97, null}
!100 = metadata !{i32 77, i32 2, metadata !97, null}
!101 = metadata !{i32 78, i32 5, metadata !97, null}
!102 = metadata !{i32 74, i32 32, metadata !95, null}
!103 = metadata !{i32 78, i32 5, metadata !95, null}
!104 = metadata !{i32 82, i32 17, metadata !105, null}
!105 = metadata !{i32 786443, metadata !64, i32 82, i32 11, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 82, i32 39, metadata !107, null}
!107 = metadata !{i32 786443, metadata !105, i32 82, i32 38, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 83, i32 1, metadata !107, null}
!109 = metadata !{i32 84, i32 1, metadata !107, null}
!110 = metadata !{i32 85, i32 2, metadata !107, null}
!111 = metadata !{i32 86, i32 5, metadata !107, null}
!112 = metadata !{i32 82, i32 32, metadata !105, null}
!113 = metadata !{i32 86, i32 5, metadata !105, null}
!114 = metadata !{i32 89, i32 17, metadata !115, null}
!115 = metadata !{i32 786443, metadata !64, i32 89, i32 11, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 89, i32 40, metadata !117, null}
!117 = metadata !{i32 786443, metadata !115, i32 89, i32 39, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 90, i32 13, metadata !119, null}
!119 = metadata !{i32 786443, metadata !117, i32 90, i32 7, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 92, i32 2, metadata !121, null}
!121 = metadata !{i32 786443, metadata !119, i32 92, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 91, i32 1, metadata !121, null}
!123 = metadata !{i32 92, i32 1, metadata !121, null}
!124 = metadata !{i32 93, i32 2, metadata !121, null}
!125 = metadata !{i32 93, i32 46, metadata !121, null}
!126 = metadata !{i32 90, i32 58, metadata !119, null}
!127 = metadata !{i32 94, i32 5, metadata !117, null}
!128 = metadata !{i32 89, i32 33, metadata !115, null}
!129 = metadata !{i32 94, i32 5, metadata !115, null}
!130 = metadata !{i32 98, i32 17, metadata !131, null}
!131 = metadata !{i32 786443, metadata !64, i32 98, i32 11, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 98, i32 40, metadata !133, null}
!133 = metadata !{i32 786443, metadata !131, i32 98, i32 39, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 99, i32 1, metadata !133, null}
!135 = metadata !{i32 100, i32 2, metadata !133, null}
!136 = metadata !{i32 101, i32 5, metadata !133, null}
!137 = metadata !{i32 98, i32 33, metadata !131, null}
!138 = metadata !{i32 102, i32 3, metadata !64, null}
!139 = metadata !{i32 59, i32 23, metadata !62, null}
!140 = metadata !{i32 103, i32 1, metadata !33, null}
