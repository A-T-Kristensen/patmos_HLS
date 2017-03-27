; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@list_multiply.str = internal unnamed_addr constant [14 x i8] c"list_multiply\00" ; [#uses=1 type=[14 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=15 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @list_multiply([3 x i32]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %a) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @list_multiply.str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i32]* %a}, i64 0, metadata !35), !dbg !39 ; [debug line = 11:24] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %a, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !40                           ; [debug line = 19:7]

; <label>:1                                       ; preds = %_ifconv, %0
  %"tmp[2]." = phi i32 [ undef, %0 ], [ %"tmp[2].1", %_ifconv ] ; [#uses=3 type=i32]
  %"tmp[1]." = phi i32 [ undef, %0 ], [ %"tmp[2].3", %_ifconv ] ; [#uses=3 type=i32]
  %"tmp[2].4" = phi i32 [ undef, %0 ], [ %"tmp[2].5", %_ifconv ] ; [#uses=2 type=i32]
  %i = phi i2 [ 0, %0 ], [ %i.2, %_ifconv ]       ; [#uses=5 type=i2]
  %exitcond1 = icmp eq i2 %i, -1, !dbg !40        ; [#uses=1 type=i1] [debug line = 19:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %_ifconv, !dbg !40 ; [debug line = 19:7]

.preheader.preheader:                             ; preds = %1
  %"tmp[0].01.lcssa" = phi i32 [ %"tmp[2].4", %1 ] ; [#uses=1 type=i32]
  %"tmp[1].02.lcssa" = phi i32 [ %"tmp[1].", %1 ] ; [#uses=1 type=i32]
  %"tmp[2].03.lcssa" = phi i32 [ %"tmp[2].", %1 ] ; [#uses=1 type=i32]
  br label %.preheader, !dbg !43                  ; [debug line = 24:7]

_ifconv:                                          ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str3) nounwind, !dbg !45 ; [#uses=1 type=i32] [debug line = 19:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !47 ; [debug line = 20:1]
  %tmp.1 = zext i2 %i to i64, !dbg !48            ; [#uses=1 type=i64] [debug line = 21:2]
  %a.addr = getelementptr [3 x i32]* %a, i64 0, i64 %tmp.1, !dbg !48 ; [#uses=1 type=i32*] [debug line = 21:2]
  %a.load = load i32* %a.addr, align 4, !dbg !48  ; [#uses=1 type=i32] [debug line = 21:2]
  %"tmp[2].6" = shl nsw i32 %a.load, 1, !dbg !48  ; [#uses=3 type=i32] [debug line = 21:2]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].6"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].6"}, i64 0, metadata !51), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].6"}, i64 0, metadata !52), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[1]]
  %sel_tmp = icmp eq i2 %i, 1                     ; [#uses=2 type=i1]
  %"tmp[2]" = select i1 %sel_tmp, i32 %"tmp[2].", i32 %"tmp[2].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2]"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  %sel_tmp5 = icmp eq i2 %i, 0                    ; [#uses=3 type=i1]
  %"tmp[2].1" = select i1 %sel_tmp5, i32 %"tmp[2].", i32 %"tmp[2]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].1"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  %"tmp[2].2" = select i1 %sel_tmp, i32 %"tmp[2].6", i32 %"tmp[1]." ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].2"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  %"tmp[2].3" = select i1 %sel_tmp5, i32 %"tmp[1].", i32 %"tmp[2].2" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].3"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].4"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  %"tmp[2].5" = select i1 %sel_tmp5, i32 %"tmp[2].6", i32 %"tmp[2].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"tmp[2].5"}, i64 0, metadata !49), !dbg !48 ; [debug line = 21:2] [debug variable = tmp[2]]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str3, i32 %tmp) nounwind, !dbg !53 ; [#uses=0 type=i32] [debug line = 22:3]
  %i.2 = add i2 %i, 1, !dbg !54                   ; [#uses=1 type=i2] [debug line = 19:30]
  call void @llvm.dbg.value(metadata !{i2 %i.2}, i64 0, metadata !55), !dbg !54 ; [debug line = 19:30] [debug variable = i]
  br label %1, !dbg !54                           ; [debug line = 19:30]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i.1 = phi i2 [ %i.3, %5 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i2]
  %exitcond = icmp eq i2 %i.1, -1, !dbg !43       ; [#uses=1 type=i1] [debug line = 24:7]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %5, !dbg !43   ; [debug line = 24:7]

; <label>:5                                       ; preds = %.preheader
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str4) nounwind, !dbg !56 ; [#uses=1 type=i32] [debug line = 24:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !58 ; [debug line = 25:1]
  %tmp.4 = zext i2 %i.1 to i64, !dbg !59          ; [#uses=1 type=i64] [debug line = 27:2]
  %tmp.2 = call i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32 %"tmp[0].01.lcssa", i32 %"tmp[1].02.lcssa", i32 %"tmp[2].03.lcssa", i2 %i.1) nounwind ; [#uses=1 type=i32]
  %a.addr.1 = getelementptr [3 x i32]* %a, i64 0, i64 %tmp.4, !dbg !59 ; [#uses=1 type=i32*] [debug line = 27:2]
  store i32 %tmp.2, i32* %a.addr.1, align 4, !dbg !59 ; [debug line = 27:2]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str4, i32 %tmp.3) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 28:3]
  %i.3 = add i2 %i.1, 1, !dbg !61                 ; [#uses=1 type=i2] [debug line = 24:30]
  call void @llvm.dbg.value(metadata !{i2 %i.3}, i64 0, metadata !55), !dbg !61 ; [debug line = 24:30] [debug variable = i]
  br label %.preheader, !dbg !61                  ; [debug line = 24:30]

; <label>:7                                       ; preds = %.preheader
  ret void, !dbg !62                              ; [debug line = 30:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_Mux.ap_auto.3i32.i2(i32, i32, i32, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply/hls_list_multiply/test/.autopilot/db/list_multiply.pragma.2.c", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/list_multiply/hls_list_multiply", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"list_multiply", metadata !"list_multiply", metadata !"", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 12} ; [ DW_TAG_subprogram ]
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
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!28 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"a", metadata !33, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 2, i32 1}
!35 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 11, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 11, i32 24, metadata !5, null}
!40 = metadata !{i32 19, i32 7, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 19, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !5, i32 12, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 24, i32 7, metadata !44, null}
!44 = metadata !{i32 786443, metadata !42, i32 24, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 19, i32 35, metadata !46, null}
!46 = metadata !{i32 786443, metadata !41, i32 19, i32 34, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 20, i32 1, metadata !46, null}
!48 = metadata !{i32 21, i32 2, metadata !46, null}
!49 = metadata !{i32 790529, metadata !50, metadata !"tmp[2]", null, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!50 = metadata !{i32 786688, metadata !42, metadata !"tmp", metadata !6, i32 17, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 790529, metadata !50, metadata !"tmp[0]", null, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!52 = metadata !{i32 790529, metadata !50, metadata !"tmp[1]", null, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!53 = metadata !{i32 22, i32 3, metadata !46, null}
!54 = metadata !{i32 19, i32 30, metadata !41, null}
!55 = metadata !{i32 786688, metadata !42, metadata !"i", metadata !6, i32 16, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 24, i32 35, metadata !57, null}
!57 = metadata !{i32 786443, metadata !44, i32 24, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 25, i32 1, metadata !57, null}
!59 = metadata !{i32 27, i32 2, metadata !57, null}
!60 = metadata !{i32 28, i32 3, metadata !57, null}
!61 = metadata !{i32 24, i32 30, metadata !44, null}
!62 = metadata !{i32 30, i32 1, metadata !42, null}
