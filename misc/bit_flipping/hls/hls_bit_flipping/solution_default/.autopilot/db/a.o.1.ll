; ModuleID = 'C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @matrixmul(i32* %a) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  %tmp = alloca [3 x i32], align 4                ; [#uses=3 type=[3 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !20), !dbg !21 ; [debug line = 49:20] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %a, i32 3) nounwind, !dbg !22 ; [debug line = 50:2]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !24 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !25 ; [debug line = 54:1]
  call void @llvm.dbg.declare(metadata !{[3 x i32]* %tmp}, metadata !26), !dbg !30 ; [debug line = 57:7] [debug variable = tmp]
  br label %1, !dbg !31                           ; [debug line = 59:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %2 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 3, !dbg !31        ; [#uses=1 type=i1] [debug line = 59:7]
  br i1 %exitcond2, label %.preheader3.preheader, label %2, !dbg !31 ; [debug line = 59:7]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !33                 ; [debug line = 63:7]

; <label>:2                                       ; preds = %1
  %a.addr = getelementptr inbounds i32* %a, i32 %i, !dbg !35 ; [#uses=1 type=i32*] [debug line = 60:4]
  %a.load = load i32* %a.addr, align 4, !dbg !35  ; [#uses=2 type=i32] [debug line = 60:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load) nounwind
  %tmp.addr = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %i, !dbg !35 ; [#uses=1 type=i32*] [debug line = 60:4]
  store i32 %a.load, i32* %tmp.addr, align 4, !dbg !35 ; [debug line = 60:4]
  %i.3 = add nsw i32 %i, 1, !dbg !37              ; [#uses=1 type=i32] [debug line = 59:21]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !38), !dbg !37 ; [debug line = 59:21] [debug variable = i]
  br label %1, !dbg !37                           ; [debug line = 59:21]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %i.1 = phi i32 [ %i.4, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i.1, 3, !dbg !33      ; [#uses=1 type=i1] [debug line = 63:7]
  br i1 %exitcond1, label %.preheader.preheader, label %3, !dbg !33 ; [debug line = 63:7]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !39                  ; [debug line = 67:7]

; <label>:3                                       ; preds = %.preheader3
  %tmp.addr.1 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %i.1, !dbg !41 ; [#uses=2 type=i32*] [debug line = 64:4]
  %4 = load i32* %tmp.addr.1, align 4, !dbg !41   ; [#uses=2 type=i32] [debug line = 64:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %4) nounwind
  %tmp.2 = shl nsw i32 %4, 1, !dbg !41            ; [#uses=1 type=i32] [debug line = 64:4]
  store i32 %tmp.2, i32* %tmp.addr.1, align 4, !dbg !41 ; [debug line = 64:4]
  %i.4 = add nsw i32 %i.1, 1, !dbg !43            ; [#uses=1 type=i32] [debug line = 63:21]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !38), !dbg !43 ; [debug line = 63:21] [debug variable = i]
  br label %.preheader3, !dbg !43                 ; [debug line = 63:21]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i.2 = phi i32 [ %i.5, %5 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i.2, 3, !dbg !39       ; [#uses=1 type=i1] [debug line = 67:7]
  br i1 %exitcond, label %7, label %5, !dbg !39   ; [debug line = 67:7]

; <label>:5                                       ; preds = %.preheader
  %tmp.addr.2 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %i.2, !dbg !44 ; [#uses=1 type=i32*] [debug line = 68:4]
  %6 = load i32* %tmp.addr.2, align 4, !dbg !44   ; [#uses=2 type=i32] [debug line = 68:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %6) nounwind
  %a.addr.1 = getelementptr inbounds i32* %a, i32 %i.2, !dbg !44 ; [#uses=1 type=i32*] [debug line = 68:4]
  store i32 %6, i32* %a.addr.1, align 4, !dbg !44 ; [debug line = 68:4]
  %i.5 = add nsw i32 %i.2, 1, !dbg !46            ; [#uses=1 type=i32] [debug line = 67:21]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !38), !dbg !46 ; [debug line = 67:21] [debug variable = i]
  br label %.preheader, !dbg !46                  ; [debug line = 67:21]

; <label>:7                                       ; preds = %.preheader
  ret void, !dbg !47                              ; [debug line = 71:1]
}

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPi", metadata !6, i32 49, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @matrixmul, null, null, metadata !11, i32 50} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{void (i32*)* @matrixmul, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777265, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 49, i32 20, metadata !5, null}
!22 = metadata !{i32 50, i32 2, metadata !23, null}
!23 = metadata !{i32 786443, metadata !5, i32 50, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!24 = metadata !{i32 53, i32 1, metadata !23, null}
!25 = metadata !{i32 54, i32 1, metadata !23, null}
!26 = metadata !{i32 786688, metadata !23, metadata !"tmp", metadata !6, i32 57, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!30 = metadata !{i32 57, i32 7, metadata !23, null}
!31 = metadata !{i32 59, i32 7, metadata !32, null}
!32 = metadata !{i32 786443, metadata !23, i32 59, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 63, i32 7, metadata !34, null}
!34 = metadata !{i32 786443, metadata !23, i32 63, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 60, i32 4, metadata !36, null}
!36 = metadata !{i32 786443, metadata !32, i32 59, i32 25, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 59, i32 21, metadata !32, null}
!38 = metadata !{i32 786688, metadata !23, metadata !"i", metadata !6, i32 56, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 67, i32 7, metadata !40, null}
!40 = metadata !{i32 786443, metadata !23, i32 67, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 64, i32 4, metadata !42, null}
!42 = metadata !{i32 786443, metadata !34, i32 63, i32 25, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 63, i32 21, metadata !34, null}
!44 = metadata !{i32 68, i32 4, metadata !45, null}
!45 = metadata !{i32 786443, metadata !40, i32 67, i32 25, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 67, i32 21, metadata !40, null}
!47 = metadata !{i32 71, i32 1, metadata !23, null}
