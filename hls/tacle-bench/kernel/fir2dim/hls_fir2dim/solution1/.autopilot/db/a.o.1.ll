; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa.str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00" ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir2dim_hwa(float* %fir2dim_coefficients, float* %fir2dim_image, float* %fir2dim_array, float* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa.str) nounwind
  call void @llvm.dbg.value(metadata !{float* %fir2dim_coefficients}, i64 0, metadata !30), !dbg !31 ; [debug line = 95:24] [debug variable = fir2dim_coefficients]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_image}, i64 0, metadata !32), !dbg !33 ; [debug line = 96:12] [debug variable = fir2dim_image]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_array}, i64 0, metadata !34), !dbg !35 ; [debug line = 97:12] [debug variable = fir2dim_array]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_output}, i64 0, metadata !36), !dbg !37 ; [debug line = 98:12] [debug variable = fir2dim_output]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fir2dim_image, i32 16) nounwind, !dbg !38 ; [debug line = 98:36]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fir2dim_coefficients, i32 9) nounwind, !dbg !40 ; [debug line = 98:80]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fir2dim_array, i32 36) nounwind, !dbg !41 ; [debug line = 98:131]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fir2dim_output, i32 16) nounwind, !dbg !42 ; [debug line = 98:187]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_output}, i64 0, metadata !43), !dbg !44 ; [debug line = 109:3] [debug variable = poutput]
  br label %1, !dbg !45                           ; [debug line = 111:9]

