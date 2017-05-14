; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa.str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00" ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir2dim_hwa([9 x float]* %fir2dim_coefficients, [16 x float]* %fir2dim_image, [36 x float]* %fir2dim_array, [16 x float]* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x float]* %fir2dim_coefficients) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_image) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([36 x float]* %fir2dim_array) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_output) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa.str) nounwind
  call void @llvm.dbg.value(metadata !{[9 x float]* %fir2dim_coefficients}, i64 0, metadata !52), !dbg !56 ; [debug line = 95:24] [debug variable = fir2dim_coefficients]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_image}, i64 0, metadata !57), !dbg !61 ; [debug line = 96:12] [debug variable = fir2dim_image]
  call void @llvm.dbg.value(metadata !{[36 x float]* %fir2dim_array}, i64 0, metadata !62), !dbg !66 ; [debug line = 97:12] [debug variable = fir2dim_array]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !67), !dbg !68 ; [debug line = 98:12] [debug variable = fir2dim_output]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !69), !dbg !71 ; [debug line = 109:3] [debug variable = poutput]
  %fir2dim_coefficients.addr = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 0 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.1 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 1 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.2 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 2 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.3 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 3 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.4 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 4 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.5 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 5 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.6 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 6 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.7 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 7 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr.8 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 8 ; [#uses=1 type=float*]
  br label %1, !dbg !72                           ; [debug line = 111:9]

; <label>:1                                       ; preds = %5, %0
  %poutput.0.idx = phi i5 [ 0, %0 ], [ %tmp.1, %5 ] ; [#uses=2 type=i5]
  %k = phi i3 [ 0, %0 ], [ %k.1, %5 ]             ; [#uses=4 type=i3]
  %k.cast4 = zext i3 %k to i5, !dbg !72           ; [#uses=1 type=i5] [debug line = 111:9]
  %exitcond1 = icmp eq i3 %k, -4, !dbg !72        ; [#uses=1 type=i1] [debug line = 111:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %6, label %.preheader24.preheader, !dbg !72 ; [debug line = 111:9]

.preheader24.preheader:                           ; preds = %1
  %_shl = shl i5 %k.cast4, 3, !dbg !74            ; [#uses=1 type=i5] [debug line = 118:4]
  %_shl.cast = zext i5 %_shl to i6, !dbg !74      ; [#uses=1 type=i6] [debug line = 118:4]
  %_shl1 = shl i3 %k, 1, !dbg !74                 ; [#uses=1 type=i3] [debug line = 118:4]
  %_shl1.cast = zext i3 %_shl1 to i6, !dbg !74    ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp = sub i6 %_shl.cast, %_shl1.cast, !dbg !74 ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp.1 = add i5 %poutput.0.idx, 4               ; [#uses=1 type=i5]
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader21.preheader, %.preheader24.preheader
  %poutput.1.rec = phi i3 [ %.rec1, %.preheader21.preheader ], [ 0, %.preheader24.preheader ] ; [#uses=3 type=i3]
  %f = phi i3 [ %f.1, %.preheader21.preheader ], [ 0, %.preheader24.preheader ] ; [#uses=2 type=i3]
  %poutput.1.rec.cast3 = zext i3 %poutput.1.rec to i5 ; [#uses=1 type=i5]
  %f.cast = zext i3 %f to i6                      ; [#uses=1 type=i6]
  %poutput.0.idx1 = add i5 %poutput.1.rec.cast3, %poutput.0.idx ; [#uses=1 type=i5]
  %poutput.0.idx1.cast = zext i5 %poutput.0.idx1 to i64 ; [#uses=1 type=i64]
  %fir2dim_output.addr = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput.0.idx1.cast ; [#uses=1 type=float*]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %exitcond2 = icmp eq i3 %poutput.1.rec, -4, !dbg !78 ; [#uses=1 type=i1] [debug line = 113:8]
  br i1 %exitcond2, label %5, label %.preheader21.preheader, !dbg !78 ; [debug line = 113:8]

.preheader21.preheader:                           ; preds = %.preheader24
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 113:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !80 ; [debug line = 114:1]
  call void @llvm.dbg.value(metadata !{[9 x float]* %fir2dim_coefficients}, i64 0, metadata !81), !dbg !82 ; [debug line = 117:2] [debug variable = pcoeff]
  %tmp.2 = add i6 %f.cast, %tmp, !dbg !74         ; [#uses=2 type=i6] [debug line = 118:4]
  %tmp.2.cast = sext i6 %tmp.2 to i32, !dbg !74   ; [#uses=1 type=i32] [debug line = 118:4]
  %tmp.3 = zext i32 %tmp.2.cast to i64, !dbg !74  ; [#uses=1 type=i64] [debug line = 118:4]
  %tmp.3.cast = sext i6 %tmp.2 to i7              ; [#uses=8 type=i7]
  %fir2dim_array.addr = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %tmp.3 ; [#uses=1 type=float*]
  %fir2dim_coefficients.load = load float* %fir2dim_coefficients.addr, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array.load = load float* %fir2dim_array.addr, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.5 = fmul float %fir2dim_coefficients.load, %fir2dim_array.load, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.6 = fadd float %tmp.5, 0.000000e+00, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %sum8.1 = add i7 %tmp.3.cast, 1                 ; [#uses=1 type=i7]
  %sum8.1.cast = zext i7 %sum8.1 to i64           ; [#uses=1 type=i64]
  %fir2dim_array.addr.1 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum8.1.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.1 = load float* %fir2dim_coefficients.addr.1, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array.load.1 = load float* %fir2dim_array.addr.1, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.5.1 = fmul float %fir2dim_coefficients.load.1, %fir2dim_array.load.1, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.6.1 = fadd float %tmp.6, %tmp.5.1, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %sum8.2 = add i7 %tmp.3.cast, 2                 ; [#uses=1 type=i7]
  %sum8.2.cast = sext i7 %sum8.2 to i64           ; [#uses=1 type=i64]
  %fir2dim_array.addr.2 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum8.2.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.2 = load float* %fir2dim_coefficients.addr.2, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array.load.2 = load float* %fir2dim_array.addr.2, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.5.2 = fmul float %fir2dim_coefficients.load.2, %fir2dim_array.load.2, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.6.2 = fadd float %tmp.6.1, %tmp.5.2, !dbg !83 ; [#uses=1 type=float] [debug line = 125:3]
  %sum = add i7 %tmp.3.cast, 6                    ; [#uses=1 type=i7]
  %sum.cast = sext i7 %sum to i64                 ; [#uses=1 type=i64]
  %fir2dim_array.addr.3 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.3 = load float* %fir2dim_coefficients.addr.3, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array.load.3 = load float* %fir2dim_array.addr.3, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.8 = fmul float %fir2dim_coefficients.load.3, %fir2dim_array.load.3, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.9 = fadd float %tmp.6.2, %tmp.8, !dbg !86  ; [#uses=1 type=float] [debug line = 129:3]
  %sum10.1 = add i7 %tmp.3.cast, 7                ; [#uses=1 type=i7]
  %sum10.1.cast = sext i7 %sum10.1 to i64         ; [#uses=1 type=i64]
  %fir2dim_array.addr.4 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum10.1.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.4 = load float* %fir2dim_coefficients.addr.4, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array.load.4 = load float* %fir2dim_array.addr.4, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.8.1 = fmul float %fir2dim_coefficients.load.4, %fir2dim_array.load.4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.9.1 = fadd float %tmp.9, %tmp.8.1, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %sum10.2 = add i7 %tmp.3.cast, 8                ; [#uses=1 type=i7]
  %sum10.2.cast = sext i7 %sum10.2 to i64         ; [#uses=1 type=i64]
  %fir2dim_array.addr.5 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum10.2.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.5 = load float* %fir2dim_coefficients.addr.5, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array.load.5 = load float* %fir2dim_array.addr.5, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.8.2 = fmul float %fir2dim_coefficients.load.5, %fir2dim_array.load.5, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.9.2 = fadd float %tmp.9.1, %tmp.8.2, !dbg !86 ; [#uses=1 type=float] [debug line = 129:3]
  %sum1 = add i7 %tmp.3.cast, 12                  ; [#uses=1 type=i7]
  %sum1.cast = sext i7 %sum1 to i64               ; [#uses=1 type=i64]
  %fir2dim_array.addr.6 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum1.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.6 = load float* %fir2dim_coefficients.addr.6, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array.load.6 = load float* %fir2dim_array.addr.6, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp. = fmul float %fir2dim_coefficients.load.6, %fir2dim_array.load.6, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.7 = fadd float %tmp.9.2, %tmp., !dbg !89   ; [#uses=1 type=float] [debug line = 133:3]
  %sum12.1 = add i7 %tmp.3.cast, 13               ; [#uses=1 type=i7]
  %sum12.1.cast = sext i7 %sum12.1 to i64         ; [#uses=1 type=i64]
  %fir2dim_array.addr.7 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum12.1.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.7 = load float* %fir2dim_coefficients.addr.7, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array.load.7 = load float* %fir2dim_array.addr.7, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.1.1 = fmul float %fir2dim_coefficients.load.7, %fir2dim_array.load.7, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.10.1 = fadd float %tmp.7, %tmp.1.1, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %sum12.2 = add i7 %tmp.3.cast, 14               ; [#uses=1 type=i7]
  %sum12.2.cast = sext i7 %sum12.2 to i64         ; [#uses=1 type=i64]
  %fir2dim_array.addr.8 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum12.2.cast ; [#uses=1 type=float*]
  %fir2dim_coefficients.load.8 = load float* %fir2dim_coefficients.addr.8, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array.load.8 = load float* %fir2dim_array.addr.8, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.1.2 = fmul float %fir2dim_coefficients.load.8, %fir2dim_array.load.8, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.10.2 = fadd float %tmp.10.1, %tmp.1.2, !dbg !89 ; [#uses=1 type=float] [debug line = 133:3]
  store float %tmp.10.2, float* %fir2dim_output.addr, align 4, !dbg !89 ; [debug line = 133:3]
  %.rec1 = add i3 %poutput.1.rec, 1, !dbg !92     ; [#uses=1 type=i3] [debug line = 136:4]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str, i32 %tmp.4) nounwind, !dbg !93 ; [#uses=0 type=i32] [debug line = 137:2]
  %f.1 = add i3 %f, 1, !dbg !94                   ; [#uses=1 type=i3] [debug line = 113:24]
  call void @llvm.dbg.value(metadata !{i3 %f.1}, i64 0, metadata !95), !dbg !94 ; [debug line = 113:24] [debug variable = f]
  br label %.preheader24, !dbg !94                ; [debug line = 113:24]

; <label>:5                                       ; preds = %.preheader24
  %k.1 = add i3 %k, 1, !dbg !96                   ; [#uses=1 type=i3] [debug line = 111:25]
  call void @llvm.dbg.value(metadata !{i3 %k.1}, i64 0, metadata !97), !dbg !96 ; [debug line = 111:25] [debug variable = k]
  br label %1, !dbg !96                           ; [debug line = 111:25]

; <label>:6                                       ; preds = %1
  ret void, !dbg !98                              ; [debug line = 142:1]
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
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=4]
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
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir2dim_hwa", metadata !"fir2dim_hwa", metadata !"", metadata !6, i32 95, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 98} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir2dim.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
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
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_coefficients", metadata !"fir2dim_image", metadata !"fir2dim_array", metadata !"fir2dim_output"}
!29 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"fir2dim_coefficients", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 8, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"fir2dim_image", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 15, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"fir2dim_array", metadata !46, metadata !"float", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 35, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"fir2dim_output", metadata !40, metadata !"float", i32 0, i32 31}
!52 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_coefficients", null, i32 95, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 32, i32 0, i32 0, metadata !10, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !55}
!55 = metadata !{i32 786465, i64 0, i64 8}        ; [ DW_TAG_subrange_type ]
!56 = metadata !{i32 95, i32 24, metadata !5, null}
!57 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_image", null, i32 96, metadata !58, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !10, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{metadata !60}
!60 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!61 = metadata !{i32 96, i32 12, metadata !5, null}
!62 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_array", null, i32 97, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1152, i64 32, i32 0, i32 0, metadata !10, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786465, i64 0, i64 35}       ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 97, i32 12, metadata !5, null}
!67 = metadata !{i32 786689, metadata !5, metadata !"fir2dim_output", null, i32 98, metadata !58, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 98, i32 12, metadata !5, null}
!69 = metadata !{i32 786688, metadata !70, metadata !"poutput", null, i32 103, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786443, metadata !5, i32 98, i32 35, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 109, i32 3, metadata !70, null}
!72 = metadata !{i32 111, i32 9, metadata !73, null}
!73 = metadata !{i32 786443, metadata !70, i32 111, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 118, i32 4, metadata !75, null}
!75 = metadata !{i32 786443, metadata !76, i32 113, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !77, i32 113, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !73, i32 111, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 113, i32 8, metadata !76, null}
!79 = metadata !{i32 113, i32 31, metadata !75, null}
!80 = metadata !{i32 114, i32 1, metadata !75, null}
!81 = metadata !{i32 786688, metadata !70, metadata !"pcoeff", null, i32 102, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 117, i32 2, metadata !75, null}
!83 = metadata !{i32 125, i32 3, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 124, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !75, i32 124, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 129, i32 3, metadata !87, null}
!87 = metadata !{i32 786443, metadata !88, i32 128, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !75, i32 128, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 133, i32 3, metadata !90, null}
!90 = metadata !{i32 786443, metadata !91, i32 132, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !75, i32 132, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 136, i32 4, metadata !75, null}
!93 = metadata !{i32 137, i32 2, metadata !75, null}
!94 = metadata !{i32 113, i32 24, metadata !76, null}
!95 = metadata !{i32 786688, metadata !70, metadata !"f", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 111, i32 25, metadata !73, null}
!97 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 142, i32 1, metadata !70, null}
