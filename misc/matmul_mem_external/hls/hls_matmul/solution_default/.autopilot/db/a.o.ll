; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_default/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [4 x i8] c"CL0\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [4 x i8] c"CL1\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"CL2\00", align 1 ; [#uses=1 type=[4 x i8]*]

; [#uses=0]
define void @matmul([13 x float]* %a, [13 x float]* %b, [13 x float]* %c) nounwind {
  %1 = alloca [13 x float]*, align 4              ; [#uses=3 type=[13 x float]**]
  %2 = alloca [13 x float]*, align 4              ; [#uses=3 type=[13 x float]**]
  %3 = alloca [13 x float]*, align 4              ; [#uses=3 type=[13 x float]**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %sum_mult = alloca float, align 4               ; [#uses=5 type=float*]
  store [13 x float]* %a, [13 x float]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[13 x float]** %1}, metadata !27), !dbg !28 ; [debug line = 4:19] [debug variable = a]
  store [13 x float]* %b, [13 x float]** %2, align 4
  call void @llvm.dbg.declare(metadata !{[13 x float]** %2}, metadata !29), !dbg !30 ; [debug line = 4:42] [debug variable = b]
  store [13 x float]* %c, [13 x float]** %3, align 4
  call void @llvm.dbg.declare(metadata !{[13 x float]** %3}, metadata !31), !dbg !32 ; [debug line = 4:68] [debug variable = c]
  %4 = load [13 x float]** %1, align 4, !dbg !33  ; [#uses=1 type=[13 x float]*] [debug line = 5:2]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([13 x float]*, i32)*)([13 x float]* %4, i32 13) nounwind, !dbg !33 ; [debug line = 5:2]
  %5 = load [13 x float]** %2, align 4, !dbg !35  ; [#uses=1 type=[13 x float]*] [debug line = 5:34]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([13 x float]*, i32)*)([13 x float]* %5, i32 13) nounwind, !dbg !35 ; [debug line = 5:34]
  %6 = load [13 x float]** %3, align 4, !dbg !36  ; [#uses=1 type=[13 x float]*] [debug line = 5:66]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([13 x float]*, i32)*)([13 x float]* %6, i32 13) nounwind, !dbg !36 ; [debug line = 5:66]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 6:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !38), !dbg !40 ; [debug line = 6:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !41), !dbg !42 ; [debug line = 6:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !43), !dbg !44 ; [debug line = 6:11] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{float* %sum_mult}, metadata !45), !dbg !46 ; [debug line = 7:12] [debug variable = sum_mult]
  store float 0.000000e+00, float* %sum_mult, align 4, !dbg !47 ; [debug line = 7:24]
  br label %7, !dbg !47                           ; [debug line = 7:24]

; <label>:7                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !48         ; [debug line = 9:10]
  br label %8, !dbg !48                           ; [debug line = 9:10]

; <label>:8                                       ; preds = %51, %7
  %9 = load i32* %i, align 4, !dbg !48            ; [#uses=1 type=i32] [debug line = 9:10]
  %10 = icmp sle i32 %9, 12, !dbg !48             ; [#uses=1 type=i1] [debug line = 9:10]
  br i1 %10, label %11, label %54, !dbg !48       ; [debug line = 9:10]

; <label>:11                                      ; preds = %8
  call void bitcast (void (...)* @_ssdm_op_SpecLoopName to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 10:2]
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 10:2]
  br label %12, !dbg !50                          ; [debug line = 10:2]

; <label>:12                                      ; preds = %11
  store i32 0, i32* %j, align 4, !dbg !52         ; [debug line = 11:12]
  br label %13, !dbg !52                          ; [debug line = 11:12]

; <label>:13                                      ; preds = %47, %12
  %14 = load i32* %j, align 4, !dbg !52           ; [#uses=1 type=i32] [debug line = 11:12]
  %15 = icmp sle i32 %14, 12, !dbg !52            ; [#uses=1 type=i1] [debug line = 11:12]
  br i1 %15, label %16, label %50, !dbg !52       ; [debug line = 11:12]

; <label>:16                                      ; preds = %13
  call void bitcast (void (...)* @_ssdm_op_SpecLoopName to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 12:4]
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !54 ; [debug line = 12:4]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 13:1]
  store float 0.000000e+00, float* %sum_mult, align 4, !dbg !57 ; [debug line = 13:4]
  br label %17, !dbg !57                          ; [debug line = 13:4]

; <label>:17                                      ; preds = %16
  store i32 0, i32* %k, align 4, !dbg !58         ; [debug line = 15:13]
  br label %18, !dbg !58                          ; [debug line = 15:13]

; <label>:18                                      ; preds = %37, %17
  %19 = load i32* %k, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 15:13]
  %20 = icmp sle i32 %19, 12, !dbg !58            ; [#uses=1 type=i1] [debug line = 15:13]
  br i1 %20, label %21, label %40, !dbg !58       ; [debug line = 15:13]

; <label>:21                                      ; preds = %18
  call void bitcast (void (...)* @_ssdm_op_SpecLoopName to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 16:5]
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 16:5]
  %22 = load i32* %k, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 17:5]
  %23 = load i32* %i, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 17:5]
  %24 = load [13 x float]** %1, align 4, !dbg !62 ; [#uses=1 type=[13 x float]*] [debug line = 17:5]
  %25 = getelementptr inbounds [13 x float]* %24, i32 %23, !dbg !62 ; [#uses=1 type=[13 x float]*] [debug line = 17:5]
  %26 = getelementptr inbounds [13 x float]* %25, i32 0, i32 %22, !dbg !62 ; [#uses=1 type=float*] [debug line = 17:5]
  %27 = load float* %26, align 4, !dbg !62        ; [#uses=1 type=float] [debug line = 17:5]
  %28 = load i32* %j, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 17:5]
  %29 = load i32* %k, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 17:5]
  %30 = load [13 x float]** %2, align 4, !dbg !62 ; [#uses=1 type=[13 x float]*] [debug line = 17:5]
  %31 = getelementptr inbounds [13 x float]* %30, i32 %29, !dbg !62 ; [#uses=1 type=[13 x float]*] [debug line = 17:5]
  %32 = getelementptr inbounds [13 x float]* %31, i32 0, i32 %28, !dbg !62 ; [#uses=1 type=float*] [debug line = 17:5]
  %33 = load float* %32, align 4, !dbg !62        ; [#uses=1 type=float] [debug line = 17:5]
  %34 = fmul float %27, %33, !dbg !62             ; [#uses=1 type=float] [debug line = 17:5]
  %35 = load float* %sum_mult, align 4, !dbg !62  ; [#uses=1 type=float] [debug line = 17:5]
  %36 = fadd float %35, %34, !dbg !62             ; [#uses=1 type=float] [debug line = 17:5]
  store float %36, float* %sum_mult, align 4, !dbg !62 ; [debug line = 17:5]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 18:4]
  br label %37, !dbg !63                          ; [debug line = 18:4]

; <label>:37                                      ; preds = %21
  %38 = load i32* %k, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 15:23]
  %39 = add nsw i32 %38, 1, !dbg !64              ; [#uses=1 type=i32] [debug line = 15:23]
  store i32 %39, i32* %k, align 4, !dbg !64       ; [debug line = 15:23]
  br label %18, !dbg !64                          ; [debug line = 15:23]

; <label>:40                                      ; preds = %18
  %41 = load float* %sum_mult, align 4, !dbg !65  ; [#uses=1 type=float] [debug line = 19:4]
  %42 = load i32* %j, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 19:4]
  %43 = load i32* %i, align 4, !dbg !65           ; [#uses=1 type=i32] [debug line = 19:4]
  %44 = load [13 x float]** %3, align 4, !dbg !65 ; [#uses=1 type=[13 x float]*] [debug line = 19:4]
  %45 = getelementptr inbounds [13 x float]* %44, i32 %43, !dbg !65 ; [#uses=1 type=[13 x float]*] [debug line = 19:4]
  %46 = getelementptr inbounds [13 x float]* %45, i32 0, i32 %42, !dbg !65 ; [#uses=1 type=float*] [debug line = 19:4]
  store float %41, float* %46, align 4, !dbg !65  ; [debug line = 19:4]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 20:5]
  br label %47, !dbg !66                          ; [debug line = 20:5]

; <label>:47                                      ; preds = %40
  %48 = load i32* %j, align 4, !dbg !67           ; [#uses=1 type=i32] [debug line = 11:22]
  %49 = add nsw i32 %48, 1, !dbg !67              ; [#uses=1 type=i32] [debug line = 11:22]
  store i32 %49, i32* %j, align 4, !dbg !67       ; [debug line = 11:22]
  br label %13, !dbg !67                          ; [debug line = 11:22]

; <label>:50                                      ; preds = %13
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !68 ; [debug line = 21:2]
  br label %51, !dbg !68                          ; [debug line = 21:2]

; <label>:51                                      ; preds = %50
  %52 = load i32* %i, align 4, !dbg !69           ; [#uses=1 type=i32] [debug line = 9:20]
  %53 = add nsw i32 %52, 1, !dbg !69              ; [#uses=1 type=i32] [debug line = 9:20]
  store i32 %53, i32* %i, align 4, !dbg !69       ; [debug line = 9:20]
  br label %8, !dbg !69                           ; [debug line = 9:20]

; <label>:54                                      ; preds = %8
  ret void, !dbg !70                              ; [debug line = 22:1]
}

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!20}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_default/.autopilot/db/matmul.pragma.2.c", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_float\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul", metadata !"matmul", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([13 x float]*, [13 x float]*, [13 x float]*)* @matmul, null, null, metadata !18, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_float\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !15}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 416, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_t", metadata !6, i32 8, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 12}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 416, i64 32, i32 0, i32 0, metadata !17, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 9, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{void ([13 x float]*, [13 x float]*, [13 x float]*)* @matmul, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26}
!21 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!22 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"mat_t [13]*", metadata !"mat_t [13]*", metadata !"result_t [13]*"}
!24 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!26 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!27 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 4, i32 19, metadata !5, null}
!29 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 4, i32 42, metadata !5, null}
!31 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331652, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 4, i32 68, metadata !5, null}
!33 = metadata !{i32 5, i32 2, metadata !34, null}
!34 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 5, i32 34, metadata !34, null}
!36 = metadata !{i32 5, i32 66, metadata !34, null}
!37 = metadata !{i32 6, i32 1, metadata !34, null}
!38 = metadata !{i32 786688, metadata !34, metadata !"i", metadata !6, i32 6, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!40 = metadata !{i32 6, i32 7, metadata !34, null}
!41 = metadata !{i32 786688, metadata !34, metadata !"j", metadata !6, i32 6, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 6, i32 9, metadata !34, null}
!43 = metadata !{i32 786688, metadata !34, metadata !"k", metadata !6, i32 6, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 6, i32 11, metadata !34, null}
!45 = metadata !{i32 786688, metadata !34, metadata !"sum_mult", metadata !6, i32 7, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 7, i32 12, metadata !34, null}
!47 = metadata !{i32 7, i32 24, metadata !34, null}
!48 = metadata !{i32 9, i32 10, metadata !49, null}
!49 = metadata !{i32 786443, metadata !34, i32 9, i32 6, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 10, i32 2, metadata !51, null}
!51 = metadata !{i32 786443, metadata !49, i32 10, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 11, i32 12, metadata !53, null}
!53 = metadata !{i32 786443, metadata !51, i32 11, i32 8, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 12, i32 4, metadata !55, null}
!55 = metadata !{i32 786443, metadata !53, i32 12, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 13, i32 1, metadata !55, null}
!57 = metadata !{i32 13, i32 4, metadata !55, null}
!58 = metadata !{i32 15, i32 13, metadata !59, null}
!59 = metadata !{i32 786443, metadata !55, i32 15, i32 9, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 16, i32 5, metadata !61, null}
!61 = metadata !{i32 786443, metadata !59, i32 16, i32 4, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 17, i32 5, metadata !61, null}
!63 = metadata !{i32 18, i32 4, metadata !61, null}
!64 = metadata !{i32 15, i32 23, metadata !59, null}
!65 = metadata !{i32 19, i32 4, metadata !55, null}
!66 = metadata !{i32 20, i32 5, metadata !55, null}
!67 = metadata !{i32 11, i32 22, metadata !53, null}
!68 = metadata !{i32 21, i32 2, metadata !51, null}
!69 = metadata !{i32 9, i32 20, metadata !49, null}
!70 = metadata !{i32 22, i32 1, metadata !34, null}
