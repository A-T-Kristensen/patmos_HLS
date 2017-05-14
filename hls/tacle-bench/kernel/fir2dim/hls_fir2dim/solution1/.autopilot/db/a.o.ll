; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.o.bc'
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
  %2 = alloca float*, align 8                     ; [#uses=6 type=float**]
  %parray = alloca float*, align 8                ; [#uses=6 type=float**]
  %parray2 = alloca float*, align 8               ; [#uses=3 type=float**]
  %parray3 = alloca float*, align 8               ; [#uses=3 type=float**]
  %pcoeff = alloca float*, align 8                ; [#uses=8 type=float**]
  %poutput = alloca float*, align 8               ; [#uses=8 type=float**]
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
  %15 = load float** %2, align 8, !dbg !55        ; [#uses=1 type=float*] [debug line = 110:3]
  %16 = getelementptr inbounds float* %15, i64 0, !dbg !55 ; [#uses=1 type=float*] [debug line = 110:3]
  store float* %16, float** %poutput, align 8, !dbg !55 ; [debug line = 110:3]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !56), !dbg !57 ; [debug line = 113:7] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %f}, metadata !58), !dbg !59 ; [debug line = 113:10] [debug variable = f]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !60), !dbg !61 ; [debug line = 113:13] [debug variable = i]
  store i32 0, i32* %k, align 4, !dbg !62         ; [debug line = 119:9]
  br label %17, !dbg !62                          ; [debug line = 119:9]

; <label>:17                                      ; preds = %101, %0
  %18 = load i32* %k, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 119:9]
  %19 = icmp slt i32 %18, 4, !dbg !62             ; [#uses=1 type=i1] [debug line = 119:9]
  br i1 %19, label %20, label %104, !dbg !62      ; [debug line = 119:9]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 119:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 120:1]
  store i32 0, i32* %f, align 4, !dbg !67         ; [debug line = 122:8]
  br label %21, !dbg !67                          ; [debug line = 122:8]

; <label>:21                                      ; preds = %97, %20
  %22 = load i32* %f, align 4, !dbg !67           ; [#uses=1 type=i32] [debug line = 122:8]
  %23 = icmp slt i32 %22, 4, !dbg !67             ; [#uses=1 type=i1] [debug line = 122:8]
  br i1 %23, label %24, label %100, !dbg !67      ; [debug line = 122:8]

; <label>:24                                      ; preds = %21
  %25 = load float** %1, align 8, !dbg !69        ; [#uses=1 type=float*] [debug line = 124:4]
  %26 = getelementptr inbounds float* %25, i64 0, !dbg !69 ; [#uses=1 type=float*] [debug line = 124:4]
  store float* %26, float** %pcoeff, align 8, !dbg !69 ; [debug line = 124:4]
  %27 = load i32* %k, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 125:4]
  %28 = mul nsw i32 %27, 6, !dbg !71              ; [#uses=1 type=i32] [debug line = 125:4]
  %29 = load i32* %f, align 4, !dbg !71           ; [#uses=1 type=i32] [debug line = 125:4]
  %30 = add nsw i32 %28, %29, !dbg !71            ; [#uses=1 type=i32] [debug line = 125:4]
  %31 = add nsw i32 %30, 25, !dbg !71             ; [#uses=1 type=i32] [debug line = 125:4]
  %32 = sext i32 %31 to i64, !dbg !71             ; [#uses=1 type=i64] [debug line = 125:4]
  %33 = load float** %1, align 8, !dbg !71        ; [#uses=1 type=float*] [debug line = 125:4]
  %34 = getelementptr inbounds float* %33, i64 %32, !dbg !71 ; [#uses=1 type=float*] [debug line = 125:4]
  store float* %34, float** %parray, align 8, !dbg !71 ; [debug line = 125:4]
  %35 = load float** %parray, align 8, !dbg !72   ; [#uses=1 type=float*] [debug line = 126:4]
  %36 = getelementptr inbounds float* %35, i64 6, !dbg !72 ; [#uses=1 type=float*] [debug line = 126:4]
  store float* %36, float** %parray2, align 8, !dbg !72 ; [debug line = 126:4]
  %37 = load float** %parray, align 8, !dbg !73   ; [#uses=1 type=float*] [debug line = 127:4]
  %38 = getelementptr inbounds float* %37, i64 6, !dbg !73 ; [#uses=1 type=float*] [debug line = 127:4]
  %39 = getelementptr inbounds float* %38, i64 6, !dbg !73 ; [#uses=1 type=float*] [debug line = 127:4]
  store float* %39, float** %parray3, align 8, !dbg !73 ; [debug line = 127:4]
  %40 = load float** %poutput, align 8, !dbg !74  ; [#uses=1 type=float*] [debug line = 129:4]
  store float 0.000000e+00, float* %40, align 4, !dbg !74 ; [debug line = 129:4]
  store i32 0, i32* %i, align 4, !dbg !75         ; [debug line = 131:10]
  br label %41, !dbg !75                          ; [debug line = 131:10]

; <label>:41                                      ; preds = %55, %24
  %42 = load i32* %i, align 4, !dbg !75           ; [#uses=1 type=i32] [debug line = 131:10]
  %43 = icmp slt i32 %42, 3, !dbg !75             ; [#uses=1 type=i1] [debug line = 131:10]
  br i1 %43, label %44, label %58, !dbg !75       ; [debug line = 131:10]

; <label>:44                                      ; preds = %41
  %45 = load float** %pcoeff, align 8, !dbg !77   ; [#uses=2 type=float*] [debug line = 132:3]
  %46 = getelementptr inbounds float* %45, i32 1, !dbg !77 ; [#uses=1 type=float*] [debug line = 132:3]
  store float* %46, float** %pcoeff, align 8, !dbg !77 ; [debug line = 132:3]
  %47 = load float* %45, align 4, !dbg !77        ; [#uses=1 type=float] [debug line = 132:3]
  %48 = load float** %parray, align 8, !dbg !77   ; [#uses=2 type=float*] [debug line = 132:3]
  %49 = getelementptr inbounds float* %48, i32 1, !dbg !77 ; [#uses=1 type=float*] [debug line = 132:3]
  store float* %49, float** %parray, align 8, !dbg !77 ; [debug line = 132:3]
  %50 = load float* %48, align 4, !dbg !77        ; [#uses=1 type=float] [debug line = 132:3]
  %51 = fmul float %47, %50, !dbg !77             ; [#uses=1 type=float] [debug line = 132:3]
  %52 = load float** %poutput, align 8, !dbg !77  ; [#uses=2 type=float*] [debug line = 132:3]
  %53 = load float* %52, align 4, !dbg !77        ; [#uses=1 type=float] [debug line = 132:3]
  %54 = fadd float %53, %51, !dbg !77             ; [#uses=1 type=float] [debug line = 132:3]
  store float %54, float* %52, align 4, !dbg !77  ; [debug line = 132:3]
  br label %55, !dbg !79                          ; [debug line = 133:4]

; <label>:55                                      ; preds = %44
  %56 = load i32* %i, align 4, !dbg !80           ; [#uses=1 type=i32] [debug line = 131:26]
  %57 = add nsw i32 %56, 1, !dbg !80              ; [#uses=1 type=i32] [debug line = 131:26]
  store i32 %57, i32* %i, align 4, !dbg !80       ; [debug line = 131:26]
  br label %41, !dbg !80                          ; [debug line = 131:26]

; <label>:58                                      ; preds = %41
  store i32 0, i32* %i, align 4, !dbg !81         ; [debug line = 135:10]
  br label %59, !dbg !81                          ; [debug line = 135:10]

; <label>:59                                      ; preds = %73, %58
  %60 = load i32* %i, align 4, !dbg !81           ; [#uses=1 type=i32] [debug line = 135:10]
  %61 = icmp slt i32 %60, 3, !dbg !81             ; [#uses=1 type=i1] [debug line = 135:10]
  br i1 %61, label %62, label %76, !dbg !81       ; [debug line = 135:10]

; <label>:62                                      ; preds = %59
  %63 = load float** %pcoeff, align 8, !dbg !83   ; [#uses=2 type=float*] [debug line = 136:3]
  %64 = getelementptr inbounds float* %63, i32 1, !dbg !83 ; [#uses=1 type=float*] [debug line = 136:3]
  store float* %64, float** %pcoeff, align 8, !dbg !83 ; [debug line = 136:3]
  %65 = load float* %63, align 4, !dbg !83        ; [#uses=1 type=float] [debug line = 136:3]
  %66 = load float** %parray2, align 8, !dbg !83  ; [#uses=2 type=float*] [debug line = 136:3]
  %67 = getelementptr inbounds float* %66, i32 1, !dbg !83 ; [#uses=1 type=float*] [debug line = 136:3]
  store float* %67, float** %parray2, align 8, !dbg !83 ; [debug line = 136:3]
  %68 = load float* %66, align 4, !dbg !83        ; [#uses=1 type=float] [debug line = 136:3]
  %69 = fmul float %65, %68, !dbg !83             ; [#uses=1 type=float] [debug line = 136:3]
  %70 = load float** %poutput, align 8, !dbg !83  ; [#uses=2 type=float*] [debug line = 136:3]
  %71 = load float* %70, align 4, !dbg !83        ; [#uses=1 type=float] [debug line = 136:3]
  %72 = fadd float %71, %69, !dbg !83             ; [#uses=1 type=float] [debug line = 136:3]
  store float %72, float* %70, align 4, !dbg !83  ; [debug line = 136:3]
  br label %73, !dbg !85                          ; [debug line = 137:4]

; <label>:73                                      ; preds = %62
  %74 = load i32* %i, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 135:26]
  %75 = add nsw i32 %74, 1, !dbg !86              ; [#uses=1 type=i32] [debug line = 135:26]
  store i32 %75, i32* %i, align 4, !dbg !86       ; [debug line = 135:26]
  br label %59, !dbg !86                          ; [debug line = 135:26]

; <label>:76                                      ; preds = %59
  store i32 0, i32* %i, align 4, !dbg !87         ; [debug line = 139:10]
  br label %77, !dbg !87                          ; [debug line = 139:10]

; <label>:77                                      ; preds = %91, %76
  %78 = load i32* %i, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 139:10]
  %79 = icmp slt i32 %78, 3, !dbg !87             ; [#uses=1 type=i1] [debug line = 139:10]
  br i1 %79, label %80, label %94, !dbg !87       ; [debug line = 139:10]

; <label>:80                                      ; preds = %77
  %81 = load float** %pcoeff, align 8, !dbg !89   ; [#uses=2 type=float*] [debug line = 140:3]
  %82 = getelementptr inbounds float* %81, i32 1, !dbg !89 ; [#uses=1 type=float*] [debug line = 140:3]
  store float* %82, float** %pcoeff, align 8, !dbg !89 ; [debug line = 140:3]
  %83 = load float* %81, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 140:3]
  %84 = load float** %parray3, align 8, !dbg !89  ; [#uses=2 type=float*] [debug line = 140:3]
  %85 = getelementptr inbounds float* %84, i32 1, !dbg !89 ; [#uses=1 type=float*] [debug line = 140:3]
  store float* %85, float** %parray3, align 8, !dbg !89 ; [debug line = 140:3]
  %86 = load float* %84, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 140:3]
  %87 = fmul float %83, %86, !dbg !89             ; [#uses=1 type=float] [debug line = 140:3]
  %88 = load float** %poutput, align 8, !dbg !89  ; [#uses=2 type=float*] [debug line = 140:3]
  %89 = load float* %88, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 140:3]
  %90 = fadd float %89, %87, !dbg !89             ; [#uses=1 type=float] [debug line = 140:3]
  store float %90, float* %88, align 4, !dbg !89  ; [debug line = 140:3]
  br label %91, !dbg !91                          ; [debug line = 141:4]

; <label>:91                                      ; preds = %80
  %92 = load i32* %i, align 4, !dbg !92           ; [#uses=1 type=i32] [debug line = 139:26]
  %93 = add nsw i32 %92, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 139:26]
  store i32 %93, i32* %i, align 4, !dbg !92       ; [debug line = 139:26]
  br label %77, !dbg !92                          ; [debug line = 139:26]

; <label>:94                                      ; preds = %77
  %95 = load float** %poutput, align 8, !dbg !93  ; [#uses=1 type=float*] [debug line = 143:4]
  %96 = getelementptr inbounds float* %95, i32 1, !dbg !93 ; [#uses=1 type=float*] [debug line = 143:4]
  store float* %96, float** %poutput, align 8, !dbg !93 ; [debug line = 143:4]
  br label %97, !dbg !94                          ; [debug line = 144:2]

; <label>:97                                      ; preds = %94
  %98 = load i32* %f, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 122:24]
  %99 = add nsw i32 %98, 1, !dbg !95              ; [#uses=1 type=i32] [debug line = 122:24]
  store i32 %99, i32* %f, align 4, !dbg !95       ; [debug line = 122:24]
  br label %21, !dbg !95                          ; [debug line = 122:24]

; <label>:100                                     ; preds = %21
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !96 ; [debug line = 145:3]
  br label %101, !dbg !96                         ; [debug line = 145:3]

; <label>:101                                     ; preds = %100
  %102 = load i32* %k, align 4, !dbg !97          ; [#uses=1 type=i32] [debug line = 119:25]
  %103 = add nsw i32 %102, 1, !dbg !97            ; [#uses=1 type=i32] [debug line = 119:25]
  store i32 %103, i32* %k, align 4, !dbg !97      ; [debug line = 119:25]
  br label %17, !dbg !97                          ; [debug line = 119:25]

; <label>:104                                     ; preds = %17
  ret void, !dbg !98                              ; [debug line = 149:1]
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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/fir2dim.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
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
!55 = metadata !{i32 110, i32 3, metadata !35, null}
!56 = metadata !{i32 786688, metadata !35, metadata !"k", metadata !6, i32 113, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 113, i32 7, metadata !35, null}
!58 = metadata !{i32 786688, metadata !35, metadata !"f", metadata !6, i32 113, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 113, i32 10, metadata !35, null}
!60 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !6, i32 113, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 113, i32 13, metadata !35, null}
!62 = metadata !{i32 119, i32 9, metadata !63, null}
!63 = metadata !{i32 786443, metadata !35, i32 119, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 119, i32 32, metadata !65, null}
!65 = metadata !{i32 786443, metadata !63, i32 119, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 120, i32 1, metadata !65, null}
!67 = metadata !{i32 122, i32 8, metadata !68, null}
!68 = metadata !{i32 786443, metadata !65, i32 122, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 124, i32 4, metadata !70, null}
!70 = metadata !{i32 786443, metadata !68, i32 122, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 125, i32 4, metadata !70, null}
!72 = metadata !{i32 126, i32 4, metadata !70, null}
!73 = metadata !{i32 127, i32 4, metadata !70, null}
!74 = metadata !{i32 129, i32 4, metadata !70, null}
!75 = metadata !{i32 131, i32 10, metadata !76, null}
!76 = metadata !{i32 786443, metadata !70, i32 131, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 132, i32 3, metadata !78, null}
!78 = metadata !{i32 786443, metadata !76, i32 131, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 133, i32 4, metadata !78, null}
!80 = metadata !{i32 131, i32 26, metadata !76, null}
!81 = metadata !{i32 135, i32 10, metadata !82, null}
!82 = metadata !{i32 786443, metadata !70, i32 135, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 136, i32 3, metadata !84, null}
!84 = metadata !{i32 786443, metadata !82, i32 135, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 137, i32 4, metadata !84, null}
!86 = metadata !{i32 135, i32 26, metadata !82, null}
!87 = metadata !{i32 139, i32 10, metadata !88, null}
!88 = metadata !{i32 786443, metadata !70, i32 139, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 140, i32 3, metadata !90, null}
!90 = metadata !{i32 786443, metadata !88, i32 139, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 141, i32 4, metadata !90, null}
!92 = metadata !{i32 139, i32 26, metadata !88, null}
!93 = metadata !{i32 143, i32 4, metadata !70, null}
!94 = metadata !{i32 144, i32 2, metadata !70, null}
!95 = metadata !{i32 122, i32 24, metadata !68, null}
!96 = metadata !{i32 145, i32 3, metadata !65, null}
!97 = metadata !{i32 119, i32 25, metadata !63, null}
!98 = metadata !{i32 149, i32 1, metadata !35, null}
