; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@list_multiply.str = internal unnamed_addr constant [14 x i8] c"list_multiply\00" ; [#uses=1 type=[14 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @list_multiply(i32* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @list_multiply.str) nounwind
  %tmp = alloca [3 x i32], align 4                ; [#uses=2 type=[3 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !29), !dbg !30 ; [debug line = 11:24] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %a, i32 3) nounwind, !dbg !31 ; [debug line = 12:2]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !33 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 14:1]
  call void @llvm.dbg.declare(metadata !{[3 x i32]* %tmp}, metadata !35), !dbg !39 ; [debug line = 17:7] [debug variable = tmp]
  br label %1, !dbg !40                           ; [debug line = 19:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 3, !dbg !40        ; [#uses=1 type=i1] [debug line = 19:7]
  br i1 %exitcond1, label %.preheader.preheader, label %2, !dbg !40 ; [debug line = 19:7]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !42                  ; [debug line = 24:7]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !44 ; [#uses=1 type=i32] [debug line = 19:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !46 ; [debug line = 20:1]
  %tmp.1 = sext i32 %i to i64, !dbg !47           ; [#uses=2 type=i64] [debug line = 21:2]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.1, !dbg !47 ; [#uses=1 type=i32*] [debug line = 21:2]
  %a.load = load i32* %a.addr, align 4, !dbg !47  ; [#uses=2 type=i32] [debug line = 21:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load) nounwind
  %tmp.2 = shl nsw i32 %a.load, 1, !dbg !47       ; [#uses=1 type=i32] [debug line = 21:2]
  %tmp.addr = getelementptr inbounds [3 x i32]* %tmp, i64 0, i64 %tmp.1, !dbg !47 ; [#uses=1 type=i32*] [debug line = 21:2]
  store i32 %tmp.2, i32* %tmp.addr, align 4, !dbg !47 ; [debug line = 21:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !48 ; [#uses=0 type=i32] [debug line = 22:3]
  %i.2 = add nsw i32 %i, 1, !dbg !49              ; [#uses=1 type=i32] [debug line = 19:30]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !50), !dbg !49 ; [debug line = 19:30] [debug variable = i]
  br label %1, !dbg !49                           ; [debug line = 19:30]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i.1 = phi i32 [ %i.3, %3 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i.1, 3, !dbg !42       ; [#uses=1 type=i1] [debug line = 24:7]
  br i1 %exitcond, label %5, label %3, !dbg !42   ; [debug line = 24:7]

; <label>:3                                       ; preds = %.preheader
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !51 ; [#uses=1 type=i32] [debug line = 24:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !53 ; [debug line = 25:1]
  %tmp.4 = sext i32 %i.1 to i64, !dbg !54         ; [#uses=2 type=i64] [debug line = 27:2]
  %tmp.addr.1 = getelementptr inbounds [3 x i32]* %tmp, i64 0, i64 %tmp.4, !dbg !54 ; [#uses=1 type=i32*] [debug line = 27:2]
  %4 = load i32* %tmp.addr.1, align 4, !dbg !54   ; [#uses=2 type=i32] [debug line = 27:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %4) nounwind
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.4, !dbg !54 ; [#uses=1 type=i32*] [debug line = 27:2]
  store i32 %4, i32* %a.addr.1, align 4, !dbg !54 ; [debug line = 27:2]
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !55 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.3 = add nsw i32 %i.1, 1, !dbg !56            ; [#uses=1 type=i32] [debug line = 24:30]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !50), !dbg !56 ; [debug line = 24:30] [debug variable = i]
  br label %.preheader, !dbg !56                  ; [debug line = 24:30]

; <label>:5                                       ; preds = %.preheader
  ret void, !dbg !57                              ; [debug line = 30:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!22}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/list_multiply.pragma.2.c", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"list_multiply", metadata !"list_multiply", metadata !"", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @list_multiply, null, null, metadata !11, i32 12} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../list_multiply.c", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !16, i32 315, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !16, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !16, i32 316, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !16, i32 317, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !21, i32 26, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply", null} ; [ DW_TAG_file_type ]
!22 = metadata !{void (i32*)* @list_multiply, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!28 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!29 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777227, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 11, i32 24, metadata !5, null}
!31 = metadata !{i32 12, i32 2, metadata !32, null}
!32 = metadata !{i32 786443, metadata !5, i32 12, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 13, i32 1, metadata !32, null}
!34 = metadata !{i32 14, i32 1, metadata !32, null}
!35 = metadata !{i32 786688, metadata !32, metadata !"tmp", metadata !6, i32 17, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 17, i32 7, metadata !32, null}
!40 = metadata !{i32 19, i32 7, metadata !41, null}
!41 = metadata !{i32 786443, metadata !32, i32 19, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 24, i32 7, metadata !43, null}
!43 = metadata !{i32 786443, metadata !32, i32 24, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 19, i32 35, metadata !45, null}
!45 = metadata !{i32 786443, metadata !41, i32 19, i32 34, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 20, i32 1, metadata !45, null}
!47 = metadata !{i32 21, i32 2, metadata !45, null}
!48 = metadata !{i32 22, i32 3, metadata !45, null}
!49 = metadata !{i32 19, i32 30, metadata !41, null}
!50 = metadata !{i32 786688, metadata !32, metadata !"i", metadata !6, i32 16, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 24, i32 35, metadata !52, null}
!52 = metadata !{i32 786443, metadata !43, i32 24, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 25, i32 1, metadata !52, null}
!54 = metadata !{i32 27, i32 2, metadata !52, null}
!55 = metadata !{i32 28, i32 3, metadata !52, null}
!56 = metadata !{i32 24, i32 30, metadata !43, null}
!57 = metadata !{i32 30, i32 1, metadata !32, null}
