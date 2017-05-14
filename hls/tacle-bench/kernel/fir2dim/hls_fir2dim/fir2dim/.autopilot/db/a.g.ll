; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/fir2dim/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define void @fir2dim_hwa(float* %fir2dim_input, float* %fir2dim_output) nounwind uwtable {
  %1 = alloca float*, align 8                     ; [#uses=8 type=float**]
  %2 = alloca float*, align 8                     ; [#uses=5 type=float**]
  %parray = alloca float*, align 8                ; [#uses=6 type=float**]
  %parray2 = alloca float*, align 8               ; [#uses=3 type=float**]
  %parray3 = alloca float*, align 8               ; [#uses=3 type=float**]
  %pcoeff = alloca float*, align 8                ; [#uses=8 type=float**]
  %poutput = alloca float*, align 8               ; [#uses=7 type=float**]
  %k = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %f = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=12 type=i32*]
  store float* %fir2dim_input, float** %1, align 8
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !30), !dbg !31 ; [debug line = 96:24] [debug variable = fir2dim_input]
  store float* %fir2dim_output, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !32), !dbg !33 ; [debug line = 96:84] [debug variable = fir2dim_output]
  %3 = load float** %1, align 8, !dbg !34         ; [#uses=1 type=float*] [debug line = 96:108]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %3, i32 61) nounwind, !dbg !34 ; [debug line = 96:108]
  %4 = load float** %2, align 8, !dbg !36         ; [#uses=1 type=float*] [debug line = 96:184]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %4, i32 16) nounwind, !dbg !36 ; [debug line = 96:184]
  %5 = load float** %1, align 8, !dbg !37         ; [#uses=1 type=float*] [debug line = 98:1]
  call void (...)* @_ssdm_op_SpecResource(float* %5, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 98:1]
  %6 = load float** %1, align 8, !dbg !38         ; [#uses=1 type=float*] [debug line = 99:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %6, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 99:1]
  %7 = load float** %2, align 8, !dbg !39         ; [#uses=1 type=float*] [debug line = 101:1]
  call void (...)* @_ssdm_op_SpecResource(float* %7, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 101:1]
  %8 = load float** %2, align 8, !dbg !40         ; [#uses=1 type=float*] [debug line = 102:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %8, i8* getelementptr inbounds ([5 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 102:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !41 ; [debug line = 104:1]
  call void @llvm.dbg.declare(metadata !{float** %parray}, metadata !42), !dbg !43 ; [debug line = 106:9] [debug variable = parray]
  %9 = load float** %1, align 8, !dbg !44         ; [#uses=1 type=float*] [debug line = 106:66]
  %10 = getelementptr inbounds float* %9, i64 25, !dbg !44 ; [#uses=1 type=float*] [debug line = 106:66]
  store float* %10, float** %parray, align 8, !dbg !44 ; [debug line = 106:66]
  call void @llvm.dbg.declare(metadata !{float** %parray2}, metadata !45), !dbg !46 ; [debug line = 106:48] [debug variable = parray2]
  call void @llvm.dbg.declare(metadata !{float** %parray3}, metadata !47), !dbg !48 ; [debug line = 106:58] [debug variable = parray3]
  call void @llvm.dbg.declare(metadata !{float** %pcoeff}, metadata !49), !dbg !50 ; [debug line = 108:10] [debug variable = pcoeff]
  %11 = load float** %1, align 8, !dbg !51        ; [#uses=1 type=float*] [debug line = 108:36]
  %12 = getelementptr inbounds float* %11, i64 0, !dbg !51 ; [#uses=1 type=float*] [debug line = 108:36]
  store float* %12, float** %pcoeff, align 8, !dbg !51 ; [debug line = 108:36]
  call void @llvm.dbg.declare(metadata !{float** %poutput}, metadata !52), !dbg !53 ; [debug line = 109:10] [debug variable = poutput]
  %13 = load float** %2, align 8, !dbg !54        ; [#uses=1 type=float*] [debug line = 109:38]
  %14 = getelementptr inbounds float* %13, i64 0, !dbg !54 ; [#uses=1 type=float*] [debug line = 109:38]
  store float* %14, float** %poutput, align 8, !dbg !54 ; [debug line = 109:38]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !55), !dbg !56 ; [debug line = 111:7] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %f}, metadata !57), !dbg !58 ; [debug line = 111:10] [debug variable = f]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !59), !dbg !60 ; [debug line = 111:13] [debug variable = i]
  store i32 0, i32* %k, align 4, !dbg !61         ; [debug line = 113:9]
  br label %15, !dbg !61                          ; [debug line = 113:9]

; <label>:15                                      ; preds = %99, %0
  %16 = load i32* %k, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 113:9]
  %17 = icmp slt i32 %16, 4, !dbg !61             ; [#uses=1 type=i1] [debug line = 113:9]
  br i1 %17, label %18, label %102, !dbg !61      ; [debug line = 113:9]

; <label>:18                                      ; preds = %15
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 113:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 114:1]
  store i32 0, i32* %f, align 4, !dbg !66         ; [debug line = 116:8]
  br label %19, !dbg !66                          ; [debug line = 116:8]

; <label>:19                                      ; preds = %95, %18
  %20 = load i32* %f, align 4, !dbg !66           ; [#uses=1 type=i32] [debug line = 116:8]
  %21 = icmp slt i32 %20, 4, !dbg !66             ; [#uses=1 type=i1] [debug line = 116:8]
  br i1 %21, label %22, label %98, !dbg !66       ; [debug line = 116:8]

; <label>:22                                      ; preds = %19
  %23 = load float** %1, align 8, !dbg !68        ; [#uses=1 type=float*] [debug line = 118:4]
  %24 = getelementptr inbounds float* %23, i64 0, !dbg !68 ; [#uses=1 type=float*] [debug line = 118:4]
  store float* %24, float** %pcoeff, align 8, !dbg !68 ; [debug line = 118:4]
  %25 = load i32* %k, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 119:4]
  %26 = mul nsw i32 %25, 6, !dbg !70              ; [#uses=1 type=i32] [debug line = 119:4]
  %27 = load i32* %f, align 4, !dbg !70           ; [#uses=1 type=i32] [debug line = 119:4]
  %28 = add nsw i32 %26, %27, !dbg !70            ; [#uses=1 type=i32] [debug line = 119:4]
  %29 = add nsw i32 %28, 25, !dbg !70             ; [#uses=1 type=i32] [debug line = 119:4]
  %30 = sext i32 %29 to i64, !dbg !70             ; [#uses=1 type=i64] [debug line = 119:4]
  %31 = load float** %1, align 8, !dbg !70        ; [#uses=1 type=float*] [debug line = 119:4]
  %32 = getelementptr inbounds float* %31, i64 %30, !dbg !70 ; [#uses=1 type=float*] [debug line = 119:4]
  store float* %32, float** %parray, align 8, !dbg !70 ; [debug line = 119:4]
  %33 = load float** %parray, align 8, !dbg !71   ; [#uses=1 type=float*] [debug line = 120:4]
  %34 = getelementptr inbounds float* %33, i64 6, !dbg !71 ; [#uses=1 type=float*] [debug line = 120:4]
  store float* %34, float** %parray2, align 8, !dbg !71 ; [debug line = 120:4]
  %35 = load float** %parray, align 8, !dbg !72   ; [#uses=1 type=float*] [debug line = 121:4]
  %36 = getelementptr inbounds float* %35, i64 6, !dbg !72 ; [#uses=1 type=float*] [debug line = 121:4]
  %37 = getelementptr inbounds float* %36, i64 6, !dbg !72 ; [#uses=1 type=float*] [debug line = 121:4]
  store float* %37, float** %parray3, align 8, !dbg !72 ; [debug line = 121:4]
  %38 = load float** %poutput, align 8, !dbg !73  ; [#uses=1 type=float*] [debug line = 123:4]
  store float 0.000000e+00, float* %38, align 4, !dbg !73 ; [debug line = 123:4]
  store i32 0, i32* %i, align 4, !dbg !74         ; [debug line = 125:10]
  br label %39, !dbg !74                          ; [debug line = 125:10]

; <label>:39                                      ; preds = %53, %22
  %40 = load i32* %i, align 4, !dbg !74           ; [#uses=1 type=i32] [debug line = 125:10]
  %41 = icmp slt i32 %40, 3, !dbg !74             ; [#uses=1 type=i1] [debug line = 125:10]
  br i1 %41, label %42, label %56, !dbg !74       ; [debug line = 125:10]

; <label>:42                                      ; preds = %39
  %43 = load float** %pcoeff, align 8, !dbg !76   ; [#uses=2 type=float*] [debug line = 126:3]
  %44 = getelementptr inbounds float* %43, i32 1, !dbg !76 ; [#uses=1 type=float*] [debug line = 126:3]
  store float* %44, float** %pcoeff, align 8, !dbg !76 ; [debug line = 126:3]
  %45 = load float* %43, align 4, !dbg !76        ; [#uses=1 type=float] [debug line = 126:3]
  %46 = load float** %parray, align 8, !dbg !76   ; [#uses=2 type=float*] [debug line = 126:3]
  %47 = getelementptr inbounds float* %46, i32 1, !dbg !76 ; [#uses=1 type=float*] [debug line = 126:3]
  store float* %47, float** %parray, align 8, !dbg !76 ; [debug line = 126:3]
  %48 = load float* %46, align 4, !dbg !76        ; [#uses=1 type=float] [debug line = 126:3]
  %49 = fmul float %45, %48, !dbg !76             ; [#uses=1 type=float] [debug line = 126:3]
  %50 = load float** %poutput, align 8, !dbg !76  ; [#uses=2 type=float*] [debug line = 126:3]
  %51 = load float* %50, align 4, !dbg !76        ; [#uses=1 type=float] [debug line = 126:3]
  %52 = fadd float %51, %49, !dbg !76             ; [#uses=1 type=float] [debug line = 126:3]
  store float %52, float* %50, align 4, !dbg !76  ; [debug line = 126:3]
  br label %53, !dbg !78                          ; [debug line = 127:4]

; <label>:53                                      ; preds = %42
  %54 = load i32* %i, align 4, !dbg !79           ; [#uses=1 type=i32] [debug line = 125:26]
  %55 = add nsw i32 %54, 1, !dbg !79              ; [#uses=1 type=i32] [debug line = 125:26]
  store i32 %55, i32* %i, align 4, !dbg !79       ; [debug line = 125:26]
  br label %39, !dbg !79                          ; [debug line = 125:26]

; <label>:56                                      ; preds = %39
  store i32 0, i32* %i, align 4, !dbg !80         ; [debug line = 129:10]
  br label %57, !dbg !80                          ; [debug line = 129:10]

; <label>:57                                      ; preds = %71, %56
  %58 = load i32* %i, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 129:10]
  %59 = icmp slt i32 %58, 3, !dbg !80             ; [#uses=1 type=i1] [debug line = 129:10]
  br i1 %59, label %60, label %74, !dbg !80       ; [debug line = 129:10]

; <label>:60                                      ; preds = %57
  %61 = load float** %pcoeff, align 8, !dbg !82   ; [#uses=2 type=float*] [debug line = 130:3]
  %62 = getelementptr inbounds float* %61, i32 1, !dbg !82 ; [#uses=1 type=float*] [debug line = 130:3]
  store float* %62, float** %pcoeff, align 8, !dbg !82 ; [debug line = 130:3]
  %63 = load float* %61, align 4, !dbg !82        ; [#uses=1 type=float] [debug line = 130:3]
  %64 = load float** %parray2, align 8, !dbg !82  ; [#uses=2 type=float*] [debug line = 130:3]
  %65 = getelementptr inbounds float* %64, i32 1, !dbg !82 ; [#uses=1 type=float*] [debug line = 130:3]
  store float* %65, float** %parray2, align 8, !dbg !82 ; [debug line = 130:3]
  %66 = load float* %64, align 4, !dbg !82        ; [#uses=1 type=float] [debug line = 130:3]
  %67 = fmul float %63, %66, !dbg !82             ; [#uses=1 type=float] [debug line = 130:3]
  %68 = load float** %poutput, align 8, !dbg !82  ; [#uses=2 type=float*] [debug line = 130:3]
  %69 = load float* %68, align 4, !dbg !82        ; [#uses=1 type=float] [debug line = 130:3]
  %70 = fadd float %69, %67, !dbg !82             ; [#uses=1 type=float] [debug line = 130:3]
  store float %70, float* %68, align 4, !dbg !82  ; [debug line = 130:3]
  br label %71, !dbg !84                          ; [debug line = 131:4]

; <label>:71                                      ; preds = %60
  %72 = load i32* %i, align 4, !dbg !85           ; [#uses=1 type=i32] [debug line = 129:26]
  %73 = add nsw i32 %72, 1, !dbg !85              ; [#uses=1 type=i32] [debug line = 129:26]
  store i32 %73, i32* %i, align 4, !dbg !85       ; [debug line = 129:26]
  br label %57, !dbg !85                          ; [debug line = 129:26]

; <label>:74                                      ; preds = %57
  store i32 0, i32* %i, align 4, !dbg !86         ; [debug line = 133:10]
  br label %75, !dbg !86                          ; [debug line = 133:10]

; <label>:75                                      ; preds = %89, %74
  %76 = load i32* %i, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 133:10]
  %77 = icmp slt i32 %76, 3, !dbg !86             ; [#uses=1 type=i1] [debug line = 133:10]
  br i1 %77, label %78, label %92, !dbg !86       ; [debug line = 133:10]

; <label>:78                                      ; preds = %75
  %79 = load float** %pcoeff, align 8, !dbg !88   ; [#uses=2 type=float*] [debug line = 134:3]
  %80 = getelementptr inbounds float* %79, i32 1, !dbg !88 ; [#uses=1 type=float*] [debug line = 134:3]
  store float* %80, float** %pcoeff, align 8, !dbg !88 ; [debug line = 134:3]
  %81 = load float* %79, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 134:3]
  %82 = load float** %parray3, align 8, !dbg !88  ; [#uses=2 type=float*] [debug line = 134:3]
  %83 = getelementptr inbounds float* %82, i32 1, !dbg !88 ; [#uses=1 type=float*] [debug line = 134:3]
  store float* %83, float** %parray3, align 8, !dbg !88 ; [debug line = 134:3]
  %84 = load float* %82, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 134:3]
  %85 = fmul float %81, %84, !dbg !88             ; [#uses=1 type=float] [debug line = 134:3]
  %86 = load float** %poutput, align 8, !dbg !88  ; [#uses=2 type=float*] [debug line = 134:3]
  %87 = load float* %86, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 134:3]
  %88 = fadd float %87, %85, !dbg !88             ; [#uses=1 type=float] [debug line = 134:3]
  store float %88, float* %86, align 4, !dbg !88  ; [debug line = 134:3]
  br label %89, !dbg !90                          ; [debug line = 135:4]

; <label>:89                                      ; preds = %78
  %90 = load i32* %i, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 133:26]
  %91 = add nsw i32 %90, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 133:26]
  store i32 %91, i32* %i, align 4, !dbg !91       ; [debug line = 133:26]
  br label %75, !dbg !91                          ; [debug line = 133:26]

; <label>:92                                      ; preds = %75
  %93 = load float** %poutput, align 8, !dbg !92  ; [#uses=1 type=float*] [debug line = 137:4]
  %94 = getelementptr inbounds float* %93, i32 1, !dbg !92 ; [#uses=1 type=float*] [debug line = 137:4]
  store float* %94, float** %poutput, align 8, !dbg !92 ; [debug line = 137:4]
  br label %95, !dbg !93                          ; [debug line = 138:2]

; <label>:95                                      ; preds = %92
  %96 = load i32* %f, align 4, !dbg !94           ; [#uses=1 type=i32] [debug line = 116:24]
  %97 = add nsw i32 %96, 1, !dbg !94              ; [#uses=1 type=i32] [debug line = 116:24]
  store i32 %97, i32* %f, align 4, !dbg !94       ; [debug line = 116:24]
  br label %19, !dbg !94                          ; [debug line = 116:24]

; <label>:98                                      ; preds = %19
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !95 ; [debug line = 139:3]
  br label %99, !dbg !95                          ; [debug line = 139:3]

; <label>:99                                      ; preds = %98
  %100 = load i32* %k, align 4, !dbg !96          ; [#uses=1 type=i32] [debug line = 113:25]
  %101 = add nsw i32 %100, 1, !dbg !96            ; [#uses=1 type=i32] [debug line = 113:25]
  store i32 %101, i32* %k, align 4, !dbg !96      ; [debug line = 113:25]
  br label %15, !dbg !96                          ; [debug line = 113:25]

; <label>:102                                     ; preds = %15
  ret void, !dbg !97                              ; [debug line = 141:1]
}

; [#uses=10]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!23}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/fir2dim/.autopilot/db/fir2dim.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir2dim_hwa", metadata !"fir2dim_hwa", metadata !"", metadata !6, i32 96, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*)* @fir2dim_hwa, null, null, metadata !11, i32 96} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir2dim.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
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
!23 = metadata !{void (float*, float*)* @fir2dim_hwa, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_input", metadata !"fir2dim_output"}
!29 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!30 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_input", metadata !6, i32 16777312, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 96, i32 24, metadata !5, null}
!32 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_output", metadata !6, i32 33554528, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 96, i32 84, metadata !5, null}
!34 = metadata !{i32 96, i32 108, metadata !35, null}
!35 = metadata !{i32 786443, metadata !5, i32 96, i32 107, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 96, i32 184, metadata !35, null}
!37 = metadata !{i32 98, i32 1, metadata !35, null}
!38 = metadata !{i32 99, i32 1, metadata !35, null}
!39 = metadata !{i32 101, i32 1, metadata !35, null}
!40 = metadata !{i32 102, i32 1, metadata !35, null}
!41 = metadata !{i32 104, i32 1, metadata !35, null}
!42 = metadata !{i32 786688, metadata !35, metadata !"parray", metadata !6, i32 106, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 106, i32 9, metadata !35, null}
!44 = metadata !{i32 106, i32 66, metadata !35, null}
!45 = metadata !{i32 786688, metadata !35, metadata !"parray2", metadata !6, i32 106, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 106, i32 48, metadata !35, null}
!47 = metadata !{i32 786688, metadata !35, metadata !"parray3", metadata !6, i32 106, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 106, i32 58, metadata !35, null}
!49 = metadata !{i32 786688, metadata !35, metadata !"pcoeff", metadata !6, i32 108, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 108, i32 10, metadata !35, null}
!51 = metadata !{i32 108, i32 36, metadata !35, null}
!52 = metadata !{i32 786688, metadata !35, metadata !"poutput", metadata !6, i32 109, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 109, i32 10, metadata !35, null}
!54 = metadata !{i32 109, i32 38, metadata !35, null}
!55 = metadata !{i32 786688, metadata !35, metadata !"k", metadata !6, i32 111, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 111, i32 7, metadata !35, null}
!57 = metadata !{i32 786688, metadata !35, metadata !"f", metadata !6, i32 111, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 111, i32 10, metadata !35, null}
!59 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !6, i32 111, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 111, i32 13, metadata !35, null}
!61 = metadata !{i32 113, i32 9, metadata !62, null}
!62 = metadata !{i32 786443, metadata !35, i32 113, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 113, i32 32, metadata !64, null}
!64 = metadata !{i32 786443, metadata !62, i32 113, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 114, i32 1, metadata !64, null}
!66 = metadata !{i32 116, i32 8, metadata !67, null}
!67 = metadata !{i32 786443, metadata !64, i32 116, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 118, i32 4, metadata !69, null}
!69 = metadata !{i32 786443, metadata !67, i32 116, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 119, i32 4, metadata !69, null}
!71 = metadata !{i32 120, i32 4, metadata !69, null}
!72 = metadata !{i32 121, i32 4, metadata !69, null}
!73 = metadata !{i32 123, i32 4, metadata !69, null}
!74 = metadata !{i32 125, i32 10, metadata !75, null}
!75 = metadata !{i32 786443, metadata !69, i32 125, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 126, i32 3, metadata !77, null}
!77 = metadata !{i32 786443, metadata !75, i32 125, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 127, i32 4, metadata !77, null}
!79 = metadata !{i32 125, i32 26, metadata !75, null}
!80 = metadata !{i32 129, i32 10, metadata !81, null}
!81 = metadata !{i32 786443, metadata !69, i32 129, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 130, i32 3, metadata !83, null}
!83 = metadata !{i32 786443, metadata !81, i32 129, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 131, i32 4, metadata !83, null}
!85 = metadata !{i32 129, i32 26, metadata !81, null}
!86 = metadata !{i32 133, i32 10, metadata !87, null}
!87 = metadata !{i32 786443, metadata !69, i32 133, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 134, i32 3, metadata !89, null}
!89 = metadata !{i32 786443, metadata !87, i32 133, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 135, i32 4, metadata !89, null}
!91 = metadata !{i32 133, i32 26, metadata !87, null}
!92 = metadata !{i32 137, i32 4, metadata !69, null}
!93 = metadata !{i32 138, i32 2, metadata !69, null}
!94 = metadata !{i32 116, i32 24, metadata !67, null}
!95 = metadata !{i32 139, i32 3, metadata !64, null}
!96 = metadata !{i32 113, i32 25, metadata !62, null}
!97 = metadata !{i32 141, i32 1, metadata !35, null}
