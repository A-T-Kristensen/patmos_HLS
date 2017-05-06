; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_16x16/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@minver_hw = common global [16 x [16 x float]] zeroinitializer, align 16 ; [#uses=256 type=[16 x [16 x float]]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define float @minver_fabs(float %n) nounwind uwtable {
  %1 = alloca float, align 4                      ; [#uses=4 type=float*]
  %f = alloca float, align 4                      ; [#uses=3 type=float*]
  store float %n, float* %1, align 4
  call void @llvm.dbg.declare(metadata !{float* %1}, metadata !74), !dbg !75 ; [debug line = 8:31] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{float* %f}, metadata !76), !dbg !78 ; [debug line = 9:12] [debug variable = f]
  %2 = load float* %1, align 4, !dbg !79          ; [#uses=1 type=float] [debug line = 11:3]
  %3 = fcmp oge float %2, 0.000000e+00, !dbg !79  ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %3, label %4, label %6, !dbg !79          ; [debug line = 11:3]

; <label>:4                                       ; preds = %0
  %5 = load float* %1, align 4, !dbg !80          ; [#uses=1 type=float] [debug line = 12:5]
  store float %5, float* %f, align 4, !dbg !80    ; [debug line = 12:5]
  br label %9, !dbg !80                           ; [debug line = 12:5]

; <label>:6                                       ; preds = %0
  %7 = load float* %1, align 4, !dbg !81          ; [#uses=1 type=float] [debug line = 14:5]
  %8 = fsub float -0.000000e+00, %7, !dbg !81     ; [#uses=1 type=float] [debug line = 14:5]
  store float %8, float* %f, align 4, !dbg !81    ; [debug line = 14:5]
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = load float* %f, align 4, !dbg !82         ; [#uses=1 type=float] [debug line = 15:3]
  ret float %10, !dbg !82                         ; [debug line = 15:3]
}

; [#uses=22]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @minver_mmul([16 x float]* %minver_a, [16 x float]* %minver_b, [16 x float]* %minver_c) nounwind uwtable {
  %1 = alloca [16 x float]*, align 8              ; [#uses=3 type=[16 x float]**]
  %2 = alloca [16 x float]*, align 8              ; [#uses=3 type=[16 x float]**]
  %3 = alloca [16 x float]*, align 8              ; [#uses=3 type=[16 x float]**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %w = alloca float, align 4                      ; [#uses=4 type=float*]
  store [16 x float]* %minver_a, [16 x float]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[16 x float]** %1}, metadata !83), !dbg !84 ; [debug line = 18:26] [debug variable = minver_a]
  store [16 x float]* %minver_b, [16 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[16 x float]** %2}, metadata !85), !dbg !86 ; [debug line = 18:53] [debug variable = minver_b]
  store [16 x float]* %minver_c, [16 x float]** %3, align 8
  call void @llvm.dbg.declare(metadata !{[16 x float]** %3}, metadata !87), !dbg !88 ; [debug line = 19:14] [debug variable = minver_c]
  %4 = load [16 x float]** %1, align 8, !dbg !89  ; [#uses=1 type=[16 x float]*] [debug line = 20:2]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x float]* %4, i32 16) nounwind, !dbg !89 ; [debug line = 20:2]
  %5 = load [16 x float]** %3, align 8, !dbg !91  ; [#uses=1 type=[16 x float]*] [debug line = 20:38]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x float]* %5, i32 16) nounwind, !dbg !91 ; [debug line = 20:38]
  %6 = load [16 x float]** %2, align 8, !dbg !92  ; [#uses=1 type=[16 x float]*] [debug line = 20:74]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x float]* %6, i32 16) nounwind, !dbg !92 ; [debug line = 20:74]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !93), !dbg !94 ; [debug line = 21:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !95), !dbg !96 ; [debug line = 21:10] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !97), !dbg !98 ; [debug line = 21:13] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{float* %w}, metadata !99), !dbg !100 ; [debug line = 22:12] [debug variable = w]
  store i32 0, i32* %i, align 4, !dbg !101        ; [debug line = 28:9]
  br label %7, !dbg !101                          ; [debug line = 28:9]

; <label>:7                                       ; preds = %54, %0
  %8 = load i32* %i, align 4, !dbg !101           ; [#uses=1 type=i32] [debug line = 28:9]
  %9 = icmp slt i32 %8, 16, !dbg !101             ; [#uses=1 type=i1] [debug line = 28:9]
  br i1 %9, label %10, label %57, !dbg !101       ; [debug line = 28:9]

; <label>:10                                      ; preds = %7
  store i32 0, i32* %j, align 4, !dbg !103        ; [debug line = 29:11]
  br label %11, !dbg !103                         ; [debug line = 29:11]

; <label>:11                                      ; preds = %50, %10
  %12 = load i32* %j, align 4, !dbg !103          ; [#uses=1 type=i32] [debug line = 29:11]
  %13 = icmp slt i32 %12, 16, !dbg !103           ; [#uses=1 type=i1] [debug line = 29:11]
  br i1 %13, label %14, label %53, !dbg !103      ; [debug line = 29:11]

; <label>:14                                      ; preds = %11
  store float 0.000000e+00, float* %w, align 4, !dbg !106 ; [debug line = 30:7]
  store i32 0, i32* %k, align 4, !dbg !108        ; [debug line = 31:13]
  br label %15, !dbg !108                         ; [debug line = 31:13]

; <label>:15                                      ; preds = %38, %14
  %16 = load i32* %k, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 31:13]
  %17 = icmp slt i32 %16, 16, !dbg !108           ; [#uses=1 type=i1] [debug line = 31:13]
  br i1 %17, label %18, label %41, !dbg !108      ; [debug line = 31:13]

; <label>:18                                      ; preds = %15
  %19 = load i32* %k, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %20 = sext i32 %19 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %21 = load i32* %i, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %22 = sext i32 %21 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %23 = load [16 x float]** %1, align 8, !dbg !110 ; [#uses=1 type=[16 x float]*] [debug line = 32:9]
  %24 = getelementptr inbounds [16 x float]* %23, i64 %22, !dbg !110 ; [#uses=1 type=[16 x float]*] [debug line = 32:9]
  %25 = getelementptr inbounds [16 x float]* %24, i32 0, i64 %20, !dbg !110 ; [#uses=1 type=float*] [debug line = 32:9]
  %26 = load float* %25, align 4, !dbg !110       ; [#uses=1 type=float] [debug line = 32:9]
  %27 = load i32* %j, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %28 = sext i32 %27 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %29 = load i32* %k, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:9]
  %30 = sext i32 %29 to i64, !dbg !110            ; [#uses=1 type=i64] [debug line = 32:9]
  %31 = load [16 x float]** %2, align 8, !dbg !110 ; [#uses=1 type=[16 x float]*] [debug line = 32:9]
  %32 = getelementptr inbounds [16 x float]* %31, i64 %30, !dbg !110 ; [#uses=1 type=[16 x float]*] [debug line = 32:9]
  %33 = getelementptr inbounds [16 x float]* %32, i32 0, i64 %28, !dbg !110 ; [#uses=1 type=float*] [debug line = 32:9]
  %34 = load float* %33, align 4, !dbg !110       ; [#uses=1 type=float] [debug line = 32:9]
  %35 = fmul float %26, %34, !dbg !110            ; [#uses=1 type=float] [debug line = 32:9]
  %36 = load float* %w, align 4, !dbg !110        ; [#uses=1 type=float] [debug line = 32:9]
  %37 = fadd float %36, %35, !dbg !110            ; [#uses=1 type=float] [debug line = 32:9]
  store float %37, float* %w, align 4, !dbg !110  ; [debug line = 32:9]
  br label %38, !dbg !110                         ; [debug line = 32:9]

; <label>:38                                      ; preds = %18
  %39 = load i32* %k, align 4, !dbg !111          ; [#uses=1 type=i32] [debug line = 31:28]
  %40 = add nsw i32 %39, 1, !dbg !111             ; [#uses=1 type=i32] [debug line = 31:28]
  store i32 %40, i32* %k, align 4, !dbg !111      ; [debug line = 31:28]
  br label %15, !dbg !111                         ; [debug line = 31:28]

; <label>:41                                      ; preds = %15
  %42 = load float* %w, align 4, !dbg !112        ; [#uses=1 type=float] [debug line = 34:7]
  %43 = load i32* %j, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 34:7]
  %44 = sext i32 %43 to i64, !dbg !112            ; [#uses=1 type=i64] [debug line = 34:7]
  %45 = load i32* %i, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 34:7]
  %46 = sext i32 %45 to i64, !dbg !112            ; [#uses=1 type=i64] [debug line = 34:7]
  %47 = load [16 x float]** %3, align 8, !dbg !112 ; [#uses=1 type=[16 x float]*] [debug line = 34:7]
  %48 = getelementptr inbounds [16 x float]* %47, i64 %46, !dbg !112 ; [#uses=1 type=[16 x float]*] [debug line = 34:7]
  %49 = getelementptr inbounds [16 x float]* %48, i32 0, i64 %44, !dbg !112 ; [#uses=1 type=float*] [debug line = 34:7]
  store float %42, float* %49, align 4, !dbg !112 ; [debug line = 34:7]
  br label %50, !dbg !113                         ; [debug line = 36:5]

; <label>:50                                      ; preds = %41
  %51 = load i32* %j, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 29:26]
  %52 = add nsw i32 %51, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 29:26]
  store i32 %52, i32* %j, align 4, !dbg !114      ; [debug line = 29:26]
  br label %11, !dbg !114                         ; [debug line = 29:26]

; <label>:53                                      ; preds = %11
  br label %54, !dbg !115                         ; [debug line = 37:3]

; <label>:54                                      ; preds = %53
  %55 = load i32* %i, align 4, !dbg !116          ; [#uses=1 type=i32] [debug line = 28:24]
  %56 = add nsw i32 %55, 1, !dbg !116             ; [#uses=1 type=i32] [debug line = 28:24]
  store i32 %56, i32* %i, align 4, !dbg !116      ; [debug line = 28:24]
  br label %7, !dbg !116                          ; [debug line = 28:24]

; <label>:57                                      ; preds = %7
  ret i32 0, !dbg !117                            ; [debug line = 38:3]
}

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @set_minver() nounwind uwtable {
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 0), align 4, !dbg !118 ; [debug line = 83:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 1), align 4, !dbg !120 ; [debug line = 84:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 2), align 4, !dbg !121 ; [debug line = 85:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 3), align 4, !dbg !122 ; [debug line = 86:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 4), align 4, !dbg !123 ; [debug line = 87:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 5), align 4, !dbg !124 ; [debug line = 88:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 6), align 4, !dbg !125 ; [debug line = 89:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 7), align 4, !dbg !126 ; [debug line = 90:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 8), align 4, !dbg !127 ; [debug line = 91:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 9), align 4, !dbg !128 ; [debug line = 92:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 10), align 4, !dbg !129 ; [debug line = 93:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 11), align 4, !dbg !130 ; [debug line = 94:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 12), align 4, !dbg !131 ; [debug line = 95:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 13), align 4, !dbg !132 ; [debug line = 96:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 14), align 4, !dbg !133 ; [debug line = 97:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 0, i64 15), align 4, !dbg !134 ; [debug line = 98:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 0), align 4, !dbg !135 ; [debug line = 99:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 1), align 4, !dbg !136 ; [debug line = 100:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 2), align 4, !dbg !137 ; [debug line = 101:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 3), align 4, !dbg !138 ; [debug line = 102:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 4), align 4, !dbg !139 ; [debug line = 103:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 5), align 4, !dbg !140 ; [debug line = 104:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 6), align 4, !dbg !141 ; [debug line = 105:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 7), align 4, !dbg !142 ; [debug line = 106:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 8), align 4, !dbg !143 ; [debug line = 107:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 9), align 4, !dbg !144 ; [debug line = 108:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 10), align 4, !dbg !145 ; [debug line = 109:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 11), align 4, !dbg !146 ; [debug line = 110:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 12), align 4, !dbg !147 ; [debug line = 111:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 13), align 4, !dbg !148 ; [debug line = 112:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 14), align 4, !dbg !149 ; [debug line = 113:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 1, i64 15), align 4, !dbg !150 ; [debug line = 114:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 0), align 4, !dbg !151 ; [debug line = 115:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 1), align 4, !dbg !152 ; [debug line = 116:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 2), align 4, !dbg !153 ; [debug line = 117:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 3), align 4, !dbg !154 ; [debug line = 118:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 4), align 4, !dbg !155 ; [debug line = 119:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 5), align 4, !dbg !156 ; [debug line = 120:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 6), align 4, !dbg !157 ; [debug line = 121:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 7), align 4, !dbg !158 ; [debug line = 122:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 8), align 4, !dbg !159 ; [debug line = 123:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 9), align 4, !dbg !160 ; [debug line = 124:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 10), align 4, !dbg !161 ; [debug line = 125:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 11), align 4, !dbg !162 ; [debug line = 126:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 12), align 4, !dbg !163 ; [debug line = 127:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 13), align 4, !dbg !164 ; [debug line = 128:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 14), align 4, !dbg !165 ; [debug line = 129:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 2, i64 15), align 4, !dbg !166 ; [debug line = 130:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 0), align 4, !dbg !167 ; [debug line = 131:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 1), align 4, !dbg !168 ; [debug line = 132:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 2), align 4, !dbg !169 ; [debug line = 133:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 3), align 4, !dbg !170 ; [debug line = 134:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 4), align 4, !dbg !171 ; [debug line = 135:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 5), align 4, !dbg !172 ; [debug line = 136:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 6), align 4, !dbg !173 ; [debug line = 137:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 7), align 4, !dbg !174 ; [debug line = 138:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 8), align 4, !dbg !175 ; [debug line = 139:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 9), align 4, !dbg !176 ; [debug line = 140:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 10), align 4, !dbg !177 ; [debug line = 141:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 11), align 4, !dbg !178 ; [debug line = 142:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 12), align 4, !dbg !179 ; [debug line = 143:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 13), align 4, !dbg !180 ; [debug line = 144:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 14), align 4, !dbg !181 ; [debug line = 145:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 3, i64 15), align 4, !dbg !182 ; [debug line = 146:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 0), align 4, !dbg !183 ; [debug line = 147:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 1), align 4, !dbg !184 ; [debug line = 148:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 2), align 4, !dbg !185 ; [debug line = 149:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 3), align 4, !dbg !186 ; [debug line = 150:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 4), align 4, !dbg !187 ; [debug line = 151:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 5), align 4, !dbg !188 ; [debug line = 152:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 6), align 4, !dbg !189 ; [debug line = 153:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 7), align 4, !dbg !190 ; [debug line = 154:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 8), align 4, !dbg !191 ; [debug line = 155:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 9), align 4, !dbg !192 ; [debug line = 156:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 10), align 4, !dbg !193 ; [debug line = 157:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 11), align 4, !dbg !194 ; [debug line = 158:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 12), align 4, !dbg !195 ; [debug line = 159:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 13), align 4, !dbg !196 ; [debug line = 160:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 14), align 4, !dbg !197 ; [debug line = 161:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 4, i64 15), align 4, !dbg !198 ; [debug line = 162:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 0), align 4, !dbg !199 ; [debug line = 163:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 1), align 4, !dbg !200 ; [debug line = 164:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 2), align 4, !dbg !201 ; [debug line = 165:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 3), align 4, !dbg !202 ; [debug line = 166:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 4), align 4, !dbg !203 ; [debug line = 167:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 5), align 4, !dbg !204 ; [debug line = 168:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 6), align 4, !dbg !205 ; [debug line = 169:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 7), align 4, !dbg !206 ; [debug line = 170:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 8), align 4, !dbg !207 ; [debug line = 171:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 9), align 4, !dbg !208 ; [debug line = 172:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 10), align 4, !dbg !209 ; [debug line = 173:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 11), align 4, !dbg !210 ; [debug line = 174:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 12), align 4, !dbg !211 ; [debug line = 175:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 13), align 4, !dbg !212 ; [debug line = 176:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 14), align 4, !dbg !213 ; [debug line = 177:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 5, i64 15), align 4, !dbg !214 ; [debug line = 178:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 0), align 4, !dbg !215 ; [debug line = 179:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 1), align 4, !dbg !216 ; [debug line = 180:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 2), align 4, !dbg !217 ; [debug line = 181:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 3), align 4, !dbg !218 ; [debug line = 182:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 4), align 4, !dbg !219 ; [debug line = 183:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 5), align 4, !dbg !220 ; [debug line = 184:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 6), align 4, !dbg !221 ; [debug line = 185:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 7), align 4, !dbg !222 ; [debug line = 186:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 8), align 4, !dbg !223 ; [debug line = 187:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 9), align 4, !dbg !224 ; [debug line = 188:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 10), align 4, !dbg !225 ; [debug line = 189:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 11), align 4, !dbg !226 ; [debug line = 190:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 12), align 4, !dbg !227 ; [debug line = 191:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 13), align 4, !dbg !228 ; [debug line = 192:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 14), align 4, !dbg !229 ; [debug line = 193:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 6, i64 15), align 4, !dbg !230 ; [debug line = 194:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 0), align 4, !dbg !231 ; [debug line = 195:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 1), align 4, !dbg !232 ; [debug line = 196:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 2), align 4, !dbg !233 ; [debug line = 197:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 3), align 4, !dbg !234 ; [debug line = 198:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 4), align 4, !dbg !235 ; [debug line = 199:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 5), align 4, !dbg !236 ; [debug line = 200:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 6), align 4, !dbg !237 ; [debug line = 201:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 7), align 4, !dbg !238 ; [debug line = 202:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 8), align 4, !dbg !239 ; [debug line = 203:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 9), align 4, !dbg !240 ; [debug line = 204:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 10), align 4, !dbg !241 ; [debug line = 205:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 11), align 4, !dbg !242 ; [debug line = 206:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 12), align 4, !dbg !243 ; [debug line = 207:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 13), align 4, !dbg !244 ; [debug line = 208:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 14), align 4, !dbg !245 ; [debug line = 209:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 7, i64 15), align 4, !dbg !246 ; [debug line = 210:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 0), align 4, !dbg !247 ; [debug line = 211:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 1), align 4, !dbg !248 ; [debug line = 212:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 2), align 4, !dbg !249 ; [debug line = 213:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 3), align 4, !dbg !250 ; [debug line = 214:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 4), align 4, !dbg !251 ; [debug line = 215:2]
  store float 1.600000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 5), align 4, !dbg !252 ; [debug line = 216:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 6), align 4, !dbg !253 ; [debug line = 217:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 7), align 4, !dbg !254 ; [debug line = 218:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 8), align 4, !dbg !255 ; [debug line = 219:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 9), align 4, !dbg !256 ; [debug line = 220:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 10), align 4, !dbg !257 ; [debug line = 221:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 11), align 4, !dbg !258 ; [debug line = 222:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 12), align 4, !dbg !259 ; [debug line = 223:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 13), align 4, !dbg !260 ; [debug line = 224:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 14), align 4, !dbg !261 ; [debug line = 225:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 8, i64 15), align 4, !dbg !262 ; [debug line = 226:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 0), align 4, !dbg !263 ; [debug line = 227:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 1), align 4, !dbg !264 ; [debug line = 228:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 2), align 4, !dbg !265 ; [debug line = 229:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 3), align 4, !dbg !266 ; [debug line = 230:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 4), align 4, !dbg !267 ; [debug line = 231:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 5), align 4, !dbg !268 ; [debug line = 232:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 6), align 4, !dbg !269 ; [debug line = 233:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 7), align 4, !dbg !270 ; [debug line = 234:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 8), align 4, !dbg !271 ; [debug line = 235:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 9), align 4, !dbg !272 ; [debug line = 236:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 10), align 4, !dbg !273 ; [debug line = 237:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 11), align 4, !dbg !274 ; [debug line = 238:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 12), align 4, !dbg !275 ; [debug line = 239:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 13), align 4, !dbg !276 ; [debug line = 240:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 14), align 4, !dbg !277 ; [debug line = 241:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 9, i64 15), align 4, !dbg !278 ; [debug line = 242:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 0), align 4, !dbg !279 ; [debug line = 243:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 1), align 4, !dbg !280 ; [debug line = 244:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 2), align 4, !dbg !281 ; [debug line = 245:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 3), align 4, !dbg !282 ; [debug line = 246:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 4), align 4, !dbg !283 ; [debug line = 247:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 5), align 4, !dbg !284 ; [debug line = 248:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 6), align 4, !dbg !285 ; [debug line = 249:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 7), align 4, !dbg !286 ; [debug line = 250:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 8), align 4, !dbg !287 ; [debug line = 251:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 9), align 4, !dbg !288 ; [debug line = 252:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 10), align 4, !dbg !289 ; [debug line = 253:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 11), align 4, !dbg !290 ; [debug line = 254:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 12), align 4, !dbg !291 ; [debug line = 255:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 13), align 4, !dbg !292 ; [debug line = 256:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 14), align 4, !dbg !293 ; [debug line = 257:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 10, i64 15), align 4, !dbg !294 ; [debug line = 258:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 0), align 4, !dbg !295 ; [debug line = 259:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 1), align 4, !dbg !296 ; [debug line = 260:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 2), align 4, !dbg !297 ; [debug line = 261:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 3), align 4, !dbg !298 ; [debug line = 262:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 4), align 4, !dbg !299 ; [debug line = 263:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 5), align 4, !dbg !300 ; [debug line = 264:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 6), align 4, !dbg !301 ; [debug line = 265:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 7), align 4, !dbg !302 ; [debug line = 266:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 8), align 4, !dbg !303 ; [debug line = 267:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 9), align 4, !dbg !304 ; [debug line = 268:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 10), align 4, !dbg !305 ; [debug line = 269:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 11), align 4, !dbg !306 ; [debug line = 270:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 12), align 4, !dbg !307 ; [debug line = 271:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 13), align 4, !dbg !308 ; [debug line = 272:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 14), align 4, !dbg !309 ; [debug line = 273:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 11, i64 15), align 4, !dbg !310 ; [debug line = 274:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 0), align 4, !dbg !311 ; [debug line = 275:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 1), align 4, !dbg !312 ; [debug line = 276:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 2), align 4, !dbg !313 ; [debug line = 277:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 3), align 4, !dbg !314 ; [debug line = 278:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 4), align 4, !dbg !315 ; [debug line = 279:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 5), align 4, !dbg !316 ; [debug line = 280:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 6), align 4, !dbg !317 ; [debug line = 281:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 7), align 4, !dbg !318 ; [debug line = 282:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 8), align 4, !dbg !319 ; [debug line = 283:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 9), align 4, !dbg !320 ; [debug line = 284:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 10), align 4, !dbg !321 ; [debug line = 285:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 11), align 4, !dbg !322 ; [debug line = 286:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 12), align 4, !dbg !323 ; [debug line = 287:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 13), align 4, !dbg !324 ; [debug line = 288:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 14), align 4, !dbg !325 ; [debug line = 289:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 12, i64 15), align 4, !dbg !326 ; [debug line = 290:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 0), align 4, !dbg !327 ; [debug line = 291:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 1), align 4, !dbg !328 ; [debug line = 292:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 2), align 4, !dbg !329 ; [debug line = 293:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 3), align 4, !dbg !330 ; [debug line = 294:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 4), align 4, !dbg !331 ; [debug line = 295:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 5), align 4, !dbg !332 ; [debug line = 296:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 6), align 4, !dbg !333 ; [debug line = 297:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 7), align 4, !dbg !334 ; [debug line = 298:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 8), align 4, !dbg !335 ; [debug line = 299:2]
  store float 1.400000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 9), align 4, !dbg !336 ; [debug line = 300:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 10), align 4, !dbg !337 ; [debug line = 301:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 11), align 4, !dbg !338 ; [debug line = 302:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 12), align 4, !dbg !339 ; [debug line = 303:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 13), align 4, !dbg !340 ; [debug line = 304:2]
  store float 4.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 14), align 4, !dbg !341 ; [debug line = 305:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 13, i64 15), align 4, !dbg !342 ; [debug line = 306:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 0), align 4, !dbg !343 ; [debug line = 307:2]
  store float 1.300000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 1), align 4, !dbg !344 ; [debug line = 308:2]
  store float 3.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 2), align 4, !dbg !345 ; [debug line = 309:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 3), align 4, !dbg !346 ; [debug line = 310:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 4), align 4, !dbg !347 ; [debug line = 311:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 5), align 4, !dbg !348 ; [debug line = 312:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 6), align 4, !dbg !349 ; [debug line = 313:2]
  store float 1.000000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 7), align 4, !dbg !350 ; [debug line = 314:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 8), align 4, !dbg !351 ; [debug line = 315:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 9), align 4, !dbg !352 ; [debug line = 316:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 10), align 4, !dbg !353 ; [debug line = 317:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 11), align 4, !dbg !354 ; [debug line = 318:2]
  store float 8.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 12), align 4, !dbg !355 ; [debug line = 319:2]
  store float 7.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 13), align 4, !dbg !356 ; [debug line = 320:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 14), align 4, !dbg !357 ; [debug line = 321:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 14, i64 15), align 4, !dbg !358 ; [debug line = 322:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 0), align 4, !dbg !359 ; [debug line = 323:2]
  store float 1.100000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 1), align 4, !dbg !360 ; [debug line = 324:2]
  store float 6.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 2), align 4, !dbg !361 ; [debug line = 325:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 3), align 4, !dbg !362 ; [debug line = 326:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 4), align 4, !dbg !363 ; [debug line = 327:2]
  store float 2.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 5), align 4, !dbg !364 ; [debug line = 328:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 6), align 4, !dbg !365 ; [debug line = 329:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 7), align 4, !dbg !366 ; [debug line = 330:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 8), align 4, !dbg !367 ; [debug line = 331:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 9), align 4, !dbg !368 ; [debug line = 332:2]
  store float 1.200000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 10), align 4, !dbg !369 ; [debug line = 333:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 11), align 4, !dbg !370 ; [debug line = 334:2]
  store float 5.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 12), align 4, !dbg !371 ; [debug line = 335:2]
  store float 1.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 13), align 4, !dbg !372 ; [debug line = 336:2]
  store float 1.500000e+01, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 14), align 4, !dbg !373 ; [debug line = 337:2]
  store float 9.000000e+00, float* getelementptr inbounds ([16 x [16 x float]]* @minver_hw, i32 0, i64 15, i64 15), align 4, !dbg !374 ; [debug line = 338:2]
  ret void, !dbg !375                             ; [debug line = 1370:1]
}

; [#uses=0]
define i32 @minver_hwa([16 x float]* %a) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca [16 x float]*, align 8              ; [#uses=21 type=[16 x float]**]
  %work = alloca [500 x i32], align 16            ; [#uses=10 type=[500 x i32]*]
  %i = alloca i32, align 4                        ; [#uses=35 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=19 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=30 type=i32*]
  %iw = alloca i32, align 4                       ; [#uses=4 type=i32*]
  %r = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %w = alloca float, align 4                      ; [#uses=12 type=float*]
  %wmax = alloca float, align 4                   ; [#uses=3 type=float*]
  %pivot = alloca float, align 4                  ; [#uses=6 type=float*]
  %api = alloca float, align 4                    ; [#uses=2 type=float*]
  %w1 = alloca float, align 4                     ; [#uses=6 type=float*]
  %minver_det = alloca float, align 4             ; [#uses=2 type=float*]
  store [16 x float]* %a, [16 x float]** %2, align 8
  call void @llvm.dbg.declare(metadata !{[16 x float]** %2}, metadata !376), !dbg !377 ; [debug line = 35:25] [debug variable = a]
  %3 = load [16 x float]** %2, align 8, !dbg !378 ; [#uses=1 type=[16 x float]*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x float]* %3, i32 16) nounwind, !dbg !378 ; [debug line = 36:2]
  %4 = load [16 x float]** %2, align 8, !dbg !380 ; [#uses=1 type=[16 x float]*] [debug line = 37:1]
  call void (...)* @_ssdm_SpecArrayPartition([16 x float]* %4, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !380 ; [debug line = 37:1]
  %5 = load [16 x float]** %2, align 8, !dbg !380 ; [#uses=1 type=[16 x float]*] [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecResource([16 x float]* %5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !380 ; [debug line = 37:1]
  %6 = load [16 x float]** %2, align 8, !dbg !381 ; [#uses=1 type=[16 x float]*] [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %6, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !381 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !382 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !383), !dbg !387 ; [debug line = 41:6] [debug variable = work]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !388), !dbg !389 ; [debug line = 41:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !390), !dbg !391 ; [debug line = 41:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !392), !dbg !393 ; [debug line = 41:25] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %iw}, metadata !394), !dbg !395 ; [debug line = 41:28] [debug variable = iw]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !396), !dbg !397 ; [debug line = 42:7] [debug variable = r]
  store i32 0, i32* %r, align 4, !dbg !398        ; [debug line = 42:12]
  call void @llvm.dbg.declare(metadata !{float* %w}, metadata !399), !dbg !400 ; [debug line = 43:12] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{float* %wmax}, metadata !401), !dbg !402 ; [debug line = 43:15] [debug variable = wmax]
  call void @llvm.dbg.declare(metadata !{float* %pivot}, metadata !403), !dbg !404 ; [debug line = 43:21] [debug variable = pivot]
  call void @llvm.dbg.declare(metadata !{float* %api}, metadata !405), !dbg !406 ; [debug line = 43:28] [debug variable = api]
  call void @llvm.dbg.declare(metadata !{float* %w1}, metadata !407), !dbg !408 ; [debug line = 43:33] [debug variable = w1]
  call void @llvm.dbg.declare(metadata !{float* %minver_det}, metadata !409), !dbg !410 ; [debug line = 44:12] [debug variable = minver_det]
  store float 1.000000e+00, float* %w1, align 4, !dbg !411 ; [debug line = 49:3]
  store i32 0, i32* %i, align 4, !dbg !412        ; [debug line = 50:9]
  br label %7, !dbg !412                          ; [debug line = 50:9]

; <label>:7                                       ; preds = %15, %0
  %8 = load i32* %i, align 4, !dbg !412           ; [#uses=1 type=i32] [debug line = 50:9]
  %9 = icmp slt i32 %8, 16, !dbg !412             ; [#uses=1 type=i1] [debug line = 50:9]
  br i1 %9, label %10, label %18, !dbg !412       ; [debug line = 50:9]

; <label>:10                                      ; preds = %7
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !414 ; [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !416 ; [debug line = 51:1]
  %11 = load i32* %i, align 4, !dbg !417          ; [#uses=1 type=i32] [debug line = 52:2]
  %12 = load i32* %i, align 4, !dbg !417          ; [#uses=1 type=i32] [debug line = 52:2]
  %13 = sext i32 %12 to i64, !dbg !417            ; [#uses=1 type=i64] [debug line = 52:2]
  %14 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %13, !dbg !417 ; [#uses=1 type=i32*] [debug line = 52:2]
  store i32 %11, i32* %14, align 4, !dbg !417     ; [debug line = 52:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !418 ; [debug line = 53:3]
  br label %15, !dbg !418                         ; [debug line = 53:3]

; <label>:15                                      ; preds = %10
  %16 = load i32* %i, align 4, !dbg !419          ; [#uses=1 type=i32] [debug line = 50:24]
  %17 = add nsw i32 %16, 1, !dbg !419             ; [#uses=1 type=i32] [debug line = 50:24]
  store i32 %17, i32* %i, align 4, !dbg !419      ; [debug line = 50:24]
  br label %7, !dbg !419                          ; [debug line = 50:24]

; <label>:18                                      ; preds = %7
  store i32 0, i32* %k, align 4, !dbg !420        ; [debug line = 56:9]
  br label %19, !dbg !420                         ; [debug line = 56:9]

; <label>:19                                      ; preds = %226, %18
  %20 = load i32* %k, align 4, !dbg !420          ; [#uses=1 type=i32] [debug line = 56:9]
  %21 = icmp slt i32 %20, 16, !dbg !420           ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %21, label %22, label %229, !dbg !420     ; [debug line = 56:9]

; <label>:22                                      ; preds = %19
  store float 0.000000e+00, float* %wmax, align 4, !dbg !422 ; [debug line = 58:5]
  %23 = load i32* %k, align 4, !dbg !424          ; [#uses=1 type=i32] [debug line = 59:11]
  store i32 %23, i32* %i, align 4, !dbg !424      ; [debug line = 59:11]
  br label %24, !dbg !424                         ; [debug line = 59:11]

; <label>:24                                      ; preds = %44, %22
  %25 = load i32* %i, align 4, !dbg !424          ; [#uses=1 type=i32] [debug line = 59:11]
  %26 = icmp slt i32 %25, 16, !dbg !424           ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %26, label %27, label %47, !dbg !424      ; [debug line = 59:11]

; <label>:27                                      ; preds = %24
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !426 ; [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !428 ; [debug line = 60:1]
  %28 = load i32* %k, align 4, !dbg !429          ; [#uses=1 type=i32] [debug line = 61:6]
  %29 = sext i32 %28 to i64, !dbg !429            ; [#uses=1 type=i64] [debug line = 61:6]
  %30 = load i32* %i, align 4, !dbg !429          ; [#uses=1 type=i32] [debug line = 61:6]
  %31 = sext i32 %30 to i64, !dbg !429            ; [#uses=1 type=i64] [debug line = 61:6]
  %32 = load [16 x float]** %2, align 8, !dbg !429 ; [#uses=1 type=[16 x float]*] [debug line = 61:6]
  %33 = getelementptr inbounds [16 x float]* %32, i64 %31, !dbg !429 ; [#uses=1 type=[16 x float]*] [debug line = 61:6]
  %34 = getelementptr inbounds [16 x float]* %33, i32 0, i64 %29, !dbg !429 ; [#uses=1 type=float*] [debug line = 61:6]
  %35 = load float* %34, align 4, !dbg !429       ; [#uses=1 type=float] [debug line = 61:6]
  %36 = call float @minver_fabs(float %35), !dbg !429 ; [#uses=1 type=float] [debug line = 61:6]
  store float %36, float* %w, align 4, !dbg !429  ; [debug line = 61:6]
  %37 = load float* %w, align 4, !dbg !430        ; [#uses=1 type=float] [debug line = 62:7]
  %38 = load float* %wmax, align 4, !dbg !430     ; [#uses=1 type=float] [debug line = 62:7]
  %39 = fcmp ogt float %37, %38, !dbg !430        ; [#uses=1 type=i1] [debug line = 62:7]
  br i1 %39, label %40, label %43, !dbg !430      ; [debug line = 62:7]

; <label>:40                                      ; preds = %27
  %41 = load float* %w, align 4, !dbg !431        ; [#uses=1 type=float] [debug line = 63:9]
  store float %41, float* %wmax, align 4, !dbg !431 ; [debug line = 63:9]
  %42 = load i32* %i, align 4, !dbg !433          ; [#uses=1 type=i32] [debug line = 64:9]
  store i32 %42, i32* %r, align 4, !dbg !433      ; [debug line = 64:9]
  br label %43, !dbg !434                         ; [debug line = 65:7]

; <label>:43                                      ; preds = %40, %27
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !435 ; [debug line = 66:5]
  br label %44, !dbg !435                         ; [debug line = 66:5]

; <label>:44                                      ; preds = %43
  %45 = load i32* %i, align 4, !dbg !436          ; [#uses=1 type=i32] [debug line = 59:26]
  %46 = add nsw i32 %45, 1, !dbg !436             ; [#uses=1 type=i32] [debug line = 59:26]
  store i32 %46, i32* %i, align 4, !dbg !436      ; [debug line = 59:26]
  br label %24, !dbg !436                         ; [debug line = 59:26]

; <label>:47                                      ; preds = %24
  %48 = load i32* %k, align 4, !dbg !437          ; [#uses=1 type=i32] [debug line = 68:5]
  %49 = sext i32 %48 to i64, !dbg !437            ; [#uses=1 type=i64] [debug line = 68:5]
  %50 = load i32* %r, align 4, !dbg !437          ; [#uses=1 type=i32] [debug line = 68:5]
  %51 = sext i32 %50 to i64, !dbg !437            ; [#uses=1 type=i64] [debug line = 68:5]
  %52 = load [16 x float]** %2, align 8, !dbg !437 ; [#uses=1 type=[16 x float]*] [debug line = 68:5]
  %53 = getelementptr inbounds [16 x float]* %52, i64 %51, !dbg !437 ; [#uses=1 type=[16 x float]*] [debug line = 68:5]
  %54 = getelementptr inbounds [16 x float]* %53, i32 0, i64 %49, !dbg !437 ; [#uses=1 type=float*] [debug line = 68:5]
  %55 = load float* %54, align 4, !dbg !437       ; [#uses=1 type=float] [debug line = 68:5]
  store float %55, float* %pivot, align 4, !dbg !437 ; [debug line = 68:5]
  %56 = load float* %pivot, align 4, !dbg !438    ; [#uses=1 type=float] [debug line = 69:11]
  %57 = call float @minver_fabs(float %56), !dbg !438 ; [#uses=1 type=float] [debug line = 69:11]
  store float %57, float* %api, align 4, !dbg !438 ; [debug line = 69:11]
  %58 = load float* %api, align 4, !dbg !439      ; [#uses=1 type=float] [debug line = 70:5]
  %59 = fpext float %58 to double, !dbg !439      ; [#uses=1 type=double] [debug line = 70:5]
  %60 = fcmp ole double %59, 1.000000e-06, !dbg !439 ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %60, label %61, label %63, !dbg !439      ; [debug line = 70:5]

; <label>:61                                      ; preds = %47
  %62 = load float* %w1, align 4, !dbg !440       ; [#uses=1 type=float] [debug line = 71:7]
  store float %62, float* %minver_det, align 4, !dbg !440 ; [debug line = 71:7]
  store i32 1, i32* %1, !dbg !442                 ; [debug line = 72:7]
  br label %303, !dbg !442                        ; [debug line = 72:7]

; <label>:63                                      ; preds = %47
  %64 = load float* %pivot, align 4, !dbg !443    ; [#uses=1 type=float] [debug line = 74:5]
  %65 = load float* %w1, align 4, !dbg !443       ; [#uses=1 type=float] [debug line = 74:5]
  %66 = fmul float %65, %64, !dbg !443            ; [#uses=1 type=float] [debug line = 74:5]
  store float %66, float* %w1, align 4, !dbg !443 ; [debug line = 74:5]
  %67 = load i32* %r, align 4, !dbg !444          ; [#uses=1 type=i32] [debug line = 75:5]
  %68 = load i32* %k, align 4, !dbg !444          ; [#uses=1 type=i32] [debug line = 75:5]
  %69 = icmp ne i32 %67, %68, !dbg !444           ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %69, label %70, label %127, !dbg !444     ; [debug line = 75:5]

; <label>:70                                      ; preds = %63
  %71 = load float* %w, align 4, !dbg !445        ; [#uses=1 type=float] [debug line = 76:7]
  %72 = fsub float -0.000000e+00, %71, !dbg !445  ; [#uses=1 type=float] [debug line = 76:7]
  store float %72, float* %w1, align 4, !dbg !445 ; [debug line = 76:7]
  %73 = load i32* %k, align 4, !dbg !447          ; [#uses=1 type=i32] [debug line = 77:7]
  %74 = sext i32 %73 to i64, !dbg !447            ; [#uses=1 type=i64] [debug line = 77:7]
  %75 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %74, !dbg !447 ; [#uses=1 type=i32*] [debug line = 77:7]
  %76 = load i32* %75, align 4, !dbg !447         ; [#uses=1 type=i32] [debug line = 77:7]
  store i32 %76, i32* %iw, align 4, !dbg !447     ; [debug line = 77:7]
  %77 = load i32* %r, align 4, !dbg !448          ; [#uses=1 type=i32] [debug line = 78:7]
  %78 = sext i32 %77 to i64, !dbg !448            ; [#uses=1 type=i64] [debug line = 78:7]
  %79 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %78, !dbg !448 ; [#uses=1 type=i32*] [debug line = 78:7]
  %80 = load i32* %79, align 4, !dbg !448         ; [#uses=1 type=i32] [debug line = 78:7]
  %81 = load i32* %k, align 4, !dbg !448          ; [#uses=1 type=i32] [debug line = 78:7]
  %82 = sext i32 %81 to i64, !dbg !448            ; [#uses=1 type=i64] [debug line = 78:7]
  %83 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %82, !dbg !448 ; [#uses=1 type=i32*] [debug line = 78:7]
  store i32 %80, i32* %83, align 4, !dbg !448     ; [debug line = 78:7]
  %84 = load i32* %iw, align 4, !dbg !449         ; [#uses=1 type=i32] [debug line = 79:7]
  %85 = load i32* %r, align 4, !dbg !449          ; [#uses=1 type=i32] [debug line = 79:7]
  %86 = sext i32 %85 to i64, !dbg !449            ; [#uses=1 type=i64] [debug line = 79:7]
  %87 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %86, !dbg !449 ; [#uses=1 type=i32*] [debug line = 79:7]
  store i32 %84, i32* %87, align 4, !dbg !449     ; [debug line = 79:7]
  store i32 0, i32* %j, align 4, !dbg !450        ; [debug line = 80:13]
  br label %88, !dbg !450                         ; [debug line = 80:13]

; <label>:88                                      ; preds = %123, %70
  %89 = load i32* %j, align 4, !dbg !450          ; [#uses=1 type=i32] [debug line = 80:13]
  %90 = icmp slt i32 %89, 16, !dbg !450           ; [#uses=1 type=i1] [debug line = 80:13]
  br i1 %90, label %91, label %126, !dbg !450     ; [debug line = 80:13]

; <label>:91                                      ; preds = %88
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !452 ; [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !454 ; [debug line = 81:1]
  %92 = load i32* %j, align 4, !dbg !455          ; [#uses=1 type=i32] [debug line = 82:2]
  %93 = sext i32 %92 to i64, !dbg !455            ; [#uses=1 type=i64] [debug line = 82:2]
  %94 = load i32* %k, align 4, !dbg !455          ; [#uses=1 type=i32] [debug line = 82:2]
  %95 = sext i32 %94 to i64, !dbg !455            ; [#uses=1 type=i64] [debug line = 82:2]
  %96 = load [16 x float]** %2, align 8, !dbg !455 ; [#uses=1 type=[16 x float]*] [debug line = 82:2]
  %97 = getelementptr inbounds [16 x float]* %96, i64 %95, !dbg !455 ; [#uses=1 type=[16 x float]*] [debug line = 82:2]
  %98 = getelementptr inbounds [16 x float]* %97, i32 0, i64 %93, !dbg !455 ; [#uses=1 type=float*] [debug line = 82:2]
  %99 = load float* %98, align 4, !dbg !455       ; [#uses=1 type=float] [debug line = 82:2]
  store float %99, float* %w, align 4, !dbg !455  ; [debug line = 82:2]
  %100 = load i32* %j, align 4, !dbg !456         ; [#uses=1 type=i32] [debug line = 83:9]
  %101 = sext i32 %100 to i64, !dbg !456          ; [#uses=1 type=i64] [debug line = 83:9]
  %102 = load i32* %r, align 4, !dbg !456         ; [#uses=1 type=i32] [debug line = 83:9]
  %103 = sext i32 %102 to i64, !dbg !456          ; [#uses=1 type=i64] [debug line = 83:9]
  %104 = load [16 x float]** %2, align 8, !dbg !456 ; [#uses=1 type=[16 x float]*] [debug line = 83:9]
  %105 = getelementptr inbounds [16 x float]* %104, i64 %103, !dbg !456 ; [#uses=1 type=[16 x float]*] [debug line = 83:9]
  %106 = getelementptr inbounds [16 x float]* %105, i32 0, i64 %101, !dbg !456 ; [#uses=1 type=float*] [debug line = 83:9]
  %107 = load float* %106, align 4, !dbg !456     ; [#uses=1 type=float] [debug line = 83:9]
  %108 = load i32* %j, align 4, !dbg !456         ; [#uses=1 type=i32] [debug line = 83:9]
  %109 = sext i32 %108 to i64, !dbg !456          ; [#uses=1 type=i64] [debug line = 83:9]
  %110 = load i32* %k, align 4, !dbg !456         ; [#uses=1 type=i32] [debug line = 83:9]
  %111 = sext i32 %110 to i64, !dbg !456          ; [#uses=1 type=i64] [debug line = 83:9]
  %112 = load [16 x float]** %2, align 8, !dbg !456 ; [#uses=1 type=[16 x float]*] [debug line = 83:9]
  %113 = getelementptr inbounds [16 x float]* %112, i64 %111, !dbg !456 ; [#uses=1 type=[16 x float]*] [debug line = 83:9]
  %114 = getelementptr inbounds [16 x float]* %113, i32 0, i64 %109, !dbg !456 ; [#uses=1 type=float*] [debug line = 83:9]
  store float %107, float* %114, align 4, !dbg !456 ; [debug line = 83:9]
  %115 = load float* %w, align 4, !dbg !457       ; [#uses=1 type=float] [debug line = 84:9]
  %116 = load i32* %j, align 4, !dbg !457         ; [#uses=1 type=i32] [debug line = 84:9]
  %117 = sext i32 %116 to i64, !dbg !457          ; [#uses=1 type=i64] [debug line = 84:9]
  %118 = load i32* %r, align 4, !dbg !457         ; [#uses=1 type=i32] [debug line = 84:9]
  %119 = sext i32 %118 to i64, !dbg !457          ; [#uses=1 type=i64] [debug line = 84:9]
  %120 = load [16 x float]** %2, align 8, !dbg !457 ; [#uses=1 type=[16 x float]*] [debug line = 84:9]
  %121 = getelementptr inbounds [16 x float]* %120, i64 %119, !dbg !457 ; [#uses=1 type=[16 x float]*] [debug line = 84:9]
  %122 = getelementptr inbounds [16 x float]* %121, i32 0, i64 %117, !dbg !457 ; [#uses=1 type=float*] [debug line = 84:9]
  store float %115, float* %122, align 4, !dbg !457 ; [debug line = 84:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !458 ; [debug line = 85:7]
  br label %123, !dbg !458                        ; [debug line = 85:7]

; <label>:123                                     ; preds = %91
  %124 = load i32* %j, align 4, !dbg !459         ; [#uses=1 type=i32] [debug line = 80:28]
  %125 = add nsw i32 %124, 1, !dbg !459           ; [#uses=1 type=i32] [debug line = 80:28]
  store i32 %125, i32* %j, align 4, !dbg !459     ; [debug line = 80:28]
  br label %88, !dbg !459                         ; [debug line = 80:28]

; <label>:126                                     ; preds = %88
  br label %127, !dbg !460                        ; [debug line = 86:5]

; <label>:127                                     ; preds = %126, %63
  store i32 0, i32* %i, align 4, !dbg !461        ; [debug line = 88:11]
  br label %128, !dbg !461                        ; [debug line = 88:11]

; <label>:128                                     ; preds = %142, %127
  %129 = load i32* %i, align 4, !dbg !461         ; [#uses=1 type=i32] [debug line = 88:11]
  %130 = icmp slt i32 %129, 16, !dbg !461         ; [#uses=1 type=i1] [debug line = 88:11]
  br i1 %130, label %131, label %145, !dbg !461   ; [debug line = 88:11]

; <label>:131                                     ; preds = %128
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !463 ; [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !465 ; [debug line = 89:1]
  %132 = load float* %pivot, align 4, !dbg !466   ; [#uses=1 type=float] [debug line = 90:2]
  %133 = load i32* %i, align 4, !dbg !466         ; [#uses=1 type=i32] [debug line = 90:2]
  %134 = sext i32 %133 to i64, !dbg !466          ; [#uses=1 type=i64] [debug line = 90:2]
  %135 = load i32* %k, align 4, !dbg !466         ; [#uses=1 type=i32] [debug line = 90:2]
  %136 = sext i32 %135 to i64, !dbg !466          ; [#uses=1 type=i64] [debug line = 90:2]
  %137 = load [16 x float]** %2, align 8, !dbg !466 ; [#uses=1 type=[16 x float]*] [debug line = 90:2]
  %138 = getelementptr inbounds [16 x float]* %137, i64 %136, !dbg !466 ; [#uses=1 type=[16 x float]*] [debug line = 90:2]
  %139 = getelementptr inbounds [16 x float]* %138, i32 0, i64 %134, !dbg !466 ; [#uses=2 type=float*] [debug line = 90:2]
  %140 = load float* %139, align 4, !dbg !466     ; [#uses=1 type=float] [debug line = 90:2]
  %141 = fdiv float %140, %132, !dbg !466         ; [#uses=1 type=float] [debug line = 90:2]
  store float %141, float* %139, align 4, !dbg !466 ; [debug line = 90:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !467 ; [debug line = 91:5]
  br label %142, !dbg !467                        ; [debug line = 91:5]

; <label>:142                                     ; preds = %131
  %143 = load i32* %i, align 4, !dbg !468         ; [#uses=1 type=i32] [debug line = 88:26]
  %144 = add nsw i32 %143, 1, !dbg !468           ; [#uses=1 type=i32] [debug line = 88:26]
  store i32 %144, i32* %i, align 4, !dbg !468     ; [debug line = 88:26]
  br label %128, !dbg !468                        ; [debug line = 88:26]

; <label>:145                                     ; preds = %128
  store i32 0, i32* %i, align 4, !dbg !469        ; [debug line = 93:11]
  br label %146, !dbg !469                        ; [debug line = 93:11]

; <label>:146                                     ; preds = %211, %145
  %147 = load i32* %i, align 4, !dbg !469         ; [#uses=1 type=i32] [debug line = 93:11]
  %148 = icmp slt i32 %147, 16, !dbg !469         ; [#uses=1 type=i1] [debug line = 93:11]
  br i1 %148, label %149, label %214, !dbg !469   ; [debug line = 93:11]

; <label>:149                                     ; preds = %146
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !471 ; [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !473 ; [debug line = 94:1]
  %150 = load i32* %i, align 4, !dbg !474         ; [#uses=1 type=i32] [debug line = 95:2]
  %151 = load i32* %k, align 4, !dbg !474         ; [#uses=1 type=i32] [debug line = 95:2]
  %152 = icmp ne i32 %150, %151, !dbg !474        ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %152, label %153, label %210, !dbg !474   ; [debug line = 95:2]

; <label>:153                                     ; preds = %149
  %154 = load i32* %k, align 4, !dbg !475         ; [#uses=1 type=i32] [debug line = 96:9]
  %155 = sext i32 %154 to i64, !dbg !475          ; [#uses=1 type=i64] [debug line = 96:9]
  %156 = load i32* %i, align 4, !dbg !475         ; [#uses=1 type=i32] [debug line = 96:9]
  %157 = sext i32 %156 to i64, !dbg !475          ; [#uses=1 type=i64] [debug line = 96:9]
  %158 = load [16 x float]** %2, align 8, !dbg !475 ; [#uses=1 type=[16 x float]*] [debug line = 96:9]
  %159 = getelementptr inbounds [16 x float]* %158, i64 %157, !dbg !475 ; [#uses=1 type=[16 x float]*] [debug line = 96:9]
  %160 = getelementptr inbounds [16 x float]* %159, i32 0, i64 %155, !dbg !475 ; [#uses=1 type=float*] [debug line = 96:9]
  %161 = load float* %160, align 4, !dbg !475     ; [#uses=1 type=float] [debug line = 96:9]
  store float %161, float* %w, align 4, !dbg !475 ; [debug line = 96:9]
  %162 = load float* %w, align 4, !dbg !477       ; [#uses=1 type=float] [debug line = 97:9]
  %163 = fpext float %162 to double, !dbg !477    ; [#uses=1 type=double] [debug line = 97:9]
  %164 = fcmp une double %163, 0.000000e+00, !dbg !477 ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %164, label %165, label %209, !dbg !477   ; [debug line = 97:9]

; <label>:165                                     ; preds = %153
  store i32 0, i32* %j, align 4, !dbg !478        ; [debug line = 98:17]
  br label %166, !dbg !478                        ; [debug line = 98:17]

; <label>:166                                     ; preds = %194, %165
  %167 = load i32* %j, align 4, !dbg !478         ; [#uses=1 type=i32] [debug line = 98:17]
  %168 = icmp slt i32 %167, 16, !dbg !478         ; [#uses=1 type=i1] [debug line = 98:17]
  br i1 %168, label %169, label %197, !dbg !478   ; [debug line = 98:17]

; <label>:169                                     ; preds = %166
  %170 = load i32* %j, align 4, !dbg !481         ; [#uses=1 type=i32] [debug line = 99:13]
  %171 = load i32* %k, align 4, !dbg !481         ; [#uses=1 type=i32] [debug line = 99:13]
  %172 = icmp ne i32 %170, %171, !dbg !481        ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %172, label %173, label %193, !dbg !481   ; [debug line = 99:13]

; <label>:173                                     ; preds = %169
  %174 = load float* %w, align 4, !dbg !483       ; [#uses=1 type=float] [debug line = 99:27]
  %175 = load i32* %j, align 4, !dbg !483         ; [#uses=1 type=i32] [debug line = 99:27]
  %176 = sext i32 %175 to i64, !dbg !483          ; [#uses=1 type=i64] [debug line = 99:27]
  %177 = load i32* %k, align 4, !dbg !483         ; [#uses=1 type=i32] [debug line = 99:27]
  %178 = sext i32 %177 to i64, !dbg !483          ; [#uses=1 type=i64] [debug line = 99:27]
  %179 = load [16 x float]** %2, align 8, !dbg !483 ; [#uses=1 type=[16 x float]*] [debug line = 99:27]
  %180 = getelementptr inbounds [16 x float]* %179, i64 %178, !dbg !483 ; [#uses=1 type=[16 x float]*] [debug line = 99:27]
  %181 = getelementptr inbounds [16 x float]* %180, i32 0, i64 %176, !dbg !483 ; [#uses=1 type=float*] [debug line = 99:27]
  %182 = load float* %181, align 4, !dbg !483     ; [#uses=1 type=float] [debug line = 99:27]
  %183 = fmul float %174, %182, !dbg !483         ; [#uses=1 type=float] [debug line = 99:27]
  %184 = load i32* %j, align 4, !dbg !483         ; [#uses=1 type=i32] [debug line = 99:27]
  %185 = sext i32 %184 to i64, !dbg !483          ; [#uses=1 type=i64] [debug line = 99:27]
  %186 = load i32* %i, align 4, !dbg !483         ; [#uses=1 type=i32] [debug line = 99:27]
  %187 = sext i32 %186 to i64, !dbg !483          ; [#uses=1 type=i64] [debug line = 99:27]
  %188 = load [16 x float]** %2, align 8, !dbg !483 ; [#uses=1 type=[16 x float]*] [debug line = 99:27]
  %189 = getelementptr inbounds [16 x float]* %188, i64 %187, !dbg !483 ; [#uses=1 type=[16 x float]*] [debug line = 99:27]
  %190 = getelementptr inbounds [16 x float]* %189, i32 0, i64 %185, !dbg !483 ; [#uses=2 type=float*] [debug line = 99:27]
  %191 = load float* %190, align 4, !dbg !483     ; [#uses=1 type=float] [debug line = 99:27]
  %192 = fsub float %191, %183, !dbg !483         ; [#uses=1 type=float] [debug line = 99:27]
  store float %192, float* %190, align 4, !dbg !483 ; [debug line = 99:27]
  br label %193, !dbg !483                        ; [debug line = 99:27]

; <label>:193                                     ; preds = %173, %169
  br label %194, !dbg !484                        ; [debug line = 100:11]

; <label>:194                                     ; preds = %193
  %195 = load i32* %j, align 4, !dbg !485         ; [#uses=1 type=i32] [debug line = 98:32]
  %196 = add nsw i32 %195, 1, !dbg !485           ; [#uses=1 type=i32] [debug line = 98:32]
  store i32 %196, i32* %j, align 4, !dbg !485     ; [debug line = 98:32]
  br label %166, !dbg !485                        ; [debug line = 98:32]

; <label>:197                                     ; preds = %166
  %198 = load float* %w, align 4, !dbg !486       ; [#uses=1 type=float] [debug line = 101:11]
  %199 = fsub float -0.000000e+00, %198, !dbg !486 ; [#uses=1 type=float] [debug line = 101:11]
  %200 = load float* %pivot, align 4, !dbg !486   ; [#uses=1 type=float] [debug line = 101:11]
  %201 = fdiv float %199, %200, !dbg !486         ; [#uses=1 type=float] [debug line = 101:11]
  %202 = load i32* %k, align 4, !dbg !486         ; [#uses=1 type=i32] [debug line = 101:11]
  %203 = sext i32 %202 to i64, !dbg !486          ; [#uses=1 type=i64] [debug line = 101:11]
  %204 = load i32* %i, align 4, !dbg !486         ; [#uses=1 type=i32] [debug line = 101:11]
  %205 = sext i32 %204 to i64, !dbg !486          ; [#uses=1 type=i64] [debug line = 101:11]
  %206 = load [16 x float]** %2, align 8, !dbg !486 ; [#uses=1 type=[16 x float]*] [debug line = 101:11]
  %207 = getelementptr inbounds [16 x float]* %206, i64 %205, !dbg !486 ; [#uses=1 type=[16 x float]*] [debug line = 101:11]
  %208 = getelementptr inbounds [16 x float]* %207, i32 0, i64 %203, !dbg !486 ; [#uses=1 type=float*] [debug line = 101:11]
  store float %201, float* %208, align 4, !dbg !486 ; [debug line = 101:11]
  br label %209, !dbg !487                        ; [debug line = 102:9]

; <label>:209                                     ; preds = %197, %153
  br label %210, !dbg !488                        ; [debug line = 103:7]

; <label>:210                                     ; preds = %209, %149
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !489 ; [debug line = 104:5]
  br label %211, !dbg !489                        ; [debug line = 104:5]

; <label>:211                                     ; preds = %210
  %212 = load i32* %i, align 4, !dbg !490         ; [#uses=1 type=i32] [debug line = 93:26]
  %213 = add nsw i32 %212, 1, !dbg !490           ; [#uses=1 type=i32] [debug line = 93:26]
  store i32 %213, i32* %i, align 4, !dbg !490     ; [debug line = 93:26]
  br label %146, !dbg !490                        ; [debug line = 93:26]

; <label>:214                                     ; preds = %146
  %215 = load float* %pivot, align 4, !dbg !491   ; [#uses=1 type=float] [debug line = 105:5]
  %216 = fpext float %215 to double, !dbg !491    ; [#uses=1 type=double] [debug line = 105:5]
  %217 = fdiv double 1.000000e+00, %216, !dbg !491 ; [#uses=1 type=double] [debug line = 105:5]
  %218 = fptrunc double %217 to float, !dbg !491  ; [#uses=1 type=float] [debug line = 105:5]
  %219 = load i32* %k, align 4, !dbg !491         ; [#uses=1 type=i32] [debug line = 105:5]
  %220 = sext i32 %219 to i64, !dbg !491          ; [#uses=1 type=i64] [debug line = 105:5]
  %221 = load i32* %k, align 4, !dbg !491         ; [#uses=1 type=i32] [debug line = 105:5]
  %222 = sext i32 %221 to i64, !dbg !491          ; [#uses=1 type=i64] [debug line = 105:5]
  %223 = load [16 x float]** %2, align 8, !dbg !491 ; [#uses=1 type=[16 x float]*] [debug line = 105:5]
  %224 = getelementptr inbounds [16 x float]* %223, i64 %222, !dbg !491 ; [#uses=1 type=[16 x float]*] [debug line = 105:5]
  %225 = getelementptr inbounds [16 x float]* %224, i32 0, i64 %220, !dbg !491 ; [#uses=1 type=float*] [debug line = 105:5]
  store float %218, float* %225, align 4, !dbg !491 ; [debug line = 105:5]
  br label %226, !dbg !492                        ; [debug line = 107:3]

; <label>:226                                     ; preds = %214
  %227 = load i32* %k, align 4, !dbg !493         ; [#uses=1 type=i32] [debug line = 56:24]
  %228 = add nsw i32 %227, 1, !dbg !493           ; [#uses=1 type=i32] [debug line = 56:24]
  store i32 %228, i32* %k, align 4, !dbg !493     ; [debug line = 56:24]
  br label %19, !dbg !493                         ; [debug line = 56:24]

; <label>:229                                     ; preds = %19
  store i32 0, i32* %i, align 4, !dbg !494        ; [debug line = 109:9]
  br label %230, !dbg !494                        ; [debug line = 109:9]

; <label>:230                                     ; preds = %298, %229
  %231 = load i32* %i, align 4, !dbg !494         ; [#uses=1 type=i32] [debug line = 109:9]
  %232 = icmp slt i32 %231, 16, !dbg !494         ; [#uses=1 type=i1] [debug line = 109:9]
  br i1 %232, label %233, label %301, !dbg !494   ; [debug line = 109:9]

; <label>:233                                     ; preds = %230
  br label %234, !dbg !496                        ; [debug line = 111:5]

; <label>:234                                     ; preds = %297, %233
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !498 ; [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !500 ; [debug line = 112:1]
  %235 = load i32* %i, align 4, !dbg !501         ; [#uses=1 type=i32] [debug line = 114:2]
  %236 = sext i32 %235 to i64, !dbg !501          ; [#uses=1 type=i64] [debug line = 114:2]
  %237 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %236, !dbg !501 ; [#uses=1 type=i32*] [debug line = 114:2]
  %238 = load i32* %237, align 4, !dbg !501       ; [#uses=1 type=i32] [debug line = 114:2]
  store i32 %238, i32* %k, align 4, !dbg !501     ; [debug line = 114:2]
  %239 = load i32* %k, align 4, !dbg !502         ; [#uses=1 type=i32] [debug line = 116:7]
  %240 = load i32* %i, align 4, !dbg !502         ; [#uses=1 type=i32] [debug line = 116:7]
  %241 = icmp eq i32 %239, %240, !dbg !502        ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %241, label %242, label %243, !dbg !502   ; [debug line = 116:7]

; <label>:242                                     ; preds = %234
  br label %298, !dbg !503                        ; [debug line = 116:21]

; <label>:243                                     ; preds = %234
  %244 = load i32* %k, align 4, !dbg !504         ; [#uses=1 type=i32] [debug line = 118:7]
  %245 = sext i32 %244 to i64, !dbg !504          ; [#uses=1 type=i64] [debug line = 118:7]
  %246 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %245, !dbg !504 ; [#uses=1 type=i32*] [debug line = 118:7]
  %247 = load i32* %246, align 4, !dbg !504       ; [#uses=1 type=i32] [debug line = 118:7]
  store i32 %247, i32* %iw, align 4, !dbg !504    ; [debug line = 118:7]
  %248 = load i32* %i, align 4, !dbg !505         ; [#uses=1 type=i32] [debug line = 119:7]
  %249 = sext i32 %248 to i64, !dbg !505          ; [#uses=1 type=i64] [debug line = 119:7]
  %250 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %249, !dbg !505 ; [#uses=1 type=i32*] [debug line = 119:7]
  %251 = load i32* %250, align 4, !dbg !505       ; [#uses=1 type=i32] [debug line = 119:7]
  %252 = load i32* %k, align 4, !dbg !505         ; [#uses=1 type=i32] [debug line = 119:7]
  %253 = sext i32 %252 to i64, !dbg !505          ; [#uses=1 type=i64] [debug line = 119:7]
  %254 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %253, !dbg !505 ; [#uses=1 type=i32*] [debug line = 119:7]
  store i32 %251, i32* %254, align 4, !dbg !505   ; [debug line = 119:7]
  %255 = load i32* %iw, align 4, !dbg !506        ; [#uses=1 type=i32] [debug line = 120:7]
  %256 = load i32* %i, align 4, !dbg !506         ; [#uses=1 type=i32] [debug line = 120:7]
  %257 = sext i32 %256 to i64, !dbg !506          ; [#uses=1 type=i64] [debug line = 120:7]
  %258 = getelementptr inbounds [500 x i32]* %work, i32 0, i64 %257, !dbg !506 ; [#uses=1 type=i32*] [debug line = 120:7]
  store i32 %255, i32* %258, align 4, !dbg !506   ; [debug line = 120:7]
  store i32 0, i32* %j, align 4, !dbg !507        ; [debug line = 122:13]
  br label %259, !dbg !507                        ; [debug line = 122:13]

; <label>:259                                     ; preds = %294, %243
  %260 = load i32* %j, align 4, !dbg !507         ; [#uses=1 type=i32] [debug line = 122:13]
  %261 = icmp slt i32 %260, 16, !dbg !507         ; [#uses=1 type=i1] [debug line = 122:13]
  br i1 %261, label %262, label %297, !dbg !507   ; [debug line = 122:13]

; <label>:262                                     ; preds = %259
  %263 = load i32* %i, align 4, !dbg !509         ; [#uses=1 type=i32] [debug line = 123:9]
  %264 = sext i32 %263 to i64, !dbg !509          ; [#uses=1 type=i64] [debug line = 123:9]
  %265 = load i32* %k, align 4, !dbg !509         ; [#uses=1 type=i32] [debug line = 123:9]
  %266 = sext i32 %265 to i64, !dbg !509          ; [#uses=1 type=i64] [debug line = 123:9]
  %267 = load [16 x float]** %2, align 8, !dbg !509 ; [#uses=1 type=[16 x float]*] [debug line = 123:9]
  %268 = getelementptr inbounds [16 x float]* %267, i64 %266, !dbg !509 ; [#uses=1 type=[16 x float]*] [debug line = 123:9]
  %269 = getelementptr inbounds [16 x float]* %268, i32 0, i64 %264, !dbg !509 ; [#uses=1 type=float*] [debug line = 123:9]
  %270 = load float* %269, align 4, !dbg !509     ; [#uses=1 type=float] [debug line = 123:9]
  store float %270, float* %w, align 4, !dbg !509 ; [debug line = 123:9]
  %271 = load i32* %k, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 124:9]
  %272 = sext i32 %271 to i64, !dbg !511          ; [#uses=1 type=i64] [debug line = 124:9]
  %273 = load i32* %k, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 124:9]
  %274 = sext i32 %273 to i64, !dbg !511          ; [#uses=1 type=i64] [debug line = 124:9]
  %275 = load [16 x float]** %2, align 8, !dbg !511 ; [#uses=1 type=[16 x float]*] [debug line = 124:9]
  %276 = getelementptr inbounds [16 x float]* %275, i64 %274, !dbg !511 ; [#uses=1 type=[16 x float]*] [debug line = 124:9]
  %277 = getelementptr inbounds [16 x float]* %276, i32 0, i64 %272, !dbg !511 ; [#uses=1 type=float*] [debug line = 124:9]
  %278 = load float* %277, align 4, !dbg !511     ; [#uses=1 type=float] [debug line = 124:9]
  %279 = load i32* %i, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 124:9]
  %280 = sext i32 %279 to i64, !dbg !511          ; [#uses=1 type=i64] [debug line = 124:9]
  %281 = load i32* %k, align 4, !dbg !511         ; [#uses=1 type=i32] [debug line = 124:9]
  %282 = sext i32 %281 to i64, !dbg !511          ; [#uses=1 type=i64] [debug line = 124:9]
  %283 = load [16 x float]** %2, align 8, !dbg !511 ; [#uses=1 type=[16 x float]*] [debug line = 124:9]
  %284 = getelementptr inbounds [16 x float]* %283, i64 %282, !dbg !511 ; [#uses=1 type=[16 x float]*] [debug line = 124:9]
  %285 = getelementptr inbounds [16 x float]* %284, i32 0, i64 %280, !dbg !511 ; [#uses=1 type=float*] [debug line = 124:9]
  store float %278, float* %285, align 4, !dbg !511 ; [debug line = 124:9]
  %286 = load float* %w, align 4, !dbg !512       ; [#uses=1 type=float] [debug line = 125:9]
  %287 = load i32* %k, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 125:9]
  %288 = sext i32 %287 to i64, !dbg !512          ; [#uses=1 type=i64] [debug line = 125:9]
  %289 = load i32* %k, align 4, !dbg !512         ; [#uses=1 type=i32] [debug line = 125:9]
  %290 = sext i32 %289 to i64, !dbg !512          ; [#uses=1 type=i64] [debug line = 125:9]
  %291 = load [16 x float]** %2, align 8, !dbg !512 ; [#uses=1 type=[16 x float]*] [debug line = 125:9]
  %292 = getelementptr inbounds [16 x float]* %291, i64 %290, !dbg !512 ; [#uses=1 type=[16 x float]*] [debug line = 125:9]
  %293 = getelementptr inbounds [16 x float]* %292, i32 0, i64 %288, !dbg !512 ; [#uses=1 type=float*] [debug line = 125:9]
  store float %286, float* %293, align 4, !dbg !512 ; [debug line = 125:9]
  br label %294, !dbg !513                        ; [debug line = 126:7]

; <label>:294                                     ; preds = %262
  %295 = load i32* %j, align 4, !dbg !514         ; [#uses=1 type=i32] [debug line = 122:28]
  %296 = add nsw i32 %295, 1, !dbg !514           ; [#uses=1 type=i32] [debug line = 122:28]
  store i32 %296, i32* %j, align 4, !dbg !514     ; [debug line = 122:28]
  br label %259, !dbg !514                        ; [debug line = 122:28]

; <label>:297                                     ; preds = %259
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !515 ; [debug line = 127:5]
  br label %234, !dbg !515                        ; [debug line = 127:5]

; <label>:298                                     ; preds = %242
  %299 = load i32* %i, align 4, !dbg !516         ; [#uses=1 type=i32] [debug line = 129:5]
  %300 = add nsw i32 %299, 1, !dbg !516           ; [#uses=1 type=i32] [debug line = 129:5]
  store i32 %300, i32* %i, align 4, !dbg !516     ; [debug line = 129:5]
  br label %230, !dbg !517                        ; [debug line = 130:3]

; <label>:301                                     ; preds = %230
  %302 = load float* %w1, align 4, !dbg !518      ; [#uses=1 type=float] [debug line = 132:3]
  store float %302, float* %minver_det, align 4, !dbg !518 ; [debug line = 132:3]
  br label %303, !dbg !519                        ; [debug line = 133:1]

; <label>:303                                     ; preds = %301, %61
  %304 = load i32* %1, !dbg !519                  ; [#uses=1 type=i32] [debug line = 133:1]
  ret i32 %304, !dbg !519                         ; [debug line = 133:1]
}

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0, !37}
!opencl.kernels = !{!51, !58, !64, !70}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_16x16/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !24} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !21}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([16 x float]*, [16 x float]*, [16 x float]*)* @minver_mmul, null, null, metadata !11, i32 20} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17}
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"set_minver", metadata !"set_minver", metadata !"", metadata !6, i32 43, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ()* @set_minver, null, null, metadata !11, i32 43} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !30, metadata !33, metadata !34, metadata !35}
!26 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !27, i32 55, metadata !28, i32 0, i32 1, [16 x [16 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"./minver.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !9, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !20, metadata !20}
!30 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !31, i32 315, metadata !32, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !31, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !31, i32 316, metadata !32, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !31, i32 317, metadata !32, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !36, i32 26, metadata !16, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_16x16/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !38, metadata !47} ; [ DW_TAG_compile_unit ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !41, i32 35, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([16 x float]*)* @minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !16, metadata !44}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !46, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{i32 786454, null, metadata !"mat_type", metadata !41, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !49, metadata !30, metadata !33, metadata !34, metadata !35}
!49 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !27, i32 55, metadata !50, i32 0, i32 1, [16 x [16 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !46, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{float (float)* @minver_fabs, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!57 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!58 = metadata !{i32 ([16 x float]*, [16 x float]*, [16 x float]*)* @minver_mmul, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !57}
!59 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!60 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!62 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!64 = metadata !{void ()* @set_minver, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !57}
!65 = metadata !{metadata !"kernel_arg_addr_space"}
!66 = metadata !{metadata !"kernel_arg_access_qual"}
!67 = metadata !{metadata !"kernel_arg_type"}
!68 = metadata !{metadata !"kernel_arg_type_qual"}
!69 = metadata !{metadata !"kernel_arg_name"}
!70 = metadata !{i32 ([16 x float]*)* @minver_hwa, metadata !71, metadata !53, metadata !72, metadata !55, metadata !73, metadata !57}
!71 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!74 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 8, i32 31, metadata !5, null}
!76 = metadata !{i32 786688, metadata !77, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 9, i32 12, metadata !77, null}
!79 = metadata !{i32 11, i32 3, metadata !77, null}
!80 = metadata !{i32 12, i32 5, metadata !77, null}
!81 = metadata !{i32 14, i32 5, metadata !77, null}
!82 = metadata !{i32 15, i32 3, metadata !77, null}
!83 = metadata !{i32 786689, metadata !13, metadata !"minver_a", metadata !6, i32 16777234, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!84 = metadata !{i32 18, i32 26, metadata !13, null}
!85 = metadata !{i32 786689, metadata !13, metadata !"minver_b", metadata !6, i32 33554450, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 18, i32 53, metadata !13, null}
!87 = metadata !{i32 786689, metadata !13, metadata !"minver_c", metadata !6, i32 50331667, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 19, i32 14, metadata !13, null}
!89 = metadata !{i32 20, i32 2, metadata !90, null}
!90 = metadata !{i32 786443, metadata !13, i32 20, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 20, i32 38, metadata !90, null}
!92 = metadata !{i32 20, i32 74, metadata !90, null}
!93 = metadata !{i32 786688, metadata !90, metadata !"i", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 21, i32 7, metadata !90, null}
!95 = metadata !{i32 786688, metadata !90, metadata !"j", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 21, i32 10, metadata !90, null}
!97 = metadata !{i32 786688, metadata !90, metadata !"k", metadata !6, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 21, i32 13, metadata !90, null}
!99 = metadata !{i32 786688, metadata !90, metadata !"w", metadata !6, i32 22, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 22, i32 12, metadata !90, null}
!101 = metadata !{i32 28, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !90, i32 28, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 29, i32 11, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 29, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !102, i32 28, i32 30, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 30, i32 7, metadata !107, null}
!107 = metadata !{i32 786443, metadata !104, i32 29, i32 32, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 31, i32 13, metadata !109, null}
!109 = metadata !{i32 786443, metadata !107, i32 31, i32 7, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 32, i32 9, metadata !109, null}
!111 = metadata !{i32 31, i32 28, metadata !109, null}
!112 = metadata !{i32 34, i32 7, metadata !107, null}
!113 = metadata !{i32 36, i32 5, metadata !107, null}
!114 = metadata !{i32 29, i32 26, metadata !104, null}
!115 = metadata !{i32 37, i32 3, metadata !105, null}
!116 = metadata !{i32 28, i32 24, metadata !102, null}
!117 = metadata !{i32 38, i32 3, metadata !90, null}
!118 = metadata !{i32 83, i32 2, metadata !119, null}
!119 = metadata !{i32 786443, metadata !21, i32 43, i32 19, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 84, i32 2, metadata !119, null}
!121 = metadata !{i32 85, i32 2, metadata !119, null}
!122 = metadata !{i32 86, i32 2, metadata !119, null}
!123 = metadata !{i32 87, i32 2, metadata !119, null}
!124 = metadata !{i32 88, i32 2, metadata !119, null}
!125 = metadata !{i32 89, i32 2, metadata !119, null}
!126 = metadata !{i32 90, i32 2, metadata !119, null}
!127 = metadata !{i32 91, i32 2, metadata !119, null}
!128 = metadata !{i32 92, i32 2, metadata !119, null}
!129 = metadata !{i32 93, i32 2, metadata !119, null}
!130 = metadata !{i32 94, i32 2, metadata !119, null}
!131 = metadata !{i32 95, i32 2, metadata !119, null}
!132 = metadata !{i32 96, i32 2, metadata !119, null}
!133 = metadata !{i32 97, i32 2, metadata !119, null}
!134 = metadata !{i32 98, i32 2, metadata !119, null}
!135 = metadata !{i32 99, i32 2, metadata !119, null}
!136 = metadata !{i32 100, i32 2, metadata !119, null}
!137 = metadata !{i32 101, i32 2, metadata !119, null}
!138 = metadata !{i32 102, i32 2, metadata !119, null}
!139 = metadata !{i32 103, i32 2, metadata !119, null}
!140 = metadata !{i32 104, i32 2, metadata !119, null}
!141 = metadata !{i32 105, i32 2, metadata !119, null}
!142 = metadata !{i32 106, i32 2, metadata !119, null}
!143 = metadata !{i32 107, i32 2, metadata !119, null}
!144 = metadata !{i32 108, i32 2, metadata !119, null}
!145 = metadata !{i32 109, i32 2, metadata !119, null}
!146 = metadata !{i32 110, i32 2, metadata !119, null}
!147 = metadata !{i32 111, i32 2, metadata !119, null}
!148 = metadata !{i32 112, i32 2, metadata !119, null}
!149 = metadata !{i32 113, i32 2, metadata !119, null}
!150 = metadata !{i32 114, i32 2, metadata !119, null}
!151 = metadata !{i32 115, i32 2, metadata !119, null}
!152 = metadata !{i32 116, i32 2, metadata !119, null}
!153 = metadata !{i32 117, i32 2, metadata !119, null}
!154 = metadata !{i32 118, i32 2, metadata !119, null}
!155 = metadata !{i32 119, i32 2, metadata !119, null}
!156 = metadata !{i32 120, i32 2, metadata !119, null}
!157 = metadata !{i32 121, i32 2, metadata !119, null}
!158 = metadata !{i32 122, i32 2, metadata !119, null}
!159 = metadata !{i32 123, i32 2, metadata !119, null}
!160 = metadata !{i32 124, i32 2, metadata !119, null}
!161 = metadata !{i32 125, i32 2, metadata !119, null}
!162 = metadata !{i32 126, i32 2, metadata !119, null}
!163 = metadata !{i32 127, i32 2, metadata !119, null}
!164 = metadata !{i32 128, i32 2, metadata !119, null}
!165 = metadata !{i32 129, i32 2, metadata !119, null}
!166 = metadata !{i32 130, i32 2, metadata !119, null}
!167 = metadata !{i32 131, i32 2, metadata !119, null}
!168 = metadata !{i32 132, i32 2, metadata !119, null}
!169 = metadata !{i32 133, i32 2, metadata !119, null}
!170 = metadata !{i32 134, i32 2, metadata !119, null}
!171 = metadata !{i32 135, i32 2, metadata !119, null}
!172 = metadata !{i32 136, i32 2, metadata !119, null}
!173 = metadata !{i32 137, i32 2, metadata !119, null}
!174 = metadata !{i32 138, i32 2, metadata !119, null}
!175 = metadata !{i32 139, i32 2, metadata !119, null}
!176 = metadata !{i32 140, i32 2, metadata !119, null}
!177 = metadata !{i32 141, i32 2, metadata !119, null}
!178 = metadata !{i32 142, i32 2, metadata !119, null}
!179 = metadata !{i32 143, i32 2, metadata !119, null}
!180 = metadata !{i32 144, i32 2, metadata !119, null}
!181 = metadata !{i32 145, i32 2, metadata !119, null}
!182 = metadata !{i32 146, i32 2, metadata !119, null}
!183 = metadata !{i32 147, i32 2, metadata !119, null}
!184 = metadata !{i32 148, i32 2, metadata !119, null}
!185 = metadata !{i32 149, i32 2, metadata !119, null}
!186 = metadata !{i32 150, i32 2, metadata !119, null}
!187 = metadata !{i32 151, i32 2, metadata !119, null}
!188 = metadata !{i32 152, i32 2, metadata !119, null}
!189 = metadata !{i32 153, i32 2, metadata !119, null}
!190 = metadata !{i32 154, i32 2, metadata !119, null}
!191 = metadata !{i32 155, i32 2, metadata !119, null}
!192 = metadata !{i32 156, i32 2, metadata !119, null}
!193 = metadata !{i32 157, i32 2, metadata !119, null}
!194 = metadata !{i32 158, i32 2, metadata !119, null}
!195 = metadata !{i32 159, i32 2, metadata !119, null}
!196 = metadata !{i32 160, i32 2, metadata !119, null}
!197 = metadata !{i32 161, i32 2, metadata !119, null}
!198 = metadata !{i32 162, i32 2, metadata !119, null}
!199 = metadata !{i32 163, i32 2, metadata !119, null}
!200 = metadata !{i32 164, i32 2, metadata !119, null}
!201 = metadata !{i32 165, i32 2, metadata !119, null}
!202 = metadata !{i32 166, i32 2, metadata !119, null}
!203 = metadata !{i32 167, i32 2, metadata !119, null}
!204 = metadata !{i32 168, i32 2, metadata !119, null}
!205 = metadata !{i32 169, i32 2, metadata !119, null}
!206 = metadata !{i32 170, i32 2, metadata !119, null}
!207 = metadata !{i32 171, i32 2, metadata !119, null}
!208 = metadata !{i32 172, i32 2, metadata !119, null}
!209 = metadata !{i32 173, i32 2, metadata !119, null}
!210 = metadata !{i32 174, i32 2, metadata !119, null}
!211 = metadata !{i32 175, i32 2, metadata !119, null}
!212 = metadata !{i32 176, i32 2, metadata !119, null}
!213 = metadata !{i32 177, i32 2, metadata !119, null}
!214 = metadata !{i32 178, i32 2, metadata !119, null}
!215 = metadata !{i32 179, i32 2, metadata !119, null}
!216 = metadata !{i32 180, i32 2, metadata !119, null}
!217 = metadata !{i32 181, i32 2, metadata !119, null}
!218 = metadata !{i32 182, i32 2, metadata !119, null}
!219 = metadata !{i32 183, i32 2, metadata !119, null}
!220 = metadata !{i32 184, i32 2, metadata !119, null}
!221 = metadata !{i32 185, i32 2, metadata !119, null}
!222 = metadata !{i32 186, i32 2, metadata !119, null}
!223 = metadata !{i32 187, i32 2, metadata !119, null}
!224 = metadata !{i32 188, i32 2, metadata !119, null}
!225 = metadata !{i32 189, i32 2, metadata !119, null}
!226 = metadata !{i32 190, i32 2, metadata !119, null}
!227 = metadata !{i32 191, i32 2, metadata !119, null}
!228 = metadata !{i32 192, i32 2, metadata !119, null}
!229 = metadata !{i32 193, i32 2, metadata !119, null}
!230 = metadata !{i32 194, i32 2, metadata !119, null}
!231 = metadata !{i32 195, i32 2, metadata !119, null}
!232 = metadata !{i32 196, i32 2, metadata !119, null}
!233 = metadata !{i32 197, i32 2, metadata !119, null}
!234 = metadata !{i32 198, i32 2, metadata !119, null}
!235 = metadata !{i32 199, i32 2, metadata !119, null}
!236 = metadata !{i32 200, i32 2, metadata !119, null}
!237 = metadata !{i32 201, i32 2, metadata !119, null}
!238 = metadata !{i32 202, i32 2, metadata !119, null}
!239 = metadata !{i32 203, i32 2, metadata !119, null}
!240 = metadata !{i32 204, i32 2, metadata !119, null}
!241 = metadata !{i32 205, i32 2, metadata !119, null}
!242 = metadata !{i32 206, i32 2, metadata !119, null}
!243 = metadata !{i32 207, i32 2, metadata !119, null}
!244 = metadata !{i32 208, i32 2, metadata !119, null}
!245 = metadata !{i32 209, i32 2, metadata !119, null}
!246 = metadata !{i32 210, i32 2, metadata !119, null}
!247 = metadata !{i32 211, i32 2, metadata !119, null}
!248 = metadata !{i32 212, i32 2, metadata !119, null}
!249 = metadata !{i32 213, i32 2, metadata !119, null}
!250 = metadata !{i32 214, i32 2, metadata !119, null}
!251 = metadata !{i32 215, i32 2, metadata !119, null}
!252 = metadata !{i32 216, i32 2, metadata !119, null}
!253 = metadata !{i32 217, i32 2, metadata !119, null}
!254 = metadata !{i32 218, i32 2, metadata !119, null}
!255 = metadata !{i32 219, i32 2, metadata !119, null}
!256 = metadata !{i32 220, i32 2, metadata !119, null}
!257 = metadata !{i32 221, i32 2, metadata !119, null}
!258 = metadata !{i32 222, i32 2, metadata !119, null}
!259 = metadata !{i32 223, i32 2, metadata !119, null}
!260 = metadata !{i32 224, i32 2, metadata !119, null}
!261 = metadata !{i32 225, i32 2, metadata !119, null}
!262 = metadata !{i32 226, i32 2, metadata !119, null}
!263 = metadata !{i32 227, i32 2, metadata !119, null}
!264 = metadata !{i32 228, i32 2, metadata !119, null}
!265 = metadata !{i32 229, i32 2, metadata !119, null}
!266 = metadata !{i32 230, i32 2, metadata !119, null}
!267 = metadata !{i32 231, i32 2, metadata !119, null}
!268 = metadata !{i32 232, i32 2, metadata !119, null}
!269 = metadata !{i32 233, i32 2, metadata !119, null}
!270 = metadata !{i32 234, i32 2, metadata !119, null}
!271 = metadata !{i32 235, i32 2, metadata !119, null}
!272 = metadata !{i32 236, i32 2, metadata !119, null}
!273 = metadata !{i32 237, i32 2, metadata !119, null}
!274 = metadata !{i32 238, i32 2, metadata !119, null}
!275 = metadata !{i32 239, i32 2, metadata !119, null}
!276 = metadata !{i32 240, i32 2, metadata !119, null}
!277 = metadata !{i32 241, i32 2, metadata !119, null}
!278 = metadata !{i32 242, i32 2, metadata !119, null}
!279 = metadata !{i32 243, i32 2, metadata !119, null}
!280 = metadata !{i32 244, i32 2, metadata !119, null}
!281 = metadata !{i32 245, i32 2, metadata !119, null}
!282 = metadata !{i32 246, i32 2, metadata !119, null}
!283 = metadata !{i32 247, i32 2, metadata !119, null}
!284 = metadata !{i32 248, i32 2, metadata !119, null}
!285 = metadata !{i32 249, i32 2, metadata !119, null}
!286 = metadata !{i32 250, i32 2, metadata !119, null}
!287 = metadata !{i32 251, i32 2, metadata !119, null}
!288 = metadata !{i32 252, i32 2, metadata !119, null}
!289 = metadata !{i32 253, i32 2, metadata !119, null}
!290 = metadata !{i32 254, i32 2, metadata !119, null}
!291 = metadata !{i32 255, i32 2, metadata !119, null}
!292 = metadata !{i32 256, i32 2, metadata !119, null}
!293 = metadata !{i32 257, i32 2, metadata !119, null}
!294 = metadata !{i32 258, i32 2, metadata !119, null}
!295 = metadata !{i32 259, i32 2, metadata !119, null}
!296 = metadata !{i32 260, i32 2, metadata !119, null}
!297 = metadata !{i32 261, i32 2, metadata !119, null}
!298 = metadata !{i32 262, i32 2, metadata !119, null}
!299 = metadata !{i32 263, i32 2, metadata !119, null}
!300 = metadata !{i32 264, i32 2, metadata !119, null}
!301 = metadata !{i32 265, i32 2, metadata !119, null}
!302 = metadata !{i32 266, i32 2, metadata !119, null}
!303 = metadata !{i32 267, i32 2, metadata !119, null}
!304 = metadata !{i32 268, i32 2, metadata !119, null}
!305 = metadata !{i32 269, i32 2, metadata !119, null}
!306 = metadata !{i32 270, i32 2, metadata !119, null}
!307 = metadata !{i32 271, i32 2, metadata !119, null}
!308 = metadata !{i32 272, i32 2, metadata !119, null}
!309 = metadata !{i32 273, i32 2, metadata !119, null}
!310 = metadata !{i32 274, i32 2, metadata !119, null}
!311 = metadata !{i32 275, i32 2, metadata !119, null}
!312 = metadata !{i32 276, i32 2, metadata !119, null}
!313 = metadata !{i32 277, i32 2, metadata !119, null}
!314 = metadata !{i32 278, i32 2, metadata !119, null}
!315 = metadata !{i32 279, i32 2, metadata !119, null}
!316 = metadata !{i32 280, i32 2, metadata !119, null}
!317 = metadata !{i32 281, i32 2, metadata !119, null}
!318 = metadata !{i32 282, i32 2, metadata !119, null}
!319 = metadata !{i32 283, i32 2, metadata !119, null}
!320 = metadata !{i32 284, i32 2, metadata !119, null}
!321 = metadata !{i32 285, i32 2, metadata !119, null}
!322 = metadata !{i32 286, i32 2, metadata !119, null}
!323 = metadata !{i32 287, i32 2, metadata !119, null}
!324 = metadata !{i32 288, i32 2, metadata !119, null}
!325 = metadata !{i32 289, i32 2, metadata !119, null}
!326 = metadata !{i32 290, i32 2, metadata !119, null}
!327 = metadata !{i32 291, i32 2, metadata !119, null}
!328 = metadata !{i32 292, i32 2, metadata !119, null}
!329 = metadata !{i32 293, i32 2, metadata !119, null}
!330 = metadata !{i32 294, i32 2, metadata !119, null}
!331 = metadata !{i32 295, i32 2, metadata !119, null}
!332 = metadata !{i32 296, i32 2, metadata !119, null}
!333 = metadata !{i32 297, i32 2, metadata !119, null}
!334 = metadata !{i32 298, i32 2, metadata !119, null}
!335 = metadata !{i32 299, i32 2, metadata !119, null}
!336 = metadata !{i32 300, i32 2, metadata !119, null}
!337 = metadata !{i32 301, i32 2, metadata !119, null}
!338 = metadata !{i32 302, i32 2, metadata !119, null}
!339 = metadata !{i32 303, i32 2, metadata !119, null}
!340 = metadata !{i32 304, i32 2, metadata !119, null}
!341 = metadata !{i32 305, i32 2, metadata !119, null}
!342 = metadata !{i32 306, i32 2, metadata !119, null}
!343 = metadata !{i32 307, i32 2, metadata !119, null}
!344 = metadata !{i32 308, i32 2, metadata !119, null}
!345 = metadata !{i32 309, i32 2, metadata !119, null}
!346 = metadata !{i32 310, i32 2, metadata !119, null}
!347 = metadata !{i32 311, i32 2, metadata !119, null}
!348 = metadata !{i32 312, i32 2, metadata !119, null}
!349 = metadata !{i32 313, i32 2, metadata !119, null}
!350 = metadata !{i32 314, i32 2, metadata !119, null}
!351 = metadata !{i32 315, i32 2, metadata !119, null}
!352 = metadata !{i32 316, i32 2, metadata !119, null}
!353 = metadata !{i32 317, i32 2, metadata !119, null}
!354 = metadata !{i32 318, i32 2, metadata !119, null}
!355 = metadata !{i32 319, i32 2, metadata !119, null}
!356 = metadata !{i32 320, i32 2, metadata !119, null}
!357 = metadata !{i32 321, i32 2, metadata !119, null}
!358 = metadata !{i32 322, i32 2, metadata !119, null}
!359 = metadata !{i32 323, i32 2, metadata !119, null}
!360 = metadata !{i32 324, i32 2, metadata !119, null}
!361 = metadata !{i32 325, i32 2, metadata !119, null}
!362 = metadata !{i32 326, i32 2, metadata !119, null}
!363 = metadata !{i32 327, i32 2, metadata !119, null}
!364 = metadata !{i32 328, i32 2, metadata !119, null}
!365 = metadata !{i32 329, i32 2, metadata !119, null}
!366 = metadata !{i32 330, i32 2, metadata !119, null}
!367 = metadata !{i32 331, i32 2, metadata !119, null}
!368 = metadata !{i32 332, i32 2, metadata !119, null}
!369 = metadata !{i32 333, i32 2, metadata !119, null}
!370 = metadata !{i32 334, i32 2, metadata !119, null}
!371 = metadata !{i32 335, i32 2, metadata !119, null}
!372 = metadata !{i32 336, i32 2, metadata !119, null}
!373 = metadata !{i32 337, i32 2, metadata !119, null}
!374 = metadata !{i32 338, i32 2, metadata !119, null}
!375 = metadata !{i32 1370, i32 1, metadata !119, null}
!376 = metadata !{i32 786689, metadata !40, metadata !"a", metadata !41, i32 16777251, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!377 = metadata !{i32 35, i32 25, metadata !40, null}
!378 = metadata !{i32 36, i32 2, metadata !379, null}
!379 = metadata !{i32 786443, metadata !40, i32 36, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!380 = metadata !{i32 37, i32 1, metadata !379, null}
!381 = metadata !{i32 38, i32 1, metadata !379, null}
!382 = metadata !{i32 39, i32 1, metadata !379, null}
!383 = metadata !{i32 786688, metadata !379, metadata !"work", metadata !41, i32 41, metadata !384, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!384 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !385, i32 0, i32 0} ; [ DW_TAG_array_type ]
!385 = metadata !{metadata !386}
!386 = metadata !{i32 786465, i64 0, i64 499}     ; [ DW_TAG_subrange_type ]
!387 = metadata !{i32 41, i32 6, metadata !379, null}
!388 = metadata !{i32 786688, metadata !379, metadata !"i", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!389 = metadata !{i32 41, i32 19, metadata !379, null}
!390 = metadata !{i32 786688, metadata !379, metadata !"j", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!391 = metadata !{i32 41, i32 22, metadata !379, null}
!392 = metadata !{i32 786688, metadata !379, metadata !"k", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!393 = metadata !{i32 41, i32 25, metadata !379, null}
!394 = metadata !{i32 786688, metadata !379, metadata !"iw", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!395 = metadata !{i32 41, i32 28, metadata !379, null}
!396 = metadata !{i32 786688, metadata !379, metadata !"r", metadata !41, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!397 = metadata !{i32 42, i32 7, metadata !379, null}
!398 = metadata !{i32 42, i32 12, metadata !379, null}
!399 = metadata !{i32 786688, metadata !379, metadata !"w", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 43, i32 12, metadata !379, null}
!401 = metadata !{i32 786688, metadata !379, metadata !"wmax", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!402 = metadata !{i32 43, i32 15, metadata !379, null}
!403 = metadata !{i32 786688, metadata !379, metadata !"pivot", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!404 = metadata !{i32 43, i32 21, metadata !379, null}
!405 = metadata !{i32 786688, metadata !379, metadata !"api", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 43, i32 28, metadata !379, null}
!407 = metadata !{i32 786688, metadata !379, metadata !"w1", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!408 = metadata !{i32 43, i32 33, metadata !379, null}
!409 = metadata !{i32 786688, metadata !379, metadata !"minver_det", metadata !41, i32 44, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!410 = metadata !{i32 44, i32 12, metadata !379, null}
!411 = metadata !{i32 49, i32 3, metadata !379, null}
!412 = metadata !{i32 50, i32 9, metadata !413, null}
!413 = metadata !{i32 786443, metadata !379, i32 50, i32 3, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 50, i32 31, metadata !415, null}
!415 = metadata !{i32 786443, metadata !413, i32 50, i32 30, metadata !41, i32 2} ; [ DW_TAG_lexical_block ]
!416 = metadata !{i32 51, i32 1, metadata !415, null}
!417 = metadata !{i32 52, i32 2, metadata !415, null}
!418 = metadata !{i32 53, i32 3, metadata !415, null}
!419 = metadata !{i32 50, i32 24, metadata !413, null}
!420 = metadata !{i32 56, i32 9, metadata !421, null}
!421 = metadata !{i32 786443, metadata !379, i32 56, i32 3, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 58, i32 5, metadata !423, null}
!423 = metadata !{i32 786443, metadata !421, i32 56, i32 30, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 59, i32 11, metadata !425, null}
!425 = metadata !{i32 786443, metadata !423, i32 59, i32 5, metadata !41, i32 5} ; [ DW_TAG_lexical_block ]
!426 = metadata !{i32 59, i32 33, metadata !427, null}
!427 = metadata !{i32 786443, metadata !425, i32 59, i32 32, metadata !41, i32 6} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 60, i32 1, metadata !427, null}
!429 = metadata !{i32 61, i32 6, metadata !427, null}
!430 = metadata !{i32 62, i32 7, metadata !427, null}
!431 = metadata !{i32 63, i32 9, metadata !432, null}
!432 = metadata !{i32 786443, metadata !427, i32 62, i32 23, metadata !41, i32 7} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 64, i32 9, metadata !432, null}
!434 = metadata !{i32 65, i32 7, metadata !432, null}
!435 = metadata !{i32 66, i32 5, metadata !427, null}
!436 = metadata !{i32 59, i32 26, metadata !425, null}
!437 = metadata !{i32 68, i32 5, metadata !423, null}
!438 = metadata !{i32 69, i32 11, metadata !423, null}
!439 = metadata !{i32 70, i32 5, metadata !423, null}
!440 = metadata !{i32 71, i32 7, metadata !441, null}
!441 = metadata !{i32 786443, metadata !423, i32 70, i32 26, metadata !41, i32 8} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 72, i32 7, metadata !441, null}
!443 = metadata !{i32 74, i32 5, metadata !423, null}
!444 = metadata !{i32 75, i32 5, metadata !423, null}
!445 = metadata !{i32 76, i32 7, metadata !446, null}
!446 = metadata !{i32 786443, metadata !423, i32 75, i32 19, metadata !41, i32 9} ; [ DW_TAG_lexical_block ]
!447 = metadata !{i32 77, i32 7, metadata !446, null}
!448 = metadata !{i32 78, i32 7, metadata !446, null}
!449 = metadata !{i32 79, i32 7, metadata !446, null}
!450 = metadata !{i32 80, i32 13, metadata !451, null}
!451 = metadata !{i32 786443, metadata !446, i32 80, i32 7, metadata !41, i32 10} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 80, i32 35, metadata !453, null}
!453 = metadata !{i32 786443, metadata !451, i32 80, i32 34, metadata !41, i32 11} ; [ DW_TAG_lexical_block ]
!454 = metadata !{i32 81, i32 1, metadata !453, null}
!455 = metadata !{i32 82, i32 2, metadata !453, null}
!456 = metadata !{i32 83, i32 9, metadata !453, null}
!457 = metadata !{i32 84, i32 9, metadata !453, null}
!458 = metadata !{i32 85, i32 7, metadata !453, null}
!459 = metadata !{i32 80, i32 28, metadata !451, null}
!460 = metadata !{i32 86, i32 5, metadata !446, null}
!461 = metadata !{i32 88, i32 11, metadata !462, null}
!462 = metadata !{i32 786443, metadata !423, i32 88, i32 5, metadata !41, i32 12} ; [ DW_TAG_lexical_block ]
!463 = metadata !{i32 88, i32 33, metadata !464, null}
!464 = metadata !{i32 786443, metadata !462, i32 88, i32 32, metadata !41, i32 13} ; [ DW_TAG_lexical_block ]
!465 = metadata !{i32 89, i32 1, metadata !464, null}
!466 = metadata !{i32 90, i32 2, metadata !464, null}
!467 = metadata !{i32 91, i32 5, metadata !464, null}
!468 = metadata !{i32 88, i32 26, metadata !462, null}
!469 = metadata !{i32 93, i32 11, metadata !470, null}
!470 = metadata !{i32 786443, metadata !423, i32 93, i32 5, metadata !41, i32 14} ; [ DW_TAG_lexical_block ]
!471 = metadata !{i32 93, i32 33, metadata !472, null}
!472 = metadata !{i32 786443, metadata !470, i32 93, i32 32, metadata !41, i32 15} ; [ DW_TAG_lexical_block ]
!473 = metadata !{i32 94, i32 1, metadata !472, null}
!474 = metadata !{i32 95, i32 2, metadata !472, null}
!475 = metadata !{i32 96, i32 9, metadata !476, null}
!476 = metadata !{i32 786443, metadata !472, i32 95, i32 16, metadata !41, i32 16} ; [ DW_TAG_lexical_block ]
!477 = metadata !{i32 97, i32 9, metadata !476, null}
!478 = metadata !{i32 98, i32 17, metadata !479, null}
!479 = metadata !{i32 786443, metadata !480, i32 98, i32 11, metadata !41, i32 18} ; [ DW_TAG_lexical_block ]
!480 = metadata !{i32 786443, metadata !476, i32 97, i32 25, metadata !41, i32 17} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 99, i32 13, metadata !482, null}
!482 = metadata !{i32 786443, metadata !479, i32 98, i32 38, metadata !41, i32 19} ; [ DW_TAG_lexical_block ]
!483 = metadata !{i32 99, i32 27, metadata !482, null}
!484 = metadata !{i32 100, i32 11, metadata !482, null}
!485 = metadata !{i32 98, i32 32, metadata !479, null}
!486 = metadata !{i32 101, i32 11, metadata !480, null}
!487 = metadata !{i32 102, i32 9, metadata !480, null}
!488 = metadata !{i32 103, i32 7, metadata !476, null}
!489 = metadata !{i32 104, i32 5, metadata !472, null}
!490 = metadata !{i32 93, i32 26, metadata !470, null}
!491 = metadata !{i32 105, i32 5, metadata !423, null}
!492 = metadata !{i32 107, i32 3, metadata !423, null}
!493 = metadata !{i32 56, i32 24, metadata !421, null}
!494 = metadata !{i32 109, i32 9, metadata !495, null}
!495 = metadata !{i32 786443, metadata !379, i32 109, i32 3, metadata !41, i32 20} ; [ DW_TAG_lexical_block ]
!496 = metadata !{i32 111, i32 5, metadata !497, null}
!497 = metadata !{i32 786443, metadata !495, i32 109, i32 26, metadata !41, i32 21} ; [ DW_TAG_lexical_block ]
!498 = metadata !{i32 111, i32 18, metadata !499, null}
!499 = metadata !{i32 786443, metadata !497, i32 111, i32 17, metadata !41, i32 22} ; [ DW_TAG_lexical_block ]
!500 = metadata !{i32 112, i32 1, metadata !499, null}
!501 = metadata !{i32 114, i32 2, metadata !499, null}
!502 = metadata !{i32 116, i32 7, metadata !499, null}
!503 = metadata !{i32 116, i32 21, metadata !499, null}
!504 = metadata !{i32 118, i32 7, metadata !499, null}
!505 = metadata !{i32 119, i32 7, metadata !499, null}
!506 = metadata !{i32 120, i32 7, metadata !499, null}
!507 = metadata !{i32 122, i32 13, metadata !508, null}
!508 = metadata !{i32 786443, metadata !499, i32 122, i32 7, metadata !41, i32 23} ; [ DW_TAG_lexical_block ]
!509 = metadata !{i32 123, i32 9, metadata !510, null}
!510 = metadata !{i32 786443, metadata !508, i32 122, i32 34, metadata !41, i32 24} ; [ DW_TAG_lexical_block ]
!511 = metadata !{i32 124, i32 9, metadata !510, null}
!512 = metadata !{i32 125, i32 9, metadata !510, null}
!513 = metadata !{i32 126, i32 7, metadata !510, null}
!514 = metadata !{i32 122, i32 28, metadata !508, null}
!515 = metadata !{i32 127, i32 5, metadata !499, null}
!516 = metadata !{i32 129, i32 5, metadata !497, null}
!517 = metadata !{i32 130, i32 3, metadata !497, null}
!518 = metadata !{i32 132, i32 3, metadata !379, null}
!519 = metadata !{i32 133, i32 1, metadata !379, null}
