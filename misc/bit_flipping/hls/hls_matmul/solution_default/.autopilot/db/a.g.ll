; ModuleID = 'C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/a.g.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define void @_Z9matrixmulPi(i32* %a) nounwind {
  %1 = alloca i32*, align 4                       ; [#uses=6 type=i32**]
  %i = alloca i32, align 4                        ; [#uses=19 type=i32*]
  %tmp = alloca [3 x i32], align 4                ; [#uses=4 type=[3 x i32]*]
  store i32* %a, i32** %1, align 4
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !20), !dbg !21 ; [debug line = 49:20] [debug variable = a]
  %2 = load i32** %1, align 4, !dbg !22           ; [#uses=1 type=i32*] [debug line = 50:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %2, i32 3) nounwind, !dbg !22 ; [debug line = 50:2]
  %3 = load i32** %1, align 4, !dbg !24           ; [#uses=1 type=i32*] [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %3, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !24 ; [debug line = 53:1]
  %4 = load i32** %1, align 4, !dbg !25           ; [#uses=1 type=i32*] [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !25 ; [debug line = 54:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !26), !dbg !27 ; [debug line = 56:6] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !28         ; [debug line = 56:11]
  call void @llvm.dbg.declare(metadata !{[3 x i32]* %tmp}, metadata !29), !dbg !33 ; [debug line = 57:7] [debug variable = tmp]
  store i32 0, i32* %i, align 4, !dbg !34         ; [debug line = 59:7]
  br label %5, !dbg !34                           ; [debug line = 59:7]

; <label>:5                                       ; preds = %15, %0
  %6 = load i32* %i, align 4, !dbg !34            ; [#uses=1 type=i32] [debug line = 59:7]
  %7 = icmp slt i32 %6, 3, !dbg !34               ; [#uses=1 type=i1] [debug line = 59:7]
  br i1 %7, label %8, label %18, !dbg !34         ; [debug line = 59:7]

; <label>:8                                       ; preds = %5
  %9 = load i32* %i, align 4, !dbg !36            ; [#uses=1 type=i32] [debug line = 60:4]
  %10 = load i32** %1, align 4, !dbg !36          ; [#uses=1 type=i32*] [debug line = 60:4]
  %11 = getelementptr inbounds i32* %10, i32 %9, !dbg !36 ; [#uses=1 type=i32*] [debug line = 60:4]
  %12 = load i32* %11, align 4, !dbg !36          ; [#uses=1 type=i32] [debug line = 60:4]
  %13 = load i32* %i, align 4, !dbg !36           ; [#uses=1 type=i32] [debug line = 60:4]
  %14 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %13, !dbg !36 ; [#uses=1 type=i32*] [debug line = 60:4]
  store i32 %12, i32* %14, align 4, !dbg !36      ; [debug line = 60:4]
  br label %15, !dbg !38                          ; [debug line = 61:3]

; <label>:15                                      ; preds = %8
  %16 = load i32* %i, align 4, !dbg !39           ; [#uses=1 type=i32] [debug line = 59:21]
  %17 = add nsw i32 %16, 1, !dbg !39              ; [#uses=1 type=i32] [debug line = 59:21]
  store i32 %17, i32* %i, align 4, !dbg !39       ; [debug line = 59:21]
  br label %5, !dbg !39                           ; [debug line = 59:21]

; <label>:18                                      ; preds = %5
  store i32 0, i32* %i, align 4, !dbg !40         ; [debug line = 63:7]
  br label %19, !dbg !40                          ; [debug line = 63:7]

; <label>:19                                      ; preds = %29, %18
  %20 = load i32* %i, align 4, !dbg !40           ; [#uses=1 type=i32] [debug line = 63:7]
  %21 = icmp slt i32 %20, 3, !dbg !40             ; [#uses=1 type=i1] [debug line = 63:7]
  br i1 %21, label %22, label %32, !dbg !40       ; [debug line = 63:7]

; <label>:22                                      ; preds = %19
  %23 = load i32* %i, align 4, !dbg !42           ; [#uses=1 type=i32] [debug line = 64:4]
  %24 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %23, !dbg !42 ; [#uses=1 type=i32*] [debug line = 64:4]
  %25 = load i32* %24, align 4, !dbg !42          ; [#uses=1 type=i32] [debug line = 64:4]
  %26 = mul nsw i32 2, %25, !dbg !42              ; [#uses=1 type=i32] [debug line = 64:4]
  %27 = load i32* %i, align 4, !dbg !42           ; [#uses=1 type=i32] [debug line = 64:4]
  %28 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %27, !dbg !42 ; [#uses=1 type=i32*] [debug line = 64:4]
  store i32 %26, i32* %28, align 4, !dbg !42      ; [debug line = 64:4]
  br label %29, !dbg !44                          ; [debug line = 65:3]

; <label>:29                                      ; preds = %22
  %30 = load i32* %i, align 4, !dbg !45           ; [#uses=1 type=i32] [debug line = 63:21]
  %31 = add nsw i32 %30, 1, !dbg !45              ; [#uses=1 type=i32] [debug line = 63:21]
  store i32 %31, i32* %i, align 4, !dbg !45       ; [debug line = 63:21]
  br label %19, !dbg !45                          ; [debug line = 63:21]

; <label>:32                                      ; preds = %19
  store i32 0, i32* %i, align 4, !dbg !46         ; [debug line = 67:7]
  br label %33, !dbg !46                          ; [debug line = 67:7]

; <label>:33                                      ; preds = %43, %32
  %34 = load i32* %i, align 4, !dbg !46           ; [#uses=1 type=i32] [debug line = 67:7]
  %35 = icmp slt i32 %34, 3, !dbg !46             ; [#uses=1 type=i1] [debug line = 67:7]
  br i1 %35, label %36, label %46, !dbg !46       ; [debug line = 67:7]

; <label>:36                                      ; preds = %33
  %37 = load i32* %i, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 68:4]
  %38 = getelementptr inbounds [3 x i32]* %tmp, i32 0, i32 %37, !dbg !48 ; [#uses=1 type=i32*] [debug line = 68:4]
  %39 = load i32* %38, align 4, !dbg !48          ; [#uses=1 type=i32] [debug line = 68:4]
  %40 = load i32* %i, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 68:4]
  %41 = load i32** %1, align 4, !dbg !48          ; [#uses=1 type=i32*] [debug line = 68:4]
  %42 = getelementptr inbounds i32* %41, i32 %40, !dbg !48 ; [#uses=1 type=i32*] [debug line = 68:4]
  store i32 %39, i32* %42, align 4, !dbg !48      ; [debug line = 68:4]
  br label %43, !dbg !50                          ; [debug line = 69:3]

; <label>:43                                      ; preds = %36
  %44 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 67:21]
  %45 = add nsw i32 %44, 1, !dbg !51              ; [#uses=1 type=i32] [debug line = 67:21]
  store i32 %45, i32* %i, align 4, !dbg !51       ; [debug line = 67:21]
  br label %33, !dbg !51                          ; [debug line = 67:21]

; <label>:46                                      ; preds = %33
  ret void, !dbg !52                              ; [debug line = 71:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Dropbox/Projects/vivado_hls/bit_flipping/hls/hls_matmul/solution_default/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPi", metadata !6, i32 49, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @_Z9matrixmulPi, null, null, metadata !11, i32 50} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cbit_flipping\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{void (i32*)* @_Z9matrixmulPi, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
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
!26 = metadata !{i32 786688, metadata !23, metadata !"i", metadata !6, i32 56, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 56, i32 6, metadata !23, null}
!28 = metadata !{i32 56, i32 11, metadata !23, null}
!29 = metadata !{i32 786688, metadata !23, metadata !"tmp", metadata !6, i32 57, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !31, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!33 = metadata !{i32 57, i32 7, metadata !23, null}
!34 = metadata !{i32 59, i32 7, metadata !35, null}
!35 = metadata !{i32 786443, metadata !23, i32 59, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 60, i32 4, metadata !37, null}
!37 = metadata !{i32 786443, metadata !35, i32 59, i32 25, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 61, i32 3, metadata !37, null}
!39 = metadata !{i32 59, i32 21, metadata !35, null}
!40 = metadata !{i32 63, i32 7, metadata !41, null}
!41 = metadata !{i32 786443, metadata !23, i32 63, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 64, i32 4, metadata !43, null}
!43 = metadata !{i32 786443, metadata !41, i32 63, i32 25, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 65, i32 3, metadata !43, null}
!45 = metadata !{i32 63, i32 21, metadata !41, null}
!46 = metadata !{i32 67, i32 7, metadata !47, null}
!47 = metadata !{i32 786443, metadata !23, i32 67, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 68, i32 4, metadata !49, null}
!49 = metadata !{i32 786443, metadata !47, i32 67, i32 25, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 69, i32 3, metadata !49, null}
!51 = metadata !{i32 67, i32 21, metadata !47, null}
!52 = metadata !{i32 71, i32 1, metadata !23, null}