; <label>:1                                       ; preds = %8, %0
  %poutput.0.idx = phi i64 [ 0, %0 ], [ %poutput.1.lcssa.idx, %8 ] ; [#uses=2 type=i64]
  %k = phi i32 [ 0, %0 ], [ %k.1, %8 ]            ; [#uses=3 type=i32]
  %fir2dim_output.addr = getelementptr float* %fir2dim_output, i64 %poutput.0.idx ; [#uses=1 type=float*]
  %exitcond1 = icmp eq i32 %k, 4, !dbg !45        ; [#uses=1 type=i1] [debug line = 111:9]
  br i1 %exitcond1, label %9, label %.preheader24.preheader, !dbg !45 ; [debug line = 111:9]

.preheader24.preheader:                           ; preds = %1
  %tmp = mul nsw i32 %k, 6, !dbg !47              ; [#uses=1 type=i32] [debug line = 118:4]
  br label %.preheader24

.preheader24:                                     ; preds = %7, %.preheader24.preheader
  %poutput.1.rec = phi i64 [ %.rec1, %7 ], [ 0, %.preheader24.preheader ] ; [#uses=4 type=i64]
  %f = phi i32 [ %f.1, %7 ], [ 0, %.preheader24.preheader ] ; [#uses=2 type=i32]
  %poutput.0.idx1 = add i64 %poutput.0.idx, %poutput.1.rec ; [#uses=1 type=i64]
  %fir2dim_output.addr.1 = getelementptr float* %fir2dim_output.addr, i64 %poutput.1.rec ; [#uses=3 type=float*]
  %lftr.wideiv = trunc i64 %poutput.1.rec to i32, !dbg !51 ; [#uses=1 type=i32] [debug line = 113:8]
  %exitcond = icmp eq i32 %lftr.wideiv, 4, !dbg !51 ; [#uses=1 type=i1] [debug line = 113:8]
  br i1 %exitcond, label %8, label %2, !dbg !51   ; [debug line = 113:8]

; <label>:2                                       ; preds = %.preheader24
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 113:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !53 ; [debug line = 114:1]
  call void @llvm.dbg.value(metadata !{float* %fir2dim_coefficients}, i64 0, metadata !54), !dbg !55 ; [debug line = 117:2] [debug variable = pcoeff]
  %tmp.2 = add nsw i32 %f, %tmp, !dbg !47         ; [#uses=1 type=i32] [debug line = 118:4]
  %tmp.3 = sext i32 %tmp.2 to i64, !dbg !47       ; [#uses=3 type=i64] [debug line = 118:4]
  br label %3, !dbg !56                           ; [debug line = 124:10]

; <label>:3                                       ; preds = %4, %2
  %tmp.4 = phi float [ 0.000000e+00, %2 ], [ %tmp.6, %4 ] ; [#uses=3 type=float]
  %pcoeff.0.rec = phi i64 [ 0, %2 ], [ %.rec8, %4 ] ; [#uses=4 type=i64]
  store float %tmp.4, float* %fir2dim_output.addr.1, align 4, !dbg !58 ; [debug line = 125:3]
  %.sum1 = add i64 %pcoeff.0.rec, %tmp.3          ; [#uses=1 type=i64]
  %fir2dim_array.addr = getelementptr float* %fir2dim_array, i64 %.sum1 ; [#uses=1 type=float*]
  %fir2dim_coefficients.addr = getelementptr float* %fir2dim_coefficients, i64 %pcoeff.0.rec ; [#uses=1 type=float*]
  %lftr.wideiv1 = trunc i64 %pcoeff.0.rec to i32, !dbg !56 ; [#uses=1 type=i32] [debug line = 124:10]
  %exitcond2 = icmp eq i32 %lftr.wideiv1, 3, !dbg !56 ; [#uses=1 type=i1] [debug line = 124:10]
  br i1 %exitcond2, label %.preheader21.preheader, label %4, !dbg !56 ; [debug line = 124:10]

.preheader21.preheader:                           ; preds = %3
  %.lcssa1 = phi float [ %tmp.4, %3 ]             ; [#uses=1 type=float]
  br label %.preheader21, !dbg !60                ; [debug line = 119:4]

; <label>:4                                       ; preds = %3
  %.rec8 = add i64 %pcoeff.0.rec, 1, !dbg !58     ; [#uses=1 type=i64] [debug line = 125:3]
  %fir2dim_coefficients.load = load float* %fir2dim_coefficients.addr, align 4, !dbg !58 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array.load = load float* %fir2dim_array.addr, align 4, !dbg !58 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.5 = fmul float %fir2dim_coefficients.load, %fir2dim_array.load, !dbg !58 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp.6 = fadd float %tmp.4, %tmp.5, !dbg !58    ; [#uses=1 type=float] [debug line = 125:3]
  br label %3, !dbg !61                           ; [debug line = 124:26]

.preheader21:                                     ; preds = %5, %.preheader21.preheader
  %tmp.7 = phi float [ %tmp.9, %5 ], [ %.lcssa1, %.preheader21.preheader ] ; [#uses=2 type=float]
  %pcoeff.1.rec = phi i64 [ %.rec4, %5 ], [ 0, %.preheader21.preheader ] ; [#uses=4 type=i64]
  %.sum = add i64 %tmp.3, 6, !dbg !60             ; [#uses=1 type=i64] [debug line = 119:4]
  %.sum3 = add i64 %.sum, %pcoeff.1.rec           ; [#uses=1 type=i64]
  %fir2dim_array.addr.1 = getelementptr float* %fir2dim_array, i64 %.sum3 ; [#uses=1 type=float*]
  %pcoeff.0.sum = add i64 %pcoeff.1.rec, 3        ; [#uses=1 type=i64]
  %fir2dim_coefficients.addr.1 = getelementptr float* %fir2dim_coefficients, i64 %pcoeff.0.sum ; [#uses=1 type=float*]
  %lftr.wideiv2 = trunc i64 %pcoeff.1.rec to i32, !dbg !62 ; [#uses=1 type=i32] [debug line = 128:10]
  %exitcond3 = icmp eq i32 %lftr.wideiv2, 3, !dbg !62 ; [#uses=1 type=i1] [debug line = 128:10]
  br i1 %exitcond3, label %.preheader.preheader, label %5, !dbg !62 ; [debug line = 128:10]

.preheader.preheader:                             ; preds = %.preheader21
  %.lcssa = phi float [ %tmp.7, %.preheader21 ]   ; [#uses=1 type=float]
  br label %.preheader, !dbg !64                  ; [debug line = 120:4]

; <label>:5                                       ; preds = %.preheader21
  %.rec4 = add i64 %pcoeff.1.rec, 1, !dbg !65     ; [#uses=1 type=i64] [debug line = 129:3]
  %fir2dim_coefficients.load.1 = load float* %fir2dim_coefficients.addr.1, align 4, !dbg !65 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array.load.1 = load float* %fir2dim_array.addr.1, align 4, !dbg !65 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.8 = fmul float %fir2dim_coefficients.load.1, %fir2dim_array.load.1, !dbg !65 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp.9 = fadd float %tmp.7, %tmp.8, !dbg !65    ; [#uses=2 type=float] [debug line = 129:3]
  store float %tmp.9, float* %fir2dim_output.addr.1, align 4, !dbg !65 ; [debug line = 129:3]
  br label %.preheader21, !dbg !67                ; [debug line = 128:26]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %tmp.10 = phi float [ %tmp.13, %6 ], [ %.lcssa, %.preheader.preheader ] ; [#uses=1 type=float]
  %pcoeff.2.rec = phi i64 [ %.rec, %6 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i64]
  %.sum2 = add i64 %tmp.3, 12, !dbg !64           ; [#uses=1 type=i64] [debug line = 120:4]
  %.sum4 = add i64 %.sum2, %pcoeff.2.rec          ; [#uses=1 type=i64]
  %fir2dim_array.addr.2 = getelementptr float* %fir2dim_array, i64 %.sum4 ; [#uses=1 type=float*]
  %pcoeff.1.sum = add i64 %pcoeff.2.rec, 6        ; [#uses=1 type=i64]
  %fir2dim_coefficients.addr.2 = getelementptr float* %fir2dim_coefficients, i64 %pcoeff.1.sum ; [#uses=1 type=float*]
  %lftr.wideiv3 = trunc i64 %pcoeff.2.rec to i32, !dbg !68 ; [#uses=1 type=i32] [debug line = 132:10]
  %exitcond4 = icmp eq i32 %lftr.wideiv3, 3, !dbg !68 ; [#uses=1 type=i1] [debug line = 132:10]
  br i1 %exitcond4, label %7, label %6, !dbg !68  ; [debug line = 132:10]

; <label>:6                                       ; preds = %.preheader
  %.rec = add i64 %pcoeff.2.rec, 1, !dbg !70      ; [#uses=1 type=i64] [debug line = 133:3]
  %fir2dim_coefficients.load.2 = load float* %fir2dim_coefficients.addr.2, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array.load.2 = load float* %fir2dim_array.addr.2, align 4, !dbg !70 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.12 = fmul float %fir2dim_coefficients.load.2, %fir2dim_array.load.2, !dbg !70 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp.13 = fadd float %tmp.10, %tmp.12, !dbg !70 ; [#uses=2 type=float] [debug line = 133:3]
  store float %tmp.13, float* %fir2dim_output.addr.1, align 4, !dbg !70 ; [debug line = 133:3]
  br label %.preheader, !dbg !72                  ; [debug line = 132:26]

; <label>:7                                       ; preds = %.preheader
  %.rec1 = add i64 %poutput.1.rec, 1, !dbg !73    ; [#uses=1 type=i64] [debug line = 136:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !74 ; [#uses=0 type=i32] [debug line = 137:2]
  %f.1 = add nsw i32 %f, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 113:24]
  call void @llvm.dbg.value(metadata !{i32 %f.1}, i64 0, metadata !76), !dbg !75 ; [debug line = 113:24] [debug variable = f]
  br label %.preheader24, !dbg !75                ; [debug line = 113:24]

; <label>:8                                       ; preds = %.preheader24
  %poutput.1.lcssa.idx = phi i64 [ %poutput.0.idx1, %.preheader24 ] ; [#uses=1 type=i64]
  %k.1 = add nsw i32 %k, 1, !dbg !77              ; [#uses=1 type=i32] [debug line = 111:25]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !78), !dbg !77 ; [debug line = 111:25] [debug variable = k]
  br label %1, !dbg !77                           ; [debug line = 111:25]

; <label>:9                                       ; preds = %1
  ret void, !dbg !79                              ; [debug line = 142:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

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
!15 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !16, i32 315, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !16, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !16, i32 316, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !16, i32 317, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !21, i32 26, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
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
!43 = metadata !{i32 786688, metadata !39, metadata !"poutput", metadata !6, i32 103, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 109, i32 3, metadata !39, null}
!45 = metadata !{i32 111, i32 9, metadata !46, null}
!46 = metadata !{i32 786443, metadata !39, i32 111, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 118, i32 4, metadata !48, null}
!48 = metadata !{i32 786443, metadata !49, i32 113, i32 30, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786443, metadata !50, i32 113, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !46, i32 111, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 113, i32 8, metadata !49, null}
!52 = metadata !{i32 113, i32 31, metadata !48, null}
!53 = metadata !{i32 114, i32 1, metadata !48, null}
!54 = metadata !{i32 786688, metadata !39, metadata !"pcoeff", metadata !6, i32 102, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 117, i32 2, metadata !48, null}
!56 = metadata !{i32 124, i32 10, metadata !57, null}
!57 = metadata !{i32 786443, metadata !48, i32 124, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 125, i32 3, metadata !59, null}
!59 = metadata !{i32 786443, metadata !57, i32 124, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 119, i32 4, metadata !48, null}
!61 = metadata !{i32 124, i32 26, metadata !57, null}
!62 = metadata !{i32 128, i32 10, metadata !63, null}
!63 = metadata !{i32 786443, metadata !48, i32 128, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 120, i32 4, metadata !48, null}
!65 = metadata !{i32 129, i32 3, metadata !66, null}
!66 = metadata !{i32 786443, metadata !63, i32 128, i32 31, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 128, i32 26, metadata !63, null}
!68 = metadata !{i32 132, i32 10, metadata !69, null}
!69 = metadata !{i32 786443, metadata !48, i32 132, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 133, i32 3, metadata !71, null}
!71 = metadata !{i32 786443, metadata !69, i32 132, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 132, i32 26, metadata !69, null}
!73 = metadata !{i32 136, i32 4, metadata !48, null}
!74 = metadata !{i32 137, i32 2, metadata !48, null}
!75 = metadata !{i32 113, i32 24, metadata !49, null}
!76 = metadata !{i32 786688, metadata !39, metadata !"f", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 111, i32 25, metadata !46, null}
!78 = metadata !{i32 786688, metadata !39, metadata !"k", metadata !6, i32 104, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 142, i32 1, metadata !39, null}
