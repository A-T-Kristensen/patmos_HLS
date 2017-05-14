; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa.str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00" ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=2 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=33 type=[1 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir2dim_hwa([61 x float]* %fir2dim_input, [16 x float]* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([61 x float]* %fir2dim_input) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_output) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa.str) nounwind
  call void @llvm.dbg.value(metadata !{[61 x float]* %fir2dim_input}, i64 0, metadata !42), !dbg !46 ; [debug line = 96:24] [debug variable = fir2dim_input]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !47), !dbg !51 ; [debug line = 96:84] [debug variable = fir2dim_output]
  call void (...)* @_ssdm_op_SpecMemCore([61 x float]* %fir2dim_input, [1 x i8]* @.str, [12 x i8]* @.str1, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([61 x float]* %fir2dim_input, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([16 x float]* %fir2dim_output, [1 x i8]* @.str, [12 x i8]* @.str1, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %fir2dim_output, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !52 ; [debug line = 104:1]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !54), !dbg !55 ; [debug line = 110:3] [debug variable = poutput]
  %fir2dim_input.addr.1 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 0 ; [#uses=1 type=float*]
  %fir2dim_input.addr.3 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 1 ; [#uses=1 type=float*]
  %fir2dim_input.addr.5 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 2 ; [#uses=1 type=float*]
  %fir2dim_input.addr.7 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 3 ; [#uses=1 type=float*]
  %fir2dim_input.addr.9 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 4 ; [#uses=1 type=float*]
  %fir2dim_input.addr.11 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 5 ; [#uses=1 type=float*]
  %fir2dim_input.addr.13 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 6 ; [#uses=1 type=float*]
  %fir2dim_input.addr.15 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 7 ; [#uses=1 type=float*]
  %fir2dim_input.addr.17 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 8 ; [#uses=1 type=float*]
  br label %1, !dbg !56                           ; [debug line = 119:9]

; <label>:1                                       ; preds = %.preheader21.preheader.0, %0
  %k = phi i3 [ 0, %0 ], [ %k.1, %.preheader21.preheader.0 ] ; [#uses=4 type=i3]
  %poutput.0.idx = phi i5 [ 0, %0 ], [ %tmp.2, %.preheader21.preheader.0 ] ; [#uses=3 type=i5]
  %k.cast5 = zext i3 %k to i5, !dbg !56           ; [#uses=1 type=i5] [debug line = 119:9]
  %poutput.0.idx.cast4 = trunc i5 %poutput.0.idx to i4, !dbg !56 ; [#uses=3 type=i4] [debug line = 119:9]
  %poutput.0.idx.cast = zext i5 %poutput.0.idx to i64, !dbg !56 ; [#uses=1 type=i64] [debug line = 119:9]
  %exitcond1 = icmp eq i3 %k, -4, !dbg !56        ; [#uses=1 type=i1] [debug line = 119:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %4, label %.preheader21.preheader.0, !dbg !56 ; [debug line = 119:9]

.preheader21.preheader.0:                         ; preds = %1
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str4) nounwind, !dbg !58 ; [#uses=1 type=i32] [debug line = 119:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !60 ; [debug line = 120:1]
  %_shl = shl i5 %k.cast5, 3, !dbg !61            ; [#uses=1 type=i5] [debug line = 125:4]
  %_shl.cast = zext i5 %_shl to i6, !dbg !61      ; [#uses=1 type=i6] [debug line = 125:4]
  %_shl1 = shl i3 %k, 1, !dbg !61                 ; [#uses=1 type=i3] [debug line = 125:4]
  %_shl1.cast = zext i3 %_shl1 to i6, !dbg !61    ; [#uses=1 type=i6] [debug line = 125:4]
  %tmp = sub i6 %_shl.cast, %_shl1.cast, !dbg !61 ; [#uses=18 type=i6] [debug line = 125:4]
  %tmp.2 = add i5 %poutput.0.idx, 4, !dbg !64     ; [#uses=1 type=i5] [debug line = 122:8]
  %fir2dim_output.addr = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput.0.idx.cast ; [#uses=1 type=float*]
  call void @llvm.dbg.value(metadata !{[61 x float]* %fir2dim_input}, i64 0, metadata !65), !dbg !66 ; [debug line = 124:4] [debug variable = pcoeff]
  %tmp.3 = add i6 %tmp, 25, !dbg !61              ; [#uses=1 type=i6] [debug line = 125:4]
  %tmp.4 = zext i6 %tmp.3 to i64, !dbg !61        ; [#uses=1 type=i64] [debug line = 125:4]
  %fir2dim_input.addr = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %tmp.4 ; [#uses=1 type=float*]
  %fir2dim_input.load = load float* %fir2dim_input.addr.1, align 4, !dbg !67 ; [#uses=4 type=float] [debug line = 132:3]
  %fir2dim_input.load.1 = load float* %fir2dim_input.addr, align 4, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.6 = fmul float %fir2dim_input.load, %fir2dim_input.load.1, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7 = fadd float %tmp.6, 0.000000e+00, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %sum.0.1 = add i6 %tmp, 26                      ; [#uses=1 type=i6]
  %sum.0.1.cast = zext i6 %sum.0.1 to i64         ; [#uses=1 type=i64]
  %fir2dim_input.addr.2 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum.0.1.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.2 = load float* %fir2dim_input.addr.3, align 4, !dbg !67 ; [#uses=4 type=float] [debug line = 132:3]
  %fir2dim_input.load.3 = load float* %fir2dim_input.addr.2, align 4, !dbg !67 ; [#uses=2 type=float] [debug line = 132:3]
  %tmp.6.0.1 = fmul float %fir2dim_input.load.2, %fir2dim_input.load.3, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.0.1 = fadd float %tmp.7, %tmp.6.0.1, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %sum.0.2 = add i6 %tmp, 27                      ; [#uses=1 type=i6]
  %sum.0.2.cast = zext i6 %sum.0.2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input.addr.4 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum.0.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.4 = load float* %fir2dim_input.addr.5, align 4, !dbg !67 ; [#uses=4 type=float] [debug line = 132:3]
  %fir2dim_input.load.5 = load float* %fir2dim_input.addr.4, align 4, !dbg !67 ; [#uses=3 type=float] [debug line = 132:3]
  %tmp.6.0.2 = fmul float %fir2dim_input.load.4, %fir2dim_input.load.5, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.0.2 = fadd float %tmp.7.0.1, %tmp.6.0.2, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %sum4 = add i6 %tmp, 31                         ; [#uses=1 type=i6]
  %sum4.cast = zext i6 %sum4 to i64               ; [#uses=1 type=i64]
  %fir2dim_input.addr.6 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.6 = load float* %fir2dim_input.addr.7, align 4, !dbg !70 ; [#uses=4 type=float] [debug line = 136:3]
  %fir2dim_input.load.7 = load float* %fir2dim_input.addr.6, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.9 = fmul float %fir2dim_input.load.6, %fir2dim_input.load.7, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp. = fadd float %tmp.7.0.2, %tmp.9, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %sum4.0.1 = xor i6 %tmp, -32                    ; [#uses=1 type=i6]
  %sum4.0.1.cast = zext i6 %sum4.0.1 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.8 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4.0.1.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.8 = load float* %fir2dim_input.addr.9, align 4, !dbg !70 ; [#uses=4 type=float] [debug line = 136:3]
  %fir2dim_input.load.9 = load float* %fir2dim_input.addr.8, align 4, !dbg !70 ; [#uses=2 type=float] [debug line = 136:3]
  %tmp.9.0.1 = fmul float %fir2dim_input.load.8, %fir2dim_input.load.9, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..0.1 = fadd float %tmp., %tmp.9.0.1, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %sum4.0.2 = add i6 %tmp, -31                    ; [#uses=1 type=i6]
  %sum4.0.2.cast = zext i6 %sum4.0.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.10 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4.0.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.10 = load float* %fir2dim_input.addr.11, align 4, !dbg !70 ; [#uses=4 type=float] [debug line = 136:3]
  %fir2dim_input.load.11 = load float* %fir2dim_input.addr.10, align 4, !dbg !70 ; [#uses=3 type=float] [debug line = 136:3]
  %tmp.9.0.2 = fmul float %fir2dim_input.load.10, %fir2dim_input.load.11, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..0.2 = fadd float %tmp..0.1, %tmp.9.0.2, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %sum8 = add i6 %tmp, -27                        ; [#uses=1 type=i6]
  %sum8.cast = zext i6 %sum8 to i64               ; [#uses=1 type=i64]
  %fir2dim_input.addr.12 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.12 = load float* %fir2dim_input.addr.13, align 4, !dbg !73 ; [#uses=4 type=float] [debug line = 140:3]
  %fir2dim_input.load.13 = load float* %fir2dim_input.addr.12, align 4, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.5 = fmul float %fir2dim_input.load.12, %fir2dim_input.load.13, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.8 = fadd float %tmp..0.2, %tmp.5, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %sum8.0.1 = add i6 %tmp, -26                    ; [#uses=1 type=i6]
  %sum8.0.1.cast = zext i6 %sum8.0.1 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.14 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8.0.1.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.14 = load float* %fir2dim_input.addr.15, align 4, !dbg !73 ; [#uses=4 type=float] [debug line = 140:3]
  %fir2dim_input.load.15 = load float* %fir2dim_input.addr.14, align 4, !dbg !73 ; [#uses=2 type=float] [debug line = 140:3]
  %tmp.10.0.1 = fmul float %fir2dim_input.load.14, %fir2dim_input.load.15, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.0.1 = fadd float %tmp.8, %tmp.10.0.1, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %sum8.0.2 = add i6 %tmp, -25                    ; [#uses=1 type=i6]
  %sum8.0.2.cast = zext i6 %sum8.0.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.16 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8.0.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.16 = load float* %fir2dim_input.addr.17, align 4, !dbg !73 ; [#uses=4 type=float] [debug line = 140:3]
  %fir2dim_input.load.17 = load float* %fir2dim_input.addr.16, align 4, !dbg !73 ; [#uses=3 type=float] [debug line = 140:3]
  %tmp.10.0.2 = fmul float %fir2dim_input.load.16, %fir2dim_input.load.17, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.0.2 = fadd float %tmp.11.0.1, %tmp.10.0.2, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  store float %tmp.11.0.2, float* %fir2dim_output.addr, align 4, !dbg !73 ; [debug line = 140:3]
  %poutput.0.idx1. = or i4 %poutput.0.idx.cast4, 1 ; [#uses=1 type=i4]
  %poutput.0.idx1..cast = zext i4 %poutput.0.idx1. to i64 ; [#uses=1 type=i64]
  %fir2dim_output.addr.1 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput.0.idx1..cast ; [#uses=1 type=float*]
  %tmp.3.1 = add i6 %tmp, 26, !dbg !61            ; [#uses=1 type=i6] [debug line = 125:4]
  %tmp.4.1.cast3 = zext i6 %tmp.3.1 to i7, !dbg !67 ; [#uses=1 type=i7] [debug line = 132:3]
  %tmp.6.1 = fmul float %fir2dim_input.load, %fir2dim_input.load.3, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.1 = fadd float %tmp.6.1, 0.000000e+00, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.6.1.1 = fmul float %fir2dim_input.load.2, %fir2dim_input.load.5, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.1.1 = fadd float %tmp.7.1, %tmp.6.1.1, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %sum.1.2 = add i6 %tmp, 28                      ; [#uses=1 type=i6]
  %sum.1.2.cast = zext i6 %sum.1.2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input.addr.18 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum.1.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.18 = load float* %fir2dim_input.addr.18, align 4, !dbg !67 ; [#uses=3 type=float] [debug line = 132:3]
  %tmp.6.1.2 = fmul float %fir2dim_input.load.4, %fir2dim_input.load.18, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.1.2 = fadd float %tmp.7.1.1, %tmp.6.1.2, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.9.1 = fmul float %fir2dim_input.load.6, %fir2dim_input.load.9, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..1 = fadd float %tmp.7.1.2, %tmp.9.1, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.9.1.1 = fmul float %fir2dim_input.load.8, %fir2dim_input.load.11, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..1.1 = fadd float %tmp..1, %tmp.9.1.1, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %sum4.1.2 = add i6 %tmp, -30                    ; [#uses=1 type=i6]
  %sum4.1.2.cast = zext i6 %sum4.1.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.19 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4.1.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.19 = load float* %fir2dim_input.addr.19, align 4, !dbg !70 ; [#uses=3 type=float] [debug line = 136:3]
  %tmp.9.1.2 = fmul float %fir2dim_input.load.10, %fir2dim_input.load.19, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..1.2 = fadd float %tmp..1.1, %tmp.9.1.2, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.10.1 = fmul float %fir2dim_input.load.12, %fir2dim_input.load.15, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.1 = fadd float %tmp..1.2, %tmp.10.1, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.10.1.1 = fmul float %fir2dim_input.load.14, %fir2dim_input.load.17, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.1.1 = fadd float %tmp.11.1, %tmp.10.1.1, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %sum8.1.2 = add i7 %tmp.4.1.cast3, 14           ; [#uses=1 type=i7]
  %sum8.1.2.cast = sext i7 %sum8.1.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.20 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8.1.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.20 = load float* %fir2dim_input.addr.20, align 4, !dbg !73 ; [#uses=3 type=float] [debug line = 140:3]
  %tmp.10.1.2 = fmul float %fir2dim_input.load.16, %fir2dim_input.load.20, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.1.2 = fadd float %tmp.11.1.1, %tmp.10.1.2, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  store float %tmp.11.1.2, float* %fir2dim_output.addr.1, align 4, !dbg !73 ; [debug line = 140:3]
  %poutput.0.idx1.1 = or i4 %poutput.0.idx.cast4, 2 ; [#uses=1 type=i4]
  %poutput.0.idx1.1.cast = zext i4 %poutput.0.idx1.1 to i64 ; [#uses=1 type=i64]
  %fir2dim_output.addr.2 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput.0.idx1.1.cast ; [#uses=1 type=float*]
  %tmp.3.2 = add i6 %tmp, 27, !dbg !61            ; [#uses=1 type=i6] [debug line = 125:4]
  %tmp.4.2.cast2 = zext i6 %tmp.3.2 to i7, !dbg !67 ; [#uses=1 type=i7] [debug line = 132:3]
  %tmp.6.2 = fmul float %fir2dim_input.load, %fir2dim_input.load.5, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.2 = fadd float %tmp.6.2, 0.000000e+00, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.6.2.1 = fmul float %fir2dim_input.load.2, %fir2dim_input.load.18, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.2.1 = fadd float %tmp.7.2, %tmp.6.2.1, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %sum.2.2 = add i6 %tmp, 29                      ; [#uses=1 type=i6]
  %sum.2.2.cast = zext i6 %sum.2.2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input.addr.21 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum.2.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.21 = load float* %fir2dim_input.addr.21, align 4, !dbg !67 ; [#uses=2 type=float] [debug line = 132:3]
  %tmp.6.2.2 = fmul float %fir2dim_input.load.4, %fir2dim_input.load.21, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.2.2 = fadd float %tmp.7.2.1, %tmp.6.2.2, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.9.2 = fmul float %fir2dim_input.load.6, %fir2dim_input.load.11, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..2 = fadd float %tmp.7.2.2, %tmp.9.2, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.9.2.1 = fmul float %fir2dim_input.load.8, %fir2dim_input.load.19, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..2.1 = fadd float %tmp..2, %tmp.9.2.1, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %sum4.2.2 = add i6 %tmp, -29                    ; [#uses=1 type=i6]
  %sum4.2.2.cast = zext i6 %sum4.2.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.22 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4.2.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.22 = load float* %fir2dim_input.addr.22, align 4, !dbg !70 ; [#uses=2 type=float] [debug line = 136:3]
  %tmp.9.2.2 = fmul float %fir2dim_input.load.10, %fir2dim_input.load.22, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..2.2 = fadd float %tmp..2.1, %tmp.9.2.2, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.10.2 = fmul float %fir2dim_input.load.12, %fir2dim_input.load.17, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.2 = fadd float %tmp..2.2, %tmp.10.2, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.10.2.1 = fmul float %fir2dim_input.load.14, %fir2dim_input.load.20, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.2.1 = fadd float %tmp.11.2, %tmp.10.2.1, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %sum8.2.2 = add i7 %tmp.4.2.cast2, 14           ; [#uses=1 type=i7]
  %sum8.2.2.cast = sext i7 %sum8.2.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.23 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8.2.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.23 = load float* %fir2dim_input.addr.23, align 4, !dbg !73 ; [#uses=2 type=float] [debug line = 140:3]
  %tmp.10.2.2 = fmul float %fir2dim_input.load.16, %fir2dim_input.load.23, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.2.2 = fadd float %tmp.11.2.1, %tmp.10.2.2, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  store float %tmp.11.2.2, float* %fir2dim_output.addr.2, align 4, !dbg !73 ; [debug line = 140:3]
  %poutput.0.idx1.2 = or i4 %poutput.0.idx.cast4, 3 ; [#uses=1 type=i4]
  %poutput.0.idx1.2.cast = zext i4 %poutput.0.idx1.2 to i64 ; [#uses=1 type=i64]
  %fir2dim_output.addr.3 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput.0.idx1.2.cast ; [#uses=1 type=float*]
  %tmp.3.3 = add i6 %tmp, 28, !dbg !61            ; [#uses=1 type=i6] [debug line = 125:4]
  %tmp.4.3.cast1 = zext i6 %tmp.3.3 to i7, !dbg !67 ; [#uses=1 type=i7] [debug line = 132:3]
  %tmp.6.3 = fmul float %fir2dim_input.load, %fir2dim_input.load.18, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.3 = fadd float %tmp.6.3, 0.000000e+00, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.6.3.1 = fmul float %fir2dim_input.load.2, %fir2dim_input.load.21, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.3.1 = fadd float %tmp.7.3, %tmp.6.3.1, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %sum.3.2 = add i6 %tmp, 30                      ; [#uses=1 type=i6]
  %sum.3.2.cast = zext i6 %sum.3.2 to i64         ; [#uses=1 type=i64]
  %fir2dim_input.addr.24 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum.3.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.24 = load float* %fir2dim_input.addr.24, align 4, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.6.3.2 = fmul float %fir2dim_input.load.4, %fir2dim_input.load.24, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.7.3.2 = fadd float %tmp.7.3.1, %tmp.6.3.2, !dbg !67 ; [#uses=1 type=float] [debug line = 132:3]
  %tmp.9.3 = fmul float %fir2dim_input.load.6, %fir2dim_input.load.19, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..3 = fadd float %tmp.7.3.2, %tmp.9.3, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.9.3.1 = fmul float %fir2dim_input.load.8, %fir2dim_input.load.22, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..3.1 = fadd float %tmp..3, %tmp.9.3.1, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %sum4.3.2 = add i6 %tmp, -28                    ; [#uses=1 type=i6]
  %sum4.3.2.cast = zext i6 %sum4.3.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.25 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4.3.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.25 = load float* %fir2dim_input.addr.25, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.9.3.2 = fmul float %fir2dim_input.load.10, %fir2dim_input.load.25, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp..3.2 = fadd float %tmp..3.1, %tmp.9.3.2, !dbg !70 ; [#uses=1 type=float] [debug line = 136:3]
  %tmp.10.3 = fmul float %fir2dim_input.load.12, %fir2dim_input.load.20, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.3 = fadd float %tmp..3.2, %tmp.10.3, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.10.3.1 = fmul float %fir2dim_input.load.14, %fir2dim_input.load.23, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.3.1 = fadd float %tmp.11.3, %tmp.10.3.1, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %sum8.3.2 = add i7 %tmp.4.3.cast1, 14           ; [#uses=1 type=i7]
  %sum8.3.2.cast = sext i7 %sum8.3.2 to i64       ; [#uses=1 type=i64]
  %fir2dim_input.addr.26 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8.3.2.cast ; [#uses=1 type=float*]
  %fir2dim_input.load.26 = load float* %fir2dim_input.addr.26, align 4, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.10.3.2 = fmul float %fir2dim_input.load.16, %fir2dim_input.load.26, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  %tmp.11.3.2 = fadd float %tmp.11.3.1, %tmp.10.3.2, !dbg !73 ; [#uses=1 type=float] [debug line = 140:3]
  store float %tmp.11.3.2, float* %fir2dim_output.addr.3, align 4, !dbg !73 ; [debug line = 140:3]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str4, i32 %tmp.1) nounwind, !dbg !76 ; [#uses=0 type=i32] [debug line = 145:3]
  %k.1 = add i3 %k, 1, !dbg !77                   ; [#uses=1 type=i3] [debug line = 119:25]
  call void @llvm.dbg.value(metadata !{i3 %k.1}, i64 0, metadata !78), !dbg !77 ; [debug line = 119:25] [debug variable = k]
  br label %1, !dbg !77                           ; [debug line = 119:25]

; <label>:4                                       ; preds = %1
  ret void, !dbg !79                              ; [debug line = 149:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!23}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/fir2dim.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir2dim_hwa", metadata !"fir2dim_hwa", metadata !"", metadata !6, i32 96, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 96} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir2dim.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !16, i32 315, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !16, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !16, i32 316, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !16, i32 317, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !21, i32 26, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{null, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_input", metadata !"fir2dim_output"}
!29 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"fir2dim_input", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 60, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"fir2dim_output", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 15, i32 1}
!42 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_input", null, i32 96, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1952, i64 32, i32 0, i32 0, metadata !10, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786465, i64 0, i64 60}       ; [ DW_TAG_subrange_type ]
!46 = metadata !{i32 96, i32 24, metadata !5, null}
!47 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_output", null, i32 96, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !10, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 96, i32 84, metadata !5, null}
!52 = metadata !{i32 104, i32 1, metadata !53, null}
!53 = metadata !{i32 786443, metadata !5, i32 96, i32 107, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786688, metadata !53, metadata !"poutput", null, i32 109, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 110, i32 3, metadata !53, null}
!56 = metadata !{i32 119, i32 9, metadata !57, null}
!57 = metadata !{i32 786443, metadata !53, i32 119, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 119, i32 32, metadata !59, null}
!59 = metadata !{i32 786443, metadata !57, i32 119, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 120, i32 1, metadata !59, null}
!61 = metadata !{i32 125, i32 4, metadata !62, null}
!62 = metadata !{i32 786443, metadata !63, i32 122, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !59, i32 122, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 122, i32 8, metadata !63, null}
!65 = metadata !{i32 786688, metadata !53, metadata !"pcoeff", null, i32 108, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 124, i32 4, metadata !62, null}
!67 = metadata !{i32 132, i32 3, metadata !68, null}
!68 = metadata !{i32 786443, metadata !69, i32 131, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !62, i32 131, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 136, i32 3, metadata !71, null}
!71 = metadata !{i32 786443, metadata !72, i32 135, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !62, i32 135, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 140, i32 3, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 139, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !62, i32 139, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 145, i32 3, metadata !59, null}
!77 = metadata !{i32 119, i32 25, metadata !57, null}
!78 = metadata !{i32 786688, metadata !53, metadata !"k", metadata !6, i32 113, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 149, i32 1, metadata !53, null}
