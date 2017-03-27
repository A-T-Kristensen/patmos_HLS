; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define void @list_multiply(i32* %a) nounwind uwtable {
  %1 = alloca i32*, align 8                       ; [#uses=6 type=i32**]
  %i = alloca i32, align 4                        ; [#uses=13 type=i32*]
  %tmp = alloca [3 x i32], align 4                ; [#uses=2 type=[3 x i32]*]
  store i32* %a, i32** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !29), !dbg !30 ; [debug line = 11:24] [debug variable = a]
  %2 = load i32** %1, align 8, !dbg !31           ; [#uses=1 type=i32*] [debug line = 12:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %2, i32 3) nounwind, !dbg !31 ; [debug line = 12:2]
  %3 = load i32** %1, align 8, !dbg !33           ; [#uses=1 type=i32*] [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %3, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !33 ; [debug line = 13:1]
  %4 = load i32** %1, align 8, !dbg !34           ; [#uses=1 type=i32*] [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 14:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !35), !dbg !36 ; [debug line = 16:6] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !37         ; [debug line = 16:11]
  call void @llvm.dbg.declare(metadata !{[3 x i32]* %tmp}, metadata !38), !dbg !42 ; [debug line = 17:7] [debug variable = tmp]
  store i32 0, i32* %i, align 4, !dbg !43         ; [debug line = 19:7]
  br label %5, !dbg !43                           ; [debug line = 19:7]

; <label>:5                                       ; preds = %18, %0
  %6 = load i32* %i, align 4, !dbg !43            ; [#uses=1 type=i32] [debug line = 19:7]
  %7 = icmp slt i32 %6, 3, !dbg !43               ; [#uses=1 type=i1] [debug line = 19:7]
  br i1 %7, label %8, label %21, !dbg !43         ; [debug line = 19:7]

; <label>:8                                       ; preds = %5
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 19:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 20:1]
  %9 = load i32* %i, align 4, !dbg !48            ; [#uses=1 type=i32] [debug line = 21:2]
  %10 = sext i32 %9 to i64, !dbg !48              ; [#uses=1 type=i64] [debug line = 21:2]
  %11 = load i32** %1, align 8, !dbg !48          ; [#uses=1 type=i32*] [debug line = 21:2]
  %12 = getelementptr inbounds i32* %11, i64 %10, !dbg !48 ; [#uses=1 type=i32*] [debug line = 21:2]
  %13 = load i32* %12, align 4, !dbg !48          ; [#uses=1 type=i32] [debug line = 21:2]
  %14 = mul nsw i32 2, %13, !dbg !48              ; [#uses=1 type=i32] [debug line = 21:2]
  %15 = load i32* %i, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 21:2]
  %16 = sext i32 %15 to i64, !dbg !48             ; [#uses=1 type=i64] [debug line = 21:2]
  %17 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i64 %16, !dbg !48 ; [#uses=1 type=i32*] [debug line = 21:2]
  store i32 %14, i32* %17, align 4, !dbg !48      ; [debug line = 21:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 22:3]
  br label %18, !dbg !49                          ; [debug line = 22:3]

; <label>:18                                      ; preds = %8
  %19 = load i32* %i, align 4, !dbg !50           ; [#uses=1 type=i32] [debug line = 19:30]
  %20 = add nsw i32 %19, 1, !dbg !50              ; [#uses=1 type=i32] [debug line = 19:30]
  store i32 %20, i32* %i, align 4, !dbg !50       ; [debug line = 19:30]
  br label %5, !dbg !50                           ; [debug line = 19:30]

; <label>:21                                      ; preds = %5
  store i32 0, i32* %i, align 4, !dbg !51         ; [debug line = 24:7]
  br label %22, !dbg !51                          ; [debug line = 24:7]

; <label>:22                                      ; preds = %34, %21
  %23 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 24:7]
  %24 = icmp slt i32 %23, 3, !dbg !51             ; [#uses=1 type=i1] [debug line = 24:7]
  br i1 %24, label %25, label %37, !dbg !51       ; [debug line = 24:7]

; <label>:25                                      ; preds = %22
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 24:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 25:1]
  %26 = load i32* %i, align 4, !dbg !56           ; [#uses=1 type=i32] [debug line = 27:2]
  %27 = sext i32 %26 to i64, !dbg !56             ; [#uses=1 type=i64] [debug line = 27:2]
  %28 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i64 %27, !dbg !56 ; [#uses=1 type=i32*] [debug line = 27:2]
  %29 = load i32* %28, align 4, !dbg !56          ; [#uses=1 type=i32] [debug line = 27:2]
  %30 = load i32* %i, align 4, !dbg !56           ; [#uses=1 type=i32] [debug line = 27:2]
  %31 = sext i32 %30 to i64, !dbg !56             ; [#uses=1 type=i64] [debug line = 27:2]
  %32 = load i32** %1, align 8, !dbg !56          ; [#uses=1 type=i32*] [debug line = 27:2]
  %33 = getelementptr inbounds i32* %32, i64 %31, !dbg !56 ; [#uses=1 type=i32*] [debug line = 27:2]
  store i32 %29, i32* %33, align 4, !dbg !56      ; [debug line = 27:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 28:3]
  br label %34, !dbg !57                          ; [debug line = 28:3]

; <label>:34                                      ; preds = %25
  %35 = load i32* %i, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 24:30]
  %36 = add nsw i32 %35, 1, !dbg !58              ; [#uses=1 type=i32] [debug line = 24:30]
  store i32 %36, i32* %i, align 4, !dbg !58       ; [debug line = 24:30]
  br label %22, !dbg !58                          ; [debug line = 24:30]

; <label>:37                                      ; preds = %22
  ret void, !dbg !59                              ; [debug line = 30:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionEnd(...) nounwind

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
!15 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !16, i32 315, metadata !17, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !16, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !16, i32 316, metadata !17, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !16, i32 317, metadata !17, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !21, i32 26, metadata !10, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
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
!35 = metadata !{i32 786688, metadata !32, metadata !"i", metadata !6, i32 16, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 16, i32 6, metadata !32, null}
!37 = metadata !{i32 16, i32 11, metadata !32, null}
!38 = metadata !{i32 786688, metadata !32, metadata !"tmp", metadata !6, i32 17, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 17, i32 7, metadata !32, null}
!43 = metadata !{i32 19, i32 7, metadata !44, null}
!44 = metadata !{i32 786443, metadata !32, i32 19, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 19, i32 35, metadata !46, null}
!46 = metadata !{i32 786443, metadata !44, i32 19, i32 34, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 20, i32 1, metadata !46, null}
!48 = metadata !{i32 21, i32 2, metadata !46, null}
!49 = metadata !{i32 22, i32 3, metadata !46, null}
!50 = metadata !{i32 19, i32 30, metadata !44, null}
!51 = metadata !{i32 24, i32 7, metadata !52, null}
!52 = metadata !{i32 786443, metadata !32, i32 24, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 24, i32 35, metadata !54, null}
!54 = metadata !{i32 786443, metadata !52, i32 24, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 25, i32 1, metadata !54, null}
!56 = metadata !{i32 27, i32 2, metadata !54, null}
!57 = metadata !{i32 28, i32 3, metadata !54, null}
!58 = metadata !{i32 24, i32 30, metadata !52, null}
!59 = metadata !{i32 30, i32 1, metadata !32, null}
