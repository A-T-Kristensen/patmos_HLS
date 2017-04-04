; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str8 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str9 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @filterbank_core_hwa(float* %r, float* %y, [32 x float]* %H, [32 x float]* %F) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=5 type=float**]
  %2 = alloca float*, align 8                     ; [#uses=6 type=float**]
  %3 = alloca [32 x float]*, align 8              ; [#uses=5 type=[32 x float]**]
  %4 = alloca [32 x float]*, align 8              ; [#uses=5 type=[32 x float]**]
  %i = alloca i32, align 4                        ; [#uses=11 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=43 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=14 type=i32*]
  %Vect_H = alloca [256 x float], align 16        ; [#uses=4 type=[256 x float]*]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=4 type=[256 x float]*]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=4 type=[256 x float]*]
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

; <label>:29                                      ; preds = %203, %28
  %30 = load i32* %i, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 59:9]
  %31 = icmp slt i32 %30, 8, !dbg !61             ; [#uses=1 type=i1] [debug line = 59:9]
  br i1 %31, label %32, label %206, !dbg !61      ; [debug line = 59:9]

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

; <label>:37                                      ; preds = %80, %36
  %38 = load i32* %j, align 4, !dbg !78           ; [#uses=1 type=i32] [debug line = 66:17]
  %39 = icmp slt i32 %38, 256, !dbg !78           ; [#uses=1 type=i1] [debug line = 66:17]
  br i1 %39, label %40, label %83, !dbg !78       ; [debug line = 66:17]

; <label>:40                                      ; preds = %37
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 66:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 66:40]
  %41 = load i32* %j, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 67:6]
  %42 = sext i32 %41 to i64, !dbg !82             ; [#uses=1 type=i64] [debug line = 67:6]
  %43 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %42, !dbg !82 ; [#uses=1 type=float*] [debug line = 67:6]
  store float 0.000000e+00, float* %43, align 4, !dbg !82 ; [debug line = 67:6]
  store i32 0, i32* %k, align 4, !dbg !83         ; [debug line = 68:13]
  br label %44, !dbg !83                          ; [debug line = 68:13]

; <label>:44                                      ; preds = %76, %40
  %45 = load i32* %k, align 4, !dbg !83           ; [#uses=1 type=i32] [debug line = 68:13]
  %46 = icmp slt i32 %45, 32, !dbg !83            ; [#uses=1 type=i1] [debug line = 68:13]
  br i1 %46, label %47, label %52, !dbg !83       ; [debug line = 68:13]

; <label>:47                                      ; preds = %44
  %48 = load i32* %j, align 4, !dbg !83           ; [#uses=1 type=i32] [debug line = 68:13]
  %49 = load i32* %k, align 4, !dbg !83           ; [#uses=1 type=i32] [debug line = 68:13]
  %50 = sub nsw i32 %48, %49, !dbg !83            ; [#uses=1 type=i32] [debug line = 68:13]
  %51 = icmp sge i32 %50, 0, !dbg !83             ; [#uses=1 type=i1] [debug line = 68:13]
  br label %52

; <label>:52                                      ; preds = %47, %44
  %53 = phi i1 [ false, %44 ], [ %51, %47 ]       ; [#uses=1 type=i1]
  br i1 %53, label %54, label %79

; <label>:54                                      ; preds = %52
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 70:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 69:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !88 ; [debug line = 70:1]
  %55 = load i32* %k, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 71:2]
  %56 = sext i32 %55 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 71:2]
  %57 = load i32* %i, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 71:2]
  %58 = sext i32 %57 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 71:2]
  %59 = load [32 x float]** %3, align 8, !dbg !89 ; [#uses=1 type=[32 x float]*] [debug line = 71:2]
  %60 = getelementptr inbounds [32 x float]* %59, i64 %58, !dbg !89 ; [#uses=1 type=[32 x float]*] [debug line = 71:2]
  %61 = getelementptr inbounds [32 x float]* %60, i32 0, i64 %56, !dbg !89 ; [#uses=1 type=float*] [debug line = 71:2]
  %62 = load float* %61, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 71:2]
  %63 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 71:2]
  %64 = load i32* %k, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 71:2]
  %65 = sub nsw i32 %63, %64, !dbg !89            ; [#uses=1 type=i32] [debug line = 71:2]
  %66 = sext i32 %65 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 71:2]
  %67 = load float** %1, align 8, !dbg !89        ; [#uses=1 type=float*] [debug line = 71:2]
  %68 = getelementptr inbounds float* %67, i64 %66, !dbg !89 ; [#uses=1 type=float*] [debug line = 71:2]
  %69 = load float* %68, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 71:2]
  %70 = fmul float %62, %69, !dbg !89             ; [#uses=1 type=float] [debug line = 71:2]
  %71 = load i32* %j, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 71:2]
  %72 = sext i32 %71 to i64, !dbg !89             ; [#uses=1 type=i64] [debug line = 71:2]
  %73 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %72, !dbg !89 ; [#uses=2 type=float*] [debug line = 71:2]
  %74 = load float* %73, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 71:2]
  %75 = fadd float %74, %70, !dbg !89             ; [#uses=1 type=float] [debug line = 71:2]
  store float %75, float* %73, align 4, !dbg !89  ; [debug line = 71:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 71:40]
  br label %76, !dbg !90                          ; [debug line = 71:40]

; <label>:76                                      ; preds = %54
  %77 = load i32* %k, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 68:58]
  %78 = add nsw i32 %77, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 68:58]
  store i32 %78, i32* %k, align 4, !dbg !91       ; [debug line = 68:58]
  br label %44, !dbg !91                          ; [debug line = 68:58]

; <label>:79                                      ; preds = %52
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !92 ; [debug line = 72:5]
  br label %80, !dbg !92                          ; [debug line = 72:5]

; <label>:80                                      ; preds = %79
  %81 = load i32* %j, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 66:33]
  %82 = add nsw i32 %81, 1, !dbg !93              ; [#uses=1 type=i32] [debug line = 66:33]
  store i32 %82, i32* %j, align 4, !dbg !93       ; [debug line = 66:33]
  br label %37, !dbg !93                          ; [debug line = 66:33]

; <label>:83                                      ; preds = %37
  br label %84, !dbg !94                          ; [debug line = 72:5]

; <label>:84                                      ; preds = %83
  store i32 0, i32* %j, align 4, !dbg !95         ; [debug line = 75:17]
  br label %85, !dbg !95                          ; [debug line = 75:17]

; <label>:85                                      ; preds = %97, %84
  %86 = load i32* %j, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 75:17]
  %87 = icmp slt i32 %86, 32, !dbg !95            ; [#uses=1 type=i1] [debug line = 75:17]
  br i1 %87, label %88, label %100, !dbg !95      ; [debug line = 75:17]

; <label>:88                                      ; preds = %85
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 75:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 75:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 76:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !100 ; [debug line = 77:1]
  %89 = load i32* %j, align 4, !dbg !101          ; [#uses=1 type=i32] [debug line = 78:2]
  %90 = mul nsw i32 %89, 8, !dbg !101             ; [#uses=1 type=i32] [debug line = 78:2]
  %91 = sext i32 %90 to i64, !dbg !101            ; [#uses=1 type=i64] [debug line = 78:2]
  %92 = getelementptr inbounds [256 x float]* %Vect_H, i32 0, i64 %91, !dbg !101 ; [#uses=1 type=float*] [debug line = 78:2]
  %93 = load float* %92, align 4, !dbg !101       ; [#uses=1 type=float] [debug line = 78:2]
  %94 = load i32* %j, align 4, !dbg !101          ; [#uses=1 type=i32] [debug line = 78:2]
  %95 = sext i32 %94 to i64, !dbg !101            ; [#uses=1 type=i64] [debug line = 78:2]
  %96 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %95, !dbg !101 ; [#uses=1 type=float*] [debug line = 78:2]
  store float %93, float* %96, align 4, !dbg !101 ; [debug line = 78:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 79:5]
  br label %97, !dbg !102                         ; [debug line = 79:5]

; <label>:97                                      ; preds = %88
  %98 = load i32* %j, align 4, !dbg !103          ; [#uses=1 type=i32] [debug line = 75:32]
  %99 = add nsw i32 %98, 1, !dbg !103             ; [#uses=1 type=i32] [debug line = 75:32]
  store i32 %99, i32* %j, align 4, !dbg !103      ; [debug line = 75:32]
  br label %85, !dbg !103                         ; [debug line = 75:32]

; <label>:100                                     ; preds = %85
  store i32 0, i32* %j, align 4, !dbg !104        ; [debug line = 83:11]
  br label %101, !dbg !104                        ; [debug line = 83:11]

; <label>:101                                     ; preds = %108, %100
  %102 = load i32* %j, align 4, !dbg !104         ; [#uses=1 type=i32] [debug line = 83:11]
  %103 = icmp slt i32 %102, 256, !dbg !104        ; [#uses=1 type=i1] [debug line = 83:11]
  br i1 %103, label %104, label %111, !dbg !104   ; [debug line = 83:11]

; <label>:104                                     ; preds = %101
  %105 = load i32* %j, align 4, !dbg !106         ; [#uses=1 type=i32] [debug line = 84:7]
  %106 = sext i32 %105 to i64, !dbg !106          ; [#uses=1 type=i64] [debug line = 84:7]
  %107 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %106, !dbg !106 ; [#uses=1 type=float*] [debug line = 84:7]
  store float 0.000000e+00, float* %107, align 4, !dbg !106 ; [debug line = 84:7]
  br label %108, !dbg !106                        ; [debug line = 84:7]

; <label>:108                                     ; preds = %104
  %109 = load i32* %j, align 4, !dbg !107         ; [#uses=1 type=i32] [debug line = 83:27]
  %110 = add nsw i32 %109, 1, !dbg !107           ; [#uses=1 type=i32] [debug line = 83:27]
  store i32 %110, i32* %j, align 4, !dbg !107     ; [debug line = 83:27]
  br label %101, !dbg !107                        ; [debug line = 83:27]

; <label>:111                                     ; preds = %101
  br label %112, !dbg !108                        ; [debug line = 84:22]

; <label>:112                                     ; preds = %111
  store i32 0, i32* %j, align 4, !dbg !109        ; [debug line = 86:17]
  br label %113, !dbg !109                        ; [debug line = 86:17]

; <label>:113                                     ; preds = %125, %112
  %114 = load i32* %j, align 4, !dbg !109         ; [#uses=1 type=i32] [debug line = 86:17]
  %115 = icmp slt i32 %114, 32, !dbg !109         ; [#uses=1 type=i1] [debug line = 86:17]
  br i1 %115, label %116, label %128, !dbg !109   ; [debug line = 86:17]

; <label>:116                                     ; preds = %113
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 86:39]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 86:39]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 87:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !114 ; [debug line = 88:1]
  %117 = load i32* %j, align 4, !dbg !115         ; [#uses=1 type=i32] [debug line = 89:2]
  %118 = sext i32 %117 to i64, !dbg !115          ; [#uses=1 type=i64] [debug line = 89:2]
  %119 = getelementptr inbounds [32 x float]* %Vect_Dn, i32 0, i64 %118, !dbg !115 ; [#uses=1 type=float*] [debug line = 89:2]
  %120 = load float* %119, align 4, !dbg !115     ; [#uses=1 type=float] [debug line = 89:2]
  %121 = load i32* %j, align 4, !dbg !115         ; [#uses=1 type=i32] [debug line = 89:2]
  %122 = mul nsw i32 %121, 8, !dbg !115           ; [#uses=1 type=i32] [debug line = 89:2]
  %123 = sext i32 %122 to i64, !dbg !115          ; [#uses=1 type=i64] [debug line = 89:2]
  %124 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %123, !dbg !115 ; [#uses=1 type=float*] [debug line = 89:2]
  store float %120, float* %124, align 4, !dbg !115 ; [debug line = 89:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 90:5]
  br label %125, !dbg !116                        ; [debug line = 90:5]

; <label>:125                                     ; preds = %116
  %126 = load i32* %j, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 86:32]
  %127 = add nsw i32 %126, 1, !dbg !117           ; [#uses=1 type=i32] [debug line = 86:32]
  store i32 %127, i32* %j, align 4, !dbg !117     ; [debug line = 86:32]
  br label %113, !dbg !117                        ; [debug line = 86:32]

; <label>:128                                     ; preds = %113
  store i32 0, i32* %j, align 4, !dbg !118        ; [debug line = 93:11]
  br label %129, !dbg !118                        ; [debug line = 93:11]

; <label>:129                                     ; preds = %136, %128
  %130 = load i32* %j, align 4, !dbg !118         ; [#uses=1 type=i32] [debug line = 93:11]
  %131 = icmp slt i32 %130, 256, !dbg !118        ; [#uses=1 type=i1] [debug line = 93:11]
  br i1 %131, label %132, label %139, !dbg !118   ; [debug line = 93:11]

; <label>:132                                     ; preds = %129
  %133 = load i32* %j, align 4, !dbg !120         ; [#uses=1 type=i32] [debug line = 94:7]
  %134 = sext i32 %133 to i64, !dbg !120          ; [#uses=1 type=i64] [debug line = 94:7]
  %135 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %134, !dbg !120 ; [#uses=1 type=float*] [debug line = 94:7]
  store float 0.000000e+00, float* %135, align 4, !dbg !120 ; [debug line = 94:7]
  br label %136, !dbg !120                        ; [debug line = 94:7]

; <label>:136                                     ; preds = %132
  %137 = load i32* %j, align 4, !dbg !121         ; [#uses=1 type=i32] [debug line = 93:27]
  %138 = add nsw i32 %137, 1, !dbg !121           ; [#uses=1 type=i32] [debug line = 93:27]
  store i32 %138, i32* %j, align 4, !dbg !121     ; [debug line = 93:27]
  br label %129, !dbg !121                        ; [debug line = 93:27]

; <label>:139                                     ; preds = %129
  br label %140, !dbg !122                        ; [debug line = 94:21]

; <label>:140                                     ; preds = %139
  store i32 0, i32* %j, align 4, !dbg !123        ; [debug line = 96:17]
  br label %141, !dbg !123                        ; [debug line = 96:17]

; <label>:141                                     ; preds = %180, %140
  %142 = load i32* %j, align 4, !dbg !123         ; [#uses=1 type=i32] [debug line = 96:17]
  %143 = icmp slt i32 %142, 256, !dbg !123        ; [#uses=1 type=i1] [debug line = 96:17]
  br i1 %143, label %144, label %183, !dbg !123   ; [debug line = 96:17]

; <label>:144                                     ; preds = %141
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 96:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 96:40]
  store i32 0, i32* %k, align 4, !dbg !127        ; [debug line = 97:13]
  br label %145, !dbg !127                        ; [debug line = 97:13]

; <label>:145                                     ; preds = %176, %144
  %146 = load i32* %k, align 4, !dbg !127         ; [#uses=1 type=i32] [debug line = 97:13]
  %147 = icmp slt i32 %146, 32, !dbg !127         ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %147, label %148, label %153, !dbg !127   ; [debug line = 97:13]

; <label>:148                                     ; preds = %145
  %149 = load i32* %j, align 4, !dbg !127         ; [#uses=1 type=i32] [debug line = 97:13]
  %150 = load i32* %k, align 4, !dbg !127         ; [#uses=1 type=i32] [debug line = 97:13]
  %151 = sub nsw i32 %149, %150, !dbg !127        ; [#uses=1 type=i32] [debug line = 97:13]
  %152 = icmp sge i32 %151, 0, !dbg !127          ; [#uses=1 type=i1] [debug line = 97:13]
  br label %153

; <label>:153                                     ; preds = %148, %145
  %154 = phi i1 [ false, %145 ], [ %152, %148 ]   ; [#uses=1 type=i1]
  br i1 %154, label %155, label %179

; <label>:155                                     ; preds = %153
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !129 ; [debug line = 99:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !131 ; [debug line = 98:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 99:1]
  %156 = load i32* %k, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 100:2]
  %157 = sext i32 %156 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 100:2]
  %158 = load i32* %i, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 100:2]
  %159 = sext i32 %158 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 100:2]
  %160 = load [32 x float]** %4, align 8, !dbg !133 ; [#uses=1 type=[32 x float]*] [debug line = 100:2]
  %161 = getelementptr inbounds [32 x float]* %160, i64 %159, !dbg !133 ; [#uses=1 type=[32 x float]*] [debug line = 100:2]
  %162 = getelementptr inbounds [32 x float]* %161, i32 0, i64 %157, !dbg !133 ; [#uses=1 type=float*] [debug line = 100:2]
  %163 = load float* %162, align 4, !dbg !133     ; [#uses=1 type=float] [debug line = 100:2]
  %164 = load i32* %j, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 100:2]
  %165 = load i32* %k, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 100:2]
  %166 = sub nsw i32 %164, %165, !dbg !133        ; [#uses=1 type=i32] [debug line = 100:2]
  %167 = sext i32 %166 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 100:2]
  %168 = getelementptr inbounds [256 x float]* %Vect_Up, i32 0, i64 %167, !dbg !133 ; [#uses=1 type=float*] [debug line = 100:2]
  %169 = load float* %168, align 4, !dbg !133     ; [#uses=1 type=float] [debug line = 100:2]
  %170 = fmul float %163, %169, !dbg !133         ; [#uses=1 type=float] [debug line = 100:2]
  %171 = load i32* %j, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 100:2]
  %172 = sext i32 %171 to i64, !dbg !133          ; [#uses=1 type=i64] [debug line = 100:2]
  %173 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %172, !dbg !133 ; [#uses=2 type=float*] [debug line = 100:2]
  %174 = load float* %173, align 4, !dbg !133     ; [#uses=1 type=float] [debug line = 100:2]
  %175 = fadd float %174, %170, !dbg !133         ; [#uses=1 type=float] [debug line = 100:2]
  store float %175, float* %173, align 4, !dbg !133 ; [debug line = 100:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 100:46]
  br label %176, !dbg !134                        ; [debug line = 100:46]

; <label>:176                                     ; preds = %155
  %177 = load i32* %k, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 97:58]
  %178 = add nsw i32 %177, 1, !dbg !135           ; [#uses=1 type=i32] [debug line = 97:58]
  store i32 %178, i32* %k, align 4, !dbg !135     ; [debug line = 97:58]
  br label %145, !dbg !135                        ; [debug line = 97:58]

; <label>:179                                     ; preds = %153
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 101:5]
  br label %180, !dbg !136                        ; [debug line = 101:5]

; <label>:180                                     ; preds = %179
  %181 = load i32* %j, align 4, !dbg !137         ; [#uses=1 type=i32] [debug line = 96:33]
  %182 = add nsw i32 %181, 1, !dbg !137           ; [#uses=1 type=i32] [debug line = 96:33]
  store i32 %182, i32* %j, align 4, !dbg !137     ; [debug line = 96:33]
  br label %141, !dbg !137                        ; [debug line = 96:33]

; <label>:183                                     ; preds = %141
  br label %184, !dbg !138                        ; [debug line = 101:5]

; <label>:184                                     ; preds = %183
  store i32 0, i32* %j, align 4, !dbg !139        ; [debug line = 105:17]
  br label %185, !dbg !139                        ; [debug line = 105:17]

; <label>:185                                     ; preds = %199, %184
  %186 = load i32* %j, align 4, !dbg !139         ; [#uses=1 type=i32] [debug line = 105:17]
  %187 = icmp slt i32 %186, 256, !dbg !139        ; [#uses=1 type=i1] [debug line = 105:17]
  br i1 %187, label %188, label %202, !dbg !139   ; [debug line = 105:17]

; <label>:188                                     ; preds = %185
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !141 ; [debug line = 105:40]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !141 ; [debug line = 105:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !143 ; [debug line = 106:1]
  %189 = load i32* %j, align 4, !dbg !144         ; [#uses=1 type=i32] [debug line = 107:2]
  %190 = sext i32 %189 to i64, !dbg !144          ; [#uses=1 type=i64] [debug line = 107:2]
  %191 = getelementptr inbounds [256 x float]* %Vect_F, i32 0, i64 %190, !dbg !144 ; [#uses=1 type=float*] [debug line = 107:2]
  %192 = load float* %191, align 4, !dbg !144     ; [#uses=1 type=float] [debug line = 107:2]
  %193 = load i32* %j, align 4, !dbg !144         ; [#uses=1 type=i32] [debug line = 107:2]
  %194 = sext i32 %193 to i64, !dbg !144          ; [#uses=1 type=i64] [debug line = 107:2]
  %195 = load float** %2, align 8, !dbg !144      ; [#uses=1 type=float*] [debug line = 107:2]
  %196 = getelementptr inbounds float* %195, i64 %194, !dbg !144 ; [#uses=2 type=float*] [debug line = 107:2]
  %197 = load float* %196, align 4, !dbg !144     ; [#uses=1 type=float] [debug line = 107:2]
  %198 = fadd float %197, %192, !dbg !144         ; [#uses=1 type=float] [debug line = 107:2]
  store float %198, float* %196, align 4, !dbg !144 ; [debug line = 107:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !145 ; [debug line = 108:5]
  br label %199, !dbg !145                        ; [debug line = 108:5]

; <label>:199                                     ; preds = %188
  %200 = load i32* %j, align 4, !dbg !146         ; [#uses=1 type=i32] [debug line = 105:33]
  %201 = add nsw i32 %200, 1, !dbg !146           ; [#uses=1 type=i32] [debug line = 105:33]
  store i32 %201, i32* %j, align 4, !dbg !146     ; [debug line = 105:33]
  br label %185, !dbg !146                        ; [debug line = 105:33]

; <label>:202                                     ; preds = %185
  br label %203, !dbg !147                        ; [debug line = 109:3]

; <label>:203                                     ; preds = %202
  %204 = load i32* %i, align 4, !dbg !148         ; [#uses=1 type=i32] [debug line = 59:23]
  %205 = add nsw i32 %204, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 59:23]
  store i32 %205, i32* %i, align 4, !dbg !148     ; [debug line = 59:23]
  br label %29, !dbg !148                         ; [debug line = 59:23]

; <label>:206                                     ; preds = %29
  ret void, !dbg !149                             ; [debug line = 110:1]
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
!82 = metadata !{i32 67, i32 6, metadata !81, null}
!83 = metadata !{i32 68, i32 13, metadata !84, null}
!84 = metadata !{i32 786443, metadata !81, i32 68, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 70, i32 2, metadata !86, null}
!86 = metadata !{i32 786443, metadata !84, i32 70, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 69, i32 1, metadata !86, null}
!88 = metadata !{i32 70, i32 1, metadata !86, null}
!89 = metadata !{i32 71, i32 2, metadata !86, null}
!90 = metadata !{i32 71, i32 40, metadata !86, null}
!91 = metadata !{i32 68, i32 58, metadata !84, null}
!92 = metadata !{i32 72, i32 5, metadata !81, null}
!93 = metadata !{i32 66, i32 33, metadata !79, null}
!94 = metadata !{i32 72, i32 5, metadata !79, null}
!95 = metadata !{i32 75, i32 17, metadata !96, null}
!96 = metadata !{i32 786443, metadata !64, i32 75, i32 11, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 75, i32 39, metadata !98, null}
!98 = metadata !{i32 786443, metadata !96, i32 75, i32 38, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 76, i32 1, metadata !98, null}
!100 = metadata !{i32 77, i32 1, metadata !98, null}
!101 = metadata !{i32 78, i32 2, metadata !98, null}
!102 = metadata !{i32 79, i32 5, metadata !98, null}
!103 = metadata !{i32 75, i32 32, metadata !96, null}
!104 = metadata !{i32 83, i32 11, metadata !105, null}
!105 = metadata !{i32 786443, metadata !64, i32 83, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 84, i32 7, metadata !105, null}
!107 = metadata !{i32 83, i32 27, metadata !105, null}
!108 = metadata !{i32 84, i32 22, metadata !105, null}
!109 = metadata !{i32 86, i32 17, metadata !110, null}
!110 = metadata !{i32 786443, metadata !64, i32 86, i32 11, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 86, i32 39, metadata !112, null}
!112 = metadata !{i32 786443, metadata !110, i32 86, i32 38, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 87, i32 1, metadata !112, null}
!114 = metadata !{i32 88, i32 1, metadata !112, null}
!115 = metadata !{i32 89, i32 2, metadata !112, null}
!116 = metadata !{i32 90, i32 5, metadata !112, null}
!117 = metadata !{i32 86, i32 32, metadata !110, null}
!118 = metadata !{i32 93, i32 11, metadata !119, null}
!119 = metadata !{i32 786443, metadata !64, i32 93, i32 5, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 94, i32 7, metadata !119, null}
!121 = metadata !{i32 93, i32 27, metadata !119, null}
!122 = metadata !{i32 94, i32 21, metadata !119, null}
!123 = metadata !{i32 96, i32 17, metadata !124, null}
!124 = metadata !{i32 786443, metadata !64, i32 96, i32 11, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 96, i32 40, metadata !126, null}
!126 = metadata !{i32 786443, metadata !124, i32 96, i32 39, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 97, i32 13, metadata !128, null}
!128 = metadata !{i32 786443, metadata !126, i32 97, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 99, i32 2, metadata !130, null}
!130 = metadata !{i32 786443, metadata !128, i32 99, i32 1, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 98, i32 1, metadata !130, null}
!132 = metadata !{i32 99, i32 1, metadata !130, null}
!133 = metadata !{i32 100, i32 2, metadata !130, null}
!134 = metadata !{i32 100, i32 46, metadata !130, null}
!135 = metadata !{i32 97, i32 58, metadata !128, null}
!136 = metadata !{i32 101, i32 5, metadata !126, null}
!137 = metadata !{i32 96, i32 33, metadata !124, null}
!138 = metadata !{i32 101, i32 5, metadata !124, null}
!139 = metadata !{i32 105, i32 17, metadata !140, null}
!140 = metadata !{i32 786443, metadata !64, i32 105, i32 11, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 105, i32 40, metadata !142, null}
!142 = metadata !{i32 786443, metadata !140, i32 105, i32 39, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 106, i32 1, metadata !142, null}
!144 = metadata !{i32 107, i32 2, metadata !142, null}
!145 = metadata !{i32 108, i32 5, metadata !142, null}
!146 = metadata !{i32 105, i32 33, metadata !140, null}
!147 = metadata !{i32 109, i32 3, metadata !64, null}
!148 = metadata !{i32 59, i32 23, metadata !62, null}
!149 = metadata !{i32 110, i32 1, metadata !33, null}
