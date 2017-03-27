; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_ap_memory_BRAM/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matmul.str = internal unnamed_addr constant [7 x i8] c"matmul\00" ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"CL2\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [4 x i8] c"CL1\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CL0\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @matmul([13 x float]* %a, [13 x float]* %b, [13 x float]* %c) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @matmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[13 x float]* %a}, i64 0, metadata !27), !dbg !28 ; [debug line = 4:19] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[13 x float]* %b}, i64 0, metadata !29), !dbg !30 ; [debug line = 4:42] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[13 x float]* %c}, i64 0, metadata !31), !dbg !32 ; [debug line = 4:68] [debug variable = c]
  call void (...)* @_ssdm_SpecArrayDimSize([13 x float]* %a, i32 13), !dbg !33 ; [debug line = 5:2]
  call void (...)* @_ssdm_SpecArrayDimSize([13 x float]* %b, i32 13), !dbg !35 ; [debug line = 5:34]
  call void (...)* @_ssdm_SpecArrayDimSize([13 x float]* %c, i32 13), !dbg !36 ; [debug line = 5:66]
  call void (...)* @_ssdm_SpecArrayPartition([13 x float]* %b, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_SpecArrayPartition([13 x float]* %a, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecResource([13 x float]* %c, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecResource([13 x float]* %b, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecResource([13 x float]* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([13 x float]* %c, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([13 x float]* %b, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([13 x float]* %a, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !37 ; [debug line = 6:1]
  br label %1, !dbg !38                           ; [debug line = 9:10]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 13, !dbg !38       ; [#uses=1 type=i1] [debug line = 9:10]
  br i1 %exitcond2, label %9, label %2, !dbg !38  ; [debug line = 9:10]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)), !dbg !40 ; [debug line = 10:2]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !40 ; [#uses=1 type=i32] [debug line = 10:2]
  br label %3, !dbg !42                           ; [debug line = 11:12]

; <label>:3                                       ; preds = %7, %2
  %j = phi i32 [ 0, %2 ], [ %j.1, %7 ]            ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 13, !dbg !42       ; [#uses=1 type=i1] [debug line = 11:12]
  br i1 %exitcond1, label %8, label %4, !dbg !42  ; [debug line = 11:12]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str6, i32 0, i32 0)), !dbg !44 ; [debug line = 12:4]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !44 ; [#uses=1 type=i32] [debug line = 12:4]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !46 ; [debug line = 13:1]
  br label %5, !dbg !47                           ; [debug line = 15:13]

; <label>:5                                       ; preds = %6, %4
  %k = phi i32 [ 0, %4 ], [ %k.1, %6 ]            ; [#uses=4 type=i32]
  %sum_mult = phi float [ 0.000000e+00, %4 ], [ %sum_mult.1, %6 ] ; [#uses=2 type=float]
  %exitcond = icmp eq i32 %k, 13, !dbg !47        ; [#uses=1 type=i1] [debug line = 15:13]
  br i1 %exitcond, label %7, label %6, !dbg !47   ; [debug line = 15:13]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0)), !dbg !49 ; [debug line = 16:5]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !49 ; [#uses=1 type=i32] [debug line = 16:5]
  %a.addr = getelementptr inbounds [13 x float]* %a, i32 %i, i32 %k, !dbg !51 ; [#uses=1 type=float*] [debug line = 17:5]
  %a.load = load float* %a.addr, align 4, !dbg !51 ; [#uses=2 type=float] [debug line = 17:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load) nounwind
  %b.addr = getelementptr inbounds [13 x float]* %b, i32 %k, i32 %j, !dbg !51 ; [#uses=1 type=float*] [debug line = 17:5]
  %b.load = load float* %b.addr, align 4, !dbg !51 ; [#uses=2 type=float] [debug line = 17:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %b.load) nounwind
  %tmp = fmul float %a.load, %b.load, !dbg !51    ; [#uses=1 type=float] [debug line = 17:5]
  %sum_mult.1 = fadd float %sum_mult, %tmp, !dbg !51 ; [#uses=1 type=float] [debug line = 17:5]
  call void @llvm.dbg.value(metadata !{float %sum_mult.1}, i64 0, metadata !52), !dbg !51 ; [debug line = 17:5] [debug variable = sum_mult]
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !53 ; [#uses=0 type=i32] [debug line = 18:4]
  %k.1 = add nsw i32 %k, 1, !dbg !54              ; [#uses=1 type=i32] [debug line = 15:23]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !55), !dbg !54 ; [debug line = 15:23] [debug variable = k]
  br label %5, !dbg !54                           ; [debug line = 15:23]

; <label>:7                                       ; preds = %5
  %sum_mult.0.lcssa = phi float [ %sum_mult, %5 ] ; [#uses=1 type=float]
  %c.addr = getelementptr inbounds [13 x float]* %c, i32 %i, i32 %j, !dbg !57 ; [#uses=1 type=float*] [debug line = 19:4]
  store float %sum_mult.0.lcssa, float* %c.addr, align 4, !dbg !57 ; [debug line = 19:4]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str6, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !58 ; [#uses=0 type=i32] [debug line = 20:5]
  %j.1 = add nsw i32 %j, 1, !dbg !59              ; [#uses=1 type=i32] [debug line = 11:22]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !60), !dbg !59 ; [debug line = 11:22] [debug variable = j]
  br label %3, !dbg !59                           ; [debug line = 11:22]

; <label>:8                                       ; preds = %3
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !61 ; [#uses=0 type=i32] [debug line = 21:2]
  %i.1 = add nsw i32 %i, 1, !dbg !62              ; [#uses=1 type=i32] [debug line = 9:20]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !63), !dbg !62 ; [debug line = 9:20] [debug variable = i]
  br label %1, !dbg !62                           ; [debug line = 9:20]

; <label>:9                                       ; preds = %1
  ret void, !dbg !64                              ; [debug line = 22:1]
}

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!20}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_ap_memory_BRAM/.autopilot/db/matmul.pragma.2.c", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_float\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
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
!38 = metadata !{i32 9, i32 10, metadata !39, null}
!39 = metadata !{i32 786443, metadata !34, i32 9, i32 6, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 10, i32 2, metadata !41, null}
!41 = metadata !{i32 786443, metadata !39, i32 10, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 11, i32 12, metadata !43, null}
!43 = metadata !{i32 786443, metadata !41, i32 11, i32 8, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 12, i32 4, metadata !45, null}
!45 = metadata !{i32 786443, metadata !43, i32 12, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 13, i32 1, metadata !45, null}
!47 = metadata !{i32 15, i32 13, metadata !48, null}
!48 = metadata !{i32 786443, metadata !45, i32 15, i32 9, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 16, i32 5, metadata !50, null}
!50 = metadata !{i32 786443, metadata !48, i32 16, i32 4, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 17, i32 5, metadata !50, null}
!52 = metadata !{i32 786688, metadata !34, metadata !"sum_mult", metadata !6, i32 7, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 18, i32 4, metadata !50, null}
!54 = metadata !{i32 15, i32 23, metadata !48, null}
!55 = metadata !{i32 786688, metadata !34, metadata !"k", metadata !6, i32 6, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 19, i32 4, metadata !45, null}
!58 = metadata !{i32 20, i32 5, metadata !45, null}
!59 = metadata !{i32 11, i32 22, metadata !43, null}
!60 = metadata !{i32 786688, metadata !34, metadata !"j", metadata !6, i32 6, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 21, i32 2, metadata !41, null}
!62 = metadata !{i32 9, i32 20, metadata !39, null}
!63 = metadata !{i32 786688, metadata !34, metadata !"i", metadata !6, i32 6, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 22, i32 1, metadata !34, null}
