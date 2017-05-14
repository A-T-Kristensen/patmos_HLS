; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define void @fir2dim_hwa(float* %fir2dim_coefficients, float* %fir2dim_image, float* %fir2dim_array, float* %fir2dim_output) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=4 type=float**]
  %2 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %3 = alloca float*, align 8                     ; [#uses=4 type=float**]
  %4 = alloca float*, align 8                     ; [#uses=4 type=float**]
  %parray = alloca float*, align 8                ; [#uses=6 type=float**]
  %parray2 = alloca float*, align 8               ; [#uses=3 type=float**]
  %parray3 = alloca float*, align 8               ; [#uses=3 type=float**]
  %pcoeff = alloca float*, align 8                ; [#uses=8 type=float**]
  %poutput = alloca float*, align 8               ; [#uses=8 type=float**]
  %k = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %f = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=12 type=i32*]
  store float* %fir2dim_coefficients, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !30), !dbg !31 ; [debug line = 95:24] [debug variable = fir2dim_coefficients]
  store float* %fir2dim_image, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !32), !dbg !33 ; [debug line = 96:12] [debug variable = fir2dim_image]
  store float* %fir2dim_array, float** %3, align 8
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !34), !dbg !35 ; [debug line = 97:12] [debug variable = fir2dim_array]
  store float* %fir2dim_output, float** %4, align 8
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !36), !dbg !37 ; [debug line = 98:12] [debug variable = fir2dim_output]
  %5 = load float** %2, align 8, !dbg !38         ; [#uses=1 type=float*] [debug line = 98:36]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 16) nounwind, !dbg !38 ; [debug line = 98:36]
  %6 = load float** %1, align 8, !dbg !40         ; [#uses=1 type=float*] [debug line = 98:80]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %6, i32 9) nounwind, !dbg !40 ; [debug line = 98:80]
  %7 = load float** %3, align 8, !dbg !41         ; [#uses=1 type=float*] [debug line = 98:131]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %7, i32 36) nounwind, !dbg !41 ; [debug line = 98:131]
  %8 = load float** %4, align 8, !dbg !42         ; [#uses=1 type=float*] [debug line = 98:187]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 16) nounwind, !dbg !42 ; [debug line = 98:187]
  call void @llvm.dbg.declare(metadata !{float** %parray}, metadata !43), !dbg !44 ; [debug line = 100:10] [debug variable = parray]
  %9 = load float** %3, align 8, !dbg !45         ; [#uses=1 type=float*] [debug line = 100:57]
  %10 = getelementptr inbounds float* %9, i64 0, !dbg !45 ; [#uses=1 type=float*] [debug line = 100:57]
  store float* %10, float** %parray, align 8, !dbg !45 ; [debug line = 100:57]
  call void @llvm.dbg.declare(metadata !{float** %parray2}, metadata !46), !dbg !47 ; [debug line = 100:39] [debug variable = parray2]
  call void @llvm.dbg.declare(metadata !{float** %parray3}, metadata !48), !dbg !49 ; [debug line = 100:49] [debug variable = parray3]
  call void @llvm.dbg.declare(metadata !{float** %pcoeff}, metadata !50), !dbg !51 ; [debug line = 102:10] [debug variable = pcoeff]
  %11 = load float** %1, align 8, !dbg !52        ; [#uses=1 type=float*] [debug line = 102:44]
  %12 = getelementptr inbounds float* %11, i64 0, !dbg !52 ; [#uses=1 type=float*] [debug line = 102:44]
  store float* %12, float** %pcoeff, align 8, !dbg !52 ; [debug line = 102:44]
  call void @llvm.dbg.declare(metadata !{float** %poutput}, metadata !53), !dbg !54 ; [debug line = 103:10] [debug variable = poutput]
  %13 = load float** %4, align 8, !dbg !55        ; [#uses=1 type=float*] [debug line = 103:39]
  %14 = getelementptr inbounds float* %13, i64 0, !dbg !55 ; [#uses=1 type=float*] [debug line = 103:39]
  store float* %14, float** %poutput, align 8, !dbg !55 ; [debug line = 103:39]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !56), !dbg !57 ; [debug line = 104:7] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %f}, metadata !58), !dbg !59 ; [debug line = 104:10] [debug variable = f]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !60), !dbg !61 ; [debug line = 104:13] [debug variable = i]
  %15 = load float** %4, align 8, !dbg !62        ; [#uses=1 type=float*] [debug line = 109:3]
  %16 = getelementptr inbounds float* %15, i64 0, !dbg !62 ; [#uses=1 type=float*] [debug line = 109:3]
  store float* %16, float** %poutput, align 8, !dbg !62 ; [debug line = 109:3]
  store i32 0, i32* %k, align 4, !dbg !63         ; [debug line = 111:9]
  br label %17, !dbg !63                          ; [debug line = 111:9]

; <label>:17                                      ; preds = %100, %0
  %18 = load i32* %k, align 4, !dbg !63           ; [#uses=1 type=i32] [debug line = 111:9]
  %19 = icmp slt i32 %18, 4, !dbg !63             ; [#uses=1 type=i1] [debug line = 111:9]
  br i1 %19, label %20, label %103, !dbg !63      ; [debug line = 111:9]

; <label>:20                                      ; preds = %17
  store i32 0, i32* %f, align 4, !dbg !65         ; [debug line = 113:8]
  br label %21, !dbg !65                          ; [debug line = 113:8]

; <label>:21                                      ; preds = %96, %20
  %22 = load i32* %f, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 113:8]
  %23 = icmp slt i32 %22, 4, !dbg !65             ; [#uses=1 type=i1] [debug line = 113:8]
  br i1 %23, label %24, label %99, !dbg !65       ; [debug line = 113:8]

; <label>:24                                      ; preds = %21
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 113:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 114:1]
  %25 = load float** %1, align 8, !dbg !71        ; [#uses=1 type=float*] [debug line = 117:2]
  %26 = getelementptr inbounds float* %25, i64 0, !dbg !71 ; [#uses=1 type=float*] [debug line = 117:2]
  store float* %26, float** %pcoeff, align 8, !dbg !71 ; [debug line = 117:2]
  %27 = load i32* %k, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 118:4]
  %28 = mul nsw i32 %27, 6, !dbg !72              ; [#uses=1 type=i32] [debug line = 118:4]
  %29 = load i32* %f, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 118:4]
  %30 = add nsw i32 %28, %29, !dbg !72            ; [#uses=1 type=i32] [debug line = 118:4]
  %31 = sext i32 %30 to i64, !dbg !72             ; [#uses=1 type=i64] [debug line = 118:4]
  %32 = load float** %3, align 8, !dbg !72        ; [#uses=1 type=float*] [debug line = 118:4]
  %33 = getelementptr inbounds float* %32, i64 %31, !dbg !72 ; [#uses=1 type=float*] [debug line = 118:4]
  store float* %33, float** %parray, align 8, !dbg !72 ; [debug line = 118:4]
  %34 = load float** %parray, align 8, !dbg !73   ; [#uses=1 type=float*] [debug line = 119:4]
  %35 = getelementptr inbounds float* %34, i64 6, !dbg !73 ; [#uses=1 type=float*] [debug line = 119:4]
  store float* %35, float** %parray2, align 8, !dbg !73 ; [debug line = 119:4]
  %36 = load float** %parray, align 8, !dbg !74   ; [#uses=1 type=float*] [debug line = 120:4]
  %37 = getelementptr inbounds float* %36, i64 6, !dbg !74 ; [#uses=1 type=float*] [debug line = 120:4]
  %38 = getelementptr inbounds float* %37, i64 6, !dbg !74 ; [#uses=1 type=float*] [debug line = 120:4]
  store float* %38, float** %parray3, align 8, !dbg !74 ; [debug line = 120:4]
  %39 = load float** %poutput, align 8, !dbg !75  ; [#uses=1 type=float*] [debug line = 122:4]
  store float 0.000000e+00, float* %39, align 4, !dbg !75 ; [debug line = 122:4]
  store i32 0, i32* %i, align 4, !dbg !76         ; [debug line = 124:10]
  br label %40, !dbg !76                          ; [debug line = 124:10]

; <label>:40                                      ; preds = %54, %24
  %41 = load i32* %i, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 124:10]
  %42 = icmp slt i32 %41, 3, !dbg !76             ; [#uses=1 type=i1] [debug line = 124:10]
  br i1 %42, label %43, label %57, !dbg !76       ; [debug line = 124:10]

; <label>:43                                      ; preds = %40
  %44 = load float** %pcoeff, align 8, !dbg !78   ; [#uses=2 type=float*] [debug line = 125:3]
  %45 = getelementptr inbounds float* %44, i32 1, !dbg !78 ; [#uses=1 type=float*] [debug line = 125:3]
  store float* %45, float** %pcoeff, align 8, !dbg !78 ; [debug line = 125:3]
  %46 = load float* %44, align 4, !dbg !78        ; [#uses=1 type=float] [debug line = 125:3]
  %47 = load float** %parray, align 8, !dbg !78   ; [#uses=2 type=float*] [debug line = 125:3]
  %48 = getelementptr inbounds float* %47, i32 1, !dbg !78 ; [#uses=1 type=float*] [debug line = 125:3]
  store float* %48, float** %parray, align 8, !dbg !78 ; [debug line = 125:3]
  %49 = load float* %47, align 4, !dbg !78        ; [#uses=1 type=float] [debug line = 125:3]
  %50 = fmul float %46, %49, !dbg !78             ; [#uses=1 type=float] [debug line = 125:3]
  %51 = load float** %poutput, align 8, !dbg !78  ; [#uses=2 type=float*] [debug line = 125:3]
  %52 = load float* %51, align 4, !dbg !78        ; [#uses=1 type=float] [debug line = 125:3]
  %53 = fadd float %52, %50, !dbg !78             ; [#uses=1 type=float] [debug line = 125:3]
  store float %53, float* %51, align 4, !dbg !78  ; [debug line = 125:3]
  br label %54, !dbg !80                          ; [debug line = 126:4]

; <label>:54                                      ; preds = %43
  %55 = load i32* %i, align 4, !dbg !81           ; [#uses=1 type=i32] [debug line = 124:26]
  %56 = add nsw i32 %55, 1, !dbg !81              ; [#uses=1 type=i32] [debug line = 124:26]
  store i32 %56, i32* %i, align 4, !dbg !81       ; [debug line = 124:26]
  br label %40, !dbg !81                          ; [debug line = 124:26]

; <label>:57                                      ; preds = %40
  store i32 0, i32* %i, align 4, !dbg !82         ; [debug line = 128:10]
  br label %58, !dbg !82                          ; [debug line = 128:10]

; <label>:58                                      ; preds = %72, %57
  %59 = load i32* %i, align 4, !dbg !82           ; [#uses=1 type=i32] [debug line = 128:10]
  %60 = icmp slt i32 %59, 3, !dbg !82             ; [#uses=1 type=i1] [debug line = 128:10]
  br i1 %60, label %61, label %75, !dbg !82       ; [debug line = 128:10]

; <label>:61                                      ; preds = %58
  %62 = load float** %pcoeff, align 8, !dbg !84   ; [#uses=2 type=float*] [debug line = 129:3]
  %63 = getelementptr inbounds float* %62, i32 1, !dbg !84 ; [#uses=1 type=float*] [debug line = 129:3]
  store float* %63, float** %pcoeff, align 8, !dbg !84 ; [debug line = 129:3]
  %64 = load float* %62, align 4, !dbg !84        ; [#uses=1 type=float] [debug line = 129:3]
  %65 = load float** %parray2, align 8, !dbg !84  ; [#uses=2 type=float*] [debug line = 129:3]
  %66 = getelementptr inbounds float* %65, i32 1, !dbg !84 ; [#uses=1 type=float*] [debug line = 129:3]
  store float* %66, float** %parray2, align 8, !dbg !84 ; [debug line = 129:3]
  %67 = load float* %65, align 4, !dbg !84        ; [#uses=1 type=float] [debug line = 129:3]
  %68 = fmul float %64, %67, !dbg !84             ; [#uses=1 type=float] [debug line = 129:3]
  %69 = load float** %poutput, align 8, !dbg !84  ; [#uses=2 type=float*] [debug line = 129:3]
  %70 = load float* %69, align 4, !dbg !84        ; [#uses=1 type=float] [debug line = 129:3]
  %71 = fadd float %70, %68, !dbg !84             ; [#uses=1 type=float] [debug line = 129:3]
  store float %71, float* %69, align 4, !dbg !84  ; [debug line = 129:3]
  br label %72, !dbg !86                          ; [debug line = 130:4]

; <label>:72                                      ; preds = %61
  %73 = load i32* %i, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 128:26]
  %74 = add nsw i32 %73, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 128:26]
  store i32 %74, i32* %i, align 4, !dbg !87       ; [debug line = 128:26]
  br label %58, !dbg !87                          ; [debug line = 128:26]

; <label>:75                                      ; preds = %58
  store i32 0, i32* %i, align 4, !dbg !88         ; [debug line = 132:10]
  br label %76, !dbg !88                          ; [debug line = 132:10]

; <label>:76                                      ; preds = %90, %75
  %77 = load i32* %i, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 132:10]
  %78 = icmp slt i32 %77, 3, !dbg !88             ; [#uses=1 type=i1] [debug line = 132:10]
  br i1 %78, label %79, label %93, !dbg !88       ; [debug line = 132:10]

; <label>:79                                      ; preds = %76
  %80 = load float** %pcoeff, align 8, !dbg !90   ; [#uses=2 type=float*] [debug line = 133:3]
  %81 = getelementptr inbounds float* %80, i32 1, !dbg !90 ; [#uses=1 type=float*] [debug line = 133:3]
  store float* %81, float** %pcoeff, align 8, !dbg !90 ; [debug line = 133:3]
  %82 = load float* %80, align 4, !dbg !90        ; [#uses=1 type=float] [debug line = 133:3]
  %83 = load float** %parray3, align 8, !dbg !90  ; [#uses=2 type=float*] [debug line = 133:3]
  %84 = getelementptr inbounds float* %83, i32 1, !dbg !90 ; [#uses=1 type=float*] [debug line = 133:3]
  store float* %84, float** %parray3, align 8, !dbg !90 ; [debug line = 133:3]
  %85 = load float* %83, align 4, !dbg !90        ; [#uses=1 type=float] [debug line = 133:3]
  %86 = fmul float %82, %85, !dbg !90             ; [#uses=1 type=float] [debug line = 133:3]
  %87 = load float** %poutput, align 8, !dbg !90  ; [#uses=2 type=float*] [debug line = 133:3]
  %88 = load float* %87, align 4, !dbg !90        ; [#uses=1 type=float] [debug line = 133:3]
  %89 = fadd float %88, %86, !dbg !90             ; [#uses=1 type=float] [debug line = 133:3]
  store float %89, float* %87, align 4, !dbg !90  ; [debug line = 133:3]
  br label %90, !dbg !92                          ; [debug line = 134:4]

; <label>:90                                      ; preds = %79
  %91 = load i32* %i, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 132:26]
  %92 = add nsw i32 %91, 1, !dbg !93              ; [#uses=1 type=i32] [debug line = 132:26]
  store i32 %92, i32* %i, align 4, !dbg !93       ; [debug line = 132:26]
  br label %76, !dbg !93                          ; [debug line = 132:26]

; <label>:93                                      ; preds = %76
  %94 = load float** %poutput, align 8, !dbg !94  ; [#uses=1 type=float*] [debug line = 136:4]
  %95 = getelementptr inbounds float* %94, i32 1, !dbg !94 ; [#uses=1 type=float*] [debug line = 136:4]
  store float* %95, float** %poutput, align 8, !dbg !94 ; [debug line = 136:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !95 ; [debug line = 137:2]
  br label %96, !dbg !95                          ; [debug line = 137:2]

; <label>:96                                      ; preds = %93
  %97 = load i32* %f, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 113:24]
  %98 = add nsw i32 %97, 1, !dbg !96              ; [#uses=1 type=i32] [debug line = 113:24]
  store i32 %98, i32* %f, align 4, !dbg !96       ; [debug line = 113:24]
  br label %21, !dbg !96                          ; [debug line = 113:24]

; <label>:99                                      ; preds = %21
  br label %100, !dbg !97                         ; [debug line = 138:3]

; <label>:100                                     ; preds = %99
  %101 = load i32* %k, align 4, !dbg !98          ; [#uses=1 type=i32] [debug line = 111:25]
  %102 = add nsw i32 %101, 1, !dbg !98            ; [#uses=1 type=i32] [debug line = 111:25]
  store i32 %102, i32* %k, align 4, !dbg !98      ; [debug line = 111:25]
  br label %17, !dbg !98                          ; [debug line = 111:25]

; <label>:103                                     ; preds = %17
  ret void, !dbg !99                              ; [debug line = 142:1]
}

; [#uses=12]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!23}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/fir2dim.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir2dim_hwa", metadata !"fir2dim_hwa", metadata !"", metadata !6, i32 95, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @fir2dim_hwa, null, null, metadata !11, i32 98} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir2dim.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !16, i32 315, metadata !17, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !16, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !16, i32 316, metadata !17, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !16, i32 317, metadata !17, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !21, i32 26, metadata !22, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{void (float*, float*, float*, float*)* @fir2dim_hwa, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_coefficients", metadata !"fir2dim_image", metadata !"fir2dim_array", metadata !"fir2dim_output"}
!29 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!30 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_coefficients", metadata !6, i32 16777311, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 95, i32 24, metadata !5, null}
!32 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_image", metadata !6, i32 33554528, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 96, i32 12, metadata !5, null}
!34 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_array", metadata !6, i32 50331745, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 97, i32 12, metadata !5, null}
!36 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_output", metadata !6, i32 67108962, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 98, i32 12, metadata !5, null}
!38 = metadata !{i32 98, i32 36, metadata !39, null}
!39 = metadata !{i32 786443, metadata !5, i32 98, i32 35, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 98, i32 80, metadata !39, null}
!41 = metadata !{i32 98, i32 131, metadata !39, null}
!42 = metadata !{i32 98, i32 187, metadata !39, null}
!43 = metadata !{i32 786688, metadata !39, metadata !"parray", metadata !6, i32 100, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 100, i32 10, metadata !39, null}
!45 = metadata !{i32 100, i32 57, metadata !39, null}
!46 = metadata !{i32 786688, metadata !39, metadata !"parray2", metadata !6, i32 100, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 100, i32 39, metadata !39, null}
!48 = metadata !{i32 786688, metadata !39, metadata !"parray3", metadata !6, i32 100, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 100, i32 49, metadata !39, null}
!50 = metadata !{i32 786688, metadata !39, metadata !"pcoeff", metadata !6, i32 102, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 102, i32 10, metadata !39, null}
!52 = metadata !{i32 102, i32 44, metadata !39, null}
!53 = metadata !{i32 786688, metadata !39, metadata !"poutput", metadata !6, i32 103, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 103, i32 10, metadata !39, null}
!55 = metadata !{i32 103, i32 39, metadata !39, null}
!56 = metadata !{i32 786688, metadata !39, metadata !"k", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 104, i32 7, metadata !39, null}
!58 = metadata !{i32 786688, metadata !39, metadata !"f", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 104, i32 10, metadata !39, null}
!60 = metadata !{i32 786688, metadata !39, metadata !"i", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 104, i32 13, metadata !39, null}
!62 = metadata !{i32 109, i32 3, metadata !39, null}
!63 = metadata !{i32 111, i32 9, metadata !64, null}
!64 = metadata !{i32 786443, metadata !39, i32 111, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 113, i32 8, metadata !66, null}
!66 = metadata !{i32 786443, metadata !67, i32 113, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !64, i32 111, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 113, i32 31, metadata !69, null}
!69 = metadata !{i32 786443, metadata !66, i32 113, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 114, i32 1, metadata !69, null}
!71 = metadata !{i32 117, i32 2, metadata !69, null}
!72 = metadata !{i32 118, i32 4, metadata !69, null}
!73 = metadata !{i32 119, i32 4, metadata !69, null}
!74 = metadata !{i32 120, i32 4, metadata !69, null}
!75 = metadata !{i32 122, i32 4, metadata !69, null}
!76 = metadata !{i32 124, i32 10, metadata !77, null}
!77 = metadata !{i32 786443, metadata !69, i32 124, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 125, i32 3, metadata !79, null}
!79 = metadata !{i32 786443, metadata !77, i32 124, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 126, i32 4, metadata !79, null}
!81 = metadata !{i32 124, i32 26, metadata !77, null}
!82 = metadata !{i32 128, i32 10, metadata !83, null}
!83 = metadata !{i32 786443, metadata !69, i32 128, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 129, i32 3, metadata !85, null}
!85 = metadata !{i32 786443, metadata !83, i32 128, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 130, i32 4, metadata !85, null}
!87 = metadata !{i32 128, i32 26, metadata !83, null}
!88 = metadata !{i32 132, i32 10, metadata !89, null}
!89 = metadata !{i32 786443, metadata !69, i32 132, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 133, i32 3, metadata !91, null}
!91 = metadata !{i32 786443, metadata !89, i32 132, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 134, i32 4, metadata !91, null}
!93 = metadata !{i32 132, i32 26, metadata !89, null}
!94 = metadata !{i32 136, i32 4, metadata !69, null}
!95 = metadata !{i32 137, i32 2, metadata !69, null}
!96 = metadata !{i32 113, i32 24, metadata !66, null}
!97 = metadata !{i32 138, i32 3, metadata !67, null}
!98 = metadata !{i32 111, i32 25, metadata !64, null}
!99 = metadata !{i32 142, i32 1, metadata !39, null}
