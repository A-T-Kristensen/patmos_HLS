; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yh = common global i32 0, align 4                ; [#uses=1 type=i32*]
@xs = common global i32 0, align 4                ; [#uses=1 type=i32*]
@xout2 = common global i32 0, align 4             ; [#uses=1 type=i32*]
@xout1 = common global i32 0, align 4             ; [#uses=1 type=i32*]
@xl = common global i32 0, align 4                ; [#uses=1 type=i32*]
@xh = common global i32 0, align 4                ; [#uses=2 type=i32*]
@xd = common global i32 0, align 4                ; [#uses=1 type=i32*]
@wl_code_table_old = constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 16 ; [#uses=0 type=[16 x i32]*]
@wl_code_table = constant [16 x i13] [i13 -60, i13 3042, i13 1198, i13 538, i13 334, i13 172, i13 58, i13 -30, i13 3042, i13 1198, i13 538, i13 334, i13 172, i13 58, i13 -30, i13 -60] ; [#uses=1 type=[16 x i13]*]
@wh_code_table_old = constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 16 ; [#uses=0 type=[4 x i32]*]
@wh_code_table = constant [4 x i11] [i11 798, i11 -214, i11 798, i11 -214] ; [#uses=1 type=[4 x i11]*]
@tqmf = common global [24 x i32] zeroinitializer, align 16 ; [#uses=8 type=[24 x i32]*]
@szl = common global i32 0, align 4               ; [#uses=1 type=i32*]
@szh = common global i32 0, align 4               ; [#uses=1 type=i32*]
@spl = common global i32 0, align 4               ; [#uses=1 type=i32*]
@sph = common global i32 0, align 4               ; [#uses=1 type=i32*]
@sl = common global i32 0, align 4                ; [#uses=2 type=i32*]
@sh = common global i32 0, align 4                ; [#uses=2 type=i32*]
@rlt2 = common global i32 0, align 4              ; [#uses=2 type=i32*]
@rlt1 = common global i32 0, align 4              ; [#uses=3 type=i32*]
@rlt = common global i32 0, align 4               ; [#uses=1 type=i32*]
@rl = common global i32 0, align 4                ; [#uses=2 type=i32*]
@rh2 = common global i32 0, align 4               ; [#uses=2 type=i32*]
@rh1 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@rh = common global i32 0, align 4                ; [#uses=1 type=i32*]
@quant26bt_pos_old = constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 16 ; [#uses=0 type=[31 x i32]*]
@quant26bt_pos = constant [31 x i6] [i6 -3, i6 -4, i6 -5, i6 -6, i6 -7, i6 -8, i6 -9, i6 -10, i6 -11, i6 -12, i6 -13, i6 -14, i6 -15, i6 -16, i6 -17, i6 -18, i6 -19, i6 -20, i6 -21, i6 -22, i6 -23, i6 -24, i6 -25, i6 -26, i6 -27, i6 -28, i6 -29, i6 -30, i6 -31, i6 -32, i6 -32] ; [#uses=1 type=[31 x i6]*]
@quant26bt_neg_old = constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 16 ; [#uses=0 type=[31 x i32]*]
@quant26bt_neg = constant [31 x i6] [i6 -1, i6 -2, i6 31, i6 30, i6 29, i6 28, i6 27, i6 26, i6 25, i6 24, i6 23, i6 22, i6 21, i6 20, i6 19, i6 18, i6 17, i6 16, i6 15, i6 14, i6 13, i6 12, i6 11, i6 10, i6 9, i6 8, i6 7, i6 6, i6 5, i6 4, i6 4] ; [#uses=1 type=[31 x i6]*]
@qq6_code6_table_old = constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 16 ; [#uses=0 type=[64 x i32]*]
@qq6_code6_table = constant [64 x i16] [i16 -136, i16 -136, i16 -136, i16 -136, i16 -24808, i16 -21904, i16 -19008, i16 -16704, i16 -14984, i16 -13512, i16 -12280, i16 -11192, i16 -10232, i16 -9360, i16 -8576, i16 -7856, i16 -7192, i16 -6576, i16 -6000, i16 -5456, i16 -4944, i16 -4464, i16 -4008, i16 -3576, i16 -3168, i16 -2776, i16 -2400, i16 -2032, i16 -1688, i16 -1360, i16 -1040, i16 -728, i16 24808, i16 21904, i16 19008, i16 16704, i16 14984, i16 13512, i16 12280, i16 11192, i16 10232, i16 9360, i16 8576, i16 7856, i16 7192, i16 6576, i16 6000, i16 5456, i16 4944, i16 4464, i16 4008, i16 3576, i16 3168, i16 2776, i16 2400, i16 2032, i16 1688, i16 1360, i16 1040, i16 728, i16 432, i16 136, i16 -432, i16 -136] ; [#uses=1 type=[64 x i16]*]
@qq4_code4_table_old = constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 16 ; [#uses=0 type=[16 x i32]*]
@qq4_code4_table = constant [16 x i16] [i16 0, i16 -20456, i16 -12896, i16 -8968, i16 -6288, i16 -4240, i16 -2584, i16 -1200, i16 20456, i16 12896, i16 8968, i16 6288, i16 4240, i16 2584, i16 1200, i16 0] ; [#uses=2 type=[16 x i16]*]
@qq2_code2_table_old = constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 16 ; [#uses=0 type=[4 x i32]*]
@qq2_code2_table = constant [4 x i14] [i14 -7408, i14 -1616, i14 7408, i14 1616] ; [#uses=2 type=[4 x i14]*]
@plt2 = common global i32 0, align 4              ; [#uses=2 type=i32*]
@plt1 = common global i32 0, align 4              ; [#uses=2 type=i32*]
@plt = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ph2 = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ph1 = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ph = common global i32 0, align 4                ; [#uses=2 type=i32*]
@nbl = common global i32 0, align 4               ; [#uses=2 type=i32*]
@nbh = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ilr = common global i32 0, align 4               ; [#uses=1 type=i32*]
@ilb_table_old = constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 16 ; [#uses=0 type=[32 x i32]*]
@ilb_table = constant [32 x i12] [i12 -2048, i12 -2003, i12 -1957, i12 -1910, i12 -1863, i12 -1814, i12 -1764, i12 -1713, i12 -1661, i12 -1607, i12 -1553, i12 -1497, i12 -1440, i12 -1382, i12 -1322, i12 -1262, i12 -1200, i12 -1136, i12 -1071, i12 -1005, i12 -938, i12 -868, i12 -798, i12 -725, i12 -652, i12 -576, i12 -499, i12 -420, i12 -340, i12 -258, i12 -174, i12 -88] ; [#uses=1 type=[32 x i12]*]
@il = common global i32 0, align 4                ; [#uses=3 type=i32*]
@ih = common global i32 0, align 4                ; [#uses=6 type=i32*]
@h_old = constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 16 ; [#uses=0 type=[24 x i32]*]
@h = constant [24 x i15] [i15 12, i15 -44, i15 -44, i15 212, i15 48, i15 -624, i15 128, i15 1448, i15 -840, i15 -3220, i15 3804, i15 15504, i15 15504, i15 3804, i15 -3220, i15 -840, i15 1448, i15 128, i15 -624, i15 48, i15 212, i15 -44, i15 -44, i15 12] ; [#uses=4 type=[24 x i15]*]
@el = common global i32 0, align 4                ; [#uses=1 type=i32*]
@eh = common global i32 0, align 4                ; [#uses=1 type=i32*]
@dlt = common global i32 0, align 4               ; [#uses=2 type=i32*]
@dl = common global i32 0, align 4                ; [#uses=1 type=i32*]
@dh = common global i32 0, align 4                ; [#uses=2 type=i32*]
@detl = common global i32 0, align 4              ; [#uses=2 type=i32*]
@deth = common global i32 0, align 4              ; [#uses=2 type=i32*]
@delay_dltx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@delay_dhx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@delay_bpl = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@delay_bph = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@decis_levl_old = constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 16 ; [#uses=0 type=[30 x i32]*]
@decis_levl = constant [30 x i15] [i15 280, i15 576, i15 880, i15 1200, i15 1520, i15 1864, i15 2208, i15 2584, i15 2960, i15 3376, i15 3784, i15 4240, i15 4696, i15 5200, i15 5712, i15 6288, i15 6864, i15 7520, i15 8184, i15 8968, i15 9752, i15 10712, i15 11664, i15 12896, i15 14120, i15 15840, i15 -15208, i15 -12312, i15 -9416, i15 -1] ; [#uses=1 type=[30 x i15]*]
@dec_szl = common global i32 0, align 4           ; [#uses=1 type=i32*]
@dec_szh = common global i32 0, align 4           ; [#uses=1 type=i32*]
@dec_spl = common global i32 0, align 4           ; [#uses=1 type=i32*]
@dec_sph = common global i32 0, align 4           ; [#uses=1 type=i32*]
@dec_sl = common global i32 0, align 4            ; [#uses=2 type=i32*]
@dec_sh = common global i32 0, align 4            ; [#uses=2 type=i32*]
@dec_rlt2 = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_rlt1 = common global i32 0, align 4          ; [#uses=3 type=i32*]
@dec_rlt = common global i32 0, align 4           ; [#uses=1 type=i32*]
@dec_rh2 = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_rh1 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_plt2 = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_plt1 = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_plt = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_ph2 = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_ph1 = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_ph = common global i32 0, align 4            ; [#uses=2 type=i32*]
@dec_nbl = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_nbh = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_dlt = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_dh = common global i32 0, align 4            ; [#uses=2 type=i32*]
@dec_detl = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_deth = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_del_dltx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@dec_del_dhx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@dec_del_bpl = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@dec_del_bph = common global [6 x i32] zeroinitializer, align 16 ; [#uses=2 type=[6 x i32]*]
@dec_al2 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_al1 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_ah2 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_ah1 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@al2 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@al1 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@ah2 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@ah1 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@adpcm_main_str = internal unnamed_addr constant [11 x i8] c"adpcm_main\00" ; [#uses=1 type=[11 x i8]*]
@accumd = common global [11 x i32] zeroinitializer, align 16 ; [#uses=5 type=[11 x i32]*]
@accumc = common global [11 x i32] zeroinitializer, align 16 ; [#uses=5 type=[11 x i32]*]
@p_str9 = private unnamed_addr constant [7 x i8] c"logsch\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str8 = private unnamed_addr constant [7 x i8] c"uppol2\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str7 = private unnamed_addr constant [7 x i8] c"uppol1\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str6 = private unnamed_addr constant [7 x i8] c"upzero\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str5 = private unnamed_addr constant [7 x i8] c"scalel\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str4 = private unnamed_addr constant [7 x i8] c"logscl\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [7 x i8] c"quantl\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"filtep\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str12 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str11 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=6 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"filtez\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=88 type=[1 x i8]*]

; [#uses=4]
define internal fastcc void @upzero(i32 %dlt, [6 x i32]* nocapture %dlti, [6 x i32]* nocapture %bli) {
  %dlt_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %dlt) ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %dlt_read}, i64 0, metadata !467), !dbg !476 ; [debug line = 528:17] [debug variable = dlt]
  %dlti_addr = getelementptr [6 x i32]* %dlti, i64 0, i64 0 ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %dlt}, i64 0, metadata !467), !dbg !476 ; [debug line = 528:17] [debug variable = dlt]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %dlti}, i64 0, metadata !477), !dbg !481 ; [debug line = 528:27] [debug variable = dlti]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %bli}, i64 0, metadata !482), !dbg !483 ; [debug line = 528:38] [debug variable = bli]
  %tmp = icmp eq i32 %dlt_read, 0, !dbg !484      ; [#uses=1 type=i1] [debug line = 534:2]
  br i1 %tmp, label %.preheader2.preheader, label %.preheader.preheader, !dbg !484 ; [debug line = 534:2]

.preheader2.preheader:                            ; preds = %0
  br label %.preheader2, !dbg !486                ; [debug line = 535:8]

.preheader.preheader:                             ; preds = %0
  %tmp_1 = sext i32 %dlt_read to i64, !dbg !489   ; [#uses=1 type=i64] [debug line = 540:4]
  br label %.preheader, !dbg !493                 ; [debug line = 539:8]

.preheader2:                                      ; preds = %1, %.preheader2.preheader
  %i = phi i3 [ %i_2, %1 ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i3]
  %exitcond1 = icmp eq i3 %i, -2, !dbg !486       ; [#uses=1 type=i1] [debug line = 535:8]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %i_2 = add i3 %i, 1, !dbg !494                  ; [#uses=1 type=i3] [debug line = 535:22]
  br i1 %exitcond1, label %.loopexit.loopexit6, label %1, !dbg !486 ; [debug line = 535:8]

; <label>:1                                       ; preds = %.preheader2
  %tmp_2 = zext i3 %i to i64, !dbg !495           ; [#uses=1 type=i64] [debug line = 536:4]
  %bli_addr = getelementptr [6 x i32]* %bli, i64 0, i64 %tmp_2, !dbg !495 ; [#uses=2 type=i32*] [debug line = 536:4]
  %bli_load = load i32* %bli_addr, align 4, !dbg !495 ; [#uses=2 type=i32] [debug line = 536:4]
  %tmp_3_cast = sext i32 %bli_load to i40, !dbg !495 ; [#uses=1 type=i40] [debug line = 536:4]
  %p_shl = call i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32 %bli_load, i8 0), !dbg !495 ; [#uses=1 type=i40] [debug line = 536:4]
  %tmp_4 = sub i40 %p_shl, %tmp_3_cast, !dbg !495 ; [#uses=1 type=i40] [debug line = 536:4]
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40 %tmp_4, i32 8, i32 39), !dbg !495 ; [#uses=1 type=i32] [debug line = 536:4]
  store i32 %tmp_6, i32* %bli_addr, align 4, !dbg !495 ; [debug line = 536:4]
  call void @llvm.dbg.value(metadata !{i3 %i_2}, i64 0, metadata !497), !dbg !494 ; [debug line = 535:22] [debug variable = i]
  br label %.preheader2, !dbg !494                ; [debug line = 535:22]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %i_1 = phi i3 [ %i_3, %2 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %exitcond = icmp eq i3 %i_1, -2, !dbg !493      ; [#uses=1 type=i1] [debug line = 539:8]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %i_3 = add i3 %i_1, 1, !dbg !498                ; [#uses=1 type=i3] [debug line = 539:22]
  br i1 %exitcond, label %.loopexit.loopexit, label %2, !dbg !493 ; [debug line = 539:8]

; <label>:2                                       ; preds = %.preheader
  %tmp_8 = zext i3 %i_1 to i64, !dbg !489         ; [#uses=2 type=i64] [debug line = 540:4]
  %dlti_addr_6 = getelementptr [6 x i32]* %dlti, i64 0, i64 %tmp_8, !dbg !489 ; [#uses=1 type=i32*] [debug line = 540:4]
  %dlti_load = load i32* %dlti_addr_6, align 4, !dbg !489 ; [#uses=1 type=i32] [debug line = 540:4]
  %tmp_9 = sext i32 %dlti_load to i64, !dbg !489  ; [#uses=1 type=i64] [debug line = 540:4]
  %tmp_s = mul nsw i64 %tmp_1, %tmp_9, !dbg !489  ; [#uses=1 type=i64] [debug line = 540:4]
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_s, i32 63), !dbg !489 ; [#uses=1 type=i1] [debug line = 540:4]
  %wd2_cast_cast_cast = select i1 %tmp_7, i32 -128, i32 128, !dbg !489 ; [#uses=1 type=i32] [debug line = 540:4]
  %bli_addr_1 = getelementptr [6 x i32]* %bli, i64 0, i64 %tmp_8, !dbg !499 ; [#uses=2 type=i32*] [debug line = 544:4]
  %bli_load_1 = load i32* %bli_addr_1, align 4, !dbg !499 ; [#uses=2 type=i32] [debug line = 544:4]
  %tmp_10_cast = sext i32 %bli_load_1 to i40, !dbg !499 ; [#uses=1 type=i40] [debug line = 544:4]
  %p_shl1 = call i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32 %bli_load_1, i8 0), !dbg !499 ; [#uses=1 type=i40] [debug line = 544:4]
  %tmp_3 = sub i40 %p_shl1, %tmp_10_cast, !dbg !499 ; [#uses=1 type=i40] [debug line = 544:4]
  %wd3 = call i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40 %tmp_3, i32 8, i32 39), !dbg !499 ; [#uses=1 type=i32] [debug line = 544:4]
  call void @llvm.dbg.value(metadata !{i32 %wd3}, i64 0, metadata !500), !dbg !499 ; [debug line = 544:4] [debug variable = wd3]
  %tmp_5 = add nsw i32 %wd2_cast_cast_cast, %wd3, !dbg !501 ; [#uses=1 type=i32] [debug line = 545:4]
  store i32 %tmp_5, i32* %bli_addr_1, align 4, !dbg !501 ; [debug line = 545:4]
  call void @llvm.dbg.value(metadata !{i3 %i_3}, i64 0, metadata !497), !dbg !498 ; [debug line = 539:22] [debug variable = i]
  br label %.preheader, !dbg !498                 ; [debug line = 539:22]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit6:                              ; preds = %.preheader2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit6, %.loopexit.loopexit
  %dlti_addr_1 = getelementptr [6 x i32]* %dlti, i64 0, i64 4, !dbg !502 ; [#uses=2 type=i32*] [debug line = 549:2]
  %dlti_load_1 = load i32* %dlti_addr_1, align 4, !dbg !502 ; [#uses=1 type=i32] [debug line = 549:2]
  %dlti_addr_2 = getelementptr [6 x i32]* %dlti, i64 0, i64 5, !dbg !502 ; [#uses=1 type=i32*] [debug line = 549:2]
  store i32 %dlti_load_1, i32* %dlti_addr_2, align 4, !dbg !502 ; [debug line = 549:2]
  %dlti_addr_3 = getelementptr [6 x i32]* %dlti, i64 0, i64 3, !dbg !503 ; [#uses=2 type=i32*] [debug line = 550:2]
  %dlti_load_2 = load i32* %dlti_addr_3, align 4, !dbg !503 ; [#uses=1 type=i32] [debug line = 550:2]
  store i32 %dlti_load_2, i32* %dlti_addr_1, align 4, !dbg !503 ; [debug line = 550:2]
  %dlti_addr_4 = getelementptr [6 x i32]* %dlti, i64 0, i64 2, !dbg !504 ; [#uses=2 type=i32*] [debug line = 551:2]
  %dlti_load_3 = load i32* %dlti_addr_4, align 4, !dbg !504 ; [#uses=1 type=i32] [debug line = 551:2]
  store i32 %dlti_load_3, i32* %dlti_addr_3, align 4, !dbg !504 ; [debug line = 551:2]
  %dlti_addr_5 = getelementptr [6 x i32]* %dlti, i64 0, i64 1, !dbg !505 ; [#uses=2 type=i32*] [debug line = 552:2]
  %dlti_load_4 = load i32* %dlti_addr_5, align 4, !dbg !505 ; [#uses=1 type=i32] [debug line = 552:2]
  store i32 %dlti_load_4, i32* %dlti_addr_4, align 4, !dbg !505 ; [debug line = 552:2]
  %dlti_load_5 = load i32* %dlti_addr, align 4, !dbg !506 ; [#uses=1 type=i32] [debug line = 553:2]
  store i32 %dlti_load_5, i32* %dlti_addr_5, align 4, !dbg !506 ; [debug line = 553:2]
  store i32 %dlt_read, i32* %dlti_addr, align 4, !dbg !507 ; [debug line = 554:2]
  ret void, !dbg !508                             ; [debug line = 555:1]
}

; [#uses=4]
define internal fastcc i15 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) readnone {
  %plt2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt2) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %plt2_read}, i64 0, metadata !509), !dbg !513 ; [debug line = 560:53] [debug variable = plt2]
  %plt1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt1) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %plt1_read}, i64 0, metadata !514), !dbg !515 ; [debug line = 560:43] [debug variable = plt1]
  %plt_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %plt_read}, i64 0, metadata !516), !dbg !517 ; [debug line = 560:34] [debug variable = plt]
  %al2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al2) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %al2_read}, i64 0, metadata !518), !dbg !519 ; [debug line = 560:25] [debug variable = al2]
  %al1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al1) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %al1_read}, i64 0, metadata !520), !dbg !521 ; [debug line = 560:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !520), !dbg !521 ; [debug line = 560:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %al2}, i64 0, metadata !518), !dbg !519 ; [debug line = 560:25] [debug variable = al2]
  call void @llvm.dbg.value(metadata !{i32 %plt}, i64 0, metadata !516), !dbg !517 ; [debug line = 560:34] [debug variable = plt]
  call void @llvm.dbg.value(metadata !{i32 %plt1}, i64 0, metadata !514), !dbg !515 ; [debug line = 560:43] [debug variable = plt1]
  call void @llvm.dbg.value(metadata !{i32 %plt2}, i64 0, metadata !509), !dbg !513 ; [debug line = 560:53] [debug variable = plt2]
  %wd2 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %al1_read, i2 0), !dbg !522 ; [#uses=1 type=i34] [debug line = 566:2]
  %wd2_cast = sext i34 %wd2 to i35, !dbg !522     ; [#uses=1 type=i35] [debug line = 566:2]
  call void @llvm.dbg.value(metadata !{i34 %wd2}, i64 0, metadata !524), !dbg !522 ; [debug line = 566:2] [debug variable = wd2]
  %tmp_s = sext i32 %plt_read to i64, !dbg !526   ; [#uses=2 type=i64] [debug line = 567:2]
  %tmp_6 = sext i32 %plt1_read to i64, !dbg !526  ; [#uses=1 type=i64] [debug line = 567:2]
  %tmp_7 = mul nsw i64 %tmp_6, %tmp_s, !dbg !526  ; [#uses=1 type=i64] [debug line = 567:2]
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_7, i32 63), !dbg !526 ; [#uses=1 type=i1] [debug line = 567:2]
  %wd2_1 = sub i35 0, %wd2_cast, !dbg !527        ; [#uses=1 type=i35] [debug line = 568:3]
  call void @llvm.dbg.value(metadata !{i35 %wd2_1}, i64 0, metadata !524), !dbg !527 ; [debug line = 568:3] [debug variable = wd2]
  %tmp_1 = call i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32 %al1_read, i32 5, i32 31), !dbg !528 ; [#uses=1 type=i27] [debug line = 569:2]
  %tmp_4 = sext i27 %tmp_1 to i28, !dbg !528      ; [#uses=1 type=i28] [debug line = 569:2]
  %tmp_5 = call i28 @_ssdm_op_PartSelect.i28.i35.i32.i32(i35 %wd2_1, i32 7, i32 34), !dbg !528 ; [#uses=1 type=i28] [debug line = 569:2]
  %tmp_9 = select i1 %tmp_8, i28 %tmp_4, i28 %tmp_5, !dbg !526 ; [#uses=1 type=i28] [debug line = 567:2]
  %tmp_2 = sext i32 %plt2_read to i64, !dbg !529  ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp_10 = mul nsw i64 %tmp_2, %tmp_s, !dbg !529 ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_10, i32 63), !dbg !529 ; [#uses=1 type=i1] [debug line = 570:2]
  %tmp_20_cast3 = sext i32 %al2_read to i40, !dbg !530 ; [#uses=1 type=i40] [debug line = 575:2]
  %p_shl = call i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32 %al2_read, i7 0), !dbg !530 ; [#uses=1 type=i39] [debug line = 575:2]
  %p_shl_cast3 = zext i39 %p_shl to i40, !dbg !530 ; [#uses=1 type=i40] [debug line = 575:2]
  %tmp_12 = sub i40 %p_shl_cast3, %tmp_20_cast3, !dbg !530 ; [#uses=1 type=i40] [debug line = 575:2]
  %tmp_3 = call i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40 %tmp_12, i32 7, i32 38) ; [#uses=1 type=i32]
  %tmp_4_cast = sext i28 %tmp_9 to i29            ; [#uses=1 type=i29]
  %tmp_6_cast_cast_cast = select i1 %tmp_11, i29 -128, i29 128 ; [#uses=1 type=i29]
  %tmp = add i29 %tmp_6_cast_cast_cast, %tmp_4_cast, !dbg !530 ; [#uses=1 type=i29] [debug line = 575:2]
  %tmp_cast = sext i29 %tmp to i32, !dbg !530     ; [#uses=1 type=i32] [debug line = 575:2]
  %apl2 = add i32 %tmp_cast, %tmp_3, !dbg !530    ; [#uses=2 type=i32] [debug line = 575:2]
  call void @llvm.dbg.value(metadata !{i32 %apl2}, i64 0, metadata !531), !dbg !530 ; [debug line = 575:2] [debug variable = apl2]
  %tmp_13 = icmp sgt i32 %apl2, 12288, !dbg !532  ; [#uses=1 type=i1] [debug line = 578:2]
  %p_s = select i1 %tmp_13, i32 12288, i32 %apl2, !dbg !532 ; [#uses=2 type=i32] [debug line = 578:2]
  %tmp_15 = trunc i32 %p_s to i15, !dbg !533      ; [#uses=1 type=i15] [debug line = 580:2]
  %tmp_14 = icmp slt i32 %p_s, -12288, !dbg !533  ; [#uses=1 type=i1] [debug line = 580:2]
  %apl2_1 = select i1 %tmp_14, i15 -12288, i15 %tmp_15, !dbg !533 ; [#uses=1 type=i15] [debug line = 580:2]
  ret i15 %apl2_1, !dbg !534                      ; [debug line = 582:2]
}

; [#uses=4]
define internal fastcc i16 @uppol1(i32 %al1, i15 %apl2, i32 %plt, i32 %plt1) readnone {
  %plt1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt1) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %plt1_read}, i64 0, metadata !535), !dbg !539 ; [debug line = 588:44] [debug variable = plt1]
  %plt_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %plt) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %plt_read}, i64 0, metadata !540), !dbg !541 ; [debug line = 588:35] [debug variable = plt]
  %apl2_read = call i15 @_ssdm_op_Read.ap_auto.i15(i15 %apl2) ; [#uses=1 type=i15]
  call void @llvm.dbg.value(metadata !{i15 %apl2_read}, i64 0, metadata !542), !dbg !543 ; [debug line = 588:25] [debug variable = apl2]
  %al1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al1) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %al1_read}, i64 0, metadata !544), !dbg !545 ; [debug line = 588:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !544), !dbg !545 ; [debug line = 588:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i15 %apl2}, i64 0, metadata !542), !dbg !543 ; [debug line = 588:25] [debug variable = apl2]
  call void @llvm.dbg.value(metadata !{i32 %plt}, i64 0, metadata !540), !dbg !541 ; [debug line = 588:35] [debug variable = plt]
  call void @llvm.dbg.value(metadata !{i32 %plt1}, i64 0, metadata !535), !dbg !539 ; [debug line = 588:44] [debug variable = plt1]
  %tmp_cast1 = sext i32 %al1_read to i41, !dbg !546 ; [#uses=1 type=i41] [debug line = 594:2]
  %p_shl = call i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32 %al1_read, i8 0), !dbg !546 ; [#uses=1 type=i40] [debug line = 594:2]
  %p_shl_cast3 = zext i40 %p_shl to i41, !dbg !546 ; [#uses=1 type=i41] [debug line = 594:2]
  %tmp_s = sub i41 %p_shl_cast3, %tmp_cast1, !dbg !546 ; [#uses=1 type=i41] [debug line = 594:2]
  %tmp_15 = sext i32 %plt_read to i64, !dbg !548  ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp_16 = sext i32 %plt1_read to i64, !dbg !548 ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp_17 = mul nsw i64 %tmp_16, %tmp_15, !dbg !548 ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_17, i32 63), !dbg !548 ; [#uses=1 type=i1] [debug line = 595:2]
  %tmp_18 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_s, i32 8, i32 39), !dbg !549 ; [#uses=1 type=i32] [debug line = 596:3]
  %apl_v_cast_cast_cast = select i1 %tmp, i32 -192, i32 192, !dbg !548 ; [#uses=1 type=i32] [debug line = 595:2]
  %apl1 = add i32 %apl_v_cast_cast_cast, %tmp_18, !dbg !548 ; [#uses=2 type=i32] [debug line = 595:2]
  call void @llvm.dbg.value(metadata !{i32 %apl1}, i64 0, metadata !551), !dbg !548 ; [debug line = 595:2] [debug variable = apl1]
  %apl2_cast = sext i15 %apl2_read to i16, !dbg !552 ; [#uses=1 type=i16] [debug line = 601:2]
  %apl1_4 = sub i16 15360, %apl2_cast, !dbg !552  ; [#uses=2 type=i16] [debug line = 601:2]
  %apl1_4_cast = sext i16 %apl1_4 to i32, !dbg !552 ; [#uses=2 type=i32] [debug line = 601:2]
  call void @llvm.dbg.value(metadata !{i16 %apl1_4}, i64 0, metadata !551), !dbg !553 ; [debug line = 603:3] [debug variable = apl1]
  call void @llvm.dbg.value(metadata !{i16 %apl1_4}, i64 0, metadata !554), !dbg !552 ; [debug line = 601:2] [debug variable = wd3]
  %tmp_19 = icmp sgt i32 %apl1, %apl1_4_cast, !dbg !555 ; [#uses=1 type=i1] [debug line = 602:2]
  %wd3_0_apl1 = select i1 %tmp_19, i32 %apl1_4_cast, i32 %apl1, !dbg !555 ; [#uses=2 type=i32] [debug line = 602:2]
  %tmp_20 = trunc i32 %wd3_0_apl1 to i16, !dbg !556 ; [#uses=1 type=i16] [debug line = 604:2]
  %apl1_3 = sub i16 0, %apl1_4, !dbg !556         ; [#uses=2 type=i16] [debug line = 604:2]
  %apl1_3_cast = sext i16 %apl1_3 to i32, !dbg !556 ; [#uses=1 type=i32] [debug line = 604:2]
  %tmp_21 = icmp slt i32 %wd3_0_apl1, %apl1_3_cast, !dbg !556 ; [#uses=1 type=i1] [debug line = 604:2]
  call void @llvm.dbg.value(metadata !{i16 %apl1_3}, i64 0, metadata !551), !dbg !557 ; [debug line = 605:3] [debug variable = apl1]
  %apl1_2 = select i1 %tmp_21, i16 %apl1_3, i16 %tmp_20, !dbg !556 ; [#uses=1 type=i16] [debug line = 604:2]
  call void @llvm.dbg.value(metadata !{i16 %apl1_2}, i64 0, metadata !551), !dbg !556 ; [debug line = 604:2] [debug variable = apl1]
  ret i16 %apl1_2, !dbg !558                      ; [debug line = 606:2]
}

; [#uses=4]
define internal fastcc i15 @scalel(i15 %nbl, i5 %shift_constant) readnone {
  %shift_constant_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %shift_constant) ; [#uses=1 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %shift_constant_read}, i64 0, metadata !559), !dbg !563 ; [debug line = 514:25] [debug variable = shift_constant]
  %nbl_read = call i15 @_ssdm_op_Read.ap_auto.i15(i15 %nbl) ; [#uses=2 type=i15]
  call void @llvm.dbg.value(metadata !{i15 %nbl_read}, i64 0, metadata !564), !dbg !565 ; [debug line = 514:16] [debug variable = nbl]
  call void @llvm.dbg.value(metadata !{i15 %nbl}, i64 0, metadata !564), !dbg !565 ; [debug line = 514:16] [debug variable = nbl]
  call void @llvm.dbg.value(metadata !{i5 %shift_constant}, i64 0, metadata !559), !dbg !563 ; [debug line = 514:25] [debug variable = shift_constant]
  %wd1 = call i5 @_ssdm_op_PartSelect.i5.i15.i32.i32(i15 %nbl_read, i32 6, i32 10), !dbg !566 ; [#uses=1 type=i5] [debug line = 519:2]
  call void @llvm.dbg.value(metadata !{i5 %wd1}, i64 0, metadata !568), !dbg !566 ; [debug line = 519:2] [debug variable = wd1]
  %tmp = call i4 @_ssdm_op_PartSelect.i4.i15.i32.i32(i15 %nbl_read, i32 11, i32 14), !dbg !569 ; [#uses=1 type=i4] [debug line = 521:2]
  %wd2_cast_cast = zext i4 %tmp to i5, !dbg !569  ; [#uses=1 type=i5] [debug line = 521:2]
  %tmp_s = zext i5 %wd1 to i64, !dbg !569         ; [#uses=1 type=i64] [debug line = 521:2]
  %ilb_table_addr = getelementptr [32 x i12]* @ilb_table, i64 0, i64 %tmp_s, !dbg !569 ; [#uses=1 type=i12*] [debug line = 521:2]
  %ilb_table_load = load i12* %ilb_table_addr, align 2, !dbg !569 ; [#uses=1 type=i12] [debug line = 521:2]
  %tmp_21 = trunc i5 %shift_constant_read to i4, !dbg !569 ; [#uses=1 type=i4] [debug line = 521:2]
  %tmp_22 = add i4 1, %tmp_21, !dbg !569          ; [#uses=1 type=i4] [debug line = 521:2]
  %tmp_32_cast_cast = zext i4 %tmp_22 to i5, !dbg !569 ; [#uses=1 type=i5] [debug line = 521:2]
  %tmp_23 = sub i5 %tmp_32_cast_cast, %wd2_cast_cast, !dbg !569 ; [#uses=1 type=i5] [debug line = 521:2]
  %tmp_30_cast = sext i5 %tmp_23 to i12, !dbg !569 ; [#uses=1 type=i12] [debug line = 521:2]
  %wd3 = lshr i12 %ilb_table_load, %tmp_30_cast, !dbg !569 ; [#uses=1 type=i12] [debug line = 521:2]
  call void @llvm.dbg.value(metadata !{i12 %wd3}, i64 0, metadata !570), !dbg !569 ; [debug line = 521:2] [debug variable = wd3]
  %tmp_24 = call i15 @_ssdm_op_BitConcatenate.i15.i12.i3(i12 %wd3, i3 0), !dbg !571 ; [#uses=1 type=i15] [debug line = 522:2]
  ret i15 %tmp_24, !dbg !571                      ; [debug line = 522:2]
}

; [#uses=1]
define internal fastcc i6 @quantl(i32 %el, i32 %detl) readnone {
  %detl_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %detl) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %detl_read}, i64 0, metadata !572), !dbg !574 ; [debug line = 472:24] [debug variable = detl]
  %el_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %el) ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %el_read}, i64 0, metadata !575), !dbg !576 ; [debug line = 472:16] [debug variable = el]
  call void @llvm.dbg.value(metadata !{i32 %el_read}, i64 0, metadata !577), !dbg !584 ; [debug line = 4:19@480:7] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %el}, i64 0, metadata !575), !dbg !576 ; [debug line = 472:16] [debug variable = el]
  call void @llvm.dbg.value(metadata !{i32 %detl}, i64 0, metadata !572), !dbg !574 ; [debug line = 472:24] [debug variable = detl]
  call void @llvm.dbg.value(metadata !{i32 %el}, i64 0, metadata !577), !dbg !584 ; [debug line = 4:19@480:7] [debug variable = n]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %el_read, i32 31), !dbg !585 ; [#uses=2 type=i1] [debug line = 8:2@480:7]
  %m = sub nsw i32 0, %el_read, !dbg !587         ; [#uses=1 type=i32] [debug line = 11:3@480:7]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !588), !dbg !587 ; [debug line = 11:3@480:7] [debug variable = m]
  %n_assign = select i1 %tmp, i32 %m, i32 %el_read, !dbg !585 ; [#uses=1 type=i32] [debug line = 8:2@480:7]
  call void @llvm.dbg.value(metadata !{i32 %n_assign}, i64 0, metadata !577), !dbg !585 ; [debug line = 8:2@480:7] [debug variable = n]
  %tmp_cast = sext i32 %detl_read to i47, !dbg !589 ; [#uses=1 type=i47] [debug line = 482:7]
  br label %1, !dbg !589                          ; [debug line = 482:7]

; <label>:1                                       ; preds = %2, %0
  %mil = phi i5 [ 0, %0 ], [ %mil_1, %2 ]         ; [#uses=4 type=i5]
  %tmp_s = icmp ult i5 %mil, -2, !dbg !589        ; [#uses=1 type=i1] [debug line = 482:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 30, i64 15) nounwind ; [#uses=0 type=i32]
  %mil_1 = add i5 %mil, 1, !dbg !591              ; [#uses=1 type=i5] [debug line = 482:26]
  call void @llvm.dbg.value(metadata !{i5 %mil_1}, i64 0, metadata !592), !dbg !591 ; [debug line = 482:26] [debug variable = mil]
  br i1 %tmp_s, label %2, label %.loopexit_ifconv, !dbg !589 ; [debug line = 482:7]

; <label>:2                                       ; preds = %1
  %tmp_25 = zext i5 %mil to i64, !dbg !593        ; [#uses=1 type=i64] [debug line = 483:3]
  %decis_levl_addr = getelementptr [30 x i15]* @decis_levl, i64 0, i64 %tmp_25, !dbg !593 ; [#uses=1 type=i15*] [debug line = 483:3]
  %decis_levl_load = load i15* %decis_levl_addr, align 2, !dbg !593 ; [#uses=1 type=i15] [debug line = 483:3]
  %tmp_37_cast = zext i15 %decis_levl_load to i47, !dbg !593 ; [#uses=1 type=i47] [debug line = 483:3]
  %tmp_26 = mul i47 %tmp_cast, %tmp_37_cast, !dbg !593 ; [#uses=1 type=i47] [debug line = 483:3]
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_26, i32 15, i32 46), !dbg !593 ; [#uses=1 type=i32] [debug line = 483:3]
  %tmp_27 = icmp sgt i32 %n_assign, %tmp_6, !dbg !595 ; [#uses=1 type=i1] [debug line = 484:3]
  br i1 %tmp_27, label %1, label %.loopexit_ifconv, !dbg !595 ; [debug line = 484:3]

.loopexit_ifconv:                                 ; preds = %2, %1
  %tmp_28 = zext i5 %mil to i64, !dbg !596        ; [#uses=2 type=i64] [debug line = 489:3]
  %quant26bt_pos_addr = getelementptr [31 x i6]* @quant26bt_pos, i64 0, i64 %tmp_28, !dbg !596 ; [#uses=1 type=i6*] [debug line = 489:3]
  %ril = load i6* %quant26bt_pos_addr, align 1, !dbg !596 ; [#uses=1 type=i6] [debug line = 489:3]
  call void @llvm.dbg.value(metadata !{i6 %ril}, i64 0, metadata !597), !dbg !596 ; [debug line = 489:3] [debug variable = ril]
  %quant26bt_neg_addr = getelementptr [31 x i6]* @quant26bt_neg, i64 0, i64 %tmp_28, !dbg !598 ; [#uses=1 type=i6*] [debug line = 491:3]
  %ril_1 = load i6* %quant26bt_neg_addr, align 1, !dbg !598 ; [#uses=1 type=i6] [debug line = 491:3]
  call void @llvm.dbg.value(metadata !{i6 %ril_1}, i64 0, metadata !597), !dbg !598 ; [debug line = 491:3] [debug variable = ril]
  %ril_2 = select i1 %tmp, i6 %ril_1, i6 %ril     ; [#uses=1 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %ril_2}, i64 0, metadata !597), !dbg !598 ; [debug line = 491:3] [debug variable = ril]
  ret i6 %ril_2, !dbg !599                        ; [debug line = 492:2]
}

; [#uses=2]
define internal fastcc i15 @logscl(i6 %il, i32 %nbl) readnone {
  %nbl_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nbl) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nbl_read}, i64 0, metadata !600), !dbg !602 ; [debug line = 498:24] [debug variable = nbl]
  %il_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %il) ; [#uses=1 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %il_read}, i64 0, metadata !603), !dbg !604 ; [debug line = 498:16] [debug variable = il]
  call void @llvm.dbg.value(metadata !{i6 %il}, i64 0, metadata !603), !dbg !604 ; [debug line = 498:16] [debug variable = il]
  call void @llvm.dbg.value(metadata !{i32 %nbl}, i64 0, metadata !600), !dbg !602 ; [debug line = 498:24] [debug variable = nbl]
  %tmp_cast2 = sext i32 %nbl_read to i39, !dbg !605 ; [#uses=1 type=i39] [debug line = 503:2]
  %p_shl = call i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32 %nbl_read, i7 0), !dbg !605 ; [#uses=1 type=i39] [debug line = 503:2]
  %tmp_s = sub i39 %p_shl, %tmp_cast2, !dbg !605  ; [#uses=2 type=i39] [debug line = 503:2]
  %tmp_29 = call i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39 %tmp_s, i32 7, i32 38), !dbg !607 ; [#uses=1 type=i32] [debug line = 504:2]
  %tmp_12 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %il_read, i32 2, i32 5), !dbg !607 ; [#uses=1 type=i4] [debug line = 504:2]
  %tmp_30 = zext i4 %tmp_12 to i64, !dbg !607     ; [#uses=1 type=i64] [debug line = 504:2]
  %wl_code_table_addr = getelementptr [16 x i13]* @wl_code_table, i64 0, i64 %tmp_30, !dbg !607 ; [#uses=1 type=i13*] [debug line = 504:2]
  %wl_code_table_load = load i13* %wl_code_table_addr, align 2, !dbg !607 ; [#uses=2 type=i13] [debug line = 504:2]
  %wl_code_table_load_c = sext i13 %wl_code_table_load to i32, !dbg !607 ; [#uses=1 type=i32] [debug line = 504:2]
  %tmp = sext i13 %wl_code_table_load to i31      ; [#uses=1 type=i31]
  %tmp_7 = call i31 @_ssdm_op_PartSelect.i31.i39.i32.i32(i39 %tmp_s, i32 7, i32 37) ; [#uses=1 type=i31]
  %nbl_assign = add nsw i32 %tmp_29, %wl_code_table_load_c, !dbg !607 ; [#uses=1 type=i32] [debug line = 504:2]
  %nbl_assign_cast = add i31 %tmp_7, %tmp, !dbg !607 ; [#uses=1 type=i31] [debug line = 504:2]
  call void @llvm.dbg.value(metadata !{i32 %nbl_assign}, i64 0, metadata !600), !dbg !607 ; [debug line = 504:2] [debug variable = nbl]
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %nbl_assign, i32 31), !dbg !608 ; [#uses=1 type=i1] [debug line = 505:2]
  %p_s = select i1 %tmp_22, i31 0, i31 %nbl_assign_cast, !dbg !608 ; [#uses=2 type=i31] [debug line = 505:2]
  %tmp_23 = trunc i31 %p_s to i15, !dbg !608      ; [#uses=1 type=i15] [debug line = 505:2]
  %tmp_31 = icmp ugt i31 %p_s, 18432, !dbg !609   ; [#uses=1 type=i1] [debug line = 507:2]
  %p_1 = select i1 %tmp_31, i15 -14336, i15 %tmp_23, !dbg !609 ; [#uses=1 type=i15] [debug line = 507:2]
  ret i15 %p_1, !dbg !610                         ; [debug line = 509:2]
}

; [#uses=2]
define internal fastcc i15 @logsch(i32 %ih, i32 %nbh) readnone {
  %nbh_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %nbh) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %nbh_read}, i64 0, metadata !611), !dbg !613 ; [debug line = 612:24] [debug variable = nbh]
  %ih_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %ih) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %ih_read}, i64 0, metadata !614), !dbg !615 ; [debug line = 612:16] [debug variable = ih]
  call void @llvm.dbg.value(metadata !{i32 %ih}, i64 0, metadata !614), !dbg !615 ; [debug line = 612:16] [debug variable = ih]
  call void @llvm.dbg.value(metadata !{i32 %nbh}, i64 0, metadata !611), !dbg !613 ; [debug line = 612:24] [debug variable = nbh]
  %tmp_cast2 = sext i32 %nbh_read to i39, !dbg !616 ; [#uses=1 type=i39] [debug line = 617:2]
  %p_shl = call i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32 %nbh_read, i7 0), !dbg !616 ; [#uses=1 type=i39] [debug line = 617:2]
  %tmp_s = sub i39 %p_shl, %tmp_cast2, !dbg !616  ; [#uses=2 type=i39] [debug line = 617:2]
  %wd = call i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39 %tmp_s, i32 7, i32 38), !dbg !616 ; [#uses=1 type=i32] [debug line = 617:2]
  call void @llvm.dbg.value(metadata !{i32 %wd}, i64 0, metadata !618), !dbg !616 ; [debug line = 617:2] [debug variable = wd]
  %tmp_32 = sext i32 %ih_read to i64, !dbg !619   ; [#uses=1 type=i64] [debug line = 618:2]
  %wh_code_table_addr = getelementptr [4 x i11]* @wh_code_table, i64 0, i64 %tmp_32, !dbg !619 ; [#uses=1 type=i11*] [debug line = 618:2]
  %wh_code_table_load = load i11* %wh_code_table_addr, align 2, !dbg !619 ; [#uses=2 type=i11] [debug line = 618:2]
  %wh_code_table_load_c = sext i11 %wh_code_table_load to i32, !dbg !619 ; [#uses=1 type=i32] [debug line = 618:2]
  %tmp = sext i11 %wh_code_table_load to i31      ; [#uses=1 type=i31]
  %tmp_8 = call i31 @_ssdm_op_PartSelect.i31.i39.i32.i32(i39 %tmp_s, i32 7, i32 37) ; [#uses=1 type=i31]
  %nbh_assign = add nsw i32 %wd, %wh_code_table_load_c, !dbg !619 ; [#uses=1 type=i32] [debug line = 618:2]
  %nbh_assign_cast = add i31 %tmp_8, %tmp, !dbg !619 ; [#uses=1 type=i31] [debug line = 618:2]
  call void @llvm.dbg.value(metadata !{i32 %nbh_assign}, i64 0, metadata !611), !dbg !619 ; [debug line = 618:2] [debug variable = nbh]
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %nbh_assign, i32 31), !dbg !620 ; [#uses=1 type=i1] [debug line = 619:2]
  %p_s = select i1 %tmp_24, i31 0, i31 %nbh_assign_cast, !dbg !620 ; [#uses=2 type=i31] [debug line = 619:2]
  %tmp_25 = trunc i31 %p_s to i15, !dbg !620      ; [#uses=1 type=i15] [debug line = 619:2]
  %tmp_33 = icmp ugt i31 %p_s, 22528, !dbg !621   ; [#uses=1 type=i1] [debug line = 621:2]
  %p_1 = select i1 %tmp_33, i15 -10240, i15 %tmp_25, !dbg !621 ; [#uses=1 type=i15] [debug line = 621:2]
  ret i15 %p_1, !dbg !622                         ; [debug line = 623:2]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

; [#uses=1]
declare i47 @llvm.part.select.i47(i47, i32, i32) nounwind readnone

; [#uses=1]
declare i46 @llvm.part.select.i46(i46, i32, i32) nounwind readnone

; [#uses=1]
declare i45 @llvm.part.select.i45(i45, i32, i32) nounwind readnone

; [#uses=1]
declare i43 @llvm.part.select.i43(i43, i32, i32) nounwind readnone

; [#uses=1]
declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

; [#uses=1]
declare i40 @llvm.part.select.i40(i40, i32, i32) nounwind readnone

; [#uses=2]
declare i39 @llvm.part.select.i39(i39, i32, i32) nounwind readnone

; [#uses=1]
declare i35 @llvm.part.select.i35(i35, i32, i32) nounwind readnone

; [#uses=4]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

; [#uses=119]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
define internal fastcc i32 @filtez([6 x i32]* nocapture %bpl, [6 x i32]* nocapture %dlt) readonly {
  %dlt_addr = getelementptr [6 x i32]* %dlt, i64 0, i64 0 ; [#uses=1 type=i32*]
  %bpl_addr = getelementptr [6 x i32]* %bpl, i64 0, i64 0 ; [#uses=1 type=i32*]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %bpl}, i64 0, metadata !623), !dbg !627 ; [debug line = 443:17] [debug variable = bpl]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %dlt}, i64 0, metadata !628), !dbg !629 ; [debug line = 443:27] [debug variable = dlt]
  %bpl_load = load i32* %bpl_addr, align 4, !dbg !630 ; [#uses=1 type=i32] [debug line = 449:2]
  %tmp = sext i32 %bpl_load to i64, !dbg !630     ; [#uses=1 type=i64] [debug line = 449:2]
  %dlt_load = load i32* %dlt_addr, align 4, !dbg !630 ; [#uses=1 type=i32] [debug line = 449:2]
  %tmp_s = sext i32 %dlt_load to i64, !dbg !630   ; [#uses=1 type=i64] [debug line = 449:2]
  %zl = mul nsw i64 %tmp_s, %tmp, !dbg !630       ; [#uses=1 type=i64] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i64 %zl}, i64 0, metadata !632), !dbg !630 ; [debug line = 449:2] [debug variable = zl]
  br label %1, !dbg !633                          ; [debug line = 450:7]

; <label>:1                                       ; preds = %2, %0
  %zl1 = phi i64 [ %zl, %0 ], [ %zl_1, %2 ]       ; [#uses=2 type=i64]
  %dlt_pn_rec = phi i3 [ 0, %0 ], [ %p_01_rec, %2 ] ; [#uses=2 type=i3]
  %p_01_rec = add i3 %dlt_pn_rec, 1, !dbg !630    ; [#uses=2 type=i3] [debug line = 449:2]
  %p_01_rec_cast = zext i3 %p_01_rec to i64, !dbg !630 ; [#uses=2 type=i64] [debug line = 449:2]
  %dlt_addr_1 = getelementptr [6 x i32]* %dlt, i64 0, i64 %p_01_rec_cast, !dbg !630 ; [#uses=1 type=i32*] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i32* %dlt_addr_1}, i64 0, metadata !635), !dbg !630 ; [debug line = 449:2] [debug variable = dlt]
  %bpl_addr_1 = getelementptr [6 x i32]* %bpl, i64 0, i64 %p_01_rec_cast, !dbg !630 ; [#uses=1 type=i32*] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i32* %bpl_addr_1}, i64 0, metadata !636), !dbg !630 ; [debug line = 449:2] [debug variable = bpl]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %dlt_pn_rec, -3, !dbg !633 ; [#uses=1 type=i1] [debug line = 450:7]
  br i1 %exitcond, label %3, label %2, !dbg !633  ; [debug line = 450:7]

; <label>:2                                       ; preds = %1
  %bpl_load_1 = load i32* %bpl_addr_1, align 4, !dbg !637 ; [#uses=1 type=i32] [debug line = 451:3]
  %tmp_35 = sext i32 %bpl_load_1 to i64, !dbg !637 ; [#uses=1 type=i64] [debug line = 451:3]
  %dlt_load_1 = load i32* %dlt_addr_1, align 4, !dbg !637 ; [#uses=1 type=i32] [debug line = 451:3]
  %tmp_36 = sext i32 %dlt_load_1 to i64, !dbg !637 ; [#uses=1 type=i64] [debug line = 451:3]
  %tmp_37 = mul nsw i64 %tmp_36, %tmp_35, !dbg !637 ; [#uses=1 type=i64] [debug line = 451:3]
  %zl_1 = add nsw i64 %tmp_37, %zl1, !dbg !637    ; [#uses=1 type=i64] [debug line = 451:3]
  call void @llvm.dbg.value(metadata !{i64 %zl_1}, i64 0, metadata !632), !dbg !637 ; [debug line = 451:3] [debug variable = zl]
  br label %1, !dbg !638                          ; [debug line = 450:21]

; <label>:3                                       ; preds = %1
  %tmp_34 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %zl1, i32 14, i32 45), !dbg !639 ; [#uses=1 type=i32] [debug line = 453:2]
  ret i32 %tmp_34, !dbg !639                      ; [debug line = 453:2]
}

; [#uses=4]
define internal fastcc i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) nounwind uwtable readnone {
  %al2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %al2_read}, i64 0, metadata !640), !dbg !642 ; [debug line = 459:45] [debug variable = al2]
  %rlt2_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rlt2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %rlt2_read}, i64 0, metadata !643), !dbg !644 ; [debug line = 459:35] [debug variable = rlt2]
  %al1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %al1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %al1_read}, i64 0, metadata !645), !dbg !646 ; [debug line = 459:26] [debug variable = al1]
  %rlt1_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rlt1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %rlt1_read}, i64 0, metadata !647), !dbg !648 ; [debug line = 459:16] [debug variable = rlt1]
  call void @llvm.dbg.value(metadata !{i32 %rlt1}, i64 0, metadata !647), !dbg !648 ; [debug line = 459:16] [debug variable = rlt1]
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !645), !dbg !646 ; [debug line = 459:26] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %rlt2}, i64 0, metadata !643), !dbg !644 ; [debug line = 459:35] [debug variable = rlt2]
  call void @llvm.dbg.value(metadata !{i32 %al2}, i64 0, metadata !640), !dbg !642 ; [debug line = 459:45] [debug variable = al2]
  %tmp = shl i32 %rlt1_read, 1, !dbg !649         ; [#uses=1 type=i32] [debug line = 464:2]
  %pl_cast = sext i32 %tmp to i47, !dbg !649      ; [#uses=1 type=i47] [debug line = 464:2]
  %tmp_cast = sext i32 %al1_read to i47, !dbg !651 ; [#uses=1 type=i47] [debug line = 465:2]
  %pl = mul i47 %pl_cast, %tmp_cast, !dbg !651    ; [#uses=1 type=i47] [debug line = 465:2]
  call void @llvm.dbg.value(metadata !{i47 %pl}, i64 0, metadata !652), !dbg !651 ; [debug line = 465:2] [debug variable = pl]
  %tmp_26 = shl i32 %rlt2_read, 1, !dbg !653      ; [#uses=1 type=i32] [debug line = 466:2]
  %pl2_cast = sext i32 %tmp_26 to i47, !dbg !653  ; [#uses=1 type=i47] [debug line = 466:2]
  %tmp_56_cast = sext i32 %al2_read to i47, !dbg !654 ; [#uses=1 type=i47] [debug line = 467:2]
  %tmp_s = mul i47 %pl2_cast, %tmp_56_cast, !dbg !654 ; [#uses=1 type=i47] [debug line = 467:2]
  %pl_1 = add i47 %pl, %tmp_s, !dbg !654          ; [#uses=1 type=i47] [debug line = 467:2]
  call void @llvm.dbg.value(metadata !{i47 %pl_1}, i64 0, metadata !652), !dbg !654 ; [debug line = 467:2] [debug variable = pl]
  %tmp_38 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %pl_1, i32 15, i32 46), !dbg !655 ; [#uses=1 type=i32] [debug line = 468:2]
  ret i32 %tmp_38, !dbg !655                      ; [debug line = 468:2]
}

; [#uses=0]
define void @adpcm_main([3 x i32]* %test_data, [3 x i32]* %compressed, [3 x i32]* %dec_result, i32 %select, i32 %size) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !656 ; [debug line = 628:1@678:3]
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %test_data) nounwind, !map !667
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %compressed) nounwind, !map !673
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %dec_result) nounwind, !map !677
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %select) nounwind, !map !681
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size) nounwind, !map !687
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @adpcm_main_str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str1, [1 x i8]* @p_str) nounwind, !dbg !691 ; [debug line = 660:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str2, [1 x i8]* @p_str) nounwind, !dbg !692 ; [debug line = 661:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str3, [1 x i8]* @p_str) nounwind, !dbg !693 ; [debug line = 662:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str4, [1 x i8]* @p_str) nounwind, !dbg !694 ; [debug line = 663:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str5, [1 x i8]* @p_str) nounwind, !dbg !695 ; [debug line = 664:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str6, [1 x i8]* @p_str) nounwind, !dbg !696 ; [debug line = 665:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str7, [1 x i8]* @p_str) nounwind, !dbg !697 ; [debug line = 666:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str8, [1 x i8]* @p_str) nounwind, !dbg !698 ; [debug line = 667:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [7 x i8]* @p_str9, [1 x i8]* @p_str) nounwind, !dbg !699 ; [debug line = 668:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [8 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !700 ; [debug line = 670:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %select, [8 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !701 ; [debug line = 671:1]
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %dec_result, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %compressed, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %test_data, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str12, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !702 ; [debug line = 675:1]
  %size_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %size) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %size_read}, i64 0, metadata !703), !dbg !704 ; [debug line = 657:52] [debug variable = size]
  %select_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %select) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %select_read}, i64 0, metadata !705), !dbg !706 ; [debug line = 657:40] [debug variable = select]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %test_data}, i64 0, metadata !707), !dbg !711 ; [debug line = 656:21] [debug variable = test_data]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %compressed}, i64 0, metadata !712), !dbg !713 ; [debug line = 656:39] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %dec_result}, i64 0, metadata !714), !dbg !715 ; [debug line = 657:21] [debug variable = dec_result]
  call void @llvm.dbg.value(metadata !{i32 %select}, i64 0, metadata !705), !dbg !706 ; [debug line = 657:40] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !703), !dbg !704 ; [debug line = 657:52] [debug variable = size]
  call fastcc void @Block__proc(i32 %select_read, i32 %size_read, [3 x i32]* %dec_result, [3 x i32]* %test_data, [3 x i32]* %compressed)
  ret void, !dbg !716                             ; [debug line = 683:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecResourceLimit(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=8]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

; [#uses=1]
define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

; [#uses=20]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i15 @_ssdm_op_Read.ap_auto.i15(i15) {
entry:
  ret i15 %0
}

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i5 @_ssdm_op_PartSelect.i5.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_27 = trunc i15 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_27
}

; [#uses=0]
declare i47 @_ssdm_op_PartSelect.i47.i50.i32.i32(i50, i32, i32) nounwind readnone

; [#uses=0]
declare i46 @_ssdm_op_PartSelect.i46.i50.i32.i32(i50, i32, i32) nounwind readnone

; [#uses=2]
define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2) ; [#uses=1 type=i6]
  %empty_28 = trunc i6 %empty to i4               ; [#uses=1 type=i4]
  ret i4 %empty_28
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=1]
define weak i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_29 = trunc i32 %empty to i4              ; [#uses=1 type=i4]
  ret i4 %empty_29
}

; [#uses=1]
define weak i4 @_ssdm_op_PartSelect.i4.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_30 = trunc i15 %empty to i4              ; [#uses=1 type=i4]
  ret i4 %empty_30
}

; [#uses=1]
define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_31 = trunc i64 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_31
}

; [#uses=7]
define weak i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47, i32, i32) nounwind readnone {
entry:
  %empty = call i47 @llvm.part.select.i47(i47 %0, i32 %1, i32 %2) ; [#uses=1 type=i47]
  %empty_32 = trunc i47 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_32
}

; [#uses=2]
define weak i32 @_ssdm_op_PartSelect.i32.i46.i32.i32(i46, i32, i32) nounwind readnone {
entry:
  %empty = call i46 @llvm.part.select.i46(i46 %0, i32 %1, i32 %2) ; [#uses=1 type=i46]
  %empty_33 = trunc i46 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_33
}

; [#uses=1]
define weak i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41, i32, i32) nounwind readnone {
entry:
  %empty = call i41 @llvm.part.select.i41(i41 %0, i32 %1, i32 %2) ; [#uses=1 type=i41]
  %empty_34 = trunc i41 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_34
}

; [#uses=3]
define weak i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.select.i40(i40 %0, i32 %1, i32 %2) ; [#uses=1 type=i40]
  %empty_35 = trunc i40 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_35
}

; [#uses=2]
define weak i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39, i32, i32) nounwind readnone {
entry:
  %empty = call i39 @llvm.part.select.i39(i39 %0, i32 %1, i32 %2) ; [#uses=1 type=i39]
  %empty_36 = trunc i39 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_36
}

; [#uses=1]
define weak i31 @_ssdm_op_PartSelect.i31.i43.i32.i32(i43, i32, i32) nounwind readnone {
entry:
  %empty = call i43 @llvm.part.select.i43(i43 %0, i32 %1, i32 %2) ; [#uses=1 type=i43]
  %empty_37 = trunc i43 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_37
}

; [#uses=2]
define weak i31 @_ssdm_op_PartSelect.i31.i39.i32.i32(i39, i32, i32) nounwind readnone {
entry:
  %empty = call i39 @llvm.part.select.i39(i39 %0, i32 %1, i32 %2) ; [#uses=1 type=i39]
  %empty_38 = trunc i39 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_38
}

; [#uses=8]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_39 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_39
}

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2) ; [#uses=1 type=i45]
  %empty_40 = trunc i45 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_40
}

; [#uses=1]
define weak i28 @_ssdm_op_PartSelect.i28.i35.i32.i32(i35, i32, i32) nounwind readnone {
entry:
  %empty = call i35 @llvm.part.select.i35(i35 %0, i32 %1, i32 %2) ; [#uses=1 type=i35]
  %empty_41 = trunc i35 %empty to i28             ; [#uses=1 type=i28]
  ret i28 %empty_41
}

; [#uses=1]
define weak i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_42 = trunc i32 %empty to i27             ; [#uses=1 type=i27]
  ret i27 %empty_42
}

; [#uses=1]
define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_43 = trunc i32 %empty to i26             ; [#uses=1 type=i26]
  ret i26 %empty_43
}

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i31.i32.i32(i31, i32, i32) nounwind readnone

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64                     ; [#uses=1 type=i64]
  %empty_44 = shl i64 1, %empty                   ; [#uses=1 type=i64]
  %empty_45 = and i64 %0, %empty_44               ; [#uses=1 type=i64]
  %empty_46 = icmp ne i64 %empty_45, 0            ; [#uses=1 type=i1]
  ret i1 %empty_46
}

; [#uses=9]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_47 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_48 = icmp ne i32 %empty_47, 0            ; [#uses=1 type=i1]
  ret i1 %empty_48
}

; [#uses=3]
define weak i40 @_ssdm_op_BitConcatenate.i40.i32.i8(i32, i8) nounwind readnone {
entry:
  %empty = zext i32 %0 to i40                     ; [#uses=1 type=i40]
  %empty_49 = zext i8 %1 to i40                   ; [#uses=1 type=i40]
  %empty_50 = shl i40 %empty, 8                   ; [#uses=1 type=i40]
  %empty_51 = or i40 %empty_50, %empty_49         ; [#uses=1 type=i40]
  ret i40 %empty_51
}

; [#uses=3]
define weak i39 @_ssdm_op_BitConcatenate.i39.i32.i7(i32, i7) nounwind readnone {
entry:
  %empty = zext i32 %0 to i39                     ; [#uses=1 type=i39]
  %empty_52 = zext i7 %1 to i39                   ; [#uses=1 type=i39]
  %empty_53 = shl i39 %empty, 7                   ; [#uses=1 type=i39]
  %empty_54 = or i39 %empty_53, %empty_52         ; [#uses=1 type=i39]
  ret i39 %empty_54
}

; [#uses=4]
define weak i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32, i4) nounwind readnone {
entry:
  %empty = zext i32 %0 to i36                     ; [#uses=1 type=i36]
  %empty_55 = zext i4 %1 to i36                   ; [#uses=1 type=i36]
  %empty_56 = shl i36 %empty, 4                   ; [#uses=1 type=i36]
  %empty_57 = or i36 %empty_56, %empty_55         ; [#uses=1 type=i36]
  ret i36 %empty_57
}

; [#uses=5]
define weak i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32, i2) nounwind readnone {
entry:
  %empty = zext i32 %0 to i34                     ; [#uses=1 type=i34]
  %empty_58 = zext i2 %1 to i34                   ; [#uses=1 type=i34]
  %empty_59 = shl i34 %empty, 2                   ; [#uses=1 type=i34]
  %empty_60 = or i34 %empty_59, %empty_58         ; [#uses=1 type=i34]
  ret i34 %empty_60
}

; [#uses=2]
define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32                     ; [#uses=1 type=i32]
  %empty_61 = zext i1 %1 to i32                   ; [#uses=1 type=i32]
  %empty_62 = shl i32 %empty, 1                   ; [#uses=1 type=i32]
  %empty_63 = or i32 %empty_62, %empty_61         ; [#uses=1 type=i32]
  ret i32 %empty_63
}

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone

; [#uses=1]
define weak i15 @_ssdm_op_BitConcatenate.i15.i12.i3(i12, i3) nounwind readnone {
entry:
  %empty = zext i12 %0 to i15                     ; [#uses=1 type=i15]
  %empty_64 = zext i3 %1 to i15                   ; [#uses=1 type=i15]
  %empty_65 = shl i15 %empty, 3                   ; [#uses=1 type=i15]
  %empty_66 = or i15 %empty_65, %empty_64         ; [#uses=1 type=i15]
  ret i15 %empty_66
}

; [#uses=1]
define internal fastcc void @Block__proc(i32 %select, i32 %size, [3 x i32]* %dec_result, [3 x i32]* %test_data, [3 x i32]* %compressed) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %test_data, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %compressed, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %dec_result, [1 x i8]* @p_str, [12 x i8]* @p_str11, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %size_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %size) nounwind ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %size_read}, i64 0, metadata !717) nounwind, !dbg !721 ; [debug line = 638:63@681:3] [debug variable = size]
  %select_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %select) nounwind ; [#uses=1 type=i32]
  %tmp = icmp eq i32 %select_read, 0, !dbg !722   ; [#uses=1 type=i1] [debug line = 677:2]
  br i1 %tmp, label %.preheader.preheader, label %0, !dbg !722 ; [debug line = 677:2]

.preheader.preheader:                             ; preds = %newFuncRoot
  %tmp_28 = add i32 %size_read, 1                 ; [#uses=2 type=i32]
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_28, i32 31) ; [#uses=1 type=i1]
  %p_neg2 = xor i32 %size_read, -1                ; [#uses=1 type=i32]
  %p_lshr2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg2, i32 1, i32 31) ; [#uses=1 type=i31]
  %p_neg_t2 = sub i31 0, %p_lshr2                 ; [#uses=1 type=i31]
  %tmp_30 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_28, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_31 = select i1 %tmp_29, i31 %p_neg_t2, i31 %tmp_30 ; [#uses=1 type=i31]
  %tmp_32 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_31, i1 false) ; [#uses=1 type=i32]
  br label %.preheader, !dbg !723                 ; [debug line = 633:7@678:3]

.preheader:                                       ; preds = %encode.exit.i, %.preheader.preheader
  %i_0_i = phi i32 [ %i_6, %encode.exit.i ], [ 0, %.preheader.preheader ] ; [#uses=7 type=i32]
  %tmp_38 = icmp eq i32 %i_0_i, %tmp_32           ; [#uses=1 type=i1]
  br i1 %tmp_38, label %adpcm_enc_main.exit.loopexit27, label %1, !dbg !723 ; [debug line = 633:7@678:3]

; <label>:0                                       ; preds = %newFuncRoot
  call void @llvm.dbg.value(metadata !{[3 x i32]* %compressed}, i64 0, metadata !725), !dbg !726 ; [debug line = 638:25@681:3] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %dec_result}, i64 0, metadata !727), !dbg !728 ; [debug line = 638:44@681:3] [debug variable = dec_result]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !717) nounwind, !dbg !721 ; [debug line = 638:63@681:3] [debug variable = size]
  %tmp_s = add nsw i32 %size_read, -1, !dbg !729  ; [#uses=1 type=i32] [debug line = 648:3@681:3]
  %dec_result_addr = getelementptr [3 x i32]* %dec_result, i64 0, i64 1, !dbg !733 ; [#uses=1 type=i32*] [debug line = 651:4@681:3]
  %tmp_33 = add i32 %size_read, 1                 ; [#uses=2 type=i32]
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_33, i32 31) ; [#uses=1 type=i1]
  %p_neg3 = xor i32 %size_read, -1                ; [#uses=1 type=i32]
  %p_lshr3 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg3, i32 1, i32 31) ; [#uses=1 type=i31]
  %p_neg_t3 = sub i31 0, %p_lshr3                 ; [#uses=1 type=i31]
  %tmp_35 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_33, i32 1, i32 31) ; [#uses=1 type=i31]
  %tmp_36 = select i1 %tmp_34, i31 %p_neg_t3, i31 %tmp_35 ; [#uses=1 type=i31]
  %tmp_37 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_36, i1 false) ; [#uses=1 type=i32]
  br label %2, !dbg !735                          ; [debug line = 645:7@681:3]

; <label>:1                                       ; preds = %.preheader
  %tmp_40 = sext i32 %i_0_i to i64, !dbg !736     ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %test_data_addr = getelementptr [3 x i32]* %test_data, i64 0, i64 %tmp_40, !dbg !736 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  %test_data_load = load i32* %test_data_addr, align 4, !dbg !736 ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp_41 = or i32 %i_0_i, 1, !dbg !736           ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp_42 = sext i32 %tmp_41 to i64, !dbg !736    ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %test_data_addr_1 = getelementptr [3 x i32]* %test_data, i64 0, i64 %tmp_42, !dbg !736 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  %test_data_load_1 = load i32* %test_data_addr_1, align 4, !dbg !736 ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %test_data_load}, i64 0, metadata !738) nounwind, !dbg !740 ; [debug line = 154:16@634:23@678:3] [debug variable = xin1]
  call void @llvm.dbg.value(metadata !{i32 %test_data_load_1}, i64 0, metadata !741) nounwind, !dbg !742 ; [debug line = 154:26@634:23@678:3] [debug variable = xin2]
  %tqmf_load = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16, !dbg !743 ; [#uses=2 type=i32] [debug line = 167:2@634:23@678:3]
  %p_shl = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tqmf_load, i4 0), !dbg !743 ; [#uses=1 type=i36] [debug line = 167:2@634:23@678:3]
  %p_shl_cast = sext i36 %p_shl to i37, !dbg !743 ; [#uses=1 type=i37] [debug line = 167:2@634:23@678:3]
  %p_shl2 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tqmf_load, i2 0), !dbg !743 ; [#uses=1 type=i34] [debug line = 167:2@634:23@678:3]
  %p_shl2_cast = sext i34 %p_shl2 to i37, !dbg !743 ; [#uses=1 type=i37] [debug line = 167:2@634:23@678:3]
  %xa = sub i37 %p_shl_cast, %p_shl2_cast, !dbg !743 ; [#uses=1 type=i37] [debug line = 167:2@634:23@678:3]
  %xa_cast = sext i37 %xa to i50, !dbg !743       ; [#uses=1 type=i50] [debug line = 167:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i37 %xa}, i64 0, metadata !745) nounwind, !dbg !743 ; [debug line = 167:2@634:23@678:3] [debug variable = xa]
  %tqmf_load_1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4, !dbg !746 ; [#uses=1 type=i32] [debug line = 168:2@634:23@678:3]
  %tmp_65_cast = sext i32 %tqmf_load_1 to i39, !dbg !746 ; [#uses=1 type=i39] [debug line = 168:2@634:23@678:3]
  %xb = mul i39 %tmp_65_cast, -44, !dbg !746      ; [#uses=1 type=i39] [debug line = 168:2@634:23@678:3]
  %xb_cast = sext i39 %xb to i50, !dbg !746       ; [#uses=1 type=i50] [debug line = 168:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i39 %xb}, i64 0, metadata !747) nounwind, !dbg !746 ; [debug line = 168:2@634:23@678:3] [debug variable = xb]
  br label %3, !dbg !748                          ; [debug line = 170:7@634:23@678:3]

adpcm_enc_main.exit.loopexit:                     ; preds = %2
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit.loopexit27:                   ; preds = %.preheader
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit:                              ; preds = %adpcm_enc_main.exit.loopexit27, %adpcm_enc_main.exit.loopexit
  ret void

; <label>:2                                       ; preds = %18, %0
  %i_0_i1 = phi i32 [ 0, %0 ], [ %i_7, %18 ]      ; [#uses=8 type=i32]
  %tmp_39 = icmp eq i32 %i_0_i1, %tmp_37          ; [#uses=1 type=i1]
  br i1 %tmp_39, label %adpcm_enc_main.exit.loopexit, label %4, !dbg !735 ; [debug line = 645:7@681:3]

; <label>:3                                       ; preds = %6, %1
  %tqmf_ptr_0_rec_i_i = phi i5 [ 2, %1 ], [ %phitmp_i_i, %6 ] ; [#uses=3 type=i5]
  %i_0_i_i = phi i4 [ 0, %1 ], [ %i, %6 ]         ; [#uses=2 type=i4]
  %xa_0_i_i = phi i50 [ %xa_cast, %1 ], [ %xa_2, %6 ] ; [#uses=2 type=i50]
  %xb_0_i_i = phi i50 [ %xb_cast, %1 ], [ %xb_2, %6 ] ; [#uses=2 type=i50]
  %tqmf_ptr_0_rec_i_i_c = zext i5 %tqmf_ptr_0_rec_i_i to i64 ; [#uses=2 type=i64]
  %h_addr = getelementptr [24 x i15]* @h, i64 0, i64 %tqmf_ptr_0_rec_i_i_c ; [#uses=1 type=i15*]
  %tqmf_addr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr_0_rec_i_i_c ; [#uses=1 type=i32*]
  %exitcond2_i_i = icmp eq i4 %i_0_i_i, -6, !dbg !748 ; [#uses=1 type=i1] [debug line = 170:7@634:23@678:3]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %i = add i4 %i_0_i_i, 1, !dbg !750              ; [#uses=1 type=i4] [debug line = 170:22@634:23@678:3]
  br i1 %exitcond2_i_i, label %5, label %6, !dbg !748 ; [debug line = 170:7@634:23@678:3]

; <label>:4                                       ; preds = %2
  %tmp_43 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %i_0_i1, i32 31), !dbg !751 ; [#uses=1 type=i1] [debug line = 646:3@681:3]
  %p_neg1 = sub i32 0, %i_0_i1, !dbg !751         ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %p_lshr1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg1, i32 1, i32 31), !dbg !751 ; [#uses=1 type=i31] [debug line = 646:3@681:3]
  %tmp_12 = zext i31 %p_lshr1 to i32, !dbg !751   ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %p_neg_t1 = sub i32 0, %tmp_12, !dbg !751       ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %p_lshr_f1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %i_0_i1, i32 1, i32 31), !dbg !751 ; [#uses=1 type=i31] [debug line = 646:3@681:3]
  %tmp_14 = zext i31 %p_lshr_f1 to i32, !dbg !751 ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %tmp_44 = select i1 %tmp_43, i32 %p_neg_t1, i32 %tmp_14, !dbg !751 ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %tmp_45 = sext i32 %tmp_44 to i64, !dbg !751    ; [#uses=1 type=i64] [debug line = 646:3@681:3]
  %compressed_addr = getelementptr [3 x i32]* %compressed, i64 0, i64 %tmp_45, !dbg !751 ; [#uses=1 type=i32*] [debug line = 646:3@681:3]
  %compressed_load = load i32* %compressed_addr, align 4, !dbg !751 ; [#uses=3 type=i32] [debug line = 646:3@681:3]
  %tmp_46 = trunc i32 %compressed_load to i6      ; [#uses=2 type=i6]
  %tmp_69_cast = zext i6 %tmp_46 to i32, !dbg !752 ; [#uses=1 type=i32] [debug line = 314:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32 %compressed_load}, i64 0, metadata !757) nounwind, !dbg !758 ; [debug line = 304:17@646:3@681:3] [debug variable = input]
  store i32 %tmp_69_cast, i32* @ilr, align 4, !dbg !752 ; [debug line = 314:2@646:3@681:3]
  %tmp_15 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %compressed_load, i32 6, i32 31), !dbg !759 ; [#uses=1 type=i26] [debug line = 315:2@646:3@681:3]
  %tmp_47 = sext i26 %tmp_15 to i32, !dbg !759    ; [#uses=1 type=i32] [debug line = 315:2@646:3@681:3]
  store i32 %tmp_47, i32* @ih, align 4, !dbg !759 ; [debug line = 315:2@646:3@681:3]
  %tmp_16 = call fastcc i32 @filtez([6 x i32]* @dec_del_bpl, [6 x i32]* @dec_del_dltx) nounwind, !dbg !760 ; [#uses=3 type=i32] [debug line = 320:12@646:3@681:3]
  store i32 %tmp_16, i32* @dec_szl, align 4, !dbg !760 ; [debug line = 320:12@646:3@681:3]
  %dec_rlt1_load = load i32* @dec_rlt1, align 4, !dbg !761 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_al1_load = load i32* @dec_al1, align 4, !dbg !761 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_rlt2_load = load i32* @dec_rlt2, align 4, !dbg !761 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_al2_load = load i32* @dec_al2, align 4, !dbg !761 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %tmp_48 = call fastcc i32 @filtep(i32 %dec_rlt1_load, i32 %dec_al1_load, i32 %dec_rlt2_load, i32 %dec_al2_load) nounwind, !dbg !761 ; [#uses=2 type=i32] [debug line = 323:12@646:3@681:3]
  %tmp_49 = add nsw i32 %tmp_48, %tmp_16, !dbg !762 ; [#uses=2 type=i32] [debug line = 325:2@646:3@681:3]
  store i32 %tmp_48, i32* @dec_spl, align 4, !dbg !761 ; [debug line = 323:12@646:3@681:3]
  store i32 %tmp_49, i32* @dec_sl, align 4, !dbg !762 ; [debug line = 325:2@646:3@681:3]
  %dec_detl_load = load i32* @dec_detl, align 4, !dbg !763 ; [#uses=1 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp_73_cast = sext i32 %dec_detl_load to i47, !dbg !763 ; [#uses=2 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp_18 = call i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32 %compressed_load, i32 2, i32 5), !dbg !763 ; [#uses=1 type=i4] [debug line = 328:2@646:3@681:3]
  %tmp_50 = zext i4 %tmp_18 to i64, !dbg !763     ; [#uses=1 type=i64] [debug line = 328:2@646:3@681:3]
  %qq4_code4_table_addr = getelementptr [16 x i16]* @qq4_code4_table, i64 0, i64 %tmp_50, !dbg !763 ; [#uses=1 type=i16*] [debug line = 328:2@646:3@681:3]
  %qq4_code4_table_load = load i16* %qq4_code4_table_addr, align 2, !dbg !763 ; [#uses=1 type=i16] [debug line = 328:2@646:3@681:3]
  %tmp_75_cast = sext i16 %qq4_code4_table_load to i47, !dbg !763 ; [#uses=1 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp_51 = mul i47 %tmp_75_cast, %tmp_73_cast, !dbg !763 ; [#uses=1 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp_52 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_51, i32 15, i32 46), !dbg !763 ; [#uses=3 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp_53 = add nsw i32 %tmp_52, %tmp_16, !dbg !764 ; [#uses=1 type=i32] [debug line = 343:2@646:3@681:3]
  store i32 %tmp_52, i32* @dec_dlt, align 4, !dbg !763 ; [debug line = 328:2@646:3@681:3]
  %il_load = load i32* @il, align 4, !dbg !765    ; [#uses=1 type=i32] [debug line = 331:2@646:3@681:3]
  %tmp_54 = sext i32 %il_load to i64, !dbg !765   ; [#uses=1 type=i64] [debug line = 331:2@646:3@681:3]
  %qq6_code6_table_addr = getelementptr [64 x i16]* @qq6_code6_table, i64 0, i64 %tmp_54, !dbg !765 ; [#uses=1 type=i16*] [debug line = 331:2@646:3@681:3]
  %qq6_code6_table_load = load i16* %qq6_code6_table_addr, align 2, !dbg !765 ; [#uses=1 type=i16] [debug line = 331:2@646:3@681:3]
  %tmp_80_cast = sext i16 %qq6_code6_table_load to i47, !dbg !765 ; [#uses=1 type=i47] [debug line = 331:2@646:3@681:3]
  %tmp_55 = mul i47 %tmp_80_cast, %tmp_73_cast, !dbg !765 ; [#uses=1 type=i47] [debug line = 331:2@646:3@681:3]
  %tmp_56 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_55, i32 15, i32 46), !dbg !765 ; [#uses=2 type=i32] [debug line = 331:2@646:3@681:3]
  %tmp_57 = add nsw i32 %tmp_49, %tmp_56, !dbg !766 ; [#uses=1 type=i32] [debug line = 333:2@646:3@681:3]
  store i32 %tmp_56, i32* @dl, align 4, !dbg !765 ; [debug line = 331:2@646:3@681:3]
  store i32 %tmp_57, i32* @rl, align 4, !dbg !766 ; [debug line = 333:2@646:3@681:3]
  %dec_nbl_load = load i32* @dec_nbl, align 4, !dbg !767 ; [#uses=1 type=i32] [debug line = 336:12@646:3@681:3]
  %tmp_58 = call fastcc i15 @logscl(i6 %tmp_46, i32 %dec_nbl_load) nounwind, !dbg !767 ; [#uses=2 type=i15] [debug line = 336:12@646:3@681:3]
  %tmp_85_ext = zext i15 %tmp_58 to i32, !dbg !767 ; [#uses=1 type=i32] [debug line = 336:12@646:3@681:3]
  store i32 %tmp_85_ext, i32* @dec_nbl, align 4, !dbg !767 ; [debug line = 336:12@646:3@681:3]
  %tmp_59 = call fastcc i15 @scalel(i15 %tmp_58, i5 8) nounwind, !dbg !768 ; [#uses=1 type=i15] [debug line = 339:13@646:3@681:3]
  %p_trunc45_ext = zext i15 %tmp_59 to i32, !dbg !768 ; [#uses=1 type=i32] [debug line = 339:13@646:3@681:3]
  store i32 %p_trunc45_ext, i32* @dec_detl, align 4, !dbg !768 ; [debug line = 339:13@646:3@681:3]
  store i32 %tmp_53, i32* @dec_plt, align 4, !dbg !764 ; [debug line = 343:2@646:3@681:3]
  call fastcc void @upzero(i32 %tmp_52, [6 x i32]* @dec_del_dltx, [6 x i32]* @dec_del_bpl) nounwind, !dbg !769 ; [debug line = 346:2@646:3@681:3]
  %dec_al1_load_1 = load i32* @dec_al1, align 4, !dbg !770 ; [#uses=2 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_al2_load_1 = load i32* @dec_al2, align 4, !dbg !770 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt_load = load i32* @dec_plt, align 4, !dbg !770 ; [#uses=3 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt1_load = load i32* @dec_plt1, align 4, !dbg !770 ; [#uses=3 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt2_load = load i32* @dec_plt2, align 4, !dbg !770 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %tmp_60 = call fastcc i15 @uppol2(i32 %dec_al1_load_1, i32 %dec_al2_load_1, i32 %dec_plt_load, i32 %dec_plt1_load, i32 %dec_plt2_load) nounwind, !dbg !770 ; [#uses=2 type=i15] [debug line = 349:12@646:3@681:3]
  %tmp_88_ext = sext i15 %tmp_60 to i32, !dbg !770 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  store i32 %tmp_88_ext, i32* @dec_al2, align 4, !dbg !770 ; [debug line = 349:12@646:3@681:3]
  %tmp_61 = call fastcc i16 @uppol1(i32 %dec_al1_load_1, i15 %tmp_60, i32 %dec_plt_load, i32 %dec_plt1_load) nounwind, !dbg !771 ; [#uses=1 type=i16] [debug line = 352:12@646:3@681:3]
  %p_trunc_ext1 = sext i16 %tmp_61 to i32, !dbg !771 ; [#uses=1 type=i32] [debug line = 352:12@646:3@681:3]
  store i32 %p_trunc_ext1, i32* @dec_al1, align 4, !dbg !771 ; [debug line = 352:12@646:3@681:3]
  %dec_sl_load = load i32* @dec_sl, align 4, !dbg !772 ; [#uses=1 type=i32] [debug line = 355:2@646:3@681:3]
  %dec_dlt_load = load i32* @dec_dlt, align 4, !dbg !772 ; [#uses=1 type=i32] [debug line = 355:2@646:3@681:3]
  %tmp_62 = add nsw i32 %dec_sl_load, %dec_dlt_load, !dbg !772 ; [#uses=2 type=i32] [debug line = 355:2@646:3@681:3]
  store i32 %tmp_62, i32* @dec_rlt, align 4, !dbg !772 ; [debug line = 355:2@646:3@681:3]
  %dec_rlt1_load_1 = load i32* @dec_rlt1, align 4, !dbg !773 ; [#uses=1 type=i32] [debug line = 358:2@646:3@681:3]
  store i32 %dec_rlt1_load_1, i32* @dec_rlt2, align 4, !dbg !773 ; [debug line = 358:2@646:3@681:3]
  store i32 %tmp_62, i32* @dec_rlt1, align 4, !dbg !774 ; [debug line = 359:2@646:3@681:3]
  store i32 %dec_plt1_load, i32* @dec_plt2, align 4, !dbg !775 ; [debug line = 360:2@646:3@681:3]
  store i32 %dec_plt_load, i32* @dec_plt1, align 4, !dbg !776 ; [debug line = 361:2@646:3@681:3]
  %tmp_19 = call fastcc i32 @filtez([6 x i32]* @dec_del_bph, [6 x i32]* @dec_del_dhx) nounwind, !dbg !777 ; [#uses=3 type=i32] [debug line = 366:12@646:3@681:3]
  store i32 %tmp_19, i32* @dec_szh, align 4, !dbg !777 ; [debug line = 366:12@646:3@681:3]
  %dec_rh1_load = load i32* @dec_rh1, align 4, !dbg !778 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_ah1_load = load i32* @dec_ah1, align 4, !dbg !778 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_rh2_load = load i32* @dec_rh2, align 4, !dbg !778 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_ah2_load = load i32* @dec_ah2, align 4, !dbg !778 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %tmp_63 = call fastcc i32 @filtep(i32 %dec_rh1_load, i32 %dec_ah1_load, i32 %dec_rh2_load, i32 %dec_ah2_load) nounwind, !dbg !778 ; [#uses=2 type=i32] [debug line = 369:12@646:3@681:3]
  %tmp_64 = add nsw i32 %tmp_63, %tmp_19, !dbg !779 ; [#uses=1 type=i32] [debug line = 372:2@646:3@681:3]
  store i32 %tmp_63, i32* @dec_sph, align 4, !dbg !778 ; [debug line = 369:12@646:3@681:3]
  store i32 %tmp_64, i32* @dec_sh, align 4, !dbg !779 ; [debug line = 372:2@646:3@681:3]
  %dec_deth_load = load i32* @dec_deth, align 4, !dbg !780 ; [#uses=1 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp_93_cast = sext i32 %dec_deth_load to i45, !dbg !780 ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %ih_load = load i32* @ih, align 4, !dbg !780    ; [#uses=2 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp_65 = sext i32 %ih_load to i64, !dbg !780   ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %qq2_code2_table_addr = getelementptr [4 x i14]* @qq2_code2_table, i64 0, i64 %tmp_65, !dbg !780 ; [#uses=1 type=i14*] [debug line = 375:2@646:3@681:3]
  %qq2_code2_table_load = load i14* %qq2_code2_table_addr, align 2, !dbg !780 ; [#uses=1 type=i14] [debug line = 375:2@646:3@681:3]
  %tmp_95_cast = sext i14 %qq2_code2_table_load to i45, !dbg !780 ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %tmp_66 = mul i45 %tmp_95_cast, %tmp_93_cast, !dbg !780 ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i45.i32.i32(i45 %tmp_66, i32 15, i32 44), !dbg !780 ; [#uses=1 type=i30] [debug line = 375:2@646:3@681:3]
  %tmp_11 = sext i30 %tmp_10 to i32, !dbg !780    ; [#uses=3 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp_67 = add nsw i32 %tmp_11, %tmp_19, !dbg !781 ; [#uses=1 type=i32] [debug line = 384:2@646:3@681:3]
  store i32 %tmp_11, i32* @dec_dh, align 4, !dbg !780 ; [debug line = 375:2@646:3@681:3]
  %dec_nbh_load = load i32* @dec_nbh, align 4, !dbg !782 ; [#uses=1 type=i32] [debug line = 378:12@646:3@681:3]
  %tmp_68 = call fastcc i15 @logsch(i32 %ih_load, i32 %dec_nbh_load) nounwind, !dbg !782 ; [#uses=2 type=i15] [debug line = 378:12@646:3@681:3]
  %tmp_99_ext = zext i15 %tmp_68 to i32, !dbg !782 ; [#uses=1 type=i32] [debug line = 378:12@646:3@681:3]
  store i32 %tmp_99_ext, i32* @dec_nbh, align 4, !dbg !782 ; [debug line = 378:12@646:3@681:3]
  %tmp_69 = call fastcc i15 @scalel(i15 %tmp_68, i5 10) nounwind, !dbg !783 ; [#uses=1 type=i15] [debug line = 381:13@646:3@681:3]
  %p_trunc46_ext = zext i15 %tmp_69 to i32, !dbg !783 ; [#uses=1 type=i32] [debug line = 381:13@646:3@681:3]
  store i32 %p_trunc46_ext, i32* @dec_deth, align 4, !dbg !783 ; [debug line = 381:13@646:3@681:3]
  store i32 %tmp_67, i32* @dec_ph, align 4, !dbg !781 ; [debug line = 384:2@646:3@681:3]
  call fastcc void @upzero(i32 %tmp_11, [6 x i32]* @dec_del_dhx, [6 x i32]* @dec_del_bph) nounwind, !dbg !784 ; [debug line = 387:2@646:3@681:3]
  %dec_ah1_load_1 = load i32* @dec_ah1, align 4, !dbg !785 ; [#uses=2 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ah2_load_1 = load i32* @dec_ah2, align 4, !dbg !785 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph_load = load i32* @dec_ph, align 4, !dbg !785 ; [#uses=3 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph1_load = load i32* @dec_ph1, align 4, !dbg !785 ; [#uses=3 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph2_load = load i32* @dec_ph2, align 4, !dbg !785 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %tmp_70 = call fastcc i15 @uppol2(i32 %dec_ah1_load_1, i32 %dec_ah2_load_1, i32 %dec_ph_load, i32 %dec_ph1_load, i32 %dec_ph2_load) nounwind, !dbg !785 ; [#uses=2 type=i15] [debug line = 390:12@646:3@681:3]
  %tmp_102_ext = sext i15 %tmp_70 to i32, !dbg !785 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  store i32 %tmp_102_ext, i32* @dec_ah2, align 4, !dbg !785 ; [debug line = 390:12@646:3@681:3]
  %tmp_71 = call fastcc i16 @uppol1(i32 %dec_ah1_load_1, i15 %tmp_70, i32 %dec_ph_load, i32 %dec_ph1_load) nounwind, !dbg !786 ; [#uses=1 type=i16] [debug line = 393:12@646:3@681:3]
  %p_trunc2_ext = sext i16 %tmp_71 to i32, !dbg !786 ; [#uses=1 type=i32] [debug line = 393:12@646:3@681:3]
  store i32 %p_trunc2_ext, i32* @dec_ah1, align 4, !dbg !786 ; [debug line = 393:12@646:3@681:3]
  %dec_sh_load = load i32* @dec_sh, align 4, !dbg !787 ; [#uses=1 type=i32] [debug line = 396:2@646:3@681:3]
  %dec_dh_load = load i32* @dec_dh, align 4, !dbg !787 ; [#uses=1 type=i32] [debug line = 396:2@646:3@681:3]
  %tmp_72 = add nsw i32 %dec_sh_load, %dec_dh_load, !dbg !787 ; [#uses=4 type=i32] [debug line = 396:2@646:3@681:3]
  store i32 %tmp_72, i32* @rh, align 4, !dbg !787 ; [debug line = 396:2@646:3@681:3]
  %dec_rh1_load_1 = load i32* @dec_rh1, align 4, !dbg !788 ; [#uses=1 type=i32] [debug line = 399:2@646:3@681:3]
  store i32 %dec_rh1_load_1, i32* @dec_rh2, align 4, !dbg !788 ; [debug line = 399:2@646:3@681:3]
  store i32 %tmp_72, i32* @dec_rh1, align 4, !dbg !789 ; [debug line = 400:2@646:3@681:3]
  store i32 %dec_ph1_load, i32* @dec_ph2, align 4, !dbg !790 ; [debug line = 401:2@646:3@681:3]
  store i32 %dec_ph_load, i32* @dec_ph1, align 4, !dbg !791 ; [debug line = 402:2@646:3@681:3]
  %rl_load = load i32* @rl, align 4, !dbg !792    ; [#uses=2 type=i32] [debug line = 407:2@646:3@681:3]
  %tmp_73 = add nsw i32 %tmp_72, %rl_load, !dbg !793 ; [#uses=3 type=i32] [debug line = 408:2@646:3@681:3]
  %tmp_108_cast = sext i32 %tmp_73 to i39, !dbg !794 ; [#uses=1 type=i39] [debug line = 415:2@646:3@681:3]
  %tmp_74 = sub nsw i32 %rl_load, %tmp_72, !dbg !792 ; [#uses=4 type=i32] [debug line = 407:2@646:3@681:3]
  store i32 %tmp_74, i32* @xd, align 4, !dbg !792 ; [debug line = 407:2@646:3@681:3]
  store i32 %tmp_73, i32* @xs, align 4, !dbg !793 ; [debug line = 408:2@646:3@681:3]
  %p_shl3 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tmp_74, i4 0), !dbg !795 ; [#uses=1 type=i36] [debug line = 414:2@646:3@681:3]
  %p_shl3_cast = sext i36 %p_shl3 to i37, !dbg !795 ; [#uses=1 type=i37] [debug line = 414:2@646:3@681:3]
  %p_shl4 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tmp_74, i2 0), !dbg !795 ; [#uses=1 type=i34] [debug line = 414:2@646:3@681:3]
  %p_shl4_cast = sext i34 %p_shl4 to i37, !dbg !795 ; [#uses=1 type=i37] [debug line = 414:2@646:3@681:3]
  %xa1 = sub i37 %p_shl3_cast, %p_shl4_cast, !dbg !795 ; [#uses=1 type=i37] [debug line = 414:2@646:3@681:3]
  %xa1_cast = sext i37 %xa1 to i50, !dbg !795     ; [#uses=1 type=i50] [debug line = 414:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i37 %xa1}, i64 0, metadata !796) nounwind, !dbg !795 ; [debug line = 414:2@646:3@681:3] [debug variable = xa1]
  %xa2 = mul i39 -44, %tmp_108_cast, !dbg !794    ; [#uses=1 type=i39] [debug line = 415:2@646:3@681:3]
  %xa2_cast = sext i39 %xa2 to i50, !dbg !794     ; [#uses=1 type=i50] [debug line = 415:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i39 %xa2}, i64 0, metadata !797) nounwind, !dbg !794 ; [debug line = 415:2@646:3@681:3] [debug variable = xa2]
  br label %11, !dbg !798                         ; [debug line = 417:7@646:3@681:3]

; <label>:5                                       ; preds = %3
  %tmp_75 = trunc i50 %xb_0_i_i to i47            ; [#uses=1 type=i47]
  %tmp_76 = trunc i50 %xa_0_i_i to i47            ; [#uses=1 type=i47]
  %tqmf_load_2 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 22), align 8, !dbg !800 ; [#uses=1 type=i32] [debug line = 175:2@634:23@678:3]
  %tmp_109_cast = sext i32 %tqmf_load_2 to i39, !dbg !800 ; [#uses=1 type=i39] [debug line = 175:2@634:23@678:3]
  %tmp_77 = mul i39 -44, %tmp_109_cast, !dbg !800 ; [#uses=1 type=i39] [debug line = 175:2@634:23@678:3]
  %tmp_110_cast = sext i39 %tmp_77 to i47, !dbg !800 ; [#uses=1 type=i47] [debug line = 175:2@634:23@678:3]
  %xa_1 = add i47 %tmp_76, %tmp_110_cast, !dbg !800 ; [#uses=2 type=i47] [debug line = 175:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i47 %xa_1}, i64 0, metadata !745) nounwind, !dbg !800 ; [debug line = 175:2@634:23@678:3] [debug variable = xa]
  %tqmf_load_3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 23), align 4, !dbg !801 ; [#uses=2 type=i32] [debug line = 176:2@634:23@678:3]
  %p_shl5 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tqmf_load_3, i4 0), !dbg !801 ; [#uses=1 type=i36] [debug line = 176:2@634:23@678:3]
  %p_shl5_cast = sext i36 %p_shl5 to i37, !dbg !801 ; [#uses=1 type=i37] [debug line = 176:2@634:23@678:3]
  %p_shl6 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tqmf_load_3, i2 0), !dbg !801 ; [#uses=1 type=i34] [debug line = 176:2@634:23@678:3]
  %p_shl6_cast = sext i34 %p_shl6 to i37, !dbg !801 ; [#uses=1 type=i37] [debug line = 176:2@634:23@678:3]
  %tmp_78 = sub i37 %p_shl5_cast, %p_shl6_cast, !dbg !801 ; [#uses=1 type=i37] [debug line = 176:2@634:23@678:3]
  %tmp_112_cast = sext i37 %tmp_78 to i47, !dbg !801 ; [#uses=1 type=i47] [debug line = 176:2@634:23@678:3]
  %xb_1 = add i47 %tmp_75, %tmp_112_cast, !dbg !801 ; [#uses=2 type=i47] [debug line = 176:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i47 %xb_1}, i64 0, metadata !747) nounwind, !dbg !801 ; [debug line = 176:2@634:23@678:3] [debug variable = xb]
  br label %7, !dbg !802                          ; [debug line = 180:7@634:23@678:3]

; <label>:6                                       ; preds = %3
  %tqmf_ptr_0_sum67_i_i = or i5 %tqmf_ptr_0_rec_i_i, 1, !dbg !804 ; [#uses=1 type=i5] [debug line = 171:3@634:23@678:3]
  %tqmf_ptr_0_sum67_i_i_1 = zext i5 %tqmf_ptr_0_sum67_i_i to i64, !dbg !804 ; [#uses=2 type=i64] [debug line = 171:3@634:23@678:3]
  %tqmf_ptr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr_0_sum67_i_i_1, !dbg !804 ; [#uses=1 type=i32*] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %tqmf_ptr}, i64 0, metadata !806) nounwind, !dbg !804 ; [debug line = 171:3@634:23@678:3] [debug variable = tqmf_ptr]
  %tqmf_load_4 = load i32* %tqmf_addr, align 8, !dbg !804 ; [#uses=1 type=i32] [debug line = 171:3@634:23@678:3]
  %tmp_113_cast = sext i32 %tqmf_load_4 to i46, !dbg !804 ; [#uses=1 type=i46] [debug line = 171:3@634:23@678:3]
  %h_ptr = getelementptr [24 x i15]* @h, i64 0, i64 %tqmf_ptr_0_sum67_i_i_1, !dbg !804 ; [#uses=1 type=i15*] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i15* %h_ptr}, i64 0, metadata !807) nounwind, !dbg !804 ; [debug line = 171:3@634:23@678:3] [debug variable = h_ptr]
  %h_load = load i15* %h_addr, align 4, !dbg !804 ; [#uses=1 type=i15] [debug line = 171:3@634:23@678:3]
  %tmp_114_cast = sext i15 %h_load to i46, !dbg !804 ; [#uses=1 type=i46] [debug line = 171:3@634:23@678:3]
  %tmp_79 = mul i46 %tmp_113_cast, %tmp_114_cast, !dbg !804 ; [#uses=1 type=i46] [debug line = 171:3@634:23@678:3]
  %tmp_115_cast = sext i46 %tmp_79 to i50, !dbg !804 ; [#uses=1 type=i50] [debug line = 171:3@634:23@678:3]
  %xa_2 = add i50 %tmp_115_cast, %xa_0_i_i, !dbg !804 ; [#uses=1 type=i50] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i50 %xa_2}, i64 0, metadata !745) nounwind, !dbg !804 ; [debug line = 171:3@634:23@678:3] [debug variable = xa]
  %tqmf_ptr_load = load i32* %tqmf_ptr, align 4, !dbg !810 ; [#uses=1 type=i32] [debug line = 172:3@634:23@678:3]
  %tmp_116_cast = sext i32 %tqmf_ptr_load to i46, !dbg !810 ; [#uses=1 type=i46] [debug line = 172:3@634:23@678:3]
  %h_ptr_load = load i15* %h_ptr, align 2, !dbg !810 ; [#uses=1 type=i15] [debug line = 172:3@634:23@678:3]
  %tmp_117_cast = sext i15 %h_ptr_load to i46, !dbg !810 ; [#uses=1 type=i46] [debug line = 172:3@634:23@678:3]
  %tmp_80 = mul i46 %tmp_116_cast, %tmp_117_cast, !dbg !810 ; [#uses=1 type=i46] [debug line = 172:3@634:23@678:3]
  %tmp_118_cast = sext i46 %tmp_80 to i50, !dbg !810 ; [#uses=1 type=i50] [debug line = 172:3@634:23@678:3]
  %xb_2 = add i50 %tmp_118_cast, %xb_0_i_i, !dbg !810 ; [#uses=1 type=i50] [debug line = 172:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i50 %xb_2}, i64 0, metadata !747) nounwind, !dbg !810 ; [debug line = 172:3@634:23@678:3] [debug variable = xb]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !811) nounwind, !dbg !750 ; [debug line = 170:22@634:23@678:3] [debug variable = i]
  %phitmp_i_i = add i5 %tqmf_ptr_0_rec_i_i, 2, !dbg !750 ; [#uses=1 type=i5] [debug line = 170:22@634:23@678:3]
  br label %3, !dbg !750                          ; [debug line = 170:22@634:23@678:3]

; <label>:7                                       ; preds = %9, %5
  %tqmf_ptr_0_pn_rec_i_s = phi i6 [ 0, %5 ], [ %tqmf_ptr1_0_rec_i_i, %9 ] ; [#uses=3 type=i6]
  %i_1_i_i = phi i5 [ 0, %5 ], [ %i_4, %9 ]       ; [#uses=2 type=i5]
  %p_sum_i_i = add i6 %tqmf_ptr_0_pn_rec_i_s, 23  ; [#uses=1 type=i6]
  %p_sum_i_i_cast = zext i6 %p_sum_i_i to i64     ; [#uses=1 type=i64]
  %tqmf_addr_2 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %p_sum_i_i_cast ; [#uses=1 type=i32*]
  %tqmf_ptr1_0_rec_i_i = add i6 %tqmf_ptr_0_pn_rec_i_s, -1, !dbg !812 ; [#uses=1 type=i6] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr_0_sum_i_i = add i6 %tqmf_ptr_0_pn_rec_i_s, 21, !dbg !812 ; [#uses=1 type=i6] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr_0_sum_i_i_c = zext i6 %tqmf_ptr_0_sum_i_i to i64, !dbg !812 ; [#uses=1 type=i64] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr1 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr_0_sum_i_i_c, !dbg !812 ; [#uses=1 type=i32*] [debug line = 179:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %tqmf_ptr1}, i64 0, metadata !813) nounwind, !dbg !812 ; [debug line = 179:2@634:23@678:3] [debug variable = tqmf_ptr1]
  %exitcond_i_i = icmp eq i5 %i_1_i_i, -10, !dbg !802 ; [#uses=1 type=i1] [debug line = 180:7@634:23@678:3]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 22, i64 22, i64 22) nounwind ; [#uses=0 type=i32]
  %i_4 = add i5 %i_1_i_i, 1, !dbg !814            ; [#uses=1 type=i5] [debug line = 180:22@634:23@678:3]
  br i1 %exitcond_i_i, label %8, label %9, !dbg !802 ; [debug line = 180:7@634:23@678:3]

; <label>:8                                       ; preds = %7
  store i32 %test_data_load, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4, !dbg !815 ; [debug line = 182:2@634:23@678:3]
  store i32 %test_data_load_1, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16, !dbg !816 ; [debug line = 183:2@634:23@678:3]
  %tmp_87 = add i47 %xa_1, %xb_1, !dbg !817       ; [#uses=1 type=i47] [debug line = 186:2@634:23@678:3]
  %tmp_88 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_87, i32 15, i32 46), !dbg !817 ; [#uses=2 type=i32] [debug line = 186:2@634:23@678:3]
  store i32 %tmp_88, i32* @xl, align 4, !dbg !817 ; [debug line = 186:2@634:23@678:3]
  %tmp_89 = sub i47 %xa_1, %xb_1, !dbg !818       ; [#uses=1 type=i47] [debug line = 187:2@634:23@678:3]
  %tmp_90 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_89, i32 15, i32 46), !dbg !818 ; [#uses=1 type=i32] [debug line = 187:2@634:23@678:3]
  store i32 %tmp_90, i32* @xh, align 4, !dbg !818 ; [debug line = 187:2@634:23@678:3]
  %tmp_20 = call fastcc i32 @filtez([6 x i32]* @delay_bpl, [6 x i32]* @delay_dltx) nounwind, !dbg !819 ; [#uses=3 type=i32] [debug line = 194:8@634:23@678:3]
  store i32 %tmp_20, i32* @szl, align 4, !dbg !819 ; [debug line = 194:8@634:23@678:3]
  %rlt1_load = load i32* @rlt1, align 4, !dbg !820 ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %al1_load = load i32* @al1, align 4, !dbg !820  ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %rlt2_load = load i32* @rlt2, align 4, !dbg !820 ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %al2_load = load i32* @al2, align 4, !dbg !820  ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %tmp_91 = call fastcc i32 @filtep(i32 %rlt1_load, i32 %al1_load, i32 %rlt2_load, i32 %al2_load) nounwind, !dbg !820 ; [#uses=2 type=i32] [debug line = 197:8@634:23@678:3]
  %tmp_92 = add nsw i32 %tmp_91, %tmp_20, !dbg !821 ; [#uses=2 type=i32] [debug line = 200:2@634:23@678:3]
  %tmp_93 = sub nsw i32 %tmp_88, %tmp_92, !dbg !822 ; [#uses=2 type=i32] [debug line = 201:2@634:23@678:3]
  store i32 %tmp_91, i32* @spl, align 4, !dbg !820 ; [debug line = 197:8@634:23@678:3]
  store i32 %tmp_92, i32* @sl, align 4, !dbg !821 ; [debug line = 200:2@634:23@678:3]
  store i32 %tmp_93, i32* @el, align 4, !dbg !822 ; [debug line = 201:2@634:23@678:3]
  %detl_load = load i32* @detl, align 4, !dbg !823 ; [#uses=2 type=i32] [debug line = 204:7@634:23@678:3]
  %tmp_143_cast = sext i32 %detl_load to i47, !dbg !824 ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp_94 = call fastcc i6 @quantl(i32 %tmp_93, i32 %detl_load) nounwind, !dbg !823 ; [#uses=3 type=i6] [debug line = 204:7@634:23@678:3]
  %tmp_142_ext = zext i6 %tmp_94 to i32, !dbg !823 ; [#uses=1 type=i32] [debug line = 204:7@634:23@678:3]
  store i32 %tmp_142_ext, i32* @il, align 4, !dbg !823 ; [debug line = 204:7@634:23@678:3]
  %tmp_21 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %tmp_94, i32 2, i32 5), !dbg !824 ; [#uses=1 type=i4] [debug line = 208:2@634:23@678:3]
  %tmp_95 = zext i4 %tmp_21 to i64, !dbg !824     ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %qq4_code4_table_addr_1 = getelementptr [16 x i16]* @qq4_code4_table, i64 0, i64 %tmp_95, !dbg !824 ; [#uses=1 type=i16*] [debug line = 208:2@634:23@678:3]
  %qq4_code4_table_load_1 = load i16* %qq4_code4_table_addr_1, align 2, !dbg !824 ; [#uses=1 type=i16] [debug line = 208:2@634:23@678:3]
  %tmp_145_cast = sext i16 %qq4_code4_table_load_1 to i47, !dbg !824 ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp_96 = mul i47 %tmp_143_cast, %tmp_145_cast, !dbg !824 ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp_97 = call i32 @_ssdm_op_PartSelect.i32.i47.i32.i32(i47 %tmp_96, i32 15, i32 46), !dbg !824 ; [#uses=3 type=i32] [debug line = 208:2@634:23@678:3]
  %tmp_98 = add nsw i32 %tmp_97, %tmp_20, !dbg !825 ; [#uses=1 type=i32] [debug line = 218:2@634:23@678:3]
  store i32 %tmp_97, i32* @dlt, align 4, !dbg !824 ; [debug line = 208:2@634:23@678:3]
  %nbl_load = load i32* @nbl, align 4, !dbg !826  ; [#uses=1 type=i32] [debug line = 211:8@634:23@678:3]
  %tmp_99 = call fastcc i15 @logscl(i6 %tmp_94, i32 %nbl_load) nounwind, !dbg !826 ; [#uses=2 type=i15] [debug line = 211:8@634:23@678:3]
  %tmp_149_ext = zext i15 %tmp_99 to i32, !dbg !826 ; [#uses=1 type=i32] [debug line = 211:8@634:23@678:3]
  store i32 %tmp_149_ext, i32* @nbl, align 4, !dbg !826 ; [debug line = 211:8@634:23@678:3]
  %tmp_100 = call fastcc i15 @scalel(i15 %tmp_99, i5 8) nounwind, !dbg !827 ; [#uses=1 type=i15] [debug line = 215:9@634:23@678:3]
  %p_trunc_ext = zext i15 %tmp_100 to i32, !dbg !827 ; [#uses=1 type=i32] [debug line = 215:9@634:23@678:3]
  store i32 %p_trunc_ext, i32* @detl, align 4, !dbg !827 ; [debug line = 215:9@634:23@678:3]
  store i32 %tmp_98, i32* @plt, align 4, !dbg !825 ; [debug line = 218:2@634:23@678:3]
  call fastcc void @upzero(i32 %tmp_97, [6 x i32]* @delay_dltx, [6 x i32]* @delay_bpl) nounwind, !dbg !828 ; [debug line = 224:2@634:23@678:3]
  %al1_load_1 = load i32* @al1, align 4, !dbg !829 ; [#uses=2 type=i32] [debug line = 228:8@634:23@678:3]
  %al2_load_1 = load i32* @al2, align 4, !dbg !829 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %plt_load = load i32* @plt, align 4, !dbg !829  ; [#uses=3 type=i32] [debug line = 228:8@634:23@678:3]
  %plt1_load = load i32* @plt1, align 4, !dbg !829 ; [#uses=3 type=i32] [debug line = 228:8@634:23@678:3]
  %plt2_load = load i32* @plt2, align 4, !dbg !829 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %tmp_101 = call fastcc i15 @uppol2(i32 %al1_load_1, i32 %al2_load_1, i32 %plt_load, i32 %plt1_load, i32 %plt2_load) nounwind, !dbg !829 ; [#uses=2 type=i15] [debug line = 228:8@634:23@678:3]
  %tmp_152_ext = sext i15 %tmp_101 to i32, !dbg !829 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  store i32 %tmp_152_ext, i32* @al2, align 4, !dbg !829 ; [debug line = 228:8@634:23@678:3]
  %tmp_102 = call fastcc i16 @uppol1(i32 %al1_load_1, i15 %tmp_101, i32 %plt_load, i32 %plt1_load) nounwind, !dbg !830 ; [#uses=1 type=i16] [debug line = 232:8@634:23@678:3]
  %p_trunc3_ext = sext i16 %tmp_102 to i32, !dbg !830 ; [#uses=1 type=i32] [debug line = 232:8@634:23@678:3]
  store i32 %p_trunc3_ext, i32* @al1, align 4, !dbg !830 ; [debug line = 232:8@634:23@678:3]
  %sl_load = load i32* @sl, align 4, !dbg !831    ; [#uses=1 type=i32] [debug line = 235:2@634:23@678:3]
  %dlt_load = load i32* @dlt, align 4, !dbg !831  ; [#uses=1 type=i32] [debug line = 235:2@634:23@678:3]
  %tmp_103 = add nsw i32 %sl_load, %dlt_load, !dbg !831 ; [#uses=2 type=i32] [debug line = 235:2@634:23@678:3]
  store i32 %tmp_103, i32* @rlt, align 4, !dbg !831 ; [debug line = 235:2@634:23@678:3]
  %rlt1_load_1 = load i32* @rlt1, align 4, !dbg !832 ; [#uses=1 type=i32] [debug line = 238:2@634:23@678:3]
  store i32 %rlt1_load_1, i32* @rlt2, align 4, !dbg !832 ; [debug line = 238:2@634:23@678:3]
  store i32 %tmp_103, i32* @rlt1, align 4, !dbg !833 ; [debug line = 239:2@634:23@678:3]
  store i32 %plt1_load, i32* @plt2, align 4, !dbg !834 ; [debug line = 240:2@634:23@678:3]
  store i32 %plt_load, i32* @plt1, align 4, !dbg !835 ; [debug line = 241:2@634:23@678:3]
  %tmp_23 = call fastcc i32 @filtez([6 x i32]* @delay_bph, [6 x i32]* @delay_dhx) nounwind, !dbg !836 ; [#uses=3 type=i32] [debug line = 245:8@634:23@678:3]
  store i32 %tmp_23, i32* @szh, align 4, !dbg !836 ; [debug line = 245:8@634:23@678:3]
  %rh1_load = load i32* @rh1, align 4, !dbg !837  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %ah1_load = load i32* @ah1, align 4, !dbg !837  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %rh2_load = load i32* @rh2, align 4, !dbg !837  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %ah2_load = load i32* @ah2, align 4, !dbg !837  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %tmp_104 = call fastcc i32 @filtep(i32 %rh1_load, i32 %ah1_load, i32 %rh2_load, i32 %ah2_load) nounwind, !dbg !837 ; [#uses=2 type=i32] [debug line = 247:8@634:23@678:3]
  %tmp_105 = add nsw i32 %tmp_104, %tmp_23, !dbg !838 ; [#uses=2 type=i32] [debug line = 250:2@634:23@678:3]
  store i32 %tmp_104, i32* @sph, align 4, !dbg !837 ; [debug line = 247:8@634:23@678:3]
  store i32 %tmp_105, i32* @sh, align 4, !dbg !838 ; [debug line = 250:2@634:23@678:3]
  %xh_load = load i32* @xh, align 4, !dbg !839    ; [#uses=1 type=i32] [debug line = 252:2@634:23@678:3]
  %n_assign = sub nsw i32 %xh_load, %tmp_105, !dbg !839 ; [#uses=5 type=i32] [debug line = 252:2@634:23@678:3]
  store i32 %n_assign, i32* @eh, align 4, !dbg !839 ; [debug line = 252:2@634:23@678:3]
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %n_assign, i32 31), !dbg !840 ; [#uses=2 type=i1] [debug line = 256:2@634:23@678:3]
  %tmp_158_cast_cast_ca = select i1 %tmp_125, i32 1, i32 3 ; [#uses=1 type=i32]
  store i32 %tmp_158_cast_cast_ca, i32* @ih, align 4, !dbg !841 ; [debug line = 257:3@634:23@678:3]
  %deth_load = load i32* @deth, align 4, !dbg !843 ; [#uses=2 type=i32] [debug line = 261:2@634:23@678:3]
  %tmp_159_cast1 = sext i32 %deth_load to i45, !dbg !843 ; [#uses=1 type=i45] [debug line = 261:2@634:23@678:3]
  %tmp_159_cast = sext i32 %deth_load to i43, !dbg !843 ; [#uses=1 type=i43] [debug line = 261:2@634:23@678:3]
  %tmp_106 = mul i43 %tmp_159_cast, 564, !dbg !843 ; [#uses=1 type=i43] [debug line = 261:2@634:23@678:3]
  %tmp_13 = call i31 @_ssdm_op_PartSelect.i31.i43.i32.i32(i43 %tmp_106, i32 12, i32 42), !dbg !843 ; [#uses=1 type=i31] [debug line = 261:2@634:23@678:3]
  %decis = sext i31 %tmp_13 to i32, !dbg !843     ; [#uses=1 type=i32] [debug line = 261:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %decis}, i64 0, metadata !844) nounwind, !dbg !843 ; [debug line = 261:2@634:23@678:3] [debug variable = decis]
  call void @llvm.dbg.value(metadata !{i32 %n_assign}, i64 0, metadata !845), !dbg !847 ; [debug line = 4:19@262:6@634:23@678:3] [debug variable = n]
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %n_assign, i32 31), !dbg !848 ; [#uses=1 type=i1] [debug line = 8:2@262:6@634:23@678:3]
  %m = sub nsw i32 0, %n_assign, !dbg !849        ; [#uses=1 type=i32] [debug line = 11:3@262:6@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !850), !dbg !849 ; [debug line = 11:3@262:6@634:23@678:3] [debug variable = m]
  %n_assign_1 = select i1 %tmp_126, i32 %m, i32 %n_assign, !dbg !848 ; [#uses=1 type=i32] [debug line = 8:2@262:6@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %n_assign_1}, i64 0, metadata !845), !dbg !848 ; [debug line = 8:2@262:6@634:23@678:3] [debug variable = n]
  %tmp_107 = icmp sgt i32 %n_assign_1, %decis, !dbg !846 ; [#uses=1 type=i1] [debug line = 262:6@634:23@678:3]
  br i1 %tmp_107, label %10, label %encode.exit.i, !dbg !846 ; [debug line = 262:6@634:23@678:3]

; <label>:9                                       ; preds = %7
  %tqmf_ptr1_load = load i32* %tqmf_ptr1, align 4, !dbg !851 ; [#uses=1 type=i32] [debug line = 181:3@634:23@678:3]
  store i32 %tqmf_ptr1_load, i32* %tqmf_addr_2, align 4, !dbg !851 ; [debug line = 181:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i5 %i_4}, i64 0, metadata !811) nounwind, !dbg !814 ; [debug line = 180:22@634:23@678:3] [debug variable = i]
  br label %7, !dbg !814                          ; [debug line = 180:22@634:23@678:3]

; <label>:10                                      ; preds = %8
  %tmp_164_cast_cast_ca = select i1 %tmp_125, i32 0, i32 2 ; [#uses=1 type=i32]
  store i32 %tmp_164_cast_cast_ca, i32* @ih, align 4, !dbg !852 ; [debug line = 263:3@634:23@678:3]
  br label %encode.exit.i, !dbg !852              ; [debug line = 263:3@634:23@678:3]

encode.exit.i:                                    ; preds = %10, %8
  %ih_load_1 = load i32* @ih, align 4, !dbg !853  ; [#uses=2 type=i32] [debug line = 266:2@634:23@678:3]
  %tmp_110 = sext i32 %ih_load_1 to i64, !dbg !853 ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %qq2_code2_table_addr_1 = getelementptr [4 x i14]* @qq2_code2_table, i64 0, i64 %tmp_110, !dbg !853 ; [#uses=1 type=i14*] [debug line = 266:2@634:23@678:3]
  %qq2_code2_table_load_1 = load i14* %qq2_code2_table_addr_1, align 2, !dbg !853 ; [#uses=1 type=i14] [debug line = 266:2@634:23@678:3]
  %tmp_166_cast = sext i14 %qq2_code2_table_load_1 to i45, !dbg !853 ; [#uses=1 type=i45] [debug line = 266:2@634:23@678:3]
  %tmp_111 = mul i45 %tmp_166_cast, %tmp_159_cast1, !dbg !853 ; [#uses=1 type=i45] [debug line = 266:2@634:23@678:3]
  %tmp_26 = call i30 @_ssdm_op_PartSelect.i30.i45.i32.i32(i45 %tmp_111, i32 15, i32 44), !dbg !853 ; [#uses=1 type=i30] [debug line = 266:2@634:23@678:3]
  %tmp_27 = sext i30 %tmp_26 to i32, !dbg !853    ; [#uses=3 type=i32] [debug line = 266:2@634:23@678:3]
  store i32 %tmp_27, i32* @dh, align 4, !dbg !853 ; [debug line = 266:2@634:23@678:3]
  %nbh_load = load i32* @nbh, align 4, !dbg !854  ; [#uses=1 type=i32] [debug line = 269:8@634:23@678:3]
  %tmp_112 = call fastcc i15 @logsch(i32 %ih_load_1, i32 %nbh_load) nounwind, !dbg !854 ; [#uses=2 type=i15] [debug line = 269:8@634:23@678:3]
  %tmp_170_ext = zext i15 %tmp_112 to i32, !dbg !854 ; [#uses=1 type=i32] [debug line = 269:8@634:23@678:3]
  store i32 %tmp_170_ext, i32* @nbh, align 4, !dbg !854 ; [debug line = 269:8@634:23@678:3]
  %tmp_113 = call fastcc i15 @scalel(i15 %tmp_112, i5 10) nounwind, !dbg !855 ; [#uses=1 type=i15] [debug line = 272:9@634:23@678:3]
  %p_trunc44_ext = zext i15 %tmp_113 to i32, !dbg !855 ; [#uses=1 type=i32] [debug line = 272:9@634:23@678:3]
  store i32 %p_trunc44_ext, i32* @deth, align 4, !dbg !855 ; [debug line = 272:9@634:23@678:3]
  %tmp_114 = add nsw i32 %tmp_27, %tmp_23, !dbg !856 ; [#uses=1 type=i32] [debug line = 275:2@634:23@678:3]
  store i32 %tmp_114, i32* @ph, align 4, !dbg !856 ; [debug line = 275:2@634:23@678:3]
  call fastcc void @upzero(i32 %tmp_27, [6 x i32]* @delay_dhx, [6 x i32]* @delay_bph) nounwind, !dbg !857 ; [debug line = 280:2@634:23@678:3]
  %ah1_load_1 = load i32* @ah1, align 4, !dbg !858 ; [#uses=2 type=i32] [debug line = 284:8@634:23@678:3]
  %ah2_load_1 = load i32* @ah2, align 4, !dbg !858 ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %ph_load = load i32* @ph, align 4, !dbg !858    ; [#uses=3 type=i32] [debug line = 284:8@634:23@678:3]
  %ph1_load = load i32* @ph1, align 4, !dbg !858  ; [#uses=3 type=i32] [debug line = 284:8@634:23@678:3]
  %ph2_load = load i32* @ph2, align 4, !dbg !858  ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %tmp_115 = call fastcc i15 @uppol2(i32 %ah1_load_1, i32 %ah2_load_1, i32 %ph_load, i32 %ph1_load, i32 %ph2_load) nounwind, !dbg !858 ; [#uses=2 type=i15] [debug line = 284:8@634:23@678:3]
  %tmp_173_ext = sext i15 %tmp_115 to i32, !dbg !858 ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  store i32 %tmp_173_ext, i32* @ah2, align 4, !dbg !858 ; [debug line = 284:8@634:23@678:3]
  %tmp_116 = call fastcc i16 @uppol1(i32 %ah1_load_1, i15 %tmp_115, i32 %ph_load, i32 %ph1_load) nounwind, !dbg !859 ; [#uses=1 type=i16] [debug line = 287:8@634:23@678:3]
  %p_trunc4_ext = sext i16 %tmp_116 to i32, !dbg !859 ; [#uses=1 type=i32] [debug line = 287:8@634:23@678:3]
  store i32 %p_trunc4_ext, i32* @ah1, align 4, !dbg !859 ; [debug line = 287:8@634:23@678:3]
  %sh_load = load i32* @sh, align 4, !dbg !860    ; [#uses=1 type=i32] [debug line = 290:2@634:23@678:3]
  %dh_load = load i32* @dh, align 4, !dbg !860    ; [#uses=1 type=i32] [debug line = 290:2@634:23@678:3]
  %tmp_117 = add nsw i32 %dh_load, %sh_load, !dbg !860 ; [#uses=2 type=i32] [debug line = 290:2@634:23@678:3]
  store i32 %tmp_117, i32* @yh, align 4, !dbg !860 ; [debug line = 290:2@634:23@678:3]
  %rh1_load_1 = load i32* @rh1, align 4, !dbg !861 ; [#uses=1 type=i32] [debug line = 293:2@634:23@678:3]
  store i32 %rh1_load_1, i32* @rh2, align 4, !dbg !861 ; [debug line = 293:2@634:23@678:3]
  store i32 %tmp_117, i32* @rh1, align 4, !dbg !862 ; [debug line = 294:2@634:23@678:3]
  store i32 %ph1_load, i32* @ph2, align 4, !dbg !863 ; [debug line = 295:2@634:23@678:3]
  store i32 %ph_load, i32* @ph1, align 4, !dbg !864 ; [debug line = 296:2@634:23@678:3]
  %il_load_1 = load i32* @il, align 4, !dbg !865  ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %ih_load_2 = load i32* @ih, align 4, !dbg !865  ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp_127 = shl i32 %ih_load_2, 6, !dbg !865     ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp_119 = or i32 %il_load_1, %tmp_127, !dbg !865 ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %i_0_i, i32 31), !dbg !736 ; [#uses=1 type=i1] [debug line = 634:23@678:3]
  %p_neg = sub i32 0, %i_0_i, !dbg !736           ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %p_lshr = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg, i32 1, i32 31), !dbg !736 ; [#uses=1 type=i31] [debug line = 634:23@678:3]
  %tmp_22 = zext i31 %p_lshr to i32, !dbg !736    ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %p_neg_t = sub i32 0, %tmp_22, !dbg !736        ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %p_lshr_f = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %i_0_i, i32 1, i32 31), !dbg !736 ; [#uses=1 type=i31] [debug line = 634:23@678:3]
  %tmp_24 = zext i31 %p_lshr_f to i32, !dbg !736  ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp_120 = select i1 %tmp_128, i32 %p_neg_t, i32 %tmp_24, !dbg !736 ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp_121 = sext i32 %tmp_120 to i64, !dbg !736  ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %compressed_addr_1 = getelementptr [3 x i32]* %compressed, i64 0, i64 %tmp_121, !dbg !736 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  store i32 %tmp_119, i32* %compressed_addr_1, align 4, !dbg !736 ; [debug line = 634:23@678:3]
  %i_6 = add nsw i32 2, %i_0_i, !dbg !866         ; [#uses=1 type=i32] [debug line = 633:24@678:3]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !867) nounwind, !dbg !866 ; [debug line = 633:24@678:3] [debug variable = i]
  br label %.preheader, !dbg !866                 ; [debug line = 633:24@678:3]

; <label>:11                                      ; preds = %13, %4
  %ad_ptr_0_rec_i_i = phi i4 [ 0, %4 ], [ %p_rec2_i_i, %13 ] ; [#uses=3 type=i4]
  %h_ptr_0_rec_i_i = phi i5 [ 2, %4 ], [ %phitmp_i_i3, %13 ] ; [#uses=3 type=i5]
  %xa2_0_i_i = phi i50 [ %xa2_cast, %4 ], [ %xa2_2, %13 ] ; [#uses=2 type=i50]
  %xa1_0_i_i = phi i50 [ %xa1_cast, %4 ], [ %xa1_2, %13 ] ; [#uses=2 type=i50]
  %h_ptr_0_rec_i_i_cast = zext i5 %h_ptr_0_rec_i_i to i64 ; [#uses=1 type=i64]
  %ad_ptr_0_rec_i_i_cas = zext i4 %ad_ptr_0_rec_i_i to i64 ; [#uses=2 type=i64]
  %h_addr_1 = getelementptr [24 x i15]* @h, i64 0, i64 %h_ptr_0_rec_i_i_cast ; [#uses=1 type=i15*]
  %accumc_addr = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr_0_rec_i_i_cas ; [#uses=1 type=i32*]
  %accumd_addr = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr_0_rec_i_i_cas ; [#uses=1 type=i32*]
  %empty_68 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %ad_ptr_0_rec_i_i, -6, !dbg !798 ; [#uses=1 type=i1] [debug line = 417:7@646:3@681:3]
  %p_rec2_i_i = add i4 %ad_ptr_0_rec_i_i, 1, !dbg !868 ; [#uses=1 type=i4] [debug line = 419:3@646:3@681:3]
  br i1 %exitcond, label %12, label %13, !dbg !798 ; [debug line = 417:7@646:3@681:3]

; <label>:12                                      ; preds = %11
  %tmp_118 = trunc i50 %xa1_0_i_i to i46          ; [#uses=1 type=i46]
  %tmp_124 = trunc i50 %xa2_0_i_i to i46          ; [#uses=1 type=i46]
  %accumc_load = load i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 10), align 8, !dbg !870 ; [#uses=1 type=i32] [debug line = 422:2@646:3@681:3]
  %tmp_119_cast = sext i32 %accumc_load to i39, !dbg !870 ; [#uses=1 type=i39] [debug line = 422:2@646:3@681:3]
  %tmp_81 = mul i39 -44, %tmp_119_cast, !dbg !870 ; [#uses=1 type=i39] [debug line = 422:2@646:3@681:3]
  %tmp_120_cast = sext i39 %tmp_81 to i46, !dbg !870 ; [#uses=1 type=i46] [debug line = 422:2@646:3@681:3]
  %xa1_1 = add i46 %tmp_118, %tmp_120_cast, !dbg !870 ; [#uses=1 type=i46] [debug line = 422:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i46 %xa1_1}, i64 0, metadata !796) nounwind, !dbg !870 ; [debug line = 422:2@646:3@681:3] [debug variable = xa1]
  %accumd_load = load i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 10), align 8, !dbg !871 ; [#uses=2 type=i32] [debug line = 423:2@646:3@681:3]
  %p_shl7 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %accumd_load, i4 0), !dbg !871 ; [#uses=1 type=i36] [debug line = 423:2@646:3@681:3]
  %p_shl7_cast = sext i36 %p_shl7 to i37, !dbg !871 ; [#uses=1 type=i37] [debug line = 423:2@646:3@681:3]
  %p_shl8 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %accumd_load, i2 0), !dbg !871 ; [#uses=1 type=i34] [debug line = 423:2@646:3@681:3]
  %p_shl8_cast = sext i34 %p_shl8 to i37, !dbg !871 ; [#uses=1 type=i37] [debug line = 423:2@646:3@681:3]
  %tmp_82 = sub i37 %p_shl7_cast, %p_shl8_cast, !dbg !871 ; [#uses=1 type=i37] [debug line = 423:2@646:3@681:3]
  %tmp_122_cast = sext i37 %tmp_82 to i46, !dbg !871 ; [#uses=1 type=i46] [debug line = 423:2@646:3@681:3]
  %xa2_1 = add i46 %tmp_124, %tmp_122_cast, !dbg !871 ; [#uses=1 type=i46] [debug line = 423:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i46 %xa2_1}, i64 0, metadata !797) nounwind, !dbg !871 ; [debug line = 423:2@646:3@681:3] [debug variable = xa2]
  %tmp_83 = call i32 @_ssdm_op_PartSelect.i32.i46.i32.i32(i46 %xa1_1, i32 14, i32 45), !dbg !872 ; [#uses=2 type=i32] [debug line = 426:2@646:3@681:3]
  store i32 %tmp_83, i32* @xout1, align 4, !dbg !872 ; [debug line = 426:2@646:3@681:3]
  %tmp_84 = call i32 @_ssdm_op_PartSelect.i32.i46.i32.i32(i46 %xa2_1, i32 14, i32 45), !dbg !873 ; [#uses=3 type=i32] [debug line = 427:2@646:3@681:3]
  store i32 %tmp_84, i32* @xout2, align 4, !dbg !873 ; [debug line = 427:2@646:3@681:3]
  br label %14, !dbg !874                         ; [debug line = 432:7@646:3@681:3]

; <label>:13                                      ; preds = %11
  %accumc_load_1 = load i32* %accumc_addr, align 4, !dbg !876 ; [#uses=1 type=i32] [debug line = 418:3@646:3@681:3]
  %tmp_127_cast = sext i32 %accumc_load_1 to i46, !dbg !876 ; [#uses=1 type=i46] [debug line = 418:3@646:3@681:3]
  %h_ptr_0_sum9_i_i = or i5 %h_ptr_0_rec_i_i, 1, !dbg !876 ; [#uses=1 type=i5] [debug line = 418:3@646:3@681:3]
  %h_ptr_0_sum9_i_i_cas = zext i5 %h_ptr_0_sum9_i_i to i64, !dbg !876 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  %h_ptr_1 = getelementptr [24 x i15]* @h, i64 0, i64 %h_ptr_0_sum9_i_i_cas, !dbg !876 ; [#uses=1 type=i15*] [debug line = 418:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i15* %h_ptr_1}, i64 0, metadata !877) nounwind, !dbg !876 ; [debug line = 418:3@646:3@681:3] [debug variable = h_ptr]
  %h_load_1 = load i15* %h_addr_1, align 4, !dbg !876 ; [#uses=1 type=i15] [debug line = 418:3@646:3@681:3]
  %tmp_128_cast = sext i15 %h_load_1 to i46, !dbg !876 ; [#uses=1 type=i46] [debug line = 418:3@646:3@681:3]
  %tmp_85 = mul i46 %tmp_127_cast, %tmp_128_cast, !dbg !876 ; [#uses=1 type=i46] [debug line = 418:3@646:3@681:3]
  %tmp_129_cast = sext i46 %tmp_85 to i50, !dbg !876 ; [#uses=1 type=i50] [debug line = 418:3@646:3@681:3]
  %xa1_2 = add i50 %tmp_129_cast, %xa1_0_i_i, !dbg !876 ; [#uses=1 type=i50] [debug line = 418:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i50 %xa1_2}, i64 0, metadata !796) nounwind, !dbg !876 ; [debug line = 418:3@646:3@681:3] [debug variable = xa1]
  %accumd_load_1 = load i32* %accumd_addr, align 4, !dbg !868 ; [#uses=1 type=i32] [debug line = 419:3@646:3@681:3]
  %tmp_130_cast = sext i32 %accumd_load_1 to i46, !dbg !868 ; [#uses=1 type=i46] [debug line = 419:3@646:3@681:3]
  %h_ptr_1_load = load i15* %h_ptr_1, align 2, !dbg !868 ; [#uses=1 type=i15] [debug line = 419:3@646:3@681:3]
  %tmp_131_cast = sext i15 %h_ptr_1_load to i46, !dbg !868 ; [#uses=1 type=i46] [debug line = 419:3@646:3@681:3]
  %tmp_86 = mul i46 %tmp_130_cast, %tmp_131_cast, !dbg !868 ; [#uses=1 type=i46] [debug line = 419:3@646:3@681:3]
  %tmp_132_cast = sext i46 %tmp_86 to i50, !dbg !868 ; [#uses=1 type=i50] [debug line = 419:3@646:3@681:3]
  %xa2_2 = add i50 %tmp_132_cast, %xa2_0_i_i, !dbg !868 ; [#uses=1 type=i50] [debug line = 419:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i50 %xa2_2}, i64 0, metadata !797) nounwind, !dbg !868 ; [debug line = 419:3@646:3@681:3] [debug variable = xa2]
  %phitmp_i_i3 = add i5 %h_ptr_0_rec_i_i, 2, !dbg !878 ; [#uses=1 type=i5] [debug line = 417:22@646:3@681:3]
  br label %11, !dbg !878                         ; [debug line = 417:22@646:3@681:3]

; <label>:14                                      ; preds = %15, %12
  %ad_ptr_1_rec_i_i = phi i5 [ 0, %12 ], [ %p_rec_i_i, %15 ] ; [#uses=3 type=i5]
  %i_1_i_i4 = phi i4 [ 0, %12 ], [ %i_5, %15 ]    ; [#uses=2 type=i4]
  %ac_ptr_0_sum_i_i = add i5 %ad_ptr_1_rec_i_i, 10 ; [#uses=1 type=i5]
  %ac_ptr_0_sum_i_i_cas = zext i5 %ac_ptr_0_sum_i_i to i64 ; [#uses=2 type=i64]
  %accumc_addr_1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ac_ptr_0_sum_i_i_cas ; [#uses=1 type=i32*]
  %accumd_addr_1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ac_ptr_0_sum_i_i_cas ; [#uses=1 type=i32*]
  %p_rec_i_i = add i5 %ad_ptr_1_rec_i_i, -1, !dbg !879 ; [#uses=1 type=i5] [debug line = 434:3@646:3@681:3]
  %ad_ptr_0_sum7_i_i = add i5 %ad_ptr_1_rec_i_i, 9, !dbg !881 ; [#uses=1 type=i5] [debug line = 431:2@646:3@681:3]
  %ad_ptr_0_sum7_i_i_ca = zext i5 %ad_ptr_0_sum7_i_i to i64, !dbg !881 ; [#uses=2 type=i64] [debug line = 431:2@646:3@681:3]
  %ad_ptr1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr_0_sum7_i_i_ca, !dbg !881 ; [#uses=1 type=i32*] [debug line = 431:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %ad_ptr1}, i64 0, metadata !882) nounwind, !dbg !881 ; [debug line = 431:2@646:3@681:3] [debug variable = ad_ptr1]
  %ac_ptr1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr_0_sum7_i_i_ca, !dbg !883 ; [#uses=1 type=i32*] [debug line = 430:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %ac_ptr1}, i64 0, metadata !884) nounwind, !dbg !883 ; [debug line = 430:2@646:3@681:3] [debug variable = ac_ptr1]
  %exitcond_i_i5 = icmp eq i4 %i_1_i_i4, -6, !dbg !874 ; [#uses=1 type=i1] [debug line = 432:7@646:3@681:3]
  %empty_69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %i_5 = add i4 %i_1_i_i4, 1, !dbg !885           ; [#uses=1 type=i4] [debug line = 432:22@646:3@681:3]
  br i1 %exitcond_i_i5, label %decode.exit.i, label %15, !dbg !874 ; [debug line = 432:7@646:3@681:3]

decode.exit.i:                                    ; preds = %14
  store i32 %tmp_74, i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 0), align 16, !dbg !886 ; [debug line = 436:2@646:3@681:3]
  store i32 %tmp_73, i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 0), align 16, !dbg !887 ; [debug line = 437:2@646:3@681:3]
  %tmp_108 = sext i32 %i_0_i1 to i64, !dbg !888   ; [#uses=1 type=i64] [debug line = 647:3@681:3]
  %dec_result_addr_1 = getelementptr [3 x i32]* %dec_result, i64 0, i64 %tmp_108, !dbg !888 ; [#uses=1 type=i32*] [debug line = 647:3@681:3]
  store i32 %tmp_83, i32* %dec_result_addr_1, align 4, !dbg !888 ; [debug line = 647:3@681:3]
  %tmp_109 = icmp slt i32 %i_0_i1, %tmp_s, !dbg !729 ; [#uses=1 type=i1] [debug line = 648:3@681:3]
  br i1 %tmp_109, label %16, label %17, !dbg !729 ; [debug line = 648:3@681:3]

; <label>:15                                      ; preds = %14
  %ac_ptr1_load = load i32* %ac_ptr1, align 4, !dbg !889 ; [#uses=1 type=i32] [debug line = 433:3@646:3@681:3]
  store i32 %ac_ptr1_load, i32* %accumc_addr_1, align 4, !dbg !889 ; [debug line = 433:3@646:3@681:3]
  %ad_ptr1_load = load i32* %ad_ptr1, align 4, !dbg !879 ; [#uses=1 type=i32] [debug line = 434:3@646:3@681:3]
  store i32 %ad_ptr1_load, i32* %accumd_addr_1, align 4, !dbg !879 ; [debug line = 434:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i4 %i_5}, i64 0, metadata !890) nounwind, !dbg !885 ; [debug line = 432:22@646:3@681:3] [debug variable = i]
  br label %14, !dbg !885                         ; [debug line = 432:22@646:3@681:3]

; <label>:16                                      ; preds = %decode.exit.i
  %tmp_122 = or i32 %i_0_i1, 1, !dbg !891         ; [#uses=1 type=i32] [debug line = 649:4@681:3]
  %tmp_123 = sext i32 %tmp_122 to i64, !dbg !891  ; [#uses=1 type=i64] [debug line = 649:4@681:3]
  %dec_result_addr_2 = getelementptr [3 x i32]* %dec_result, i64 0, i64 %tmp_123, !dbg !891 ; [#uses=1 type=i32*] [debug line = 649:4@681:3]
  store i32 %tmp_84, i32* %dec_result_addr_2, align 4, !dbg !891 ; [debug line = 649:4@681:3]
  br label %18, !dbg !893                         ; [debug line = 650:3@681:3]

; <label>:17                                      ; preds = %decode.exit.i
  store i32 %tmp_84, i32* %dec_result_addr, align 4, !dbg !733 ; [debug line = 651:4@681:3]
  br label %18

; <label>:18                                      ; preds = %17, %16
  %i_7 = add nsw i32 %i_0_i1, 2, !dbg !894        ; [#uses=1 type=i32] [debug line = 645:25@681:3]
  call void @llvm.dbg.value(metadata !{i32 %i_7}, i64 0, metadata !895) nounwind, !dbg !894 ; [debug line = 645:25@681:3] [debug variable = i]
  br label %2, !dbg !894                          ; [debug line = 645:25@681:3]
}

!opencl.kernels = !{!0, !7, !7, !9, !15, !17, !21, !27, !29, !31, !33, !39, !45, !47, !49, !53, !55}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!59, !66, !71, !76, !81, !86, !91, !96, !103, !108, !113, !118, !123, !128, !133, !138, !143, !148, !153, !158, !163, !168, !173, !178, !183, !188, !193, !198, !203, !208, !213, !218, !223, !228, !233, !238, !243, !248, !253, !258, !265, !270, !275, !280, !285, !290, !295, !300, !305, !310, !315, !320, !325, !330, !335, !340, !345, !350, !355, !360, !365, !370, !375, !380, !385, !390, !395, !400, !405, !410, !415, !420, !425, !430, !435, !440, !445, !450, !455, !462}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !8, metadata !6}
!8 = metadata !{metadata !"kernel_arg_name", metadata !"rad"}
!9 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !6}
!10 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!11 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!13 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"xin1", metadata !"xin2"}
!15 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !16, metadata !6}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!17 = metadata !{null, metadata !18, metadata !11, metadata !19, metadata !13, metadata !20, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"bpl", metadata !"dlt"}
!21 = metadata !{i32 (i32, i32, i32, i32)* @filtep, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"rlt1", metadata !"al1", metadata !"rlt2", metadata !"al2"}
!27 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"el", metadata !"detl"}
!29 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"il", metadata !"nbl"}
!31 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"nbl", metadata !"shift_constant"}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"dlt", metadata !"dlti", metadata !"bli"}
!39 = metadata !{null, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!41 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"al1", metadata !"al2", metadata !"plt", metadata !"plt1", metadata !"plt2"}
!45 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"al1", metadata !"apl2", metadata !"plt", metadata !"plt1"}
!47 = metadata !{null, metadata !10, metadata !11, metadata !12, metadata !13, metadata !48, metadata !6}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"ih", metadata !"nbh"}
!49 = metadata !{null, metadata !50, metadata !35, metadata !51, metadata !37, metadata !52, metadata !6}
!50 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"test_data", metadata !"compressed", metadata !"size"}
!53 = metadata !{null, metadata !50, metadata !35, metadata !51, metadata !37, metadata !54, metadata !6}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"compressed", metadata !"dec_result", metadata !"size"}
!55 = metadata !{null, metadata !56, metadata !41, metadata !57, metadata !43, metadata !58, metadata !6}
!56 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int", metadata !"int"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"test_data", metadata !"compressed", metadata !"dec_result", metadata !"select", metadata !"size"}
!59 = metadata !{metadata !60, i32* @yh}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"yh", metadata !64, metadata !"int", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, i32 1}
!66 = metadata !{metadata !67, i32* @xs}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"xs", metadata !64, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72, i32* @xout2}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"xout2", metadata !64, metadata !"int", i32 0, i32 31}
!76 = metadata !{metadata !77, i32* @xout1}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"xout1", metadata !64, metadata !"int", i32 0, i32 31}
!81 = metadata !{metadata !82, i32* @xl}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"xl", metadata !64, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !87, i32* @xh}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"xh", metadata !64, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !92, i32* @xd}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"xd", metadata !64, metadata !"int", i32 0, i32 31}
!96 = metadata !{metadata !97, [24 x i32]* @tqmf}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"tqmf", metadata !101, metadata !"int", i32 0, i32 31}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 23, i32 1}
!103 = metadata !{metadata !104, i32* @szl}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"szl", metadata !64, metadata !"int", i32 0, i32 31}
!108 = metadata !{metadata !109, i32* @szh}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 31, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"szh", metadata !64, metadata !"int", i32 0, i32 31}
!113 = metadata !{metadata !114, i32* @spl}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"spl", metadata !64, metadata !"int", i32 0, i32 31}
!118 = metadata !{metadata !119, i32* @sph}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"sph", metadata !64, metadata !"int", i32 0, i32 31}
!123 = metadata !{metadata !124, i32* @sl}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 31, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"sl", metadata !64, metadata !"int", i32 0, i32 31}
!128 = metadata !{metadata !129, i32* @sh}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 31, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"sh", metadata !64, metadata !"int", i32 0, i32 31}
!133 = metadata !{metadata !134, i32* @rlt2}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"rlt2", metadata !64, metadata !"int", i32 0, i32 31}
!138 = metadata !{metadata !139, i32* @rlt1}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 31, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"rlt1", metadata !64, metadata !"int", i32 0, i32 31}
!143 = metadata !{metadata !144, i32* @rlt}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 31, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"rlt", metadata !64, metadata !"int", i32 0, i32 31}
!148 = metadata !{metadata !149, i32* @rl}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"rl", metadata !64, metadata !"int", i32 0, i32 31}
!153 = metadata !{metadata !154, i32* @rh2}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"rh2", metadata !64, metadata !"int", i32 0, i32 31}
!158 = metadata !{metadata !159, i32* @rh1}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 31, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"rh1", metadata !64, metadata !"int", i32 0, i32 31}
!163 = metadata !{metadata !164, i32* @rh}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 0, i32 31, metadata !166}
!166 = metadata !{metadata !167}
!167 = metadata !{metadata !"rh", metadata !64, metadata !"int", i32 0, i32 31}
!168 = metadata !{metadata !169, i32* @plt2}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 31, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"plt2", metadata !64, metadata !"int", i32 0, i32 31}
!173 = metadata !{metadata !174, i32* @plt1}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"plt1", metadata !64, metadata !"int", i32 0, i32 31}
!178 = metadata !{metadata !179, i32* @plt}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 31, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"plt", metadata !64, metadata !"int", i32 0, i32 31}
!183 = metadata !{metadata !184, i32* @ph2}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 31, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"ph2", metadata !64, metadata !"int", i32 0, i32 31}
!188 = metadata !{metadata !189, i32* @ph1}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 31, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"ph1", metadata !64, metadata !"int", i32 0, i32 31}
!193 = metadata !{metadata !194, i32* @ph}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 31, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"ph", metadata !64, metadata !"int", i32 0, i32 31}
!198 = metadata !{metadata !199, i32* @nbl}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 31, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"nbl", metadata !64, metadata !"int", i32 0, i32 31}
!203 = metadata !{metadata !204, i32* @nbh}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 31, metadata !206}
!206 = metadata !{metadata !207}
!207 = metadata !{metadata !"nbh", metadata !64, metadata !"int", i32 0, i32 31}
!208 = metadata !{metadata !209, i32* @ilr}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 31, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"ilr", metadata !64, metadata !"int", i32 0, i32 31}
!213 = metadata !{metadata !214, i32* @il}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 0, i32 31, metadata !216}
!216 = metadata !{metadata !217}
!217 = metadata !{metadata !"il", metadata !64, metadata !"int", i32 0, i32 31}
!218 = metadata !{metadata !219, i32* @ih}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 31, metadata !221}
!221 = metadata !{metadata !222}
!222 = metadata !{metadata !"ih", metadata !64, metadata !"int", i32 0, i32 31}
!223 = metadata !{metadata !224, i32* @el}
!224 = metadata !{metadata !225}
!225 = metadata !{i32 0, i32 31, metadata !226}
!226 = metadata !{metadata !227}
!227 = metadata !{metadata !"el", metadata !64, metadata !"int", i32 0, i32 31}
!228 = metadata !{metadata !229, i32* @eh}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 31, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"eh", metadata !64, metadata !"int", i32 0, i32 31}
!233 = metadata !{metadata !234, i32* @dlt}
!234 = metadata !{metadata !235}
!235 = metadata !{i32 0, i32 31, metadata !236}
!236 = metadata !{metadata !237}
!237 = metadata !{metadata !"dlt", metadata !64, metadata !"int", i32 0, i32 31}
!238 = metadata !{metadata !239, i32* @dl}
!239 = metadata !{metadata !240}
!240 = metadata !{i32 0, i32 31, metadata !241}
!241 = metadata !{metadata !242}
!242 = metadata !{metadata !"dl", metadata !64, metadata !"int", i32 0, i32 31}
!243 = metadata !{metadata !244, i32* @dh}
!244 = metadata !{metadata !245}
!245 = metadata !{i32 0, i32 31, metadata !246}
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !"dh", metadata !64, metadata !"int", i32 0, i32 31}
!248 = metadata !{metadata !249, i32* @detl}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 31, metadata !251}
!251 = metadata !{metadata !252}
!252 = metadata !{metadata !"detl", metadata !64, metadata !"int", i32 0, i32 31}
!253 = metadata !{metadata !254, i32* @deth}
!254 = metadata !{metadata !255}
!255 = metadata !{i32 0, i32 31, metadata !256}
!256 = metadata !{metadata !257}
!257 = metadata !{metadata !"deth", metadata !64, metadata !"int", i32 0, i32 31}
!258 = metadata !{metadata !259, [6 x i32]* @delay_dltx}
!259 = metadata !{metadata !260}
!260 = metadata !{i32 0, i32 31, metadata !261}
!261 = metadata !{metadata !262}
!262 = metadata !{metadata !"delay_dltx", metadata !263, metadata !"int", i32 0, i32 31}
!263 = metadata !{metadata !264}
!264 = metadata !{i32 0, i32 5, i32 1}
!265 = metadata !{metadata !266, [6 x i32]* @delay_dhx}
!266 = metadata !{metadata !267}
!267 = metadata !{i32 0, i32 31, metadata !268}
!268 = metadata !{metadata !269}
!269 = metadata !{metadata !"delay_dhx", metadata !263, metadata !"int", i32 0, i32 31}
!270 = metadata !{metadata !271, [6 x i32]* @delay_bpl}
!271 = metadata !{metadata !272}
!272 = metadata !{i32 0, i32 31, metadata !273}
!273 = metadata !{metadata !274}
!274 = metadata !{metadata !"delay_bpl", metadata !263, metadata !"int", i32 0, i32 31}
!275 = metadata !{metadata !276, [6 x i32]* @delay_bph}
!276 = metadata !{metadata !277}
!277 = metadata !{i32 0, i32 31, metadata !278}
!278 = metadata !{metadata !279}
!279 = metadata !{metadata !"delay_bph", metadata !263, metadata !"int", i32 0, i32 31}
!280 = metadata !{metadata !281, i32* @dec_szl}
!281 = metadata !{metadata !282}
!282 = metadata !{i32 0, i32 31, metadata !283}
!283 = metadata !{metadata !284}
!284 = metadata !{metadata !"dec_szl", metadata !64, metadata !"int", i32 0, i32 31}
!285 = metadata !{metadata !286, i32* @dec_szh}
!286 = metadata !{metadata !287}
!287 = metadata !{i32 0, i32 31, metadata !288}
!288 = metadata !{metadata !289}
!289 = metadata !{metadata !"dec_szh", metadata !64, metadata !"int", i32 0, i32 31}
!290 = metadata !{metadata !291, i32* @dec_spl}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 0, i32 31, metadata !293}
!293 = metadata !{metadata !294}
!294 = metadata !{metadata !"dec_spl", metadata !64, metadata !"int", i32 0, i32 31}
!295 = metadata !{metadata !296, i32* @dec_sph}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 0, i32 31, metadata !298}
!298 = metadata !{metadata !299}
!299 = metadata !{metadata !"dec_sph", metadata !64, metadata !"int", i32 0, i32 31}
!300 = metadata !{metadata !301, i32* @dec_sl}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 0, i32 31, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"dec_sl", metadata !64, metadata !"int", i32 0, i32 31}
!305 = metadata !{metadata !306, i32* @dec_sh}
!306 = metadata !{metadata !307}
!307 = metadata !{i32 0, i32 31, metadata !308}
!308 = metadata !{metadata !309}
!309 = metadata !{metadata !"dec_sh", metadata !64, metadata !"int", i32 0, i32 31}
!310 = metadata !{metadata !311, i32* @dec_rlt2}
!311 = metadata !{metadata !312}
!312 = metadata !{i32 0, i32 31, metadata !313}
!313 = metadata !{metadata !314}
!314 = metadata !{metadata !"dec_rlt2", metadata !64, metadata !"int", i32 0, i32 31}
!315 = metadata !{metadata !316, i32* @dec_rlt1}
!316 = metadata !{metadata !317}
!317 = metadata !{i32 0, i32 31, metadata !318}
!318 = metadata !{metadata !319}
!319 = metadata !{metadata !"dec_rlt1", metadata !64, metadata !"int", i32 0, i32 31}
!320 = metadata !{metadata !321, i32* @dec_rlt}
!321 = metadata !{metadata !322}
!322 = metadata !{i32 0, i32 31, metadata !323}
!323 = metadata !{metadata !324}
!324 = metadata !{metadata !"dec_rlt", metadata !64, metadata !"int", i32 0, i32 31}
!325 = metadata !{metadata !326, i32* @dec_rh2}
!326 = metadata !{metadata !327}
!327 = metadata !{i32 0, i32 31, metadata !328}
!328 = metadata !{metadata !329}
!329 = metadata !{metadata !"dec_rh2", metadata !64, metadata !"int", i32 0, i32 31}
!330 = metadata !{metadata !331, i32* @dec_rh1}
!331 = metadata !{metadata !332}
!332 = metadata !{i32 0, i32 31, metadata !333}
!333 = metadata !{metadata !334}
!334 = metadata !{metadata !"dec_rh1", metadata !64, metadata !"int", i32 0, i32 31}
!335 = metadata !{metadata !336, i32* @dec_plt2}
!336 = metadata !{metadata !337}
!337 = metadata !{i32 0, i32 31, metadata !338}
!338 = metadata !{metadata !339}
!339 = metadata !{metadata !"dec_plt2", metadata !64, metadata !"int", i32 0, i32 31}
!340 = metadata !{metadata !341, i32* @dec_plt1}
!341 = metadata !{metadata !342}
!342 = metadata !{i32 0, i32 31, metadata !343}
!343 = metadata !{metadata !344}
!344 = metadata !{metadata !"dec_plt1", metadata !64, metadata !"int", i32 0, i32 31}
!345 = metadata !{metadata !346, i32* @dec_plt}
!346 = metadata !{metadata !347}
!347 = metadata !{i32 0, i32 31, metadata !348}
!348 = metadata !{metadata !349}
!349 = metadata !{metadata !"dec_plt", metadata !64, metadata !"int", i32 0, i32 31}
!350 = metadata !{metadata !351, i32* @dec_ph2}
!351 = metadata !{metadata !352}
!352 = metadata !{i32 0, i32 31, metadata !353}
!353 = metadata !{metadata !354}
!354 = metadata !{metadata !"dec_ph2", metadata !64, metadata !"int", i32 0, i32 31}
!355 = metadata !{metadata !356, i32* @dec_ph1}
!356 = metadata !{metadata !357}
!357 = metadata !{i32 0, i32 31, metadata !358}
!358 = metadata !{metadata !359}
!359 = metadata !{metadata !"dec_ph1", metadata !64, metadata !"int", i32 0, i32 31}
!360 = metadata !{metadata !361, i32* @dec_ph}
!361 = metadata !{metadata !362}
!362 = metadata !{i32 0, i32 31, metadata !363}
!363 = metadata !{metadata !364}
!364 = metadata !{metadata !"dec_ph", metadata !64, metadata !"int", i32 0, i32 31}
!365 = metadata !{metadata !366, i32* @dec_nbl}
!366 = metadata !{metadata !367}
!367 = metadata !{i32 0, i32 31, metadata !368}
!368 = metadata !{metadata !369}
!369 = metadata !{metadata !"dec_nbl", metadata !64, metadata !"int", i32 0, i32 31}
!370 = metadata !{metadata !371, i32* @dec_nbh}
!371 = metadata !{metadata !372}
!372 = metadata !{i32 0, i32 31, metadata !373}
!373 = metadata !{metadata !374}
!374 = metadata !{metadata !"dec_nbh", metadata !64, metadata !"int", i32 0, i32 31}
!375 = metadata !{metadata !376, i32* @dec_dlt}
!376 = metadata !{metadata !377}
!377 = metadata !{i32 0, i32 31, metadata !378}
!378 = metadata !{metadata !379}
!379 = metadata !{metadata !"dec_dlt", metadata !64, metadata !"int", i32 0, i32 31}
!380 = metadata !{metadata !381, i32* @dec_dh}
!381 = metadata !{metadata !382}
!382 = metadata !{i32 0, i32 31, metadata !383}
!383 = metadata !{metadata !384}
!384 = metadata !{metadata !"dec_dh", metadata !64, metadata !"int", i32 0, i32 31}
!385 = metadata !{metadata !386, i32* @dec_detl}
!386 = metadata !{metadata !387}
!387 = metadata !{i32 0, i32 31, metadata !388}
!388 = metadata !{metadata !389}
!389 = metadata !{metadata !"dec_detl", metadata !64, metadata !"int", i32 0, i32 31}
!390 = metadata !{metadata !391, i32* @dec_deth}
!391 = metadata !{metadata !392}
!392 = metadata !{i32 0, i32 31, metadata !393}
!393 = metadata !{metadata !394}
!394 = metadata !{metadata !"dec_deth", metadata !64, metadata !"int", i32 0, i32 31}
!395 = metadata !{metadata !396, [6 x i32]* @dec_del_dltx}
!396 = metadata !{metadata !397}
!397 = metadata !{i32 0, i32 31, metadata !398}
!398 = metadata !{metadata !399}
!399 = metadata !{metadata !"dec_del_dltx", metadata !263, metadata !"int", i32 0, i32 31}
!400 = metadata !{metadata !401, [6 x i32]* @dec_del_dhx}
!401 = metadata !{metadata !402}
!402 = metadata !{i32 0, i32 31, metadata !403}
!403 = metadata !{metadata !404}
!404 = metadata !{metadata !"dec_del_dhx", metadata !263, metadata !"int", i32 0, i32 31}
!405 = metadata !{metadata !406, [6 x i32]* @dec_del_bpl}
!406 = metadata !{metadata !407}
!407 = metadata !{i32 0, i32 31, metadata !408}
!408 = metadata !{metadata !409}
!409 = metadata !{metadata !"dec_del_bpl", metadata !263, metadata !"int", i32 0, i32 31}
!410 = metadata !{metadata !411, [6 x i32]* @dec_del_bph}
!411 = metadata !{metadata !412}
!412 = metadata !{i32 0, i32 31, metadata !413}
!413 = metadata !{metadata !414}
!414 = metadata !{metadata !"dec_del_bph", metadata !263, metadata !"int", i32 0, i32 31}
!415 = metadata !{metadata !416, i32* @dec_al2}
!416 = metadata !{metadata !417}
!417 = metadata !{i32 0, i32 31, metadata !418}
!418 = metadata !{metadata !419}
!419 = metadata !{metadata !"dec_al2", metadata !64, metadata !"int", i32 0, i32 31}
!420 = metadata !{metadata !421, i32* @dec_al1}
!421 = metadata !{metadata !422}
!422 = metadata !{i32 0, i32 31, metadata !423}
!423 = metadata !{metadata !424}
!424 = metadata !{metadata !"dec_al1", metadata !64, metadata !"int", i32 0, i32 31}
!425 = metadata !{metadata !426, i32* @dec_ah2}
!426 = metadata !{metadata !427}
!427 = metadata !{i32 0, i32 31, metadata !428}
!428 = metadata !{metadata !429}
!429 = metadata !{metadata !"dec_ah2", metadata !64, metadata !"int", i32 0, i32 31}
!430 = metadata !{metadata !431, i32* @dec_ah1}
!431 = metadata !{metadata !432}
!432 = metadata !{i32 0, i32 31, metadata !433}
!433 = metadata !{metadata !434}
!434 = metadata !{metadata !"dec_ah1", metadata !64, metadata !"int", i32 0, i32 31}
!435 = metadata !{metadata !436, i32* @al2}
!436 = metadata !{metadata !437}
!437 = metadata !{i32 0, i32 31, metadata !438}
!438 = metadata !{metadata !439}
!439 = metadata !{metadata !"al2", metadata !64, metadata !"int", i32 0, i32 31}
!440 = metadata !{metadata !441, i32* @al1}
!441 = metadata !{metadata !442}
!442 = metadata !{i32 0, i32 31, metadata !443}
!443 = metadata !{metadata !444}
!444 = metadata !{metadata !"al1", metadata !64, metadata !"int", i32 0, i32 31}
!445 = metadata !{metadata !446, i32* @ah2}
!446 = metadata !{metadata !447}
!447 = metadata !{i32 0, i32 31, metadata !448}
!448 = metadata !{metadata !449}
!449 = metadata !{metadata !"ah2", metadata !64, metadata !"int", i32 0, i32 31}
!450 = metadata !{metadata !451, i32* @ah1}
!451 = metadata !{metadata !452}
!452 = metadata !{i32 0, i32 31, metadata !453}
!453 = metadata !{metadata !454}
!454 = metadata !{metadata !"ah1", metadata !64, metadata !"int", i32 0, i32 31}
!455 = metadata !{metadata !456, [11 x i32]* @accumd}
!456 = metadata !{metadata !457}
!457 = metadata !{i32 0, i32 31, metadata !458}
!458 = metadata !{metadata !459}
!459 = metadata !{metadata !"accumd", metadata !460, metadata !"int", i32 0, i32 31}
!460 = metadata !{metadata !461}
!461 = metadata !{i32 0, i32 10, i32 1}
!462 = metadata !{metadata !463, [11 x i32]* @accumc}
!463 = metadata !{metadata !464}
!464 = metadata !{i32 0, i32 31, metadata !465}
!465 = metadata !{metadata !466}
!466 = metadata !{metadata !"accumc", metadata !460, metadata !"int", i32 0, i32 31}
!467 = metadata !{i32 786689, metadata !468, metadata !"dlt", metadata !469, i32 16777744, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!468 = metadata !{i32 786478, i32 0, metadata !469, metadata !"upzero", metadata !"upzero", metadata !"", metadata !469, i32 528, metadata !470, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 529} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786473, metadata !"adpcm.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{null, metadata !472, metadata !473, metadata !473}
!472 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!473 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !472} ; [ DW_TAG_pointer_type ]
!474 = metadata !{metadata !475}
!475 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!476 = metadata !{i32 528, i32 17, metadata !468, null}
!477 = metadata !{i32 786689, metadata !468, metadata !"dlti", null, i32 528, metadata !478, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!478 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !472, metadata !479, i32 0, i32 0} ; [ DW_TAG_array_type ]
!479 = metadata !{metadata !480}
!480 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!481 = metadata !{i32 528, i32 27, metadata !468, null}
!482 = metadata !{i32 786689, metadata !468, metadata !"bli", null, i32 528, metadata !478, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!483 = metadata !{i32 528, i32 38, metadata !468, null}
!484 = metadata !{i32 534, i32 2, metadata !485, null}
!485 = metadata !{i32 786443, metadata !468, i32 529, i32 1, metadata !469, i32 19} ; [ DW_TAG_lexical_block ]
!486 = metadata !{i32 535, i32 8, metadata !487, null}
!487 = metadata !{i32 786443, metadata !488, i32 535, i32 3, metadata !469, i32 21} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 786443, metadata !485, i32 534, i32 16, metadata !469, i32 20} ; [ DW_TAG_lexical_block ]
!489 = metadata !{i32 540, i32 4, metadata !490, null}
!490 = metadata !{i32 786443, metadata !491, i32 539, i32 27, metadata !469, i32 25} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 786443, metadata !492, i32 539, i32 3, metadata !469, i32 24} ; [ DW_TAG_lexical_block ]
!492 = metadata !{i32 786443, metadata !485, i32 538, i32 9, metadata !469, i32 23} ; [ DW_TAG_lexical_block ]
!493 = metadata !{i32 539, i32 8, metadata !491, null}
!494 = metadata !{i32 535, i32 22, metadata !487, null}
!495 = metadata !{i32 536, i32 4, metadata !496, null}
!496 = metadata !{i32 786443, metadata !487, i32 535, i32 27, metadata !469, i32 22} ; [ DW_TAG_lexical_block ]
!497 = metadata !{i32 786688, metadata !485, metadata !"i", metadata !469, i32 532, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 539, i32 22, metadata !491, null}
!499 = metadata !{i32 544, i32 4, metadata !490, null}
!500 = metadata !{i32 786688, metadata !485, metadata !"wd3", metadata !469, i32 532, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!501 = metadata !{i32 545, i32 4, metadata !490, null}
!502 = metadata !{i32 549, i32 2, metadata !485, null}
!503 = metadata !{i32 550, i32 2, metadata !485, null}
!504 = metadata !{i32 551, i32 2, metadata !485, null}
!505 = metadata !{i32 552, i32 2, metadata !485, null}
!506 = metadata !{i32 553, i32 2, metadata !485, null}
!507 = metadata !{i32 554, i32 2, metadata !485, null}
!508 = metadata !{i32 555, i32 1, metadata !485, null}
!509 = metadata !{i32 786689, metadata !510, metadata !"plt2", metadata !469, i32 83886640, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!510 = metadata !{i32 786478, i32 0, metadata !469, metadata !"uppol2", metadata !"uppol2", metadata !"", metadata !469, i32 560, metadata !511, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 561} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!512 = metadata !{metadata !472, metadata !472, metadata !472, metadata !472, metadata !472, metadata !472}
!513 = metadata !{i32 560, i32 53, metadata !510, null}
!514 = metadata !{i32 786689, metadata !510, metadata !"plt1", metadata !469, i32 67109424, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!515 = metadata !{i32 560, i32 43, metadata !510, null}
!516 = metadata !{i32 786689, metadata !510, metadata !"plt", metadata !469, i32 50332208, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!517 = metadata !{i32 560, i32 34, metadata !510, null}
!518 = metadata !{i32 786689, metadata !510, metadata !"al2", metadata !469, i32 33554992, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!519 = metadata !{i32 560, i32 25, metadata !510, null}
!520 = metadata !{i32 786689, metadata !510, metadata !"al1", metadata !469, i32 16777776, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!521 = metadata !{i32 560, i32 16, metadata !510, null}
!522 = metadata !{i32 566, i32 2, metadata !523, null}
!523 = metadata !{i32 786443, metadata !510, i32 561, i32 1, metadata !469, i32 26} ; [ DW_TAG_lexical_block ]
!524 = metadata !{i32 786688, metadata !523, metadata !"wd2", metadata !469, i32 564, metadata !525, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!525 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!526 = metadata !{i32 567, i32 2, metadata !523, null}
!527 = metadata !{i32 568, i32 3, metadata !523, null}
!528 = metadata !{i32 569, i32 2, metadata !523, null}
!529 = metadata !{i32 570, i32 2, metadata !523, null}
!530 = metadata !{i32 575, i32 2, metadata !523, null}
!531 = metadata !{i32 786688, metadata !523, metadata !"apl2", metadata !469, i32 565, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!532 = metadata !{i32 578, i32 2, metadata !523, null}
!533 = metadata !{i32 580, i32 2, metadata !523, null}
!534 = metadata !{i32 582, i32 2, metadata !523, null}
!535 = metadata !{i32 786689, metadata !536, metadata !"plt1", metadata !469, i32 67109452, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!536 = metadata !{i32 786478, i32 0, metadata !469, metadata !"uppol1", metadata !"uppol1", metadata !"", metadata !469, i32 588, metadata !537, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 589} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!538 = metadata !{metadata !472, metadata !472, metadata !472, metadata !472, metadata !472}
!539 = metadata !{i32 588, i32 44, metadata !536, null}
!540 = metadata !{i32 786689, metadata !536, metadata !"plt", metadata !469, i32 50332236, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!541 = metadata !{i32 588, i32 35, metadata !536, null}
!542 = metadata !{i32 786689, metadata !536, metadata !"apl2", metadata !469, i32 33555020, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!543 = metadata !{i32 588, i32 25, metadata !536, null}
!544 = metadata !{i32 786689, metadata !536, metadata !"al1", metadata !469, i32 16777804, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!545 = metadata !{i32 588, i32 16, metadata !536, null}
!546 = metadata !{i32 594, i32 2, metadata !547, null}
!547 = metadata !{i32 786443, metadata !536, i32 589, i32 1, metadata !469, i32 29} ; [ DW_TAG_lexical_block ]
!548 = metadata !{i32 595, i32 2, metadata !547, null}
!549 = metadata !{i32 596, i32 3, metadata !550, null}
!550 = metadata !{i32 786443, metadata !547, i32 595, i32 31, metadata !469, i32 30} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 786688, metadata !547, metadata !"apl1", metadata !469, i32 593, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!552 = metadata !{i32 601, i32 2, metadata !547, null}
!553 = metadata !{i32 603, i32 3, metadata !547, null}
!554 = metadata !{i32 786688, metadata !547, metadata !"wd3", metadata !469, i32 593, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!555 = metadata !{i32 602, i32 2, metadata !547, null}
!556 = metadata !{i32 604, i32 2, metadata !547, null}
!557 = metadata !{i32 605, i32 3, metadata !547, null}
!558 = metadata !{i32 606, i32 2, metadata !547, null}
!559 = metadata !{i32 786689, metadata !560, metadata !"shift_constant", metadata !469, i32 33554946, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!560 = metadata !{i32 786478, i32 0, metadata !469, metadata !"scalel", metadata !"scalel", metadata !"", metadata !469, i32 514, metadata !561, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 515} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{metadata !472, metadata !472, metadata !472}
!563 = metadata !{i32 514, i32 25, metadata !560, null}
!564 = metadata !{i32 786689, metadata !560, metadata !"nbl", metadata !469, i32 16777730, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!565 = metadata !{i32 514, i32 16, metadata !560, null}
!566 = metadata !{i32 519, i32 2, metadata !567, null}
!567 = metadata !{i32 786443, metadata !560, i32 515, i32 1, metadata !469, i32 18} ; [ DW_TAG_lexical_block ]
!568 = metadata !{i32 786688, metadata !567, metadata !"wd1", metadata !469, i32 518, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!569 = metadata !{i32 521, i32 2, metadata !567, null}
!570 = metadata !{i32 786688, metadata !567, metadata !"wd3", metadata !469, i32 518, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!571 = metadata !{i32 522, i32 2, metadata !567, null}
!572 = metadata !{i32 786689, metadata !573, metadata !"detl", metadata !469, i32 33554904, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!573 = metadata !{i32 786478, i32 0, metadata !469, metadata !"quantl", metadata !"quantl", metadata !"", metadata !469, i32 472, metadata !561, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 473} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 472, i32 24, metadata !573, null}
!575 = metadata !{i32 786689, metadata !573, metadata !"el", metadata !469, i32 16777688, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!576 = metadata !{i32 472, i32 16, metadata !573, null}
!577 = metadata !{i32 786689, metadata !578, metadata !"n", metadata !579, i32 16777220, metadata !472, i32 0, metadata !582} ; [ DW_TAG_arg_variable ]
!578 = metadata !{i32 786478, i32 0, metadata !579, metadata !"adpcm_abs", metadata !"adpcm_abs", metadata !"", metadata !579, i32 4, metadata !580, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 5} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786473, metadata !"adpcm_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{metadata !472, metadata !472}
!582 = metadata !{i32 480, i32 7, metadata !583, null}
!583 = metadata !{i32 786443, metadata !573, i32 473, i32 1, metadata !469, i32 14} ; [ DW_TAG_lexical_block ]
!584 = metadata !{i32 4, i32 19, metadata !578, metadata !582}
!585 = metadata !{i32 8, i32 2, metadata !586, metadata !582}
!586 = metadata !{i32 786443, metadata !578, i32 5, i32 1, metadata !579, i32 0} ; [ DW_TAG_lexical_block ]
!587 = metadata !{i32 11, i32 3, metadata !586, metadata !582}
!588 = metadata !{i32 786688, metadata !586, metadata !"m", metadata !579, i32 6, metadata !472, i32 0, metadata !582} ; [ DW_TAG_auto_variable ]
!589 = metadata !{i32 482, i32 7, metadata !590, null}
!590 = metadata !{i32 786443, metadata !583, i32 482, i32 2, metadata !469, i32 15} ; [ DW_TAG_lexical_block ]
!591 = metadata !{i32 482, i32 26, metadata !590, null}
!592 = metadata !{i32 786688, metadata !583, metadata !"mil", metadata !469, i32 476, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!593 = metadata !{i32 483, i32 3, metadata !594, null}
!594 = metadata !{i32 786443, metadata !590, i32 482, i32 33, metadata !469, i32 16} ; [ DW_TAG_lexical_block ]
!595 = metadata !{i32 484, i32 3, metadata !594, null}
!596 = metadata !{i32 489, i32 3, metadata !583, null}
!597 = metadata !{i32 786688, metadata !583, metadata !"ril", metadata !469, i32 476, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!598 = metadata !{i32 491, i32 3, metadata !583, null}
!599 = metadata !{i32 492, i32 2, metadata !583, null}
!600 = metadata !{i32 786689, metadata !601, metadata !"nbl", metadata !469, i32 33554930, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!601 = metadata !{i32 786478, i32 0, metadata !469, metadata !"logscl", metadata !"logscl", metadata !"", metadata !469, i32 498, metadata !561, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 499} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 498, i32 24, metadata !601, null}
!603 = metadata !{i32 786689, metadata !601, metadata !"il", metadata !469, i32 16777714, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!604 = metadata !{i32 498, i32 16, metadata !601, null}
!605 = metadata !{i32 503, i32 2, metadata !606, null}
!606 = metadata !{i32 786443, metadata !601, i32 499, i32 1, metadata !469, i32 17} ; [ DW_TAG_lexical_block ]
!607 = metadata !{i32 504, i32 2, metadata !606, null}
!608 = metadata !{i32 505, i32 2, metadata !606, null}
!609 = metadata !{i32 507, i32 2, metadata !606, null}
!610 = metadata !{i32 509, i32 2, metadata !606, null}
!611 = metadata !{i32 786689, metadata !612, metadata !"nbh", metadata !469, i32 33555044, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!612 = metadata !{i32 786478, i32 0, metadata !469, metadata !"logsch", metadata !"logsch", metadata !"", metadata !469, i32 612, metadata !561, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 613} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 612, i32 24, metadata !612, null}
!614 = metadata !{i32 786689, metadata !612, metadata !"ih", metadata !469, i32 16777828, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!615 = metadata !{i32 612, i32 16, metadata !612, null}
!616 = metadata !{i32 617, i32 2, metadata !617, null}
!617 = metadata !{i32 786443, metadata !612, i32 613, i32 1, metadata !469, i32 32} ; [ DW_TAG_lexical_block ]
!618 = metadata !{i32 786688, metadata !617, metadata !"wd", metadata !469, i32 616, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!619 = metadata !{i32 618, i32 2, metadata !617, null}
!620 = metadata !{i32 619, i32 2, metadata !617, null}
!621 = metadata !{i32 621, i32 2, metadata !617, null}
!622 = metadata !{i32 623, i32 2, metadata !617, null}
!623 = metadata !{i32 786689, metadata !624, metadata !"bpl", null, i32 443, metadata !478, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!624 = metadata !{i32 786478, i32 0, metadata !469, metadata !"filtez", metadata !"filtez", metadata !"", metadata !469, i32 443, metadata !625, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 444} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{metadata !472, metadata !473, metadata !473}
!627 = metadata !{i32 443, i32 17, metadata !624, null}
!628 = metadata !{i32 786689, metadata !624, metadata !"dlt", null, i32 443, metadata !478, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!629 = metadata !{i32 443, i32 27, metadata !624, null}
!630 = metadata !{i32 449, i32 2, metadata !631, null}
!631 = metadata !{i32 786443, metadata !624, i32 444, i32 1, metadata !469, i32 11} ; [ DW_TAG_lexical_block ]
!632 = metadata !{i32 786688, metadata !631, metadata !"zl", metadata !469, i32 448, metadata !525, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!633 = metadata !{i32 450, i32 7, metadata !634, null}
!634 = metadata !{i32 786443, metadata !631, i32 450, i32 2, metadata !469, i32 12} ; [ DW_TAG_lexical_block ]
!635 = metadata !{i32 786689, metadata !624, metadata !"dlt", metadata !469, i32 33554875, metadata !473, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!636 = metadata !{i32 786689, metadata !624, metadata !"bpl", metadata !469, i32 16777659, metadata !473, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!637 = metadata !{i32 451, i32 3, metadata !634, null}
!638 = metadata !{i32 450, i32 21, metadata !634, null}
!639 = metadata !{i32 453, i32 2, metadata !631, null}
!640 = metadata !{i32 786689, metadata !641, metadata !"al2", metadata !469, i32 67109323, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!641 = metadata !{i32 786478, i32 0, metadata !469, metadata !"filtep", metadata !"filtep", metadata !"", metadata !469, i32 459, metadata !537, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32)* @filtep, null, null, metadata !474, i32 460} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 459, i32 45, metadata !641, null}
!643 = metadata !{i32 786689, metadata !641, metadata !"rlt2", metadata !469, i32 50332107, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!644 = metadata !{i32 459, i32 35, metadata !641, null}
!645 = metadata !{i32 786689, metadata !641, metadata !"al1", metadata !469, i32 33554891, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!646 = metadata !{i32 459, i32 26, metadata !641, null}
!647 = metadata !{i32 786689, metadata !641, metadata !"rlt1", metadata !469, i32 16777675, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!648 = metadata !{i32 459, i32 16, metadata !641, null}
!649 = metadata !{i32 464, i32 2, metadata !650, null}
!650 = metadata !{i32 786443, metadata !641, i32 460, i32 1, metadata !469, i32 13} ; [ DW_TAG_lexical_block ]
!651 = metadata !{i32 465, i32 2, metadata !650, null}
!652 = metadata !{i32 786688, metadata !650, metadata !"pl", metadata !469, i32 463, metadata !525, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!653 = metadata !{i32 466, i32 2, metadata !650, null}
!654 = metadata !{i32 467, i32 2, metadata !650, null}
!655 = metadata !{i32 468, i32 2, metadata !650, null}
!656 = metadata !{i32 628, i32 1, metadata !657, metadata !661}
!657 = metadata !{i32 786443, metadata !658, i32 627, i32 1, metadata !469, i32 33} ; [ DW_TAG_lexical_block ]
!658 = metadata !{i32 786478, i32 0, metadata !469, metadata !"adpcm_enc_main", metadata !"adpcm_enc_main", metadata !"", metadata !469, i32 626, metadata !659, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 627} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !473, metadata !473, metadata !472}
!661 = metadata !{i32 678, i32 3, metadata !662, null}
!662 = metadata !{i32 786443, metadata !663, i32 677, i32 14, metadata !469, i32 42} ; [ DW_TAG_lexical_block ]
!663 = metadata !{i32 786443, metadata !664, i32 658, i32 1, metadata !469, i32 41} ; [ DW_TAG_lexical_block ]
!664 = metadata !{i32 786478, i32 0, metadata !469, metadata !"adpcm_main", metadata !"adpcm_main", metadata !"", metadata !469, i32 656, metadata !665, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 658} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{null, metadata !473, metadata !473, metadata !473, metadata !472, metadata !472}
!667 = metadata !{metadata !668}
!668 = metadata !{i32 0, i32 31, metadata !669}
!669 = metadata !{metadata !670}
!670 = metadata !{metadata !"test_data", metadata !671, metadata !"int", i32 0, i32 31}
!671 = metadata !{metadata !672}
!672 = metadata !{i32 0, i32 2, i32 1}
!673 = metadata !{metadata !674}
!674 = metadata !{i32 0, i32 31, metadata !675}
!675 = metadata !{metadata !676}
!676 = metadata !{metadata !"compressed", metadata !671, metadata !"int", i32 0, i32 31}
!677 = metadata !{metadata !678}
!678 = metadata !{i32 0, i32 31, metadata !679}
!679 = metadata !{metadata !680}
!680 = metadata !{metadata !"dec_result", metadata !671, metadata !"int", i32 0, i32 31}
!681 = metadata !{metadata !682}
!682 = metadata !{i32 0, i32 31, metadata !683}
!683 = metadata !{metadata !684}
!684 = metadata !{metadata !"select", metadata !685, metadata !"int", i32 0, i32 31}
!685 = metadata !{metadata !686}
!686 = metadata !{i32 0, i32 0, i32 0}
!687 = metadata !{metadata !688}
!688 = metadata !{i32 0, i32 31, metadata !689}
!689 = metadata !{metadata !690}
!690 = metadata !{metadata !"size", metadata !685, metadata !"int", i32 0, i32 31}
!691 = metadata !{i32 660, i32 1, metadata !663, null}
!692 = metadata !{i32 661, i32 1, metadata !663, null}
!693 = metadata !{i32 662, i32 1, metadata !663, null}
!694 = metadata !{i32 663, i32 1, metadata !663, null}
!695 = metadata !{i32 664, i32 1, metadata !663, null}
!696 = metadata !{i32 665, i32 1, metadata !663, null}
!697 = metadata !{i32 666, i32 1, metadata !663, null}
!698 = metadata !{i32 667, i32 1, metadata !663, null}
!699 = metadata !{i32 668, i32 1, metadata !663, null}
!700 = metadata !{i32 670, i32 1, metadata !663, null}
!701 = metadata !{i32 671, i32 1, metadata !663, null}
!702 = metadata !{i32 675, i32 1, metadata !663, null}
!703 = metadata !{i32 786689, metadata !664, metadata !"size", metadata !469, i32 83886737, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!704 = metadata !{i32 657, i32 52, metadata !664, null}
!705 = metadata !{i32 786689, metadata !664, metadata !"select", metadata !469, i32 67109521, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!706 = metadata !{i32 657, i32 40, metadata !664, null}
!707 = metadata !{i32 786689, metadata !664, metadata !"test_data", null, i32 656, metadata !708, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!708 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !472, metadata !709, i32 0, i32 0} ; [ DW_TAG_array_type ]
!709 = metadata !{metadata !710}
!710 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!711 = metadata !{i32 656, i32 21, metadata !664, null}
!712 = metadata !{i32 786689, metadata !664, metadata !"compressed", null, i32 656, metadata !708, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!713 = metadata !{i32 656, i32 39, metadata !664, null}
!714 = metadata !{i32 786689, metadata !664, metadata !"dec_result", null, i32 657, metadata !708, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!715 = metadata !{i32 657, i32 21, metadata !664, null}
!716 = metadata !{i32 683, i32 1, metadata !663, null}
!717 = metadata !{i32 786689, metadata !718, metadata !"size", metadata !469, i32 50332286, metadata !472, i32 0, metadata !719} ; [ DW_TAG_arg_variable ]
!718 = metadata !{i32 786478, i32 0, metadata !469, metadata !"adpcm_dec_main", metadata !"adpcm_dec_main", metadata !"", metadata !469, i32 638, metadata !659, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 639} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 681, i32 3, metadata !720, null}
!720 = metadata !{i32 786443, metadata !663, i32 680, i32 9, metadata !469, i32 43} ; [ DW_TAG_lexical_block ]
!721 = metadata !{i32 638, i32 63, metadata !718, metadata !719}
!722 = metadata !{i32 677, i32 2, metadata !663, null}
!723 = metadata !{i32 633, i32 7, metadata !724, metadata !661}
!724 = metadata !{i32 786443, metadata !657, i32 633, i32 2, metadata !469, i32 34} ; [ DW_TAG_lexical_block ]
!725 = metadata !{i32 786689, metadata !718, metadata !"compressed", null, i32 638, metadata !708, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!726 = metadata !{i32 638, i32 25, metadata !718, metadata !719}
!727 = metadata !{i32 786689, metadata !718, metadata !"dec_result", null, i32 638, metadata !708, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!728 = metadata !{i32 638, i32 44, metadata !718, metadata !719}
!729 = metadata !{i32 648, i32 3, metadata !730, metadata !719}
!730 = metadata !{i32 786443, metadata !731, i32 645, i32 33, metadata !469, i32 38} ; [ DW_TAG_lexical_block ]
!731 = metadata !{i32 786443, metadata !732, i32 645, i32 2, metadata !469, i32 37} ; [ DW_TAG_lexical_block ]
!732 = metadata !{i32 786443, metadata !718, i32 639, i32 1, metadata !469, i32 36} ; [ DW_TAG_lexical_block ]
!733 = metadata !{i32 651, i32 4, metadata !734, metadata !719}
!734 = metadata !{i32 786443, metadata !730, i32 650, i32 10, metadata !469, i32 40} ; [ DW_TAG_lexical_block ]
!735 = metadata !{i32 645, i32 7, metadata !731, metadata !719}
!736 = metadata !{i32 634, i32 23, metadata !737, metadata !661}
!737 = metadata !{i32 786443, metadata !724, i32 633, i32 32, metadata !469, i32 35} ; [ DW_TAG_lexical_block ]
!738 = metadata !{i32 786689, metadata !739, metadata !"xin1", metadata !469, i32 16777370, metadata !472, i32 0, metadata !736} ; [ DW_TAG_arg_variable ]
!739 = metadata !{i32 786478, i32 0, metadata !469, metadata !"encode", metadata !"encode", metadata !"", metadata !469, i32 154, metadata !561, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 155} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 154, i32 16, metadata !739, metadata !736}
!741 = metadata !{i32 786689, metadata !739, metadata !"xin2", metadata !469, i32 33554586, metadata !472, i32 0, metadata !736} ; [ DW_TAG_arg_variable ]
!742 = metadata !{i32 154, i32 26, metadata !739, metadata !736}
!743 = metadata !{i32 167, i32 2, metadata !744, metadata !736}
!744 = metadata !{i32 786443, metadata !739, i32 155, i32 1, metadata !469, i32 0} ; [ DW_TAG_lexical_block ]
!745 = metadata !{i32 786688, metadata !744, metadata !"xa", metadata !469, i32 161, metadata !525, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!746 = metadata !{i32 168, i32 2, metadata !744, metadata !736}
!747 = metadata !{i32 786688, metadata !744, metadata !"xb", metadata !469, i32 161, metadata !525, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!748 = metadata !{i32 170, i32 7, metadata !749, metadata !736}
!749 = metadata !{i32 786443, metadata !744, i32 170, i32 2, metadata !469, i32 1} ; [ DW_TAG_lexical_block ]
!750 = metadata !{i32 170, i32 22, metadata !749, metadata !736}
!751 = metadata !{i32 646, i32 3, metadata !730, metadata !719}
!752 = metadata !{i32 314, i32 2, metadata !753, metadata !751}
!753 = metadata !{i32 786443, metadata !754, i32 305, i32 1, metadata !469, i32 6} ; [ DW_TAG_lexical_block ]
!754 = metadata !{i32 786478, i32 0, metadata !469, metadata !"decode", metadata !"decode", metadata !"", metadata !469, i32 304, metadata !755, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !474, i32 305} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{null, metadata !472}
!757 = metadata !{i32 786689, metadata !754, metadata !"input", metadata !469, i32 16777520, metadata !472, i32 0, metadata !751} ; [ DW_TAG_arg_variable ]
!758 = metadata !{i32 304, i32 17, metadata !754, metadata !751}
!759 = metadata !{i32 315, i32 2, metadata !753, metadata !751}
!760 = metadata !{i32 320, i32 12, metadata !753, metadata !751}
!761 = metadata !{i32 323, i32 12, metadata !753, metadata !751}
!762 = metadata !{i32 325, i32 2, metadata !753, metadata !751}
!763 = metadata !{i32 328, i32 2, metadata !753, metadata !751}
!764 = metadata !{i32 343, i32 2, metadata !753, metadata !751}
!765 = metadata !{i32 331, i32 2, metadata !753, metadata !751}
!766 = metadata !{i32 333, i32 2, metadata !753, metadata !751}
!767 = metadata !{i32 336, i32 12, metadata !753, metadata !751}
!768 = metadata !{i32 339, i32 13, metadata !753, metadata !751}
!769 = metadata !{i32 346, i32 2, metadata !753, metadata !751}
!770 = metadata !{i32 349, i32 12, metadata !753, metadata !751}
!771 = metadata !{i32 352, i32 12, metadata !753, metadata !751}
!772 = metadata !{i32 355, i32 2, metadata !753, metadata !751}
!773 = metadata !{i32 358, i32 2, metadata !753, metadata !751}
!774 = metadata !{i32 359, i32 2, metadata !753, metadata !751}
!775 = metadata !{i32 360, i32 2, metadata !753, metadata !751}
!776 = metadata !{i32 361, i32 2, metadata !753, metadata !751}
!777 = metadata !{i32 366, i32 12, metadata !753, metadata !751}
!778 = metadata !{i32 369, i32 12, metadata !753, metadata !751}
!779 = metadata !{i32 372, i32 2, metadata !753, metadata !751}
!780 = metadata !{i32 375, i32 2, metadata !753, metadata !751}
!781 = metadata !{i32 384, i32 2, metadata !753, metadata !751}
!782 = metadata !{i32 378, i32 12, metadata !753, metadata !751}
!783 = metadata !{i32 381, i32 13, metadata !753, metadata !751}
!784 = metadata !{i32 387, i32 2, metadata !753, metadata !751}
!785 = metadata !{i32 390, i32 12, metadata !753, metadata !751}
!786 = metadata !{i32 393, i32 12, metadata !753, metadata !751}
!787 = metadata !{i32 396, i32 2, metadata !753, metadata !751}
!788 = metadata !{i32 399, i32 2, metadata !753, metadata !751}
!789 = metadata !{i32 400, i32 2, metadata !753, metadata !751}
!790 = metadata !{i32 401, i32 2, metadata !753, metadata !751}
!791 = metadata !{i32 402, i32 2, metadata !753, metadata !751}
!792 = metadata !{i32 407, i32 2, metadata !753, metadata !751}
!793 = metadata !{i32 408, i32 2, metadata !753, metadata !751}
!794 = metadata !{i32 415, i32 2, metadata !753, metadata !751}
!795 = metadata !{i32 414, i32 2, metadata !753, metadata !751}
!796 = metadata !{i32 786688, metadata !753, metadata !"xa1", metadata !469, i32 309, metadata !525, i32 0, metadata !751} ; [ DW_TAG_auto_variable ]
!797 = metadata !{i32 786688, metadata !753, metadata !"xa2", metadata !469, i32 309, metadata !525, i32 0, metadata !751} ; [ DW_TAG_auto_variable ]
!798 = metadata !{i32 417, i32 7, metadata !799, metadata !751}
!799 = metadata !{i32 786443, metadata !753, i32 417, i32 2, metadata !469, i32 7} ; [ DW_TAG_lexical_block ]
!800 = metadata !{i32 175, i32 2, metadata !744, metadata !736}
!801 = metadata !{i32 176, i32 2, metadata !744, metadata !736}
!802 = metadata !{i32 180, i32 7, metadata !803, metadata !736}
!803 = metadata !{i32 786443, metadata !744, i32 180, i32 2, metadata !469, i32 3} ; [ DW_TAG_lexical_block ]
!804 = metadata !{i32 171, i32 3, metadata !805, metadata !736}
!805 = metadata !{i32 786443, metadata !749, i32 170, i32 27, metadata !469, i32 2} ; [ DW_TAG_lexical_block ]
!806 = metadata !{i32 786688, metadata !744, metadata !"tqmf_ptr", metadata !469, i32 160, metadata !473, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!807 = metadata !{i32 786688, metadata !744, metadata !"h_ptr", metadata !469, i32 159, metadata !808, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!808 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !809} ; [ DW_TAG_pointer_type ]
!809 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_const_type ]
!810 = metadata !{i32 172, i32 3, metadata !805, metadata !736}
!811 = metadata !{i32 786688, metadata !744, metadata !"i", metadata !469, i32 158, metadata !472, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!812 = metadata !{i32 179, i32 2, metadata !744, metadata !736}
!813 = metadata !{i32 786688, metadata !744, metadata !"tqmf_ptr1", metadata !469, i32 160, metadata !473, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!814 = metadata !{i32 180, i32 22, metadata !803, metadata !736}
!815 = metadata !{i32 182, i32 2, metadata !744, metadata !736}
!816 = metadata !{i32 183, i32 2, metadata !744, metadata !736}
!817 = metadata !{i32 186, i32 2, metadata !744, metadata !736}
!818 = metadata !{i32 187, i32 2, metadata !744, metadata !736}
!819 = metadata !{i32 194, i32 8, metadata !744, metadata !736}
!820 = metadata !{i32 197, i32 8, metadata !744, metadata !736}
!821 = metadata !{i32 200, i32 2, metadata !744, metadata !736}
!822 = metadata !{i32 201, i32 2, metadata !744, metadata !736}
!823 = metadata !{i32 204, i32 7, metadata !744, metadata !736}
!824 = metadata !{i32 208, i32 2, metadata !744, metadata !736}
!825 = metadata !{i32 218, i32 2, metadata !744, metadata !736}
!826 = metadata !{i32 211, i32 8, metadata !744, metadata !736}
!827 = metadata !{i32 215, i32 9, metadata !744, metadata !736}
!828 = metadata !{i32 224, i32 2, metadata !744, metadata !736}
!829 = metadata !{i32 228, i32 8, metadata !744, metadata !736}
!830 = metadata !{i32 232, i32 8, metadata !744, metadata !736}
!831 = metadata !{i32 235, i32 2, metadata !744, metadata !736}
!832 = metadata !{i32 238, i32 2, metadata !744, metadata !736}
!833 = metadata !{i32 239, i32 2, metadata !744, metadata !736}
!834 = metadata !{i32 240, i32 2, metadata !744, metadata !736}
!835 = metadata !{i32 241, i32 2, metadata !744, metadata !736}
!836 = metadata !{i32 245, i32 8, metadata !744, metadata !736}
!837 = metadata !{i32 247, i32 8, metadata !744, metadata !736}
!838 = metadata !{i32 250, i32 2, metadata !744, metadata !736}
!839 = metadata !{i32 252, i32 2, metadata !744, metadata !736}
!840 = metadata !{i32 256, i32 2, metadata !744, metadata !736}
!841 = metadata !{i32 257, i32 3, metadata !842, metadata !736}
!842 = metadata !{i32 786443, metadata !744, i32 256, i32 15, metadata !469, i32 4} ; [ DW_TAG_lexical_block ]
!843 = metadata !{i32 261, i32 2, metadata !744, metadata !736}
!844 = metadata !{i32 786688, metadata !744, metadata !"decis", metadata !469, i32 162, metadata !472, i32 0, metadata !736} ; [ DW_TAG_auto_variable ]
!845 = metadata !{i32 786689, metadata !578, metadata !"n", metadata !579, i32 16777220, metadata !472, i32 0, metadata !846} ; [ DW_TAG_arg_variable ]
!846 = metadata !{i32 262, i32 6, metadata !744, metadata !736}
!847 = metadata !{i32 4, i32 19, metadata !578, metadata !846}
!848 = metadata !{i32 8, i32 2, metadata !586, metadata !846}
!849 = metadata !{i32 11, i32 3, metadata !586, metadata !846}
!850 = metadata !{i32 786688, metadata !586, metadata !"m", metadata !579, i32 6, metadata !472, i32 0, metadata !846} ; [ DW_TAG_auto_variable ]
!851 = metadata !{i32 181, i32 3, metadata !803, metadata !736}
!852 = metadata !{i32 263, i32 3, metadata !744, metadata !736}
!853 = metadata !{i32 266, i32 2, metadata !744, metadata !736}
!854 = metadata !{i32 269, i32 8, metadata !744, metadata !736}
!855 = metadata !{i32 272, i32 9, metadata !744, metadata !736}
!856 = metadata !{i32 275, i32 2, metadata !744, metadata !736}
!857 = metadata !{i32 280, i32 2, metadata !744, metadata !736}
!858 = metadata !{i32 284, i32 8, metadata !744, metadata !736}
!859 = metadata !{i32 287, i32 8, metadata !744, metadata !736}
!860 = metadata !{i32 290, i32 2, metadata !744, metadata !736}
!861 = metadata !{i32 293, i32 2, metadata !744, metadata !736}
!862 = metadata !{i32 294, i32 2, metadata !744, metadata !736}
!863 = metadata !{i32 295, i32 2, metadata !744, metadata !736}
!864 = metadata !{i32 296, i32 2, metadata !744, metadata !736}
!865 = metadata !{i32 299, i32 2, metadata !744, metadata !736}
!866 = metadata !{i32 633, i32 24, metadata !724, metadata !661}
!867 = metadata !{i32 786688, metadata !657, metadata !"i", metadata !469, i32 631, metadata !472, i32 0, metadata !661} ; [ DW_TAG_auto_variable ]
!868 = metadata !{i32 419, i32 3, metadata !869, metadata !751}
!869 = metadata !{i32 786443, metadata !799, i32 417, i32 27, metadata !469, i32 8} ; [ DW_TAG_lexical_block ]
!870 = metadata !{i32 422, i32 2, metadata !753, metadata !751}
!871 = metadata !{i32 423, i32 2, metadata !753, metadata !751}
!872 = metadata !{i32 426, i32 2, metadata !753, metadata !751}
!873 = metadata !{i32 427, i32 2, metadata !753, metadata !751}
!874 = metadata !{i32 432, i32 7, metadata !875, metadata !751}
!875 = metadata !{i32 786443, metadata !753, i32 432, i32 2, metadata !469, i32 9} ; [ DW_TAG_lexical_block ]
!876 = metadata !{i32 418, i32 3, metadata !869, metadata !751}
!877 = metadata !{i32 786688, metadata !753, metadata !"h_ptr", metadata !469, i32 310, metadata !808, i32 0, metadata !751} ; [ DW_TAG_auto_variable ]
!878 = metadata !{i32 417, i32 22, metadata !799, metadata !751}
!879 = metadata !{i32 434, i32 3, metadata !880, metadata !751}
!880 = metadata !{i32 786443, metadata !875, i32 432, i32 27, metadata !469, i32 10} ; [ DW_TAG_lexical_block ]
!881 = metadata !{i32 431, i32 2, metadata !753, metadata !751}
!882 = metadata !{i32 786688, metadata !753, metadata !"ad_ptr1", metadata !469, i32 311, metadata !473, i32 0, metadata !751} ; [ DW_TAG_auto_variable ]
!883 = metadata !{i32 430, i32 2, metadata !753, metadata !751}
!884 = metadata !{i32 786688, metadata !753, metadata !"ac_ptr1", metadata !469, i32 311, metadata !473, i32 0, metadata !751} ; [ DW_TAG_auto_variable ]
!885 = metadata !{i32 432, i32 22, metadata !875, metadata !751}
!886 = metadata !{i32 436, i32 2, metadata !753, metadata !751}
!887 = metadata !{i32 437, i32 2, metadata !753, metadata !751}
!888 = metadata !{i32 647, i32 3, metadata !730, metadata !719}
!889 = metadata !{i32 433, i32 3, metadata !880, metadata !751}
!890 = metadata !{i32 786688, metadata !753, metadata !"i", metadata !469, i32 308, metadata !472, i32 0, metadata !751} ; [ DW_TAG_auto_variable ]
!891 = metadata !{i32 649, i32 4, metadata !892, metadata !719}
!892 = metadata !{i32 786443, metadata !730, i32 648, i32 20, metadata !469, i32 39} ; [ DW_TAG_lexical_block ]
!893 = metadata !{i32 650, i32 3, metadata !892, metadata !719}
!894 = metadata !{i32 645, i32 25, metadata !731, metadata !719}
!895 = metadata !{i32 786688, metadata !732, metadata !"i", metadata !469, i32 643, metadata !472, i32 0, metadata !719} ; [ DW_TAG_auto_variable ]
