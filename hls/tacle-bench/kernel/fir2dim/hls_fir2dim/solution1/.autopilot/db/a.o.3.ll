; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa_str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00" ; [#uses=1 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@p_str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir2dim_hwa([9 x float]* %fir2dim_coefficients, [16 x float]* %fir2dim_image, [36 x float]* %fir2dim_array, [16 x float]* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x float]* %fir2dim_coefficients) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_image) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([36 x float]* %fir2dim_array) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_output) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa_str) nounwind
  call void @llvm.dbg.value(metadata !{[9 x float]* %fir2dim_coefficients}, i64 0, metadata !29), !dbg !41 ; [debug line = 95:24] [debug variable = fir2dim_coefficients]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_image}, i64 0, metadata !42), !dbg !46 ; [debug line = 96:12] [debug variable = fir2dim_image]
  call void @llvm.dbg.value(metadata !{[36 x float]* %fir2dim_array}, i64 0, metadata !47), !dbg !51 ; [debug line = 97:12] [debug variable = fir2dim_array]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !52), !dbg !53 ; [debug line = 98:12] [debug variable = fir2dim_output]
  call void @llvm.dbg.value(metadata !{[16 x float]* %fir2dim_output}, i64 0, metadata !54), !dbg !56 ; [debug line = 109:3] [debug variable = poutput]
  %fir2dim_coefficients_1 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 0 ; [#uses=1 type=float*]
  %fir2dim_coefficients_2 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 1 ; [#uses=1 type=float*]
  %fir2dim_coefficients_3 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 2 ; [#uses=1 type=float*]
  %fir2dim_coefficients_4 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 3 ; [#uses=1 type=float*]
  %fir2dim_coefficients_5 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 4 ; [#uses=1 type=float*]
  %fir2dim_coefficients_6 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 5 ; [#uses=1 type=float*]
  %fir2dim_coefficients_7 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 6 ; [#uses=1 type=float*]
  %fir2dim_coefficients_8 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 7 ; [#uses=1 type=float*]
  %fir2dim_coefficients_9 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 8 ; [#uses=1 type=float*]
  br label %.preheader24, !dbg !57                ; [debug line = 111:9]

.preheader24:                                     ; preds = %.preheader24.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader24.preheader ] ; [#uses=2 type=i5]
  %poutput_0_idx = phi i5 [ 0, %0 ], [ %poutput_0_idx_mid2, %.preheader24.preheader ] ; [#uses=2 type=i5]
  %k = phi i3 [ 0, %0 ], [ %k_mid2, %.preheader24.preheader ] ; [#uses=4 type=i3]
  %poutput_1_rec = phi i3 [ 0, %0 ], [ %f, %.preheader24.preheader ] ; [#uses=2 type=i3]
  %tmp_1 = trunc i3 %k to i2                      ; [#uses=1 type=i2]
  %p_shl = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_1, i3 0), !dbg !59 ; [#uses=1 type=i5] [debug line = 118:4]
  %p_shl_cast = zext i5 %p_shl to i6, !dbg !59    ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp_10 = shl i3 %k, 1, !dbg !59                ; [#uses=1 type=i3] [debug line = 118:4]
  %p_shl1_cast = zext i3 %tmp_10 to i6, !dbg !59  ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp = sub i6 %p_shl_cast, %p_shl1_cast, !dbg !59 ; [#uses=1 type=i6] [debug line = 118:4]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i5 1, %indvar_flatten ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %1, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %.preheader24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %poutput_1_rec, -4, !dbg !63 ; [#uses=4 type=i1] [debug line = 113:8]
  %poutput_1_rec_mid2 = select i1 %exitcond, i3 0, i3 %poutput_1_rec ; [#uses=3 type=i3]
  %k_s = add i3 1, %k, !dbg !64                   ; [#uses=3 type=i3] [debug line = 111:25]
  %tmp_11 = trunc i3 %k_s to i2                   ; [#uses=1 type=i2]
  %p_shl_mid1 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_11, i3 0), !dbg !59 ; [#uses=1 type=i5] [debug line = 118:4]
  %p_shl_cast_mid1 = zext i5 %p_shl_mid1 to i6, !dbg !59 ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp_12 = shl i3 %k_s, 1, !dbg !59              ; [#uses=1 type=i3] [debug line = 118:4]
  %p_shl1_cast_mid1 = zext i3 %tmp_12 to i6, !dbg !59 ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp_mid1 = sub i6 %p_shl_cast_mid1, %p_shl1_cast_mid1, !dbg !59 ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp_mid2 = select i1 %exitcond, i6 %tmp_mid1, i6 %tmp, !dbg !59 ; [#uses=1 type=i6] [debug line = 118:4]
  %tmp_13 = add i5 4, %poutput_0_idx              ; [#uses=1 type=i5]
  %poutput_0_idx_mid2 = select i1 %exitcond, i5 %tmp_13, i5 %poutput_0_idx ; [#uses=2 type=i5]
  %k_mid2 = select i1 %exitcond, i3 %k_s, i3 %k   ; [#uses=1 type=i3]
  %poutput_1_rec_cast3 = zext i3 %poutput_1_rec_mid2 to i5 ; [#uses=1 type=i5]
  %f_cast = zext i3 %poutput_1_rec_mid2 to i6     ; [#uses=1 type=i6]
  %poutput_0_idx1 = add i5 %poutput_1_rec_cast3, %poutput_0_idx_mid2 ; [#uses=1 type=i5]
  %poutput_0_idx1_cast = zext i5 %poutput_0_idx1 to i64 ; [#uses=1 type=i64]
  %fir2dim_output_addr = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_cast ; [#uses=1 type=float*]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str) nounwind, !dbg !65 ; [#uses=1 type=i32] [debug line = 113:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !66 ; [debug line = 114:1]
  call void @llvm.dbg.value(metadata !{[9 x float]* %fir2dim_coefficients}, i64 0, metadata !67), !dbg !68 ; [debug line = 117:2] [debug variable = pcoeff]
  %tmp_2 = add i6 %f_cast, %tmp_mid2, !dbg !59    ; [#uses=2 type=i6] [debug line = 118:4]
  %tmp_2_cast = sext i6 %tmp_2 to i32, !dbg !59   ; [#uses=1 type=i32] [debug line = 118:4]
  %tmp_3 = zext i32 %tmp_2_cast to i64, !dbg !59  ; [#uses=1 type=i64] [debug line = 118:4]
  %tmp_3_cast = sext i6 %tmp_2 to i7              ; [#uses=8 type=i7]
  %fir2dim_array_addr = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %tmp_3 ; [#uses=1 type=float*]
  %fir2dim_coefficients_10 = load float* %fir2dim_coefficients_1, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array_load = load float* %fir2dim_array_addr, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp_5 = fmul float %fir2dim_coefficients_10, %fir2dim_array_load, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp_6 = fadd float %tmp_5, 0.000000e+00, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %sum8_1 = add i7 1, %tmp_3_cast                 ; [#uses=1 type=i7]
  %sum8_1_cast = zext i7 %sum8_1 to i64           ; [#uses=1 type=i64]
  %fir2dim_array_addr_1 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum8_1_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_11 = load float* %fir2dim_coefficients_2, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array_load_1 = load float* %fir2dim_array_addr_1, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp_5_1 = fmul float %fir2dim_coefficients_11, %fir2dim_array_load_1, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp_6_1 = fadd float %tmp_6, %tmp_5_1, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %sum8_2 = add i7 2, %tmp_3_cast                 ; [#uses=1 type=i7]
  %sum8_2_cast = sext i7 %sum8_2 to i64           ; [#uses=1 type=i64]
  %fir2dim_array_addr_2 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum8_2_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_12 = load float* %fir2dim_coefficients_3, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %fir2dim_array_load_2 = load float* %fir2dim_array_addr_2, align 4, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp_5_2 = fmul float %fir2dim_coefficients_12, %fir2dim_array_load_2, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %tmp_6_2 = fadd float %tmp_6_1, %tmp_5_2, !dbg !69 ; [#uses=1 type=float] [debug line = 125:3]
  %sum = add i7 6, %tmp_3_cast                    ; [#uses=1 type=i7]
  %sum_cast = sext i7 %sum to i64                 ; [#uses=1 type=i64]
  %fir2dim_array_addr_3 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_13 = load float* %fir2dim_coefficients_4, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array_load_3 = load float* %fir2dim_array_addr_3, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp_8 = fmul float %fir2dim_coefficients_13, %fir2dim_array_load_3, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp_9 = fadd float %tmp_6_2, %tmp_8, !dbg !72  ; [#uses=1 type=float] [debug line = 129:3]
  %sum10_1 = add i7 7, %tmp_3_cast                ; [#uses=1 type=i7]
  %sum10_1_cast = sext i7 %sum10_1 to i64         ; [#uses=1 type=i64]
  %fir2dim_array_addr_4 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum10_1_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_14 = load float* %fir2dim_coefficients_5, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array_load_4 = load float* %fir2dim_array_addr_4, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp_8_1 = fmul float %fir2dim_coefficients_14, %fir2dim_array_load_4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp_9_1 = fadd float %tmp_9, %tmp_8_1, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %sum10_2 = add i7 8, %tmp_3_cast                ; [#uses=1 type=i7]
  %sum10_2_cast = sext i7 %sum10_2 to i64         ; [#uses=1 type=i64]
  %fir2dim_array_addr_5 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum10_2_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_15 = load float* %fir2dim_coefficients_6, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %fir2dim_array_load_5 = load float* %fir2dim_array_addr_5, align 4, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp_8_2 = fmul float %fir2dim_coefficients_15, %fir2dim_array_load_5, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %tmp_9_2 = fadd float %tmp_9_1, %tmp_8_2, !dbg !72 ; [#uses=1 type=float] [debug line = 129:3]
  %sum1 = add i7 12, %tmp_3_cast                  ; [#uses=1 type=i7]
  %sum1_cast = sext i7 %sum1 to i64               ; [#uses=1 type=i64]
  %fir2dim_array_addr_6 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum1_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_16 = load float* %fir2dim_coefficients_7, align 4, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array_load_6 = load float* %fir2dim_array_addr_6, align 4, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp_s = fmul float %fir2dim_coefficients_16, %fir2dim_array_load_6, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp_7 = fadd float %tmp_9_2, %tmp_s, !dbg !75  ; [#uses=1 type=float] [debug line = 133:3]
  %sum12_1 = add i7 13, %tmp_3_cast               ; [#uses=1 type=i7]
  %sum12_1_cast = sext i7 %sum12_1 to i64         ; [#uses=1 type=i64]
  %fir2dim_array_addr_7 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum12_1_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_17 = load float* %fir2dim_coefficients_8, align 4, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array_load_7 = load float* %fir2dim_array_addr_7, align 4, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp_1_1 = fmul float %fir2dim_coefficients_17, %fir2dim_array_load_7, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp_10_1 = fadd float %tmp_7, %tmp_1_1, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %sum12_2 = add i7 14, %tmp_3_cast               ; [#uses=1 type=i7]
  %sum12_2_cast = sext i7 %sum12_2 to i64         ; [#uses=1 type=i64]
  %fir2dim_array_addr_8 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum12_2_cast ; [#uses=1 type=float*]
  %fir2dim_coefficients_18 = load float* %fir2dim_coefficients_9, align 4, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %fir2dim_array_load_8 = load float* %fir2dim_array_addr_8, align 4, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp_1_2 = fmul float %fir2dim_coefficients_18, %fir2dim_array_load_8, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  %tmp_10_2 = fadd float %tmp_10_1, %tmp_1_2, !dbg !75 ; [#uses=1 type=float] [debug line = 133:3]
  store float %tmp_10_2, float* %fir2dim_output_addr, align 4, !dbg !75 ; [debug line = 133:3]
  %f = add i3 1, %poutput_1_rec_mid2, !dbg !78    ; [#uses=1 type=i3] [debug line = 136:4]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_4) nounwind, !dbg !79 ; [#uses=0 type=i32] [debug line = 137:2]
  call void @llvm.dbg.value(metadata !{i3 %f}, i64 0, metadata !80), !dbg !82 ; [debug line = 113:24] [debug variable = f]
  br label %.preheader24, !dbg !82                ; [debug line = 113:24]

; <label>:1                                       ; preds = %.preheader24
  ret void, !dbg !83                              ; [debug line = 142:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=2]
define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2, i3) nounwind readnone {
entry:
  %empty = zext i2 %0 to i5                       ; [#uses=1 type=i5]
  %empty_3 = zext i3 %1 to i5                     ; [#uses=1 type=i5]
  %empty_4 = shl i5 %empty, 3                     ; [#uses=1 type=i5]
  %empty_5 = or i5 %empty_4, %empty_3             ; [#uses=1 type=i5]
  ret i5 %empty_5
}

; [#uses=0]
declare i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_coefficients", metadata !"fir2dim_image", metadata !"fir2dim_array", metadata !"fir2dim_output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"fir2dim_coefficients", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 8, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"fir2dim_image", metadata !17, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 15, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"fir2dim_array", metadata !23, metadata !"float", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 35, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"fir2dim_output", metadata !17, metadata !"float", i32 0, i32 31}
!29 = metadata !{i32 786689, metadata !30, metadata !"fir2dim_coefficients", null, i32 95, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 786478, i32 0, metadata !31, metadata !"fir2dim_hwa", metadata !"fir2dim_hwa", metadata !"", metadata !31, i32 95, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 98} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786473, metadata !"fir2dim.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !34, metadata !34, metadata !34, metadata !34}
!34 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !35} ; [ DW_TAG_pointer_type ]
!35 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 32, i32 0, i32 0, metadata !35, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 8}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 95, i32 24, metadata !30, null}
!42 = metadata !{i32 786689, metadata !30, metadata !"fir2dim_image", null, i32 96, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !35, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!46 = metadata !{i32 96, i32 12, metadata !30, null}
!47 = metadata !{i32 786689, metadata !30, metadata !"fir2dim_array", null, i32 97, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1152, i64 32, i32 0, i32 0, metadata !35, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 35}       ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 97, i32 12, metadata !30, null}
!52 = metadata !{i32 786689, metadata !30, metadata !"fir2dim_output", null, i32 98, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 98, i32 12, metadata !30, null}
!54 = metadata !{i32 786688, metadata !55, metadata !"poutput", null, i32 103, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 786443, metadata !30, i32 98, i32 35, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 109, i32 3, metadata !55, null}
!57 = metadata !{i32 111, i32 9, metadata !58, null}
!58 = metadata !{i32 786443, metadata !55, i32 111, i32 3, metadata !31, i32 1} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 118, i32 4, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 113, i32 30, metadata !31, i32 4} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 113, i32 2, metadata !31, i32 3} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !58, i32 111, i32 31, metadata !31, i32 2} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 113, i32 8, metadata !61, null}
!64 = metadata !{i32 111, i32 25, metadata !58, null}
!65 = metadata !{i32 113, i32 31, metadata !60, null}
!66 = metadata !{i32 114, i32 1, metadata !60, null}
!67 = metadata !{i32 786688, metadata !55, metadata !"pcoeff", null, i32 102, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 117, i32 2, metadata !60, null}
!69 = metadata !{i32 125, i32 3, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 124, i32 31, metadata !31, i32 6} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !60, i32 124, i32 4, metadata !31, i32 5} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 129, i32 3, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 128, i32 31, metadata !31, i32 8} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !60, i32 128, i32 4, metadata !31, i32 7} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 133, i32 3, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 132, i32 31, metadata !31, i32 10} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !60, i32 132, i32 4, metadata !31, i32 9} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 136, i32 4, metadata !60, null}
!79 = metadata !{i32 137, i32 2, metadata !60, null}
!80 = metadata !{i32 786688, metadata !55, metadata !"f", metadata !31, i32 104, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!82 = metadata !{i32 113, i32 24, metadata !61, null}
!83 = metadata !{i32 142, i32 1, metadata !55, null}
