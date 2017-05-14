; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/fir2dim/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa.str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00" ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir2dim_hwa(float* %fir2dim_input, float* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa.str) nounwind
  call void @llvm.dbg.value(metadata !{float* %fir2dim_input}, i64 0, metadata !30), !dbg !31 ; [debug line = 96:24] [debug variable = fir2dim_input]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_output}, i64 0, metadata !32), !dbg !33 ; [debug line = 96:84] [debug variable = fir2dim_output]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fir2dim_input, i32 61) nounwind, !dbg !34 ; [debug line = 96:108]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fir2dim_output, i32 16) nounwind, !dbg !36 ; [debug line = 96:184]
  call void (...)* @_ssdm_op_SpecResource(float* %fir2dim_input, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 98:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %fir2dim_input, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 99:1]
  call void (...)* @_ssdm_op_SpecResource(float* %fir2dim_output, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !39 ; [debug line = 101:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %fir2dim_output, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !40 ; [debug line = 102:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 104:1]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_output}, i64 0, metadata !42), !dbg !43 ; [debug line = 109:38] [debug variable = poutput]
  br label %1, !dbg !44                           ; [debug line = 113:9]

; <label>:1                                       ; preds = %10, %0
  %k = phi i32 [ 0, %0 ], [ %k.1, %10 ]           ; [#uses=3 type=i32]
  %poutput.0.idx = phi i64 [ 0, %0 ], [ %poutput.1.lcssa.idx, %10 ] ; [#uses=2 type=i64]
  %fir2dim_output.addr = getelementptr float* %fir2dim_output, i64 %poutput.0.idx ; [#uses=1 type=float*]
  %exitcond1 = icmp eq i32 %k, 4, !dbg !44        ; [#uses=1 type=i1] [debug line = 113:9]
  br i1 %exitcond1, label %11, label %2, !dbg !44 ; [debug line = 113:9]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 113:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !48 ; [debug line = 114:1]
  %tmp = mul nsw i32 %k, 6, !dbg !49              ; [#uses=1 type=i32] [debug line = 119:4]
  br label %3, !dbg !52                           ; [debug line = 116:8]

; <label>:3                                       ; preds = %9, %2
  %poutput.1.rec = phi i64 [ 0, %2 ], [ %.rec1, %9 ] ; [#uses=4 type=i64]
  %f = phi i32 [ 0, %2 ], [ %f.1, %9 ]            ; [#uses=2 type=i32]
  %poutput.0.idx1 = add i64 %poutput.0.idx, %poutput.1.rec ; [#uses=1 type=i64]
  %fir2dim_output.addr.1 = getelementptr float* %fir2dim_output.addr, i64 %poutput.1.rec ; [#uses=3 type=float*]
  %lftr.wideiv = trunc i64 %poutput.1.rec to i32, !dbg !52 ; [#uses=1 type=i32] [debug line = 116:8]
  %exitcond = icmp eq i32 %lftr.wideiv, 4, !dbg !52 ; [#uses=1 type=i1] [debug line = 116:8]
  br i1 %exitcond, label %10, label %4, !dbg !52  ; [debug line = 116:8]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{float* %fir2dim_input}, i64 0, metadata !53), !dbg !54 ; [debug line = 118:4] [debug variable = pcoeff]
  %tmp.2 = add i32 %tmp, 25, !dbg !49             ; [#uses=1 type=i32] [debug line = 119:4]
  %tmp.3 = add i32 %tmp.2, %f, !dbg !49           ; [#uses=1 type=i32] [debug line = 119:4]
  %tmp.4 = sext i32 %tmp.3 to i64, !dbg !49       ; [#uses=3 type=i64] [debug line = 119:4]
  br label %5, !dbg !55                           ; [debug line = 125:10]

; <label>:5                                       ; preds = %6, %4
  %tmp.5 = phi float [ 0.000000e+00, %4 ], [ %tmp.7, %6 ] ; [#uses=3 type=float]
  %pcoeff.0.rec = phi i64 [ 0, %4 ], [ %.rec8, %6 ] ; [#uses=4 type=i64]
  store float %tmp.5, float* %fir2dim_output.addr.1, align 4, !dbg !57 ; [debug line = 126:3]
  %.sum1 = add i64 %pcoeff.0.rec, %tmp.4          ; [#uses=1 type=i64]
  %fir2dim_input.addr = getelementptr float* %fir2dim_input, i64 %.sum1 ; [#uses=1 type=float*]
  %fir2dim_input.addr.1 = getelementptr float* %fir2dim_input, i64 %pcoeff.0.rec ; [#uses=1 type=float*]
  %lftr.wideiv1 = trunc i64 %pcoeff.0.rec to i32, !dbg !55 ; [#uses=1 type=i32] [debug line = 125:10]
  %exitcond2 = icmp eq i32 %lftr.wideiv1, 3, !dbg !55 ; [#uses=1 type=i1] [debug line = 125:10]
  br i1 %exitcond2, label %.preheader21.preheader, label %6, !dbg !55 ; [debug line = 125:10]

.preheader21.preheader:                           ; preds = %5
  %.lcssa1 = phi float [ %tmp.5, %5 ]             ; [#uses=1 type=float]
  br label %.preheader21, !dbg !59                ; [debug line = 120:4]

; <label>:6                                       ; preds = %5
  %.rec8 = add i64 %pcoeff.0.rec, 1, !dbg !57     ; [#uses=1 type=i64] [debug line = 126:3]
  %fir2dim_input.load = load float* %fir2dim_input.addr.1, align 4, !dbg !57 ; [#uses=1 type=float] [debug line = 126:3]
  %fir2dim_input.load.1 = load float* %fir2dim_input.addr, align 4, !dbg !57 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp.6 = fmul float %fir2dim_input.load, %fir2dim_input.load.1, !dbg !57 ; [#uses=1 type=float] [debug line = 126:3]
  %tmp.7 = fadd float %tmp.5, %tmp.6, !dbg !57    ; [#uses=1 type=float] [debug line = 126:3]
  br label %5, !dbg !60                           ; [debug line = 125:26]

.preheader21:                                     ; preds = %7, %.preheader21.preheader
  %tmp.8 = phi float [ %tmp.10, %7 ], [ %.lcssa1, %.preheader21.preheader ] ; [#uses=2 type=float]
  %pcoeff.1.rec = phi i64 [ %.rec4, %7 ], [ 0, %.preheader21.preheader ] ; [#uses=4 type=i64]
  %.sum = add i64 %tmp.4, 6, !dbg !59             ; [#uses=1 type=i64] [debug line = 120:4]
  %.sum3 = add i64 %.sum, %pcoeff.1.rec           ; [#uses=1 type=i64]
  %fir2dim_input.addr.2 = getelementptr float* %fir2dim_input, i64 %.sum3 ; [#uses=1 type=float*]
  %pcoeff.0.sum = add i64 %pcoeff.1.rec, 3        ; [#uses=1 type=i64]
  %fir2dim_input.addr.3 = getelementptr float* %fir2dim_input, i64 %pcoeff.0.sum ; [#uses=1 type=float*]
  %lftr.wideiv2 = trunc i64 %pcoeff.1.rec to i32, !dbg !61 ; [#uses=1 type=i32] [debug line = 129:10]
  %exitcond3 = icmp eq i32 %lftr.wideiv2, 3, !dbg !61 ; [#uses=1 type=i1] [debug line = 129:10]
  br i1 %exitcond3, label %.preheader.preheader, label %7, !dbg !61 ; [debug line = 129:10]

.preheader.preheader:                             ; preds = %.preheader21
  %.lcssa = phi float [ %tmp.8, %.preheader21 ]   ; [#uses=1 type=float]
  br label %.preheader, !dbg !63                  ; [debug line = 121:4]

; <label>:7                                       ; preds = %.preheader21
  %.rec4 = add i64 %pcoeff.1.rec, 1, !dbg !64     ; [#uses=1 type=i64] [debug line = 130:3]
  %fir2dim_input.load.2 = load float* %fir2dim_input.addr.3, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 130:3]
  %fir2dim_input.load.3 = load float* %fir2dim_input.addr.2, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp.9 = fmul float %fir2dim_input.load.2, %fir2dim_input.load.3, !dbg !64 ; [#uses=1 type=float] [debug line = 130:3]
  %tmp.10 = fadd float %tmp.8, %tmp.9, !dbg !64   ; [#uses=2 type=float] [debug line = 130:3]
  store float %tmp.10, float* %fir2dim_output.addr.1, align 4, !dbg !64 ; [debug line = 130:3]
  br label %.preheader21, !dbg !66                ; [debug line = 129:26]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %tmp.11 = phi float [ %tmp.14, %8 ], [ %.lcssa, %.preheader.preheader ] ; [#uses=1 type=float]
  %pcoeff.2.rec = phi i64 [ %.rec, %8 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i64]
  %.sum2 = add i64 %tmp.4, 12, !dbg !63           ; [#uses=1 type=i64] [debug line = 121:4]
  %.sum4 = add i64 %.sum2, %pcoeff.2.rec          ; [#uses=1 type=i64]
  %fir2dim_input.addr.4 = getelementptr float* %fir2dim_input, i64 %.sum4 ; [#uses=1 type=float*]
  %pcoeff.1.sum = add i64 %pcoeff.2.rec, 6        ; [#uses=1 type=i64]
  %fir2dim_input.addr.5 = getelementptr float* %fir2dim_input, i64 %pcoeff.1.sum ; [#uses=1 type=float*]
  %lftr.wideiv3 = trunc i64 %pcoeff.2.rec to i32, !dbg !67 ; [#uses=1 type=i32] [debug line = 133:10]
  %exitcond4 = icmp eq i32 %lftr.wideiv3, 3, !dbg !67 ; [#uses=1 type=i1] [debug line = 133:10]
  br i1 %exitcond4, label %9, label %8, !dbg !67  ; [debug line = 133:10]

; <label>:8                                       ; preds = %.preheader
  %.rec = add i64 %pcoeff.2.rec, 1, !dbg !69      ; [#uses=1 type=i64] [debug line = 134:3]
  %fir2dim_input.load.4 = load float* %fir2dim_input.addr.5, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 134:3]
  %fir2dim_input.load.5 = load float* %fir2dim_input.addr.4, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp.13 = fmul float %fir2dim_input.load.4, %fir2dim_input.load.5, !dbg !69 ; [#uses=1 type=float] [debug line = 134:3]
  %tmp.14 = fadd float %tmp.11, %tmp.13, !dbg !69 ; [#uses=2 type=float] [debug line = 134:3]
  store float %tmp.14, float* %fir2dim_output.addr.1, align 4, !dbg !69 ; [debug line = 134:3]
  br label %.preheader, !dbg !71                  ; [debug line = 133:26]

; <label>:9                                       ; preds = %.preheader
  %.rec1 = add i64 %poutput.1.rec, 1, !dbg !72    ; [#uses=1 type=i64] [debug line = 137:4]
  %f.1 = add nsw i32 %f, 1, !dbg !73              ; [#uses=1 type=i32] [debug line = 116:24]
  call void @llvm.dbg.value(metadata !{i32 %f.1}, i64 0, metadata !74), !dbg !73 ; [debug line = 116:24] [debug variable = f]
  br label %3, !dbg !73                           ; [debug line = 116:24]

; <label>:10                                      ; preds = %3
  %poutput.1.lcssa.idx = phi i64 [ %poutput.0.idx1, %3 ] ; [#uses=1 type=i64]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 139:3]
  %k.1 = add nsw i32 %k, 1, !dbg !76              ; [#uses=1 type=i32] [debug line = 113:25]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !77), !dbg !76 ; [debug line = 113:25] [debug variable = k]
  br label %1, !dbg !76                           ; [debug line = 113:25]

; <label>:11                                      ; preds = %1
  ret void, !dbg !78                              ; [debug line = 141:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

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
!15 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !16, i32 315, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !16, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !16, i32 316, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !16, i32 317, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !21, i32 26, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
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
!42 = metadata !{i32 786688, metadata !35, metadata !"poutput", metadata !6, i32 109, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 109, i32 38, metadata !35, null}
!44 = metadata !{i32 113, i32 9, metadata !45, null}
!45 = metadata !{i32 786443, metadata !35, i32 113, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 113, i32 32, metadata !47, null}
!47 = metadata !{i32 786443, metadata !45, i32 113, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 114, i32 1, metadata !47, null}
!49 = metadata !{i32 119, i32 4, metadata !50, null}
!50 = metadata !{i32 786443, metadata !51, i32 116, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !47, i32 116, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 116, i32 8, metadata !51, null}
!53 = metadata !{i32 786688, metadata !35, metadata !"pcoeff", metadata !6, i32 108, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 118, i32 4, metadata !50, null}
!55 = metadata !{i32 125, i32 10, metadata !56, null}
!56 = metadata !{i32 786443, metadata !50, i32 125, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 126, i32 3, metadata !58, null}
!58 = metadata !{i32 786443, metadata !56, i32 125, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 120, i32 4, metadata !50, null}
!60 = metadata !{i32 125, i32 26, metadata !56, null}
!61 = metadata !{i32 129, i32 10, metadata !62, null}
!62 = metadata !{i32 786443, metadata !50, i32 129, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 121, i32 4, metadata !50, null}
!64 = metadata !{i32 130, i32 3, metadata !65, null}
!65 = metadata !{i32 786443, metadata !62, i32 129, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 129, i32 26, metadata !62, null}
!67 = metadata !{i32 133, i32 10, metadata !68, null}
!68 = metadata !{i32 786443, metadata !50, i32 133, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 134, i32 3, metadata !70, null}
!70 = metadata !{i32 786443, metadata !68, i32 133, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 133, i32 26, metadata !68, null}
!72 = metadata !{i32 137, i32 4, metadata !50, null}
!73 = metadata !{i32 116, i32 24, metadata !51, null}
!74 = metadata !{i32 786688, metadata !35, metadata !"f", metadata !6, i32 111, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 139, i32 3, metadata !47, null}
!76 = metadata !{i32 113, i32 25, metadata !45, null}
!77 = metadata !{i32 786688, metadata !35, metadata !"k", metadata !6, i32 111, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 141, i32 1, metadata !35, null}
