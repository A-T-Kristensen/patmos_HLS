; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/a.o.2.bc'
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
@adpcm_main.str = internal unnamed_addr constant [11 x i8] c"adpcm_main\00" ; [#uses=1 type=[11 x i8]*]
@accumd = common global [11 x i32] zeroinitializer, align 16 ; [#uses=5 type=[11 x i32]*]
@accumc = common global [11 x i32] zeroinitializer, align 16 ; [#uses=5 type=[11 x i32]*]
@.str9 = private unnamed_addr constant [7 x i8] c"logsch\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str8 = private unnamed_addr constant [7 x i8] c"uppol2\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [7 x i8] c"uppol1\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"upzero\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"scalel\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"logscl\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"quantl\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"filtep\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str12 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=6 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"filtez\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=88 type=[1 x i8]*]

; [#uses=4]
define internal fastcc void @upzero(i32 %dlt, [6 x i32]* nocapture %dlti, [6 x i32]* nocapture %bli) {
  %dlti.addr = getelementptr [6 x i32]* %dlti, i64 0, i64 0 ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %dlt}, i64 0, metadata !599), !dbg !606 ; [debug line = 528:17] [debug variable = dlt]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %dlti}, i64 0, metadata !607), !dbg !608 ; [debug line = 528:27] [debug variable = dlti]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %bli}, i64 0, metadata !609), !dbg !610 ; [debug line = 528:38] [debug variable = bli]
  %tmp = icmp eq i32 %dlt, 0, !dbg !611           ; [#uses=1 type=i1] [debug line = 534:2]
  br i1 %tmp, label %.preheader2.preheader, label %.preheader.preheader, !dbg !611 ; [debug line = 534:2]

.preheader2.preheader:                            ; preds = %0
  br label %.preheader2, !dbg !613                ; [debug line = 535:8]

.preheader.preheader:                             ; preds = %0
  %tmp.1 = sext i32 %dlt to i64, !dbg !616        ; [#uses=1 type=i64] [debug line = 540:4]
  br label %.preheader, !dbg !620                 ; [debug line = 539:8]

.preheader2:                                      ; preds = %2, %.preheader2.preheader
  %i = phi i3 [ %i.2, %2 ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i3]
  %exitcond1 = icmp eq i3 %i, -2, !dbg !613       ; [#uses=1 type=i1] [debug line = 535:8]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit.loopexit2, label %2, !dbg !613 ; [debug line = 535:8]

; <label>:2                                       ; preds = %.preheader2
  %tmp.2 = zext i3 %i to i64, !dbg !621           ; [#uses=1 type=i64] [debug line = 536:4]
  %bli.addr = getelementptr [6 x i32]* %bli, i64 0, i64 %tmp.2, !dbg !621 ; [#uses=2 type=i32*] [debug line = 536:4]
  %bli.load = load i32* %bli.addr, align 4, !dbg !621 ; [#uses=1 type=i32] [debug line = 536:4]
  %tmp.3.cast = sext i32 %bli.load to i40, !dbg !621 ; [#uses=2 type=i40] [debug line = 536:4]
  %_shl = shl nsw i40 %tmp.3.cast, 8, !dbg !621   ; [#uses=1 type=i40] [debug line = 536:4]
  %tmp.4 = sub i40 %_shl, %tmp.3.cast, !dbg !621  ; [#uses=1 type=i40] [debug line = 536:4]
  %tmp.5 = lshr i40 %tmp.4, 8, !dbg !621          ; [#uses=1 type=i40] [debug line = 536:4]
  %tmp.6 = trunc i40 %tmp.5 to i32, !dbg !621     ; [#uses=1 type=i32] [debug line = 536:4]
  store i32 %tmp.6, i32* %bli.addr, align 4, !dbg !621 ; [debug line = 536:4]
  %i.2 = add i3 %i, 1, !dbg !623                  ; [#uses=1 type=i3] [debug line = 535:22]
  call void @llvm.dbg.value(metadata !{i3 %i.2}, i64 0, metadata !624), !dbg !623 ; [debug line = 535:22] [debug variable = i]
  br label %.preheader2, !dbg !623                ; [debug line = 535:22]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %i.1 = phi i3 [ %i.3, %4 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %exitcond = icmp eq i3 %i.1, -2, !dbg !620      ; [#uses=1 type=i1] [debug line = 539:8]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond, label %.loopexit.loopexit, label %4, !dbg !620 ; [debug line = 539:8]

; <label>:4                                       ; preds = %.preheader
  %tmp.8 = zext i3 %i.1 to i64, !dbg !616         ; [#uses=2 type=i64] [debug line = 540:4]
  %dlti.addr.6 = getelementptr [6 x i32]* %dlti, i64 0, i64 %tmp.8, !dbg !616 ; [#uses=1 type=i32*] [debug line = 540:4]
  %dlti.load = load i32* %dlti.addr.6, align 4, !dbg !616 ; [#uses=1 type=i32] [debug line = 540:4]
  %tmp.9 = sext i32 %dlti.load to i64, !dbg !616  ; [#uses=1 type=i64] [debug line = 540:4]
  %tmp. = mul nsw i64 %tmp.9, %tmp.1, !dbg !616   ; [#uses=1 type=i64] [debug line = 540:4]
  %tmp.7 = icmp sgt i64 %tmp., -1, !dbg !616      ; [#uses=1 type=i1] [debug line = 540:4]
  %wd2.cast.cast = select i1 %tmp.7, i32 128, i32 -128, !dbg !616 ; [#uses=1 type=i32] [debug line = 540:4]
  %bli.addr.1 = getelementptr [6 x i32]* %bli, i64 0, i64 %tmp.8, !dbg !625 ; [#uses=2 type=i32*] [debug line = 544:4]
  %bli.load.1 = load i32* %bli.addr.1, align 4, !dbg !625 ; [#uses=1 type=i32] [debug line = 544:4]
  %tmp.10.cast = sext i32 %bli.load.1 to i40, !dbg !625 ; [#uses=2 type=i40] [debug line = 544:4]
  %_shl1 = shl nsw i40 %tmp.10.cast, 8, !dbg !625 ; [#uses=1 type=i40] [debug line = 544:4]
  %tmp.3 = sub i40 %_shl1, %tmp.10.cast, !dbg !625 ; [#uses=1 type=i40] [debug line = 544:4]
  %tmp.10 = lshr i40 %tmp.3, 8, !dbg !625         ; [#uses=1 type=i40] [debug line = 544:4]
  %wd3 = trunc i40 %tmp.10 to i32, !dbg !625      ; [#uses=1 type=i32] [debug line = 544:4]
  call void @llvm.dbg.value(metadata !{i32 %wd3}, i64 0, metadata !626), !dbg !625 ; [debug line = 544:4] [debug variable = wd3]
  %tmp.11 = add nsw i32 %wd3, %wd2.cast.cast, !dbg !627 ; [#uses=1 type=i32] [debug line = 545:4]
  store i32 %tmp.11, i32* %bli.addr.1, align 4, !dbg !627 ; [debug line = 545:4]
  %i.3 = add i3 %i.1, 1, !dbg !628                ; [#uses=1 type=i3] [debug line = 539:22]
  call void @llvm.dbg.value(metadata !{i3 %i.3}, i64 0, metadata !624), !dbg !628 ; [debug line = 539:22] [debug variable = i]
  br label %.preheader, !dbg !628                 ; [debug line = 539:22]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit2:                              ; preds = %.preheader2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit2, %.loopexit.loopexit
  %dlti.addr.1 = getelementptr [6 x i32]* %dlti, i64 0, i64 4, !dbg !629 ; [#uses=2 type=i32*] [debug line = 549:2]
  %dlti.load.1 = load i32* %dlti.addr.1, align 4, !dbg !629 ; [#uses=1 type=i32] [debug line = 549:2]
  %dlti.addr.2 = getelementptr [6 x i32]* %dlti, i64 0, i64 5, !dbg !629 ; [#uses=1 type=i32*] [debug line = 549:2]
  store i32 %dlti.load.1, i32* %dlti.addr.2, align 4, !dbg !629 ; [debug line = 549:2]
  %dlti.addr.3 = getelementptr [6 x i32]* %dlti, i64 0, i64 3, !dbg !630 ; [#uses=2 type=i32*] [debug line = 550:2]
  %dlti.load.2 = load i32* %dlti.addr.3, align 4, !dbg !630 ; [#uses=1 type=i32] [debug line = 550:2]
  store i32 %dlti.load.2, i32* %dlti.addr.1, align 4, !dbg !630 ; [debug line = 550:2]
  %dlti.addr.4 = getelementptr [6 x i32]* %dlti, i64 0, i64 2, !dbg !631 ; [#uses=2 type=i32*] [debug line = 551:2]
  %dlti.load.3 = load i32* %dlti.addr.4, align 4, !dbg !631 ; [#uses=1 type=i32] [debug line = 551:2]
  store i32 %dlti.load.3, i32* %dlti.addr.3, align 4, !dbg !631 ; [debug line = 551:2]
  %dlti.addr.5 = getelementptr [6 x i32]* %dlti, i64 0, i64 1, !dbg !632 ; [#uses=2 type=i32*] [debug line = 552:2]
  %dlti.load.4 = load i32* %dlti.addr.5, align 4, !dbg !632 ; [#uses=1 type=i32] [debug line = 552:2]
  store i32 %dlti.load.4, i32* %dlti.addr.4, align 4, !dbg !632 ; [debug line = 552:2]
  %dlti.load.5 = load i32* %dlti.addr, align 4, !dbg !633 ; [#uses=1 type=i32] [debug line = 553:2]
  store i32 %dlti.load.5, i32* %dlti.addr.5, align 4, !dbg !633 ; [debug line = 553:2]
  store i32 %dlt, i32* %dlti.addr, align 4, !dbg !634 ; [debug line = 554:2]
  ret void, !dbg !635                             ; [debug line = 555:1]
}

; [#uses=4]
define internal fastcc i15 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) readnone {
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !636), !dbg !640 ; [debug line = 560:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %al2}, i64 0, metadata !641), !dbg !642 ; [debug line = 560:25] [debug variable = al2]
  call void @llvm.dbg.value(metadata !{i32 %plt}, i64 0, metadata !643), !dbg !644 ; [debug line = 560:34] [debug variable = plt]
  call void @llvm.dbg.value(metadata !{i32 %plt1}, i64 0, metadata !645), !dbg !646 ; [debug line = 560:43] [debug variable = plt1]
  call void @llvm.dbg.value(metadata !{i32 %plt2}, i64 0, metadata !647), !dbg !648 ; [debug line = 560:53] [debug variable = plt2]
  %tmp.cast1 = zext i32 %al1 to i34, !dbg !649    ; [#uses=1 type=i34] [debug line = 566:2]
  %wd2 = shl nuw i34 %tmp.cast1, 2, !dbg !649     ; [#uses=1 type=i34] [debug line = 566:2]
  %wd2.cast = sext i34 %wd2 to i35, !dbg !649     ; [#uses=2 type=i35] [debug line = 566:2]
  call void @llvm.dbg.value(metadata !{i34 %wd2}, i64 0, metadata !651), !dbg !649 ; [debug line = 566:2] [debug variable = wd2]
  %tmp. = sext i32 %plt to i64, !dbg !653         ; [#uses=2 type=i64] [debug line = 567:2]
  %tmp.12 = sext i32 %plt1 to i64, !dbg !653      ; [#uses=1 type=i64] [debug line = 567:2]
  %tmp.13 = mul nsw i64 %tmp., %tmp.12, !dbg !653 ; [#uses=1 type=i64] [debug line = 567:2]
  %tmp.14 = icmp sgt i64 %tmp.13, -1, !dbg !653   ; [#uses=1 type=i1] [debug line = 567:2]
  %wd2.1 = sub i35 0, %wd2.cast, !dbg !654        ; [#uses=1 type=i35] [debug line = 568:3]
  call void @llvm.dbg.value(metadata !{i35 %wd2.1}, i64 0, metadata !651), !dbg !654 ; [debug line = 568:3] [debug variable = wd2]
  %wd2.2 = select i1 %tmp.14, i35 %wd2.1, i35 %wd2.cast, !dbg !653 ; [#uses=1 type=i35] [debug line = 567:2]
  call void @llvm.dbg.value(metadata !{i35 %wd2.2}, i64 0, metadata !651), !dbg !653 ; [debug line = 567:2] [debug variable = wd2]
  %tmp.4 = lshr i35 %wd2.2, 7, !dbg !655          ; [#uses=1 type=i35] [debug line = 569:2]
  %tmp.5 = trunc i35 %tmp.4 to i28, !dbg !655     ; [#uses=1 type=i28] [debug line = 569:2]
  %tmp.15 = sext i32 %plt2 to i64, !dbg !656      ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.16 = mul nsw i64 %tmp., %tmp.15, !dbg !656 ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.1 = lshr i64 %tmp.16, 63, !dbg !656        ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.2 = trunc i64 %tmp.1 to i1, !dbg !656      ; [#uses=1 type=i1] [debug line = 570:2]
  %tmp.20.cast3 = sext i32 %al2 to i40, !dbg !657 ; [#uses=1 type=i40] [debug line = 575:2]
  %tmp.20.cast2 = zext i32 %al2 to i39, !dbg !657 ; [#uses=1 type=i39] [debug line = 575:2]
  %_shl = shl nuw i39 %tmp.20.cast2, 7, !dbg !657 ; [#uses=1 type=i39] [debug line = 575:2]
  %_shl.cast3 = zext i39 %_shl to i40, !dbg !657  ; [#uses=1 type=i40] [debug line = 575:2]
  %tmp.17 = sub i40 %_shl.cast3, %tmp.20.cast3, !dbg !657 ; [#uses=1 type=i40] [debug line = 575:2]
  %tmp.18 = lshr i40 %tmp.17, 7, !dbg !657        ; [#uses=1 type=i40] [debug line = 575:2]
  %tmp.3 = trunc i40 %tmp.18 to i32               ; [#uses=1 type=i32]
  %tmp.4.cast = sext i28 %tmp.5 to i29            ; [#uses=1 type=i29]
  %tmp.6.cast.cast = select i1 %tmp.2, i29 -128, i29 128 ; [#uses=1 type=i29]
  %tmp = add i29 %tmp.4.cast, %tmp.6.cast.cast, !dbg !657 ; [#uses=1 type=i29] [debug line = 575:2]
  %tmp.cast = sext i29 %tmp to i32, !dbg !657     ; [#uses=1 type=i32] [debug line = 575:2]
  %apl2 = add i32 %tmp.3, %tmp.cast, !dbg !657    ; [#uses=2 type=i32] [debug line = 575:2]
  call void @llvm.dbg.value(metadata !{i32 %apl2}, i64 0, metadata !658), !dbg !657 ; [debug line = 575:2] [debug variable = apl2]
  %tmp.19 = icmp sgt i32 %apl2, 12288, !dbg !659  ; [#uses=1 type=i1] [debug line = 578:2]
  %. = select i1 %tmp.19, i32 12288, i32 %apl2, !dbg !659 ; [#uses=2 type=i32] [debug line = 578:2]
  %..cast = trunc i32 %. to i15, !dbg !660        ; [#uses=1 type=i15] [debug line = 580:2]
  %tmp.20 = icmp slt i32 %., -12288, !dbg !660    ; [#uses=1 type=i1] [debug line = 580:2]
  %apl2.1 = select i1 %tmp.20, i15 -12288, i15 %..cast, !dbg !660 ; [#uses=1 type=i15] [debug line = 580:2]
  ret i15 %apl2.1, !dbg !661                      ; [debug line = 582:2]
}

; [#uses=4]
define internal fastcc i16 @uppol1(i32 %al1, i15 %apl2, i32 %plt, i32 %plt1) readnone {
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !662), !dbg !666 ; [debug line = 588:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i15 %apl2}, i64 0, metadata !667), !dbg !668 ; [debug line = 588:25] [debug variable = apl2]
  call void @llvm.dbg.value(metadata !{i32 %plt}, i64 0, metadata !669), !dbg !670 ; [debug line = 588:35] [debug variable = plt]
  call void @llvm.dbg.value(metadata !{i32 %plt1}, i64 0, metadata !671), !dbg !672 ; [debug line = 588:44] [debug variable = plt1]
  %tmp.cast1 = sext i32 %al1 to i41, !dbg !673    ; [#uses=1 type=i41] [debug line = 594:2]
  %tmp.cast2 = zext i32 %al1 to i40, !dbg !673    ; [#uses=1 type=i40] [debug line = 594:2]
  %_shl = shl nuw i40 %tmp.cast2, 8, !dbg !673    ; [#uses=1 type=i40] [debug line = 594:2]
  %_shl.cast3 = zext i40 %_shl to i41, !dbg !673  ; [#uses=1 type=i41] [debug line = 594:2]
  %tmp. = sub i41 %_shl.cast3, %tmp.cast1, !dbg !673 ; [#uses=1 type=i41] [debug line = 594:2]
  %tmp.21 = sext i32 %plt to i64, !dbg !675       ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp.22 = sext i32 %plt1 to i64, !dbg !675      ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp.23 = mul nsw i64 %tmp.22, %tmp.21, !dbg !675 ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp.24 = icmp sgt i64 %tmp.23, -1, !dbg !675   ; [#uses=1 type=i1] [debug line = 595:2]
  %tmp.7 = lshr i41 %tmp., 8, !dbg !673           ; [#uses=1 type=i41] [debug line = 594:2]
  %tmp.25 = trunc i41 %tmp.7 to i32, !dbg !676    ; [#uses=1 type=i32] [debug line = 596:3]
  %apl.v.cast.cast = select i1 %tmp.24, i32 192, i32 -192, !dbg !675 ; [#uses=1 type=i32] [debug line = 595:2]
  %apl1 = add i32 %apl.v.cast.cast, %tmp.25, !dbg !675 ; [#uses=2 type=i32] [debug line = 595:2]
  call void @llvm.dbg.value(metadata !{i32 %apl1}, i64 0, metadata !678), !dbg !675 ; [debug line = 595:2] [debug variable = apl1]
  %apl2.cast = sext i15 %apl2 to i16, !dbg !679   ; [#uses=1 type=i16] [debug line = 601:2]
  %apl1.4 = sub i16 15360, %apl2.cast, !dbg !679  ; [#uses=2 type=i16] [debug line = 601:2]
  %apl1.4.cast = sext i16 %apl1.4 to i32, !dbg !679 ; [#uses=2 type=i32] [debug line = 601:2]
  call void @llvm.dbg.value(metadata !{i16 %apl1.4}, i64 0, metadata !678), !dbg !680 ; [debug line = 603:3] [debug variable = apl1]
  call void @llvm.dbg.value(metadata !{i16 %apl1.4}, i64 0, metadata !681), !dbg !679 ; [debug line = 601:2] [debug variable = wd3]
  %tmp.26 = icmp sgt i32 %apl1, %apl1.4.cast, !dbg !682 ; [#uses=1 type=i1] [debug line = 602:2]
  %wd3.0.apl1 = select i1 %tmp.26, i32 %apl1.4.cast, i32 %apl1, !dbg !682 ; [#uses=2 type=i32] [debug line = 602:2]
  %wd3.0.apl1.cast = trunc i32 %wd3.0.apl1 to i16, !dbg !683 ; [#uses=1 type=i16] [debug line = 604:2]
  %apl1.3 = sub i16 0, %apl1.4, !dbg !683         ; [#uses=2 type=i16] [debug line = 604:2]
  %apl1.3.cast = sext i16 %apl1.3 to i32, !dbg !683 ; [#uses=1 type=i32] [debug line = 604:2]
  %tmp.27 = icmp slt i32 %wd3.0.apl1, %apl1.3.cast, !dbg !683 ; [#uses=1 type=i1] [debug line = 604:2]
  call void @llvm.dbg.value(metadata !{i16 %apl1.3}, i64 0, metadata !678), !dbg !684 ; [debug line = 605:3] [debug variable = apl1]
  %apl1.2 = select i1 %tmp.27, i16 %apl1.3, i16 %wd3.0.apl1.cast, !dbg !683 ; [#uses=1 type=i16] [debug line = 604:2]
  call void @llvm.dbg.value(metadata !{i16 %apl1.2}, i64 0, metadata !678), !dbg !683 ; [debug line = 604:2] [debug variable = apl1]
  ret i16 %apl1.2, !dbg !685                      ; [debug line = 606:2]
}

; [#uses=4]
define internal fastcc i15 @scalel(i15 %nbl, i5 %shift_constant) readnone {
  call void (...)* @_ssdm_SpecKeepAssert(i5 %shift_constant), !hlsrange !686
  call void @llvm.dbg.value(metadata !{i15 %nbl}, i64 0, metadata !687), !dbg !691 ; [debug line = 514:16] [debug variable = nbl]
  call void @llvm.dbg.value(metadata !{i5 %shift_constant}, i64 0, metadata !692), !dbg !693 ; [debug line = 514:25] [debug variable = shift_constant]
  %nbl.cast = trunc i15 %nbl to i11, !dbg !694    ; [#uses=1 type=i11] [debug line = 519:2]
  %tmp = lshr i11 %nbl.cast, 6, !dbg !694         ; [#uses=1 type=i11] [debug line = 519:2]
  %wd1 = trunc i11 %tmp to i5, !dbg !694          ; [#uses=1 type=i5] [debug line = 519:2]
  call void @llvm.dbg.value(metadata !{i5 %wd1}, i64 0, metadata !696), !dbg !694 ; [debug line = 519:2] [debug variable = wd1]
  %tmp.8 = lshr i15 %nbl, 11, !dbg !697           ; [#uses=1 type=i15] [debug line = 520:2]
  %wd2.cast.cast = trunc i15 %tmp.8 to i5, !dbg !698 ; [#uses=1 type=i5] [debug line = 521:2]
  %tmp. = zext i5 %wd1 to i64, !dbg !698          ; [#uses=1 type=i64] [debug line = 521:2]
  %ilb_table.addr = getelementptr [32 x i12]* @ilb_table, i64 0, i64 %tmp., !dbg !698 ; [#uses=1 type=i12*] [debug line = 521:2]
  %ilb_table.load = load i12* %ilb_table.addr, align 2, !dbg !698 ; [#uses=1 type=i12] [debug line = 521:2]
  %shift_constant.cast.cast = trunc i5 %shift_constant to i4, !dbg !698 ; [#uses=1 type=i4] [debug line = 521:2]
  %tmp.28 = add i4 %shift_constant.cast.cast, 1, !dbg !698 ; [#uses=1 type=i4] [debug line = 521:2]
  %tmp.32.cast.cast = zext i4 %tmp.28 to i5, !dbg !698 ; [#uses=1 type=i5] [debug line = 521:2]
  %tmp.29 = sub i5 %tmp.32.cast.cast, %wd2.cast.cast, !dbg !698 ; [#uses=1 type=i5] [debug line = 521:2]
  %tmp.30.cast = sext i5 %tmp.29 to i12, !dbg !698 ; [#uses=1 type=i12] [debug line = 521:2]
  %wd3 = lshr i12 %ilb_table.load, %tmp.30.cast, !dbg !698 ; [#uses=1 type=i12] [debug line = 521:2]
  call void @llvm.dbg.value(metadata !{i12 %wd3}, i64 0, metadata !699), !dbg !698 ; [debug line = 521:2] [debug variable = wd3]
  %wd4.cast = zext i12 %wd3 to i15, !dbg !700     ; [#uses=1 type=i15] [debug line = 522:2]
  %tmp.30 = shl nuw i15 %wd4.cast, 3, !dbg !700   ; [#uses=1 type=i15] [debug line = 522:2]
  ret i15 %tmp.30, !dbg !700                      ; [debug line = 522:2]
}

; [#uses=1]
define internal fastcc i6 @quantl(i32 %el, i32 %detl) readnone {
  call void @llvm.dbg.value(metadata !{i32 %el}, i64 0, metadata !701), !dbg !703 ; [debug line = 472:16] [debug variable = el]
  call void @llvm.dbg.value(metadata !{i32 %detl}, i64 0, metadata !704), !dbg !705 ; [debug line = 472:24] [debug variable = detl]
  call void @llvm.dbg.value(metadata !{i32 %el}, i64 0, metadata !706), !dbg !713 ; [debug line = 4:19@480:7] [debug variable = n]
  %tmp.i = icmp sgt i32 %el, -1, !dbg !714        ; [#uses=2 type=i1] [debug line = 8:2@480:7]
  %m = sub nsw i32 0, %el, !dbg !716              ; [#uses=1 type=i32] [debug line = 11:3@480:7]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !717), !dbg !716 ; [debug line = 11:3@480:7] [debug variable = m]
  %n.assign = select i1 %tmp.i, i32 %el, i32 %m, !dbg !714 ; [#uses=1 type=i32] [debug line = 8:2@480:7]
  call void @llvm.dbg.value(metadata !{i32 %n.assign}, i64 0, metadata !706), !dbg !714 ; [debug line = 8:2@480:7] [debug variable = n]
  %tmp..cast = sext i32 %detl to i47, !dbg !718   ; [#uses=1 type=i47] [debug line = 482:7]
  br label %1, !dbg !718                          ; [debug line = 482:7]

; <label>:1                                       ; preds = %4, %0
  %mil = phi i5 [ 0, %0 ], [ %mil.1, %4 ]         ; [#uses=5 type=i5]
  %tmp. = icmp ult i5 %mil, -2, !dbg !718         ; [#uses=1 type=i1] [debug line = 482:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 30, i64 15) nounwind ; [#uses=0 type=i32]
  br i1 %tmp., label %3, label %.loopexit_ifconv, !dbg !718 ; [debug line = 482:7]

; <label>:3                                       ; preds = %1
  %tmp.31 = zext i5 %mil to i64, !dbg !720        ; [#uses=1 type=i64] [debug line = 483:3]
  %decis_levl.addr = getelementptr [30 x i15]* @decis_levl, i64 0, i64 %tmp.31, !dbg !720 ; [#uses=1 type=i15*] [debug line = 483:3]
  %decis_levl.load = load i15* %decis_levl.addr, align 2, !dbg !720 ; [#uses=1 type=i15] [debug line = 483:3]
  %tmp.37.cast = zext i15 %decis_levl.load to i47, !dbg !720 ; [#uses=1 type=i47] [debug line = 483:3]
  %tmp.32 = mul i47 %tmp.37.cast, %tmp..cast, !dbg !720 ; [#uses=1 type=i47] [debug line = 483:3]
  %tmp = lshr i47 %tmp.32, 15, !dbg !720          ; [#uses=1 type=i47] [debug line = 483:3]
  %tmp.6 = trunc i47 %tmp to i32, !dbg !720       ; [#uses=1 type=i32] [debug line = 483:3]
  %tmp.33 = icmp sgt i32 %n.assign, %tmp.6, !dbg !722 ; [#uses=1 type=i1] [debug line = 484:3]
  br i1 %tmp.33, label %4, label %.loopexit_ifconv, !dbg !722 ; [debug line = 484:3]

; <label>:4                                       ; preds = %3
  %mil.1 = add i5 %mil, 1, !dbg !723              ; [#uses=1 type=i5] [debug line = 482:26]
  call void @llvm.dbg.value(metadata !{i5 %mil.1}, i64 0, metadata !724), !dbg !723 ; [debug line = 482:26] [debug variable = mil]
  br label %1, !dbg !723                          ; [debug line = 482:26]

.loopexit_ifconv:                                 ; preds = %3, %1
  %mil.lcssa = phi i5 [ %mil, %1 ], [ %mil, %3 ]  ; [#uses=1 type=i5]
  %tmp.34 = zext i5 %mil.lcssa to i64, !dbg !725  ; [#uses=2 type=i64] [debug line = 489:3]
  %quant26bt_pos.addr = getelementptr [31 x i6]* @quant26bt_pos, i64 0, i64 %tmp.34, !dbg !725 ; [#uses=1 type=i6*] [debug line = 489:3]
  %ril = load i6* %quant26bt_pos.addr, align 1, !dbg !725 ; [#uses=1 type=i6] [debug line = 489:3]
  call void @llvm.dbg.value(metadata !{i6 %ril}, i64 0, metadata !726), !dbg !725 ; [debug line = 489:3] [debug variable = ril]
  %quant26bt_neg.addr = getelementptr [31 x i6]* @quant26bt_neg, i64 0, i64 %tmp.34, !dbg !727 ; [#uses=1 type=i6*] [debug line = 491:3]
  %ril.1 = load i6* %quant26bt_neg.addr, align 1, !dbg !727 ; [#uses=1 type=i6] [debug line = 491:3]
  call void @llvm.dbg.value(metadata !{i6 %ril.1}, i64 0, metadata !726), !dbg !727 ; [debug line = 491:3] [debug variable = ril]
  %ril.2 = select i1 %tmp.i, i6 %ril, i6 %ril.1   ; [#uses=1 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %ril.2}, i64 0, metadata !726), !dbg !727 ; [debug line = 491:3] [debug variable = ril]
  ret i6 %ril.2, !dbg !728                        ; [debug line = 492:2]
}

; [#uses=2]
define internal fastcc i15 @logscl(i6 %il, i32 %nbl) readnone {
  call void @llvm.dbg.value(metadata !{i6 %il}, i64 0, metadata !729), !dbg !731 ; [debug line = 498:16] [debug variable = il]
  call void @llvm.dbg.value(metadata !{i32 %nbl}, i64 0, metadata !732), !dbg !733 ; [debug line = 498:24] [debug variable = nbl]
  %tmp.cast2 = sext i32 %nbl to i39, !dbg !734    ; [#uses=1 type=i39] [debug line = 503:2]
  %tmp.cast1 = zext i32 %nbl to i39, !dbg !734    ; [#uses=1 type=i39] [debug line = 503:2]
  %_shl = shl nuw i39 %tmp.cast1, 7, !dbg !734    ; [#uses=1 type=i39] [debug line = 503:2]
  %tmp. = sub i39 %_shl, %tmp.cast2, !dbg !734    ; [#uses=1 type=i39] [debug line = 503:2]
  %wd. = lshr i39 %tmp., 7, !dbg !734             ; [#uses=2 type=i39] [debug line = 503:2]
  %tmp.35 = trunc i39 %wd. to i32, !dbg !736      ; [#uses=1 type=i32] [debug line = 504:2]
  %tmp.12 = lshr i6 %il, 2, !dbg !736             ; [#uses=1 type=i6] [debug line = 504:2]
  %tmp.36 = zext i6 %tmp.12 to i64, !dbg !736     ; [#uses=1 type=i64] [debug line = 504:2]
  %wl_code_table.addr = getelementptr [16 x i13]* @wl_code_table, i64 0, i64 %tmp.36, !dbg !736 ; [#uses=1 type=i13*] [debug line = 504:2]
  %wl_code_table.load = load i13* %wl_code_table.addr, align 2, !dbg !736 ; [#uses=2 type=i13] [debug line = 504:2]
  %wl_code_table.load.cast = sext i13 %wl_code_table.load to i32, !dbg !736 ; [#uses=1 type=i32] [debug line = 504:2]
  %tmp = sext i13 %wl_code_table.load to i31      ; [#uses=1 type=i31]
  %tmp.7 = trunc i39 %wd. to i31                  ; [#uses=1 type=i31]
  %nbl.assign = add nsw i32 %wl_code_table.load.cast, %tmp.35, !dbg !736 ; [#uses=1 type=i32] [debug line = 504:2]
  %nbl.assign.cast = add i31 %tmp, %tmp.7, !dbg !736 ; [#uses=1 type=i31] [debug line = 504:2]
  call void @llvm.dbg.value(metadata !{i32 %nbl.assign}, i64 0, metadata !732), !dbg !736 ; [debug line = 504:2] [debug variable = nbl]
  %tmp.37 = icmp slt i32 %nbl.assign, 0, !dbg !737 ; [#uses=1 type=i1] [debug line = 505:2]
  %. = select i1 %tmp.37, i31 0, i31 %nbl.assign.cast, !dbg !737 ; [#uses=2 type=i31] [debug line = 505:2]
  %..cast1 = trunc i31 %. to i15, !dbg !737       ; [#uses=1 type=i15] [debug line = 505:2]
  %tmp.38 = icmp ugt i31 %., 18432, !dbg !738     ; [#uses=1 type=i1] [debug line = 507:2]
  %.1 = select i1 %tmp.38, i15 -14336, i15 %..cast1, !dbg !738 ; [#uses=1 type=i15] [debug line = 507:2]
  ret i15 %.1, !dbg !739                          ; [debug line = 509:2]
}

; [#uses=2]
define internal fastcc i15 @logsch(i32 %ih, i32 %nbh) readnone {
  call void @llvm.dbg.value(metadata !{i32 %ih}, i64 0, metadata !740), !dbg !742 ; [debug line = 612:16] [debug variable = ih]
  call void @llvm.dbg.value(metadata !{i32 %nbh}, i64 0, metadata !743), !dbg !744 ; [debug line = 612:24] [debug variable = nbh]
  %tmp.cast2 = sext i32 %nbh to i39, !dbg !745    ; [#uses=1 type=i39] [debug line = 617:2]
  %tmp.cast1 = zext i32 %nbh to i39, !dbg !745    ; [#uses=1 type=i39] [debug line = 617:2]
  %_shl = shl nuw i39 %tmp.cast1, 7, !dbg !745    ; [#uses=1 type=i39] [debug line = 617:2]
  %tmp. = sub i39 %_shl, %tmp.cast2, !dbg !745    ; [#uses=1 type=i39] [debug line = 617:2]
  %tmp.39 = lshr i39 %tmp., 7, !dbg !745          ; [#uses=2 type=i39] [debug line = 617:2]
  %wd = trunc i39 %tmp.39 to i32, !dbg !745       ; [#uses=1 type=i32] [debug line = 617:2]
  call void @llvm.dbg.value(metadata !{i32 %wd}, i64 0, metadata !747), !dbg !745 ; [debug line = 617:2] [debug variable = wd]
  %tmp.40 = sext i32 %ih to i64, !dbg !748        ; [#uses=1 type=i64] [debug line = 618:2]
  %wh_code_table.addr = getelementptr [4 x i11]* @wh_code_table, i64 0, i64 %tmp.40, !dbg !748 ; [#uses=1 type=i11*] [debug line = 618:2]
  %wh_code_table.load = load i11* %wh_code_table.addr, align 2, !dbg !748 ; [#uses=2 type=i11] [debug line = 618:2]
  %wh_code_table.load.cast = sext i11 %wh_code_table.load to i32, !dbg !748 ; [#uses=1 type=i32] [debug line = 618:2]
  %tmp = sext i11 %wh_code_table.load to i31      ; [#uses=1 type=i31]
  %tmp.8 = trunc i39 %tmp.39 to i31               ; [#uses=1 type=i31]
  %nbh.assign = add nsw i32 %wh_code_table.load.cast, %wd, !dbg !748 ; [#uses=1 type=i32] [debug line = 618:2]
  %nbh.assign.cast = add i31 %tmp, %tmp.8, !dbg !748 ; [#uses=1 type=i31] [debug line = 618:2]
  call void @llvm.dbg.value(metadata !{i32 %nbh.assign}, i64 0, metadata !743), !dbg !748 ; [debug line = 618:2] [debug variable = nbh]
  %tmp.41 = icmp slt i32 %nbh.assign, 0, !dbg !749 ; [#uses=1 type=i1] [debug line = 619:2]
  %. = select i1 %tmp.41, i31 0, i31 %nbh.assign.cast, !dbg !749 ; [#uses=2 type=i31] [debug line = 619:2]
  %..cast1 = trunc i31 %. to i15, !dbg !749       ; [#uses=1 type=i15] [debug line = 619:2]
  %tmp.42 = icmp ugt i31 %., 22528, !dbg !750     ; [#uses=1 type=i1] [debug line = 621:2]
  %.1 = select i1 %tmp.42, i15 -10240, i15 %..cast1, !dbg !750 ; [#uses=1 type=i15] [debug line = 621:2]
  ret i15 %.1, !dbg !751                          ; [debug line = 623:2]
}

; [#uses=94]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
define internal fastcc i32 @filtez([6 x i32]* nocapture %bpl, [6 x i32]* nocapture %dlt) readonly {
  %dlt.addr = getelementptr [6 x i32]* %dlt, i64 0, i64 0 ; [#uses=1 type=i32*]
  %bpl.addr = getelementptr [6 x i32]* %bpl, i64 0, i64 0 ; [#uses=1 type=i32*]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %bpl}, i64 0, metadata !752), !dbg !756 ; [debug line = 443:17] [debug variable = bpl]
  call void @llvm.dbg.value(metadata !{[6 x i32]* %dlt}, i64 0, metadata !757), !dbg !758 ; [debug line = 443:27] [debug variable = dlt]
  %bpl.load = load i32* %bpl.addr, align 4, !dbg !759 ; [#uses=1 type=i32] [debug line = 449:2]
  %tmp = sext i32 %bpl.load to i64, !dbg !759     ; [#uses=1 type=i64] [debug line = 449:2]
  %dlt.load = load i32* %dlt.addr, align 4, !dbg !759 ; [#uses=1 type=i32] [debug line = 449:2]
  %tmp. = sext i32 %dlt.load to i64, !dbg !759    ; [#uses=1 type=i64] [debug line = 449:2]
  %zl = mul nsw i64 %tmp, %tmp., !dbg !759        ; [#uses=1 type=i64] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i64 %zl}, i64 0, metadata !761), !dbg !759 ; [debug line = 449:2] [debug variable = zl]
  br label %1, !dbg !762                          ; [debug line = 450:7]

; <label>:1                                       ; preds = %3, %0
  %zl1 = phi i64 [ %zl, %0 ], [ %zl.1, %3 ]       ; [#uses=2 type=i64]
  %dlt.pn.rec = phi i3 [ 0, %0 ], [ %.01.rec, %3 ] ; [#uses=2 type=i3]
  %.01.rec = add i3 %dlt.pn.rec, 1, !dbg !759     ; [#uses=2 type=i3] [debug line = 449:2]
  %.01.rec.cast = zext i3 %.01.rec to i64, !dbg !759 ; [#uses=2 type=i64] [debug line = 449:2]
  %dlt.assign = getelementptr [6 x i32]* %dlt, i64 0, i64 %.01.rec.cast, !dbg !759 ; [#uses=1 type=i32*] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i32* %dlt.assign}, i64 0, metadata !764), !dbg !759 ; [debug line = 449:2] [debug variable = dlt]
  %bpl.assign = getelementptr [6 x i32]* %bpl, i64 0, i64 %.01.rec.cast, !dbg !759 ; [#uses=1 type=i32*] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i32* %bpl.assign}, i64 0, metadata !765), !dbg !759 ; [debug line = 449:2] [debug variable = bpl]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %dlt.pn.rec, -3, !dbg !762 ; [#uses=1 type=i1] [debug line = 450:7]
  br i1 %exitcond, label %4, label %3, !dbg !762  ; [debug line = 450:7]

; <label>:3                                       ; preds = %1
  %bpl.assign.load = load i32* %bpl.assign, align 4, !dbg !766 ; [#uses=1 type=i32] [debug line = 451:3]
  %tmp.45 = sext i32 %bpl.assign.load to i64, !dbg !766 ; [#uses=1 type=i64] [debug line = 451:3]
  %dlt.assign.load = load i32* %dlt.assign, align 4, !dbg !766 ; [#uses=1 type=i32] [debug line = 451:3]
  %tmp.46 = sext i32 %dlt.assign.load to i64, !dbg !766 ; [#uses=1 type=i64] [debug line = 451:3]
  %tmp.47 = mul nsw i64 %tmp.45, %tmp.46, !dbg !766 ; [#uses=1 type=i64] [debug line = 451:3]
  %zl.1 = add nsw i64 %zl1, %tmp.47, !dbg !766    ; [#uses=1 type=i64] [debug line = 451:3]
  call void @llvm.dbg.value(metadata !{i64 %zl.1}, i64 0, metadata !761), !dbg !766 ; [debug line = 451:3] [debug variable = zl]
  br label %1, !dbg !767                          ; [debug line = 450:21]

; <label>:4                                       ; preds = %1
  %zl1.lcssa = phi i64 [ %zl1, %1 ]               ; [#uses=1 type=i64]
  %zl1.cast = trunc i64 %zl1.lcssa to i46, !dbg !759 ; [#uses=1 type=i46] [debug line = 449:2]
  %tmp.43 = lshr i46 %zl1.cast, 14, !dbg !768     ; [#uses=1 type=i46] [debug line = 453:2]
  %tmp.44 = trunc i46 %tmp.43 to i32, !dbg !768   ; [#uses=1 type=i32] [debug line = 453:2]
  ret i32 %tmp.44, !dbg !768                      ; [debug line = 453:2]
}

; [#uses=4]
define internal fastcc i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) nounwind uwtable readnone {
  call void @llvm.dbg.value(metadata !{i32 %rlt1}, i64 0, metadata !769), !dbg !771 ; [debug line = 459:16] [debug variable = rlt1]
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !772), !dbg !773 ; [debug line = 459:26] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %rlt2}, i64 0, metadata !774), !dbg !775 ; [debug line = 459:35] [debug variable = rlt2]
  call void @llvm.dbg.value(metadata !{i32 %al2}, i64 0, metadata !776), !dbg !777 ; [debug line = 459:45] [debug variable = al2]
  %tmp = shl nsw i32 %rlt1, 1, !dbg !778          ; [#uses=1 type=i32] [debug line = 464:2]
  %pl.cast = sext i32 %tmp to i47, !dbg !778      ; [#uses=1 type=i47] [debug line = 464:2]
  %tmp..cast = sext i32 %al1 to i47, !dbg !780    ; [#uses=1 type=i47] [debug line = 465:2]
  %pl = mul i47 %pl.cast, %tmp..cast, !dbg !780   ; [#uses=1 type=i47] [debug line = 465:2]
  call void @llvm.dbg.value(metadata !{i47 %pl}, i64 0, metadata !781), !dbg !780 ; [debug line = 465:2] [debug variable = pl]
  %tmp. = shl nsw i32 %rlt2, 1, !dbg !782         ; [#uses=1 type=i32] [debug line = 466:2]
  %pl2.cast = sext i32 %tmp. to i47, !dbg !782    ; [#uses=1 type=i47] [debug line = 466:2]
  %tmp.56.cast = sext i32 %al2 to i47, !dbg !783  ; [#uses=1 type=i47] [debug line = 467:2]
  %tmp.48 = mul i47 %pl2.cast, %tmp.56.cast, !dbg !783 ; [#uses=1 type=i47] [debug line = 467:2]
  %pl.1 = add i47 %pl, %tmp.48, !dbg !783         ; [#uses=1 type=i47] [debug line = 467:2]
  call void @llvm.dbg.value(metadata !{i47 %pl.1}, i64 0, metadata !781), !dbg !783 ; [debug line = 467:2] [debug variable = pl]
  %tmp.49 = lshr i47 %pl.1, 15, !dbg !784         ; [#uses=1 type=i47] [debug line = 468:2]
  %tmp.50 = trunc i47 %tmp.49 to i32, !dbg !784   ; [#uses=1 type=i32] [debug line = 468:2]
  ret i32 %tmp.50, !dbg !784                      ; [debug line = 468:2]
}

; [#uses=0]
define void @adpcm_main([3 x i32]* %test_data, [3 x i32]* %compressed, [3 x i32]* %dec_result, i32 %select, i32 %size) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str) nounwind, !dbg !785 ; [debug line = 628:1@678:3]
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %test_data) nounwind, !map !796
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %compressed) nounwind, !map !802
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %dec_result) nounwind, !map !806
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %select) nounwind, !map !810
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size) nounwind, !map !816
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @adpcm_main.str) nounwind
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str1, [1 x i8]* @.str) nounwind, !dbg !820 ; [debug line = 660:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str2, [1 x i8]* @.str) nounwind, !dbg !821 ; [debug line = 661:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str3, [1 x i8]* @.str) nounwind, !dbg !822 ; [debug line = 662:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str4, [1 x i8]* @.str) nounwind, !dbg !823 ; [debug line = 663:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str5, [1 x i8]* @.str) nounwind, !dbg !824 ; [debug line = 664:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str6, [1 x i8]* @.str) nounwind, !dbg !825 ; [debug line = 665:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str7, [1 x i8]* @.str) nounwind, !dbg !826 ; [debug line = 666:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str8, [1 x i8]* @.str) nounwind, !dbg !827 ; [debug line = 667:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, [1 x i8]* @.str, [1 x i8]* @.str, [7 x i8]* @.str9, [1 x i8]* @.str) nounwind, !dbg !828 ; [debug line = 668:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [8 x i8]* @.str10, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !829 ; [debug line = 670:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %select, [8 x i8]* @.str10, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !830 ; [debug line = 671:1]
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %dec_result, [1 x i8]* @.str, [12 x i8]* @.str11, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %compressed, [1 x i8]* @.str, [12 x i8]* @.str11, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %test_data, [1 x i8]* @.str, [12 x i8]* @.str11, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str12, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !831 ; [debug line = 675:1]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %test_data}, i64 0, metadata !832), !dbg !836 ; [debug line = 656:21] [debug variable = test_data]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %compressed}, i64 0, metadata !837), !dbg !838 ; [debug line = 656:39] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %dec_result}, i64 0, metadata !839), !dbg !840 ; [debug line = 657:21] [debug variable = dec_result]
  call void @llvm.dbg.value(metadata !{i32 %select}, i64 0, metadata !841), !dbg !842 ; [debug line = 657:40] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !843), !dbg !844 ; [debug line = 657:52] [debug variable = size]
  call fastcc void @Block__proc(i32 %select, i32 %size, [3 x i32]* %dec_result, [3 x i32]* %test_data, [3 x i32]* %compressed)
  ret void, !dbg !845                             ; [debug line = 683:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare void @_ssdm_op_SpecResourceLimit(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_SpecKeepAssert(...)

; [#uses=1]
define internal fastcc void @Block__proc(i32 %select, i32 %size, [3 x i32]* %dec_result, [3 x i32]* %test_data, [3 x i32]* %compressed) nounwind {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %test_data, [1 x i8]* @.str, [12 x i8]* @.str11, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %compressed, [1 x i8]* @.str, [12 x i8]* @.str11, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([3 x i32]* %dec_result, [1 x i8]* @.str, [12 x i8]* @.str11, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  %tmp = icmp eq i32 %select, 0, !dbg !846        ; [#uses=1 type=i1] [debug line = 677:2]
  br i1 %tmp, label %.preheader.preheader, label %0, !dbg !846 ; [debug line = 677:2]

.preheader.preheader:                             ; preds = %newFuncRoot
  br label %.preheader, !dbg !847                 ; [debug line = 633:7@678:3]

.preheader:                                       ; preds = %encode.exit.i, %.preheader.preheader
  %i.0.i = phi i32 [ %i.6, %encode.exit.i ], [ 0, %.preheader.preheader ] ; [#uses=7 type=i32]
  %tmp.51 = icmp slt i32 %i.0.i, %size, !dbg !847 ; [#uses=1 type=i1] [debug line = 633:7@678:3]
  br i1 %tmp.51, label %1, label %adpcm_enc_main.exit.loopexit6, !dbg !847 ; [debug line = 633:7@678:3]

; <label>:0                                       ; preds = %newFuncRoot
  call void @llvm.dbg.value(metadata !{[3 x i32]* %compressed}, i64 0, metadata !849), !dbg !851 ; [debug line = 638:25@681:3] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %dec_result}, i64 0, metadata !854), !dbg !855 ; [debug line = 638:44@681:3] [debug variable = dec_result]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !856) nounwind, !dbg !857 ; [debug line = 638:63@681:3] [debug variable = size]
  %tmp. = add nsw i32 %size, -1, !dbg !858        ; [#uses=1 type=i32] [debug line = 648:3@681:3]
  %dec_result.addr = getelementptr [3 x i32]* %dec_result, i64 0, i64 1, !dbg !862 ; [#uses=1 type=i32*] [debug line = 651:4@681:3]
  br label %2, !dbg !864                          ; [debug line = 645:7@681:3]

; <label>:1                                       ; preds = %.preheader
  %tmp.53 = sext i32 %i.0.i to i64, !dbg !865     ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %test_data.addr = getelementptr [3 x i32]* %test_data, i64 0, i64 %tmp.53, !dbg !865 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  %xin1.assign = load i32* %test_data.addr, align 4, !dbg !865 ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp.54 = or i32 %i.0.i, 1, !dbg !865           ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp.55 = sext i32 %tmp.54 to i64, !dbg !865    ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %test_data.addr.1 = getelementptr [3 x i32]* %test_data, i64 0, i64 %tmp.55, !dbg !865 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  %xin2.assign = load i32* %test_data.addr.1, align 4, !dbg !865 ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %xin1.assign}, i64 0, metadata !867) nounwind, !dbg !869 ; [debug line = 154:16@634:23@678:3] [debug variable = xin1]
  call void @llvm.dbg.value(metadata !{i32 %xin2.assign}, i64 0, metadata !870) nounwind, !dbg !871 ; [debug line = 154:26@634:23@678:3] [debug variable = xin2]
  %tqmf.load = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16, !dbg !872 ; [#uses=2 type=i32] [debug line = 167:2@634:23@678:3]
  %tmp.64.cast = zext i32 %tqmf.load to i34, !dbg !872 ; [#uses=1 type=i34] [debug line = 167:2@634:23@678:3]
  %tmp.64.cast1 = zext i32 %tqmf.load to i36, !dbg !872 ; [#uses=1 type=i36] [debug line = 167:2@634:23@678:3]
  %_shl = shl nuw i36 %tmp.64.cast1, 4, !dbg !872 ; [#uses=1 type=i36] [debug line = 167:2@634:23@678:3]
  %_shl.cast = sext i36 %_shl to i37, !dbg !872   ; [#uses=1 type=i37] [debug line = 167:2@634:23@678:3]
  %_shl2 = shl nuw i34 %tmp.64.cast, 2, !dbg !872 ; [#uses=1 type=i34] [debug line = 167:2@634:23@678:3]
  %_shl2.cast = sext i34 %_shl2 to i37, !dbg !872 ; [#uses=1 type=i37] [debug line = 167:2@634:23@678:3]
  %xa = sub i37 %_shl.cast, %_shl2.cast, !dbg !872 ; [#uses=1 type=i37] [debug line = 167:2@634:23@678:3]
  %xa.cast = sext i37 %xa to i50, !dbg !872       ; [#uses=1 type=i50] [debug line = 167:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i37 %xa}, i64 0, metadata !874) nounwind, !dbg !872 ; [debug line = 167:2@634:23@678:3] [debug variable = xa]
  %tqmf.load.1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4, !dbg !875 ; [#uses=1 type=i32] [debug line = 168:2@634:23@678:3]
  %tmp.65.cast = sext i32 %tqmf.load.1 to i39, !dbg !875 ; [#uses=1 type=i39] [debug line = 168:2@634:23@678:3]
  %xb = mul i39 %tmp.65.cast, -44, !dbg !875      ; [#uses=1 type=i39] [debug line = 168:2@634:23@678:3]
  %xb.cast = sext i39 %xb to i50, !dbg !875       ; [#uses=1 type=i50] [debug line = 168:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i39 %xb}, i64 0, metadata !876) nounwind, !dbg !875 ; [debug line = 168:2@634:23@678:3] [debug variable = xb]
  br label %3, !dbg !877                          ; [debug line = 170:7@634:23@678:3]

adpcm_enc_main.exit.loopexit:                     ; preds = %2
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit.loopexit6:                    ; preds = %.preheader
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit:                              ; preds = %adpcm_enc_main.exit.loopexit6, %adpcm_enc_main.exit.loopexit
  ret void

; <label>:2                                       ; preds = %22, %0
  %i.0.i1 = phi i32 [ 0, %0 ], [ %i.7, %22 ]      ; [#uses=8 type=i32]
  %tmp.52 = icmp slt i32 %i.0.i1, %size, !dbg !864 ; [#uses=1 type=i1] [debug line = 645:7@681:3]
  br i1 %tmp.52, label %5, label %adpcm_enc_main.exit.loopexit, !dbg !864 ; [debug line = 645:7@681:3]

; <label>:3                                       ; preds = %7, %1
  %tqmf_ptr.0.rec.i.i = phi i5 [ 2, %1 ], [ %phitmp.i.i, %7 ] ; [#uses=3 type=i5]
  %i.0.i.i = phi i4 [ 0, %1 ], [ %i, %7 ]         ; [#uses=2 type=i4]
  %xa.0.i.i = phi i50 [ %xa.cast, %1 ], [ %xa.2, %7 ] ; [#uses=2 type=i50]
  %xb.0.i.i = phi i50 [ %xb.cast, %1 ], [ %xb.2, %7 ] ; [#uses=2 type=i50]
  %tqmf_ptr.0.rec.i.i.cast = zext i5 %tqmf_ptr.0.rec.i.i to i64 ; [#uses=2 type=i64]
  %h.addr = getelementptr [24 x i15]* @h, i64 0, i64 %tqmf_ptr.0.rec.i.i.cast ; [#uses=1 type=i15*]
  %tqmf.addr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr.0.rec.i.i.cast ; [#uses=1 type=i32*]
  %exitcond2.i.i = icmp eq i4 %i.0.i.i, -6, !dbg !877 ; [#uses=1 type=i1] [debug line = 170:7@634:23@678:3]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.i.i, label %6, label %7, !dbg !877 ; [debug line = 170:7@634:23@678:3]

; <label>:5                                       ; preds = %2
  %_signbit1 = lshr i32 %i.0.i1, 31, !dbg !879    ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %_cond1 = trunc i32 %_signbit1 to i1, !dbg !879 ; [#uses=1 type=i1] [debug line = 646:3@681:3]
  %_neg1 = sub i32 0, %i.0.i1, !dbg !879          ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %_lshr1 = lshr exact i32 %_neg1, 1, !dbg !879   ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %_neg.t1 = sub i32 0, %_lshr1, !dbg !879        ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %_lshr.f1 = lshr exact i32 %i.0.i1, 1, !dbg !879 ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %tmp.56 = select i1 %_cond1, i32 %_neg.t1, i32 %_lshr.f1, !dbg !879 ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %tmp.57 = sext i32 %tmp.56 to i64, !dbg !879    ; [#uses=1 type=i64] [debug line = 646:3@681:3]
  %compressed.addr = getelementptr [3 x i32]* %compressed, i64 0, i64 %tmp.57, !dbg !879 ; [#uses=1 type=i32*] [debug line = 646:3@681:3]
  %input.assign = load i32* %compressed.addr, align 4, !dbg !879 ; [#uses=2 type=i32] [debug line = 646:3@681:3]
  %input.assign.cast = trunc i32 %input.assign to i6 ; [#uses=3 type=i6]
  %tmp.69.cast = zext i6 %input.assign.cast to i32, !dbg !880 ; [#uses=1 type=i32] [debug line = 314:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32 %input.assign}, i64 0, metadata !885) nounwind, !dbg !886 ; [debug line = 304:17@646:3@681:3] [debug variable = input]
  store i32 %tmp.69.cast, i32* @ilr, align 4, !dbg !880 ; [debug line = 314:2@646:3@681:3]
  %tmp.14 = lshr i32 %input.assign, 6, !dbg !887  ; [#uses=1 type=i32] [debug line = 315:2@646:3@681:3]
  %tmp.15 = trunc i32 %tmp.14 to i26, !dbg !887   ; [#uses=1 type=i26] [debug line = 315:2@646:3@681:3]
  %tmp.58 = sext i26 %tmp.15 to i32, !dbg !887    ; [#uses=1 type=i32] [debug line = 315:2@646:3@681:3]
  store i32 %tmp.58, i32* @ih, align 4, !dbg !887 ; [debug line = 315:2@646:3@681:3]
  %tmp.16 = call fastcc i32 @filtez([6 x i32]* @dec_del_bpl, [6 x i32]* @dec_del_dltx) nounwind, !dbg !888 ; [#uses=3 type=i32] [debug line = 320:12@646:3@681:3]
  store i32 %tmp.16, i32* @dec_szl, align 4, !dbg !888 ; [debug line = 320:12@646:3@681:3]
  %dec_rlt1.load = load i32* @dec_rlt1, align 4, !dbg !889 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_al1.load = load i32* @dec_al1, align 4, !dbg !889 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_rlt2.load = load i32* @dec_rlt2, align 4, !dbg !889 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_al2.load = load i32* @dec_al2, align 4, !dbg !889 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %tmp.59 = call fastcc i32 @filtep(i32 %dec_rlt1.load, i32 %dec_al1.load, i32 %dec_rlt2.load, i32 %dec_al2.load) nounwind, !dbg !889 ; [#uses=2 type=i32] [debug line = 323:12@646:3@681:3]
  %tmp.60 = add nsw i32 %tmp.59, %tmp.16, !dbg !890 ; [#uses=2 type=i32] [debug line = 325:2@646:3@681:3]
  store i32 %tmp.59, i32* @dec_spl, align 4, !dbg !889 ; [debug line = 323:12@646:3@681:3]
  store i32 %tmp.60, i32* @dec_sl, align 4, !dbg !890 ; [debug line = 325:2@646:3@681:3]
  %dec_detl.load = load i32* @dec_detl, align 4, !dbg !891 ; [#uses=1 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp.73.cast = sext i32 %dec_detl.load to i47, !dbg !891 ; [#uses=2 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp.18 = lshr i6 %input.assign.cast, 2, !dbg !891 ; [#uses=1 type=i6] [debug line = 328:2@646:3@681:3]
  %tmp.61 = zext i6 %tmp.18 to i64, !dbg !891     ; [#uses=1 type=i64] [debug line = 328:2@646:3@681:3]
  %qq4_code4_table.addr = getelementptr [16 x i16]* @qq4_code4_table, i64 0, i64 %tmp.61, !dbg !891 ; [#uses=1 type=i16*] [debug line = 328:2@646:3@681:3]
  %qq4_code4_table.load = load i16* %qq4_code4_table.addr, align 2, !dbg !891 ; [#uses=1 type=i16] [debug line = 328:2@646:3@681:3]
  %tmp.75.cast = sext i16 %qq4_code4_table.load to i47, !dbg !891 ; [#uses=1 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp.62 = mul i47 %tmp.75.cast, %tmp.73.cast, !dbg !891 ; [#uses=1 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp.63 = lshr i47 %tmp.62, 15, !dbg !891       ; [#uses=1 type=i47] [debug line = 328:2@646:3@681:3]
  %tmp.64 = trunc i47 %tmp.63 to i32, !dbg !891   ; [#uses=3 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp.65 = add nsw i32 %tmp.64, %tmp.16, !dbg !892 ; [#uses=1 type=i32] [debug line = 343:2@646:3@681:3]
  store i32 %tmp.64, i32* @dec_dlt, align 4, !dbg !891 ; [debug line = 328:2@646:3@681:3]
  %il.load = load i32* @il, align 4, !dbg !893    ; [#uses=1 type=i32] [debug line = 331:2@646:3@681:3]
  %tmp.66 = sext i32 %il.load to i64, !dbg !893   ; [#uses=1 type=i64] [debug line = 331:2@646:3@681:3]
  %qq6_code6_table.addr = getelementptr [64 x i16]* @qq6_code6_table, i64 0, i64 %tmp.66, !dbg !893 ; [#uses=1 type=i16*] [debug line = 331:2@646:3@681:3]
  %qq6_code6_table.load = load i16* %qq6_code6_table.addr, align 2, !dbg !893 ; [#uses=1 type=i16] [debug line = 331:2@646:3@681:3]
  %tmp.80.cast = sext i16 %qq6_code6_table.load to i47, !dbg !893 ; [#uses=1 type=i47] [debug line = 331:2@646:3@681:3]
  %tmp.67 = mul i47 %tmp.80.cast, %tmp.73.cast, !dbg !893 ; [#uses=1 type=i47] [debug line = 331:2@646:3@681:3]
  %tmp.68 = lshr i47 %tmp.67, 15, !dbg !893       ; [#uses=1 type=i47] [debug line = 331:2@646:3@681:3]
  %tmp.69 = trunc i47 %tmp.68 to i32, !dbg !893   ; [#uses=2 type=i32] [debug line = 331:2@646:3@681:3]
  %tmp.70 = add nsw i32 %tmp.60, %tmp.69, !dbg !894 ; [#uses=1 type=i32] [debug line = 333:2@646:3@681:3]
  store i32 %tmp.69, i32* @dl, align 4, !dbg !893 ; [debug line = 331:2@646:3@681:3]
  store i32 %tmp.70, i32* @rl, align 4, !dbg !894 ; [debug line = 333:2@646:3@681:3]
  %dec_nbl.load = load i32* @dec_nbl, align 4, !dbg !895 ; [#uses=1 type=i32] [debug line = 336:12@646:3@681:3]
  %tmp.71 = call fastcc i15 @logscl(i6 %input.assign.cast, i32 %dec_nbl.load) nounwind, !dbg !895 ; [#uses=2 type=i15] [debug line = 336:12@646:3@681:3]
  %tmp.85.ext = zext i15 %tmp.71 to i32, !dbg !895 ; [#uses=1 type=i32] [debug line = 336:12@646:3@681:3]
  store i32 %tmp.85.ext, i32* @dec_nbl, align 4, !dbg !895 ; [debug line = 336:12@646:3@681:3]
  %tmp.72 = call fastcc i15 @scalel(i15 %tmp.71, i5 8) nounwind, !dbg !896 ; [#uses=1 type=i15] [debug line = 339:13@646:3@681:3]
  %.trunc45.ext = zext i15 %tmp.72 to i32, !dbg !896 ; [#uses=1 type=i32] [debug line = 339:13@646:3@681:3]
  store i32 %.trunc45.ext, i32* @dec_detl, align 4, !dbg !896 ; [debug line = 339:13@646:3@681:3]
  store i32 %tmp.65, i32* @dec_plt, align 4, !dbg !892 ; [debug line = 343:2@646:3@681:3]
  call fastcc void @upzero(i32 %tmp.64, [6 x i32]* @dec_del_dltx, [6 x i32]* @dec_del_bpl) nounwind, !dbg !897 ; [debug line = 346:2@646:3@681:3]
  %dec_al1.load.1 = load i32* @dec_al1, align 4, !dbg !898 ; [#uses=2 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_al2.load.1 = load i32* @dec_al2, align 4, !dbg !898 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt.load = load i32* @dec_plt, align 4, !dbg !898 ; [#uses=3 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt1.load = load i32* @dec_plt1, align 4, !dbg !898 ; [#uses=3 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt2.load = load i32* @dec_plt2, align 4, !dbg !898 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %tmp.73 = call fastcc i15 @uppol2(i32 %dec_al1.load.1, i32 %dec_al2.load.1, i32 %dec_plt.load, i32 %dec_plt1.load, i32 %dec_plt2.load) nounwind, !dbg !898 ; [#uses=2 type=i15] [debug line = 349:12@646:3@681:3]
  %tmp.88.ext = sext i15 %tmp.73 to i32, !dbg !898 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  store i32 %tmp.88.ext, i32* @dec_al2, align 4, !dbg !898 ; [debug line = 349:12@646:3@681:3]
  %tmp.74 = call fastcc i16 @uppol1(i32 %dec_al1.load.1, i15 %tmp.73, i32 %dec_plt.load, i32 %dec_plt1.load) nounwind, !dbg !899 ; [#uses=1 type=i16] [debug line = 352:12@646:3@681:3]
  %.trunc.ext1 = sext i16 %tmp.74 to i32, !dbg !899 ; [#uses=1 type=i32] [debug line = 352:12@646:3@681:3]
  store i32 %.trunc.ext1, i32* @dec_al1, align 4, !dbg !899 ; [debug line = 352:12@646:3@681:3]
  %dec_sl.load = load i32* @dec_sl, align 4, !dbg !900 ; [#uses=1 type=i32] [debug line = 355:2@646:3@681:3]
  %dec_dlt.load = load i32* @dec_dlt, align 4, !dbg !900 ; [#uses=1 type=i32] [debug line = 355:2@646:3@681:3]
  %tmp.75 = add nsw i32 %dec_sl.load, %dec_dlt.load, !dbg !900 ; [#uses=2 type=i32] [debug line = 355:2@646:3@681:3]
  store i32 %tmp.75, i32* @dec_rlt, align 4, !dbg !900 ; [debug line = 355:2@646:3@681:3]
  %dec_rlt1.load.1 = load i32* @dec_rlt1, align 4, !dbg !901 ; [#uses=1 type=i32] [debug line = 358:2@646:3@681:3]
  store i32 %dec_rlt1.load.1, i32* @dec_rlt2, align 4, !dbg !901 ; [debug line = 358:2@646:3@681:3]
  store i32 %tmp.75, i32* @dec_rlt1, align 4, !dbg !902 ; [debug line = 359:2@646:3@681:3]
  store i32 %dec_plt1.load, i32* @dec_plt2, align 4, !dbg !903 ; [debug line = 360:2@646:3@681:3]
  store i32 %dec_plt.load, i32* @dec_plt1, align 4, !dbg !904 ; [debug line = 361:2@646:3@681:3]
  %tmp.19 = call fastcc i32 @filtez([6 x i32]* @dec_del_bph, [6 x i32]* @dec_del_dhx) nounwind, !dbg !905 ; [#uses=3 type=i32] [debug line = 366:12@646:3@681:3]
  store i32 %tmp.19, i32* @dec_szh, align 4, !dbg !905 ; [debug line = 366:12@646:3@681:3]
  %dec_rh1.load = load i32* @dec_rh1, align 4, !dbg !906 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_ah1.load = load i32* @dec_ah1, align 4, !dbg !906 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_rh2.load = load i32* @dec_rh2, align 4, !dbg !906 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_ah2.load = load i32* @dec_ah2, align 4, !dbg !906 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %tmp.76 = call fastcc i32 @filtep(i32 %dec_rh1.load, i32 %dec_ah1.load, i32 %dec_rh2.load, i32 %dec_ah2.load) nounwind, !dbg !906 ; [#uses=2 type=i32] [debug line = 369:12@646:3@681:3]
  %tmp.77 = add nsw i32 %tmp.76, %tmp.19, !dbg !907 ; [#uses=1 type=i32] [debug line = 372:2@646:3@681:3]
  store i32 %tmp.76, i32* @dec_sph, align 4, !dbg !906 ; [debug line = 369:12@646:3@681:3]
  store i32 %tmp.77, i32* @dec_sh, align 4, !dbg !907 ; [debug line = 372:2@646:3@681:3]
  %dec_deth.load = load i32* @dec_deth, align 4, !dbg !908 ; [#uses=1 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp.93.cast = sext i32 %dec_deth.load to i45, !dbg !908 ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %ih.load = load i32* @ih, align 4, !dbg !908    ; [#uses=2 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp.78 = sext i32 %ih.load to i64, !dbg !908   ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %qq2_code2_table.addr = getelementptr [4 x i14]* @qq2_code2_table, i64 0, i64 %tmp.78, !dbg !908 ; [#uses=1 type=i14*] [debug line = 375:2@646:3@681:3]
  %qq2_code2_table.load = load i14* %qq2_code2_table.addr, align 2, !dbg !908 ; [#uses=1 type=i14] [debug line = 375:2@646:3@681:3]
  %tmp.95.cast = sext i14 %qq2_code2_table.load to i45, !dbg !908 ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %tmp.79 = mul i45 %tmp.95.cast, %tmp.93.cast, !dbg !908 ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %tmp.9 = lshr i45 %tmp.79, 15, !dbg !908        ; [#uses=1 type=i45] [debug line = 375:2@646:3@681:3]
  %tmp.10 = trunc i45 %tmp.9 to i30, !dbg !908    ; [#uses=1 type=i30] [debug line = 375:2@646:3@681:3]
  %tmp.11 = sext i30 %tmp.10 to i32, !dbg !908    ; [#uses=3 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp.80 = add nsw i32 %tmp.11, %tmp.19, !dbg !909 ; [#uses=1 type=i32] [debug line = 384:2@646:3@681:3]
  store i32 %tmp.11, i32* @dec_dh, align 4, !dbg !908 ; [debug line = 375:2@646:3@681:3]
  %dec_nbh.load = load i32* @dec_nbh, align 4, !dbg !910 ; [#uses=1 type=i32] [debug line = 378:12@646:3@681:3]
  %tmp.81 = call fastcc i15 @logsch(i32 %ih.load, i32 %dec_nbh.load) nounwind, !dbg !910 ; [#uses=2 type=i15] [debug line = 378:12@646:3@681:3]
  %tmp.99.ext = zext i15 %tmp.81 to i32, !dbg !910 ; [#uses=1 type=i32] [debug line = 378:12@646:3@681:3]
  store i32 %tmp.99.ext, i32* @dec_nbh, align 4, !dbg !910 ; [debug line = 378:12@646:3@681:3]
  %tmp.82 = call fastcc i15 @scalel(i15 %tmp.81, i5 10) nounwind, !dbg !911 ; [#uses=1 type=i15] [debug line = 381:13@646:3@681:3]
  %.trunc46.ext = zext i15 %tmp.82 to i32, !dbg !911 ; [#uses=1 type=i32] [debug line = 381:13@646:3@681:3]
  store i32 %.trunc46.ext, i32* @dec_deth, align 4, !dbg !911 ; [debug line = 381:13@646:3@681:3]
  store i32 %tmp.80, i32* @dec_ph, align 4, !dbg !909 ; [debug line = 384:2@646:3@681:3]
  call fastcc void @upzero(i32 %tmp.11, [6 x i32]* @dec_del_dhx, [6 x i32]* @dec_del_bph) nounwind, !dbg !912 ; [debug line = 387:2@646:3@681:3]
  %dec_ah1.load.1 = load i32* @dec_ah1, align 4, !dbg !913 ; [#uses=2 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ah2.load.1 = load i32* @dec_ah2, align 4, !dbg !913 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph.load = load i32* @dec_ph, align 4, !dbg !913 ; [#uses=3 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph1.load = load i32* @dec_ph1, align 4, !dbg !913 ; [#uses=3 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph2.load = load i32* @dec_ph2, align 4, !dbg !913 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %tmp.83 = call fastcc i15 @uppol2(i32 %dec_ah1.load.1, i32 %dec_ah2.load.1, i32 %dec_ph.load, i32 %dec_ph1.load, i32 %dec_ph2.load) nounwind, !dbg !913 ; [#uses=2 type=i15] [debug line = 390:12@646:3@681:3]
  %tmp.102.ext = sext i15 %tmp.83 to i32, !dbg !913 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  store i32 %tmp.102.ext, i32* @dec_ah2, align 4, !dbg !913 ; [debug line = 390:12@646:3@681:3]
  %tmp.84 = call fastcc i16 @uppol1(i32 %dec_ah1.load.1, i15 %tmp.83, i32 %dec_ph.load, i32 %dec_ph1.load) nounwind, !dbg !914 ; [#uses=1 type=i16] [debug line = 393:12@646:3@681:3]
  %.trunc2.ext = sext i16 %tmp.84 to i32, !dbg !914 ; [#uses=1 type=i32] [debug line = 393:12@646:3@681:3]
  store i32 %.trunc2.ext, i32* @dec_ah1, align 4, !dbg !914 ; [debug line = 393:12@646:3@681:3]
  %dec_sh.load = load i32* @dec_sh, align 4, !dbg !915 ; [#uses=1 type=i32] [debug line = 396:2@646:3@681:3]
  %dec_dh.load = load i32* @dec_dh, align 4, !dbg !915 ; [#uses=1 type=i32] [debug line = 396:2@646:3@681:3]
  %tmp.85 = add nsw i32 %dec_sh.load, %dec_dh.load, !dbg !915 ; [#uses=4 type=i32] [debug line = 396:2@646:3@681:3]
  store i32 %tmp.85, i32* @rh, align 4, !dbg !915 ; [debug line = 396:2@646:3@681:3]
  %dec_rh1.load.1 = load i32* @dec_rh1, align 4, !dbg !916 ; [#uses=1 type=i32] [debug line = 399:2@646:3@681:3]
  store i32 %dec_rh1.load.1, i32* @dec_rh2, align 4, !dbg !916 ; [debug line = 399:2@646:3@681:3]
  store i32 %tmp.85, i32* @dec_rh1, align 4, !dbg !917 ; [debug line = 400:2@646:3@681:3]
  store i32 %dec_ph1.load, i32* @dec_ph2, align 4, !dbg !918 ; [debug line = 401:2@646:3@681:3]
  store i32 %dec_ph.load, i32* @dec_ph1, align 4, !dbg !919 ; [debug line = 402:2@646:3@681:3]
  %rl.load = load i32* @rl, align 4, !dbg !920    ; [#uses=2 type=i32] [debug line = 407:2@646:3@681:3]
  %tmp.86 = add nsw i32 %tmp.85, %rl.load, !dbg !921 ; [#uses=3 type=i32] [debug line = 408:2@646:3@681:3]
  %tmp.108.cast = sext i32 %tmp.86 to i39, !dbg !922 ; [#uses=1 type=i39] [debug line = 415:2@646:3@681:3]
  %tmp.87 = sub nsw i32 %rl.load, %tmp.85, !dbg !920 ; [#uses=4 type=i32] [debug line = 407:2@646:3@681:3]
  %tmp.107.cast = zext i32 %tmp.87 to i36, !dbg !923 ; [#uses=1 type=i36] [debug line = 414:2@646:3@681:3]
  %tmp.107.cast1 = zext i32 %tmp.87 to i34, !dbg !923 ; [#uses=1 type=i34] [debug line = 414:2@646:3@681:3]
  store i32 %tmp.87, i32* @xd, align 4, !dbg !920 ; [debug line = 407:2@646:3@681:3]
  store i32 %tmp.86, i32* @xs, align 4, !dbg !921 ; [debug line = 408:2@646:3@681:3]
  %_shl3 = shl nuw i36 %tmp.107.cast, 4, !dbg !923 ; [#uses=1 type=i36] [debug line = 414:2@646:3@681:3]
  %_shl3.cast = sext i36 %_shl3 to i37, !dbg !923 ; [#uses=1 type=i37] [debug line = 414:2@646:3@681:3]
  %_shl4 = shl nuw i34 %tmp.107.cast1, 2, !dbg !923 ; [#uses=1 type=i34] [debug line = 414:2@646:3@681:3]
  %_shl4.cast = sext i34 %_shl4 to i37, !dbg !923 ; [#uses=1 type=i37] [debug line = 414:2@646:3@681:3]
  %xa1 = sub i37 %_shl3.cast, %_shl4.cast, !dbg !923 ; [#uses=1 type=i37] [debug line = 414:2@646:3@681:3]
  %xa1.cast = sext i37 %xa1 to i50, !dbg !923     ; [#uses=1 type=i50] [debug line = 414:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i37 %xa1}, i64 0, metadata !924) nounwind, !dbg !923 ; [debug line = 414:2@646:3@681:3] [debug variable = xa1]
  %xa2 = mul i39 %tmp.108.cast, -44, !dbg !922    ; [#uses=1 type=i39] [debug line = 415:2@646:3@681:3]
  %xa2.cast = sext i39 %xa2 to i50, !dbg !922     ; [#uses=1 type=i50] [debug line = 415:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i39 %xa2}, i64 0, metadata !925) nounwind, !dbg !922 ; [debug line = 415:2@646:3@681:3] [debug variable = xa2]
  br label %13, !dbg !926                         ; [debug line = 417:7@646:3@681:3]

; <label>:6                                       ; preds = %3
  %xb.0.i.i.lcssa = phi i50 [ %xb.0.i.i, %3 ]     ; [#uses=1 type=i50]
  %xa.0.i.i.lcssa = phi i50 [ %xa.0.i.i, %3 ]     ; [#uses=1 type=i50]
  %xb.0.i.i.cast = trunc i50 %xb.0.i.i.lcssa to i47 ; [#uses=1 type=i47]
  %xa.0.i.i.cast = trunc i50 %xa.0.i.i.lcssa to i47 ; [#uses=1 type=i47]
  %tqmf.load.2 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 22), align 8, !dbg !928 ; [#uses=1 type=i32] [debug line = 175:2@634:23@678:3]
  %tmp.109.cast = sext i32 %tqmf.load.2 to i39, !dbg !928 ; [#uses=1 type=i39] [debug line = 175:2@634:23@678:3]
  %tmp.88 = mul i39 %tmp.109.cast, -44, !dbg !928 ; [#uses=1 type=i39] [debug line = 175:2@634:23@678:3]
  %tmp.110.cast = sext i39 %tmp.88 to i47, !dbg !928 ; [#uses=1 type=i47] [debug line = 175:2@634:23@678:3]
  %xa.1 = add i47 %tmp.110.cast, %xa.0.i.i.cast, !dbg !928 ; [#uses=2 type=i47] [debug line = 175:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i47 %xa.1}, i64 0, metadata !874) nounwind, !dbg !928 ; [debug line = 175:2@634:23@678:3] [debug variable = xa]
  %tqmf.load.3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 23), align 4, !dbg !929 ; [#uses=2 type=i32] [debug line = 176:2@634:23@678:3]
  %tmp.111.cast = zext i32 %tqmf.load.3 to i34, !dbg !929 ; [#uses=1 type=i34] [debug line = 176:2@634:23@678:3]
  %tmp.111.cast1 = zext i32 %tqmf.load.3 to i36, !dbg !929 ; [#uses=1 type=i36] [debug line = 176:2@634:23@678:3]
  %_shl5 = shl nuw i36 %tmp.111.cast1, 4, !dbg !929 ; [#uses=1 type=i36] [debug line = 176:2@634:23@678:3]
  %_shl5.cast = sext i36 %_shl5 to i37, !dbg !929 ; [#uses=1 type=i37] [debug line = 176:2@634:23@678:3]
  %_shl6 = shl nuw i34 %tmp.111.cast, 2, !dbg !929 ; [#uses=1 type=i34] [debug line = 176:2@634:23@678:3]
  %_shl6.cast = sext i34 %_shl6 to i37, !dbg !929 ; [#uses=1 type=i37] [debug line = 176:2@634:23@678:3]
  %tmp.89 = sub i37 %_shl5.cast, %_shl6.cast, !dbg !929 ; [#uses=1 type=i37] [debug line = 176:2@634:23@678:3]
  %tmp.112.cast = sext i37 %tmp.89 to i47, !dbg !929 ; [#uses=1 type=i47] [debug line = 176:2@634:23@678:3]
  %xb.1 = add i47 %tmp.112.cast, %xb.0.i.i.cast, !dbg !929 ; [#uses=2 type=i47] [debug line = 176:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i47 %xb.1}, i64 0, metadata !876) nounwind, !dbg !929 ; [debug line = 176:2@634:23@678:3] [debug variable = xb]
  br label %8, !dbg !930                          ; [debug line = 180:7@634:23@678:3]

; <label>:7                                       ; preds = %3
  %tqmf_ptr.0.sum67.i.i = or i5 %tqmf_ptr.0.rec.i.i, 1, !dbg !932 ; [#uses=1 type=i5] [debug line = 171:3@634:23@678:3]
  %tqmf_ptr.0.sum67.i.i.cast = zext i5 %tqmf_ptr.0.sum67.i.i to i64, !dbg !932 ; [#uses=2 type=i64] [debug line = 171:3@634:23@678:3]
  %tqmf_ptr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr.0.sum67.i.i.cast, !dbg !932 ; [#uses=1 type=i32*] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %tqmf_ptr}, i64 0, metadata !934) nounwind, !dbg !932 ; [debug line = 171:3@634:23@678:3] [debug variable = tqmf_ptr]
  %tqmf.load.4 = load i32* %tqmf.addr, align 8, !dbg !932 ; [#uses=1 type=i32] [debug line = 171:3@634:23@678:3]
  %tmp.113.cast = sext i32 %tqmf.load.4 to i46, !dbg !932 ; [#uses=1 type=i46] [debug line = 171:3@634:23@678:3]
  %h_ptr = getelementptr [24 x i15]* @h, i64 0, i64 %tqmf_ptr.0.sum67.i.i.cast, !dbg !932 ; [#uses=1 type=i15*] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i15* %h_ptr}, i64 0, metadata !935) nounwind, !dbg !932 ; [debug line = 171:3@634:23@678:3] [debug variable = h_ptr]
  %h.load = load i15* %h.addr, align 4, !dbg !932 ; [#uses=1 type=i15] [debug line = 171:3@634:23@678:3]
  %tmp.114.cast = sext i15 %h.load to i46, !dbg !932 ; [#uses=1 type=i46] [debug line = 171:3@634:23@678:3]
  %tmp.90 = mul i46 %tmp.114.cast, %tmp.113.cast, !dbg !932 ; [#uses=1 type=i46] [debug line = 171:3@634:23@678:3]
  %tmp.115.cast = sext i46 %tmp.90 to i50, !dbg !932 ; [#uses=1 type=i50] [debug line = 171:3@634:23@678:3]
  %xa.2 = add i50 %xa.0.i.i, %tmp.115.cast, !dbg !932 ; [#uses=1 type=i50] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i50 %xa.2}, i64 0, metadata !874) nounwind, !dbg !932 ; [debug line = 171:3@634:23@678:3] [debug variable = xa]
  %tqmf_ptr.load = load i32* %tqmf_ptr, align 4, !dbg !937 ; [#uses=1 type=i32] [debug line = 172:3@634:23@678:3]
  %tmp.116.cast = sext i32 %tqmf_ptr.load to i46, !dbg !937 ; [#uses=1 type=i46] [debug line = 172:3@634:23@678:3]
  %h_ptr.load = load i15* %h_ptr, align 2, !dbg !937 ; [#uses=1 type=i15] [debug line = 172:3@634:23@678:3]
  %tmp.117.cast = sext i15 %h_ptr.load to i46, !dbg !937 ; [#uses=1 type=i46] [debug line = 172:3@634:23@678:3]
  %tmp.91 = mul i46 %tmp.117.cast, %tmp.116.cast, !dbg !937 ; [#uses=1 type=i46] [debug line = 172:3@634:23@678:3]
  %tmp.118.cast = sext i46 %tmp.91 to i50, !dbg !937 ; [#uses=1 type=i50] [debug line = 172:3@634:23@678:3]
  %xb.2 = add i50 %xb.0.i.i, %tmp.118.cast, !dbg !937 ; [#uses=1 type=i50] [debug line = 172:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i50 %xb.2}, i64 0, metadata !876) nounwind, !dbg !937 ; [debug line = 172:3@634:23@678:3] [debug variable = xb]
  %i = add i4 %i.0.i.i, 1, !dbg !938              ; [#uses=1 type=i4] [debug line = 170:22@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !939) nounwind, !dbg !938 ; [debug line = 170:22@634:23@678:3] [debug variable = i]
  %phitmp.i.i = add i5 %tqmf_ptr.0.rec.i.i, 2, !dbg !938 ; [#uses=1 type=i5] [debug line = 170:22@634:23@678:3]
  br label %3, !dbg !938                          ; [debug line = 170:22@634:23@678:3]

; <label>:8                                       ; preds = %11, %6
  %tqmf_ptr.0.pn.rec.i.i = phi i6 [ 0, %6 ], [ %tqmf_ptr1.0.rec.i.i, %11 ] ; [#uses=3 type=i6]
  %i.1.i.i = phi i5 [ 0, %6 ], [ %i.4, %11 ]      ; [#uses=2 type=i5]
  %.sum.i.i = add i6 %tqmf_ptr.0.pn.rec.i.i, 23   ; [#uses=1 type=i6]
  %.sum.i.i.cast = zext i6 %.sum.i.i to i64       ; [#uses=1 type=i64]
  %tqmf.addr.2 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %.sum.i.i.cast ; [#uses=1 type=i32*]
  %tqmf_ptr1.0.rec.i.i = add i6 %tqmf_ptr.0.pn.rec.i.i, -1, !dbg !940 ; [#uses=1 type=i6] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr.0.sum.i.i = add i6 %tqmf_ptr.0.pn.rec.i.i, 21, !dbg !940 ; [#uses=1 type=i6] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr.0.sum.i.i.cast = zext i6 %tqmf_ptr.0.sum.i.i to i64, !dbg !940 ; [#uses=1 type=i64] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr1 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr.0.sum.i.i.cast, !dbg !940 ; [#uses=1 type=i32*] [debug line = 179:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %tqmf_ptr1}, i64 0, metadata !941) nounwind, !dbg !940 ; [debug line = 179:2@634:23@678:3] [debug variable = tqmf_ptr1]
  %exitcond.i.i = icmp eq i5 %i.1.i.i, -10, !dbg !930 ; [#uses=1 type=i1] [debug line = 180:7@634:23@678:3]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 22, i64 22, i64 22) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i.i, label %10, label %11, !dbg !930 ; [debug line = 180:7@634:23@678:3]

; <label>:10                                      ; preds = %8
  store i32 %xin1.assign, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4, !dbg !942 ; [debug line = 182:2@634:23@678:3]
  store i32 %xin2.assign, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16, !dbg !943 ; [debug line = 183:2@634:23@678:3]
  %tmp.100 = add i47 %xb.1, %xa.1, !dbg !944      ; [#uses=1 type=i47] [debug line = 186:2@634:23@678:3]
  %tmp.101 = lshr i47 %tmp.100, 15, !dbg !944     ; [#uses=1 type=i47] [debug line = 186:2@634:23@678:3]
  %tmp.102 = trunc i47 %tmp.101 to i32, !dbg !944 ; [#uses=2 type=i32] [debug line = 186:2@634:23@678:3]
  store i32 %tmp.102, i32* @xl, align 4, !dbg !944 ; [debug line = 186:2@634:23@678:3]
  %tmp.103 = sub i47 %xa.1, %xb.1, !dbg !945      ; [#uses=1 type=i47] [debug line = 187:2@634:23@678:3]
  %tmp.104 = lshr i47 %tmp.103, 15, !dbg !945     ; [#uses=1 type=i47] [debug line = 187:2@634:23@678:3]
  %tmp.105 = trunc i47 %tmp.104 to i32, !dbg !945 ; [#uses=1 type=i32] [debug line = 187:2@634:23@678:3]
  store i32 %tmp.105, i32* @xh, align 4, !dbg !945 ; [debug line = 187:2@634:23@678:3]
  %tmp.20 = call fastcc i32 @filtez([6 x i32]* @delay_bpl, [6 x i32]* @delay_dltx) nounwind, !dbg !946 ; [#uses=3 type=i32] [debug line = 194:8@634:23@678:3]
  store i32 %tmp.20, i32* @szl, align 4, !dbg !946 ; [debug line = 194:8@634:23@678:3]
  %rlt1.load = load i32* @rlt1, align 4, !dbg !947 ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %al1.load = load i32* @al1, align 4, !dbg !947  ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %rlt2.load = load i32* @rlt2, align 4, !dbg !947 ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %al2.load = load i32* @al2, align 4, !dbg !947  ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %tmp.106 = call fastcc i32 @filtep(i32 %rlt1.load, i32 %al1.load, i32 %rlt2.load, i32 %al2.load) nounwind, !dbg !947 ; [#uses=2 type=i32] [debug line = 197:8@634:23@678:3]
  %tmp.107 = add nsw i32 %tmp.20, %tmp.106, !dbg !948 ; [#uses=2 type=i32] [debug line = 200:2@634:23@678:3]
  %tmp.108 = sub nsw i32 %tmp.102, %tmp.107, !dbg !949 ; [#uses=2 type=i32] [debug line = 201:2@634:23@678:3]
  store i32 %tmp.106, i32* @spl, align 4, !dbg !947 ; [debug line = 197:8@634:23@678:3]
  store i32 %tmp.107, i32* @sl, align 4, !dbg !948 ; [debug line = 200:2@634:23@678:3]
  store i32 %tmp.108, i32* @el, align 4, !dbg !949 ; [debug line = 201:2@634:23@678:3]
  %detl.load = load i32* @detl, align 4, !dbg !950 ; [#uses=2 type=i32] [debug line = 204:7@634:23@678:3]
  %tmp.143.cast = sext i32 %detl.load to i47, !dbg !951 ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp.109 = call fastcc i6 @quantl(i32 %tmp.108, i32 %detl.load) nounwind, !dbg !950 ; [#uses=3 type=i6] [debug line = 204:7@634:23@678:3]
  %tmp.142.ext = zext i6 %tmp.109 to i32, !dbg !950 ; [#uses=1 type=i32] [debug line = 204:7@634:23@678:3]
  store i32 %tmp.142.ext, i32* @il, align 4, !dbg !950 ; [debug line = 204:7@634:23@678:3]
  %tmp.21 = lshr i6 %tmp.109, 2, !dbg !951        ; [#uses=1 type=i6] [debug line = 208:2@634:23@678:3]
  %tmp.110 = zext i6 %tmp.21 to i64, !dbg !951    ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %qq4_code4_table.addr.1 = getelementptr [16 x i16]* @qq4_code4_table, i64 0, i64 %tmp.110, !dbg !951 ; [#uses=1 type=i16*] [debug line = 208:2@634:23@678:3]
  %qq4_code4_table.load.1 = load i16* %qq4_code4_table.addr.1, align 2, !dbg !951 ; [#uses=1 type=i16] [debug line = 208:2@634:23@678:3]
  %tmp.145.cast = sext i16 %qq4_code4_table.load.1 to i47, !dbg !951 ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp.111 = mul i47 %tmp.145.cast, %tmp.143.cast, !dbg !951 ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp.112 = lshr i47 %tmp.111, 15, !dbg !951     ; [#uses=1 type=i47] [debug line = 208:2@634:23@678:3]
  %tmp.113 = trunc i47 %tmp.112 to i32, !dbg !951 ; [#uses=3 type=i32] [debug line = 208:2@634:23@678:3]
  %tmp.114 = add nsw i32 %tmp.20, %tmp.113, !dbg !952 ; [#uses=1 type=i32] [debug line = 218:2@634:23@678:3]
  store i32 %tmp.113, i32* @dlt, align 4, !dbg !951 ; [debug line = 208:2@634:23@678:3]
  %nbl.load = load i32* @nbl, align 4, !dbg !953  ; [#uses=1 type=i32] [debug line = 211:8@634:23@678:3]
  %tmp.115 = call fastcc i15 @logscl(i6 %tmp.109, i32 %nbl.load) nounwind, !dbg !953 ; [#uses=2 type=i15] [debug line = 211:8@634:23@678:3]
  %tmp.149.ext = zext i15 %tmp.115 to i32, !dbg !953 ; [#uses=1 type=i32] [debug line = 211:8@634:23@678:3]
  store i32 %tmp.149.ext, i32* @nbl, align 4, !dbg !953 ; [debug line = 211:8@634:23@678:3]
  %tmp.116 = call fastcc i15 @scalel(i15 %tmp.115, i5 8) nounwind, !dbg !954 ; [#uses=1 type=i15] [debug line = 215:9@634:23@678:3]
  %.trunc.ext = zext i15 %tmp.116 to i32, !dbg !954 ; [#uses=1 type=i32] [debug line = 215:9@634:23@678:3]
  store i32 %.trunc.ext, i32* @detl, align 4, !dbg !954 ; [debug line = 215:9@634:23@678:3]
  store i32 %tmp.114, i32* @plt, align 4, !dbg !952 ; [debug line = 218:2@634:23@678:3]
  call fastcc void @upzero(i32 %tmp.113, [6 x i32]* @delay_dltx, [6 x i32]* @delay_bpl) nounwind, !dbg !955 ; [debug line = 224:2@634:23@678:3]
  %al1.load.1 = load i32* @al1, align 4, !dbg !956 ; [#uses=2 type=i32] [debug line = 228:8@634:23@678:3]
  %al2.load.1 = load i32* @al2, align 4, !dbg !956 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %plt.load = load i32* @plt, align 4, !dbg !956  ; [#uses=3 type=i32] [debug line = 228:8@634:23@678:3]
  %plt1.load = load i32* @plt1, align 4, !dbg !956 ; [#uses=3 type=i32] [debug line = 228:8@634:23@678:3]
  %plt2.load = load i32* @plt2, align 4, !dbg !956 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %tmp.117 = call fastcc i15 @uppol2(i32 %al1.load.1, i32 %al2.load.1, i32 %plt.load, i32 %plt1.load, i32 %plt2.load) nounwind, !dbg !956 ; [#uses=2 type=i15] [debug line = 228:8@634:23@678:3]
  %tmp.152.ext = sext i15 %tmp.117 to i32, !dbg !956 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  store i32 %tmp.152.ext, i32* @al2, align 4, !dbg !956 ; [debug line = 228:8@634:23@678:3]
  %tmp.118 = call fastcc i16 @uppol1(i32 %al1.load.1, i15 %tmp.117, i32 %plt.load, i32 %plt1.load) nounwind, !dbg !957 ; [#uses=1 type=i16] [debug line = 232:8@634:23@678:3]
  %.trunc3.ext = sext i16 %tmp.118 to i32, !dbg !957 ; [#uses=1 type=i32] [debug line = 232:8@634:23@678:3]
  store i32 %.trunc3.ext, i32* @al1, align 4, !dbg !957 ; [debug line = 232:8@634:23@678:3]
  %sl.load = load i32* @sl, align 4, !dbg !958    ; [#uses=1 type=i32] [debug line = 235:2@634:23@678:3]
  %dlt.load = load i32* @dlt, align 4, !dbg !958  ; [#uses=1 type=i32] [debug line = 235:2@634:23@678:3]
  %tmp.119 = add nsw i32 %dlt.load, %sl.load, !dbg !958 ; [#uses=2 type=i32] [debug line = 235:2@634:23@678:3]
  store i32 %tmp.119, i32* @rlt, align 4, !dbg !958 ; [debug line = 235:2@634:23@678:3]
  %rlt1.load.1 = load i32* @rlt1, align 4, !dbg !959 ; [#uses=1 type=i32] [debug line = 238:2@634:23@678:3]
  store i32 %rlt1.load.1, i32* @rlt2, align 4, !dbg !959 ; [debug line = 238:2@634:23@678:3]
  store i32 %tmp.119, i32* @rlt1, align 4, !dbg !960 ; [debug line = 239:2@634:23@678:3]
  store i32 %plt1.load, i32* @plt2, align 4, !dbg !961 ; [debug line = 240:2@634:23@678:3]
  store i32 %plt.load, i32* @plt1, align 4, !dbg !962 ; [debug line = 241:2@634:23@678:3]
  %tmp.23 = call fastcc i32 @filtez([6 x i32]* @delay_bph, [6 x i32]* @delay_dhx) nounwind, !dbg !963 ; [#uses=3 type=i32] [debug line = 245:8@634:23@678:3]
  store i32 %tmp.23, i32* @szh, align 4, !dbg !963 ; [debug line = 245:8@634:23@678:3]
  %rh1.load = load i32* @rh1, align 4, !dbg !964  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %ah1.load = load i32* @ah1, align 4, !dbg !964  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %rh2.load = load i32* @rh2, align 4, !dbg !964  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %ah2.load = load i32* @ah2, align 4, !dbg !964  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %tmp.120 = call fastcc i32 @filtep(i32 %rh1.load, i32 %ah1.load, i32 %rh2.load, i32 %ah2.load) nounwind, !dbg !964 ; [#uses=2 type=i32] [debug line = 247:8@634:23@678:3]
  %tmp.121 = add nsw i32 %tmp.23, %tmp.120, !dbg !965 ; [#uses=2 type=i32] [debug line = 250:2@634:23@678:3]
  store i32 %tmp.120, i32* @sph, align 4, !dbg !964 ; [debug line = 247:8@634:23@678:3]
  store i32 %tmp.121, i32* @sh, align 4, !dbg !965 ; [debug line = 250:2@634:23@678:3]
  %xh.load = load i32* @xh, align 4, !dbg !966    ; [#uses=1 type=i32] [debug line = 252:2@634:23@678:3]
  %n.assign = sub nsw i32 %xh.load, %tmp.121, !dbg !966 ; [#uses=5 type=i32] [debug line = 252:2@634:23@678:3]
  store i32 %n.assign, i32* @eh, align 4, !dbg !966 ; [debug line = 252:2@634:23@678:3]
  %tmp.24 = lshr i32 %n.assign, 31, !dbg !967     ; [#uses=1 type=i32] [debug line = 256:2@634:23@678:3]
  %tmp.25 = trunc i32 %tmp.24 to i1, !dbg !967    ; [#uses=2 type=i1] [debug line = 256:2@634:23@678:3]
  %tmp.158.cast.cast = select i1 %tmp.25, i32 1, i32 3 ; [#uses=1 type=i32]
  store i32 %tmp.158.cast.cast, i32* @ih, align 4, !dbg !968 ; [debug line = 257:3@634:23@678:3]
  %deth.load = load i32* @deth, align 4, !dbg !970 ; [#uses=2 type=i32] [debug line = 261:2@634:23@678:3]
  %tmp.159.cast1 = sext i32 %deth.load to i45, !dbg !970 ; [#uses=1 type=i45] [debug line = 261:2@634:23@678:3]
  %tmp.159.cast = sext i32 %deth.load to i43, !dbg !970 ; [#uses=1 type=i43] [debug line = 261:2@634:23@678:3]
  %tmp.123 = mul i43 %tmp.159.cast, 564, !dbg !970 ; [#uses=1 type=i43] [debug line = 261:2@634:23@678:3]
  %tmp.12 = lshr i43 %tmp.123, 12, !dbg !970      ; [#uses=1 type=i43] [debug line = 261:2@634:23@678:3]
  %tmp.13 = trunc i43 %tmp.12 to i31, !dbg !970   ; [#uses=1 type=i31] [debug line = 261:2@634:23@678:3]
  %decis = sext i31 %tmp.13 to i32, !dbg !970     ; [#uses=1 type=i32] [debug line = 261:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %decis}, i64 0, metadata !971) nounwind, !dbg !970 ; [debug line = 261:2@634:23@678:3] [debug variable = decis]
  call void @llvm.dbg.value(metadata !{i32 %n.assign}, i64 0, metadata !972), !dbg !974 ; [debug line = 4:19@262:6@634:23@678:3] [debug variable = n]
  %tmp.i = icmp sgt i32 %n.assign, -1, !dbg !975  ; [#uses=1 type=i1] [debug line = 8:2@262:6@634:23@678:3]
  %m = sub nsw i32 0, %n.assign, !dbg !976        ; [#uses=1 type=i32] [debug line = 11:3@262:6@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !977), !dbg !976 ; [debug line = 11:3@262:6@634:23@678:3] [debug variable = m]
  %n.assign.1 = select i1 %tmp.i, i32 %n.assign, i32 %m, !dbg !975 ; [#uses=1 type=i32] [debug line = 8:2@262:6@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %n.assign.1}, i64 0, metadata !972), !dbg !975 ; [debug line = 8:2@262:6@634:23@678:3] [debug variable = n]
  %tmp.124 = icmp sgt i32 %n.assign.1, %decis, !dbg !973 ; [#uses=1 type=i1] [debug line = 262:6@634:23@678:3]
  br i1 %tmp.124, label %12, label %encode.exit.i, !dbg !973 ; [debug line = 262:6@634:23@678:3]

; <label>:11                                      ; preds = %8
  %tqmf_ptr1.load = load i32* %tqmf_ptr1, align 4, !dbg !978 ; [#uses=1 type=i32] [debug line = 181:3@634:23@678:3]
  store i32 %tqmf_ptr1.load, i32* %tqmf.addr.2, align 4, !dbg !978 ; [debug line = 181:3@634:23@678:3]
  %i.4 = add i5 %i.1.i.i, 1, !dbg !979            ; [#uses=1 type=i5] [debug line = 180:22@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i5 %i.4}, i64 0, metadata !939) nounwind, !dbg !979 ; [debug line = 180:22@634:23@678:3] [debug variable = i]
  br label %8, !dbg !979                          ; [debug line = 180:22@634:23@678:3]

; <label>:12                                      ; preds = %10
  %tmp.164.cast.cast = select i1 %tmp.25, i32 0, i32 2 ; [#uses=1 type=i32]
  store i32 %tmp.164.cast.cast, i32* @ih, align 4, !dbg !980 ; [debug line = 263:3@634:23@678:3]
  br label %encode.exit.i, !dbg !980              ; [debug line = 263:3@634:23@678:3]

encode.exit.i:                                    ; preds = %12, %10
  %ih.load.1 = load i32* @ih, align 4, !dbg !981  ; [#uses=2 type=i32] [debug line = 266:2@634:23@678:3]
  %tmp.127 = sext i32 %ih.load.1 to i64, !dbg !981 ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %qq2_code2_table.addr.1 = getelementptr [4 x i14]* @qq2_code2_table, i64 0, i64 %tmp.127, !dbg !981 ; [#uses=1 type=i14*] [debug line = 266:2@634:23@678:3]
  %qq2_code2_table.load.1 = load i14* %qq2_code2_table.addr.1, align 2, !dbg !981 ; [#uses=1 type=i14] [debug line = 266:2@634:23@678:3]
  %tmp.166.cast = sext i14 %qq2_code2_table.load.1 to i45, !dbg !981 ; [#uses=1 type=i45] [debug line = 266:2@634:23@678:3]
  %tmp.128 = mul i45 %tmp.166.cast, %tmp.159.cast1, !dbg !981 ; [#uses=1 type=i45] [debug line = 266:2@634:23@678:3]
  %tmp.22 = lshr i45 %tmp.128, 15, !dbg !981      ; [#uses=1 type=i45] [debug line = 266:2@634:23@678:3]
  %tmp.26 = trunc i45 %tmp.22 to i30, !dbg !981   ; [#uses=1 type=i30] [debug line = 266:2@634:23@678:3]
  %tmp.27 = sext i30 %tmp.26 to i32, !dbg !981    ; [#uses=3 type=i32] [debug line = 266:2@634:23@678:3]
  store i32 %tmp.27, i32* @dh, align 4, !dbg !981 ; [debug line = 266:2@634:23@678:3]
  %nbh.load = load i32* @nbh, align 4, !dbg !982  ; [#uses=1 type=i32] [debug line = 269:8@634:23@678:3]
  %tmp.129 = call fastcc i15 @logsch(i32 %ih.load.1, i32 %nbh.load) nounwind, !dbg !982 ; [#uses=2 type=i15] [debug line = 269:8@634:23@678:3]
  %tmp.170.ext = zext i15 %tmp.129 to i32, !dbg !982 ; [#uses=1 type=i32] [debug line = 269:8@634:23@678:3]
  store i32 %tmp.170.ext, i32* @nbh, align 4, !dbg !982 ; [debug line = 269:8@634:23@678:3]
  %tmp.130 = call fastcc i15 @scalel(i15 %tmp.129, i5 10) nounwind, !dbg !983 ; [#uses=1 type=i15] [debug line = 272:9@634:23@678:3]
  %.trunc44.ext = zext i15 %tmp.130 to i32, !dbg !983 ; [#uses=1 type=i32] [debug line = 272:9@634:23@678:3]
  store i32 %.trunc44.ext, i32* @deth, align 4, !dbg !983 ; [debug line = 272:9@634:23@678:3]
  %tmp.131 = add nsw i32 %tmp.27, %tmp.23, !dbg !984 ; [#uses=1 type=i32] [debug line = 275:2@634:23@678:3]
  store i32 %tmp.131, i32* @ph, align 4, !dbg !984 ; [debug line = 275:2@634:23@678:3]
  call fastcc void @upzero(i32 %tmp.27, [6 x i32]* @delay_dhx, [6 x i32]* @delay_bph) nounwind, !dbg !985 ; [debug line = 280:2@634:23@678:3]
  %ah1.load.1 = load i32* @ah1, align 4, !dbg !986 ; [#uses=2 type=i32] [debug line = 284:8@634:23@678:3]
  %ah2.load.1 = load i32* @ah2, align 4, !dbg !986 ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %ph.load = load i32* @ph, align 4, !dbg !986    ; [#uses=3 type=i32] [debug line = 284:8@634:23@678:3]
  %ph1.load = load i32* @ph1, align 4, !dbg !986  ; [#uses=3 type=i32] [debug line = 284:8@634:23@678:3]
  %ph2.load = load i32* @ph2, align 4, !dbg !986  ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %tmp.132 = call fastcc i15 @uppol2(i32 %ah1.load.1, i32 %ah2.load.1, i32 %ph.load, i32 %ph1.load, i32 %ph2.load) nounwind, !dbg !986 ; [#uses=2 type=i15] [debug line = 284:8@634:23@678:3]
  %tmp.173.ext = sext i15 %tmp.132 to i32, !dbg !986 ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  store i32 %tmp.173.ext, i32* @ah2, align 4, !dbg !986 ; [debug line = 284:8@634:23@678:3]
  %tmp.133 = call fastcc i16 @uppol1(i32 %ah1.load.1, i15 %tmp.132, i32 %ph.load, i32 %ph1.load) nounwind, !dbg !987 ; [#uses=1 type=i16] [debug line = 287:8@634:23@678:3]
  %.trunc4.ext = sext i16 %tmp.133 to i32, !dbg !987 ; [#uses=1 type=i32] [debug line = 287:8@634:23@678:3]
  store i32 %.trunc4.ext, i32* @ah1, align 4, !dbg !987 ; [debug line = 287:8@634:23@678:3]
  %sh.load = load i32* @sh, align 4, !dbg !988    ; [#uses=1 type=i32] [debug line = 290:2@634:23@678:3]
  %dh.load = load i32* @dh, align 4, !dbg !988    ; [#uses=1 type=i32] [debug line = 290:2@634:23@678:3]
  %tmp.134 = add nsw i32 %dh.load, %sh.load, !dbg !988 ; [#uses=2 type=i32] [debug line = 290:2@634:23@678:3]
  store i32 %tmp.134, i32* @yh, align 4, !dbg !988 ; [debug line = 290:2@634:23@678:3]
  %rh1.load.1 = load i32* @rh1, align 4, !dbg !989 ; [#uses=1 type=i32] [debug line = 293:2@634:23@678:3]
  store i32 %rh1.load.1, i32* @rh2, align 4, !dbg !989 ; [debug line = 293:2@634:23@678:3]
  store i32 %tmp.134, i32* @rh1, align 4, !dbg !990 ; [debug line = 294:2@634:23@678:3]
  store i32 %ph1.load, i32* @ph2, align 4, !dbg !991 ; [debug line = 295:2@634:23@678:3]
  store i32 %ph.load, i32* @ph1, align 4, !dbg !992 ; [debug line = 296:2@634:23@678:3]
  %il.load.1 = load i32* @il, align 4, !dbg !993  ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %ih.load.2 = load i32* @ih, align 4, !dbg !993  ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp.135 = shl i32 %ih.load.2, 6, !dbg !993     ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp.136 = or i32 %il.load.1, %tmp.135, !dbg !993 ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %_signbit = lshr i32 %i.0.i, 31, !dbg !865      ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %_cond = trunc i32 %_signbit to i1, !dbg !865   ; [#uses=1 type=i1] [debug line = 634:23@678:3]
  %_neg = sub i32 0, %i.0.i, !dbg !865            ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %_lshr = lshr exact i32 %_neg, 1, !dbg !865     ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %_neg.t = sub i32 0, %_lshr, !dbg !865          ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %_lshr.f = lshr exact i32 %i.0.i, 1, !dbg !865  ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp.137 = select i1 %_cond, i32 %_neg.t, i32 %_lshr.f, !dbg !865 ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp.138 = sext i32 %tmp.137 to i64, !dbg !865  ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %compressed.addr.1 = getelementptr [3 x i32]* %compressed, i64 0, i64 %tmp.138, !dbg !865 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  store i32 %tmp.136, i32* %compressed.addr.1, align 4, !dbg !865 ; [debug line = 634:23@678:3]
  %i.6 = add nsw i32 %i.0.i, 2, !dbg !994         ; [#uses=1 type=i32] [debug line = 633:24@678:3]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !995) nounwind, !dbg !994 ; [debug line = 633:24@678:3] [debug variable = i]
  br label %.preheader, !dbg !994                 ; [debug line = 633:24@678:3]

; <label>:13                                      ; preds = %16, %5
  %ad_ptr.0.rec.i.i = phi i4 [ 0, %5 ], [ %.rec2.i.i, %16 ] ; [#uses=3 type=i4]
  %h_ptr.0.rec.i.i = phi i5 [ 2, %5 ], [ %phitmp.i.i3, %16 ] ; [#uses=3 type=i5]
  %xa2.0.i.i = phi i50 [ %xa2.cast, %5 ], [ %xa2.2, %16 ] ; [#uses=2 type=i50]
  %xa1.0.i.i = phi i50 [ %xa1.cast, %5 ], [ %xa1.2, %16 ] ; [#uses=2 type=i50]
  %h_ptr.0.rec.i.i.cast = zext i5 %h_ptr.0.rec.i.i to i64 ; [#uses=1 type=i64]
  %ad_ptr.0.rec.i.i.cast = zext i4 %ad_ptr.0.rec.i.i to i64 ; [#uses=2 type=i64]
  %h.addr.1 = getelementptr [24 x i15]* @h, i64 0, i64 %h_ptr.0.rec.i.i.cast ; [#uses=1 type=i15*]
  %accumc.addr = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr.0.rec.i.i.cast ; [#uses=1 type=i32*]
  %accumd.addr = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr.0.rec.i.i.cast ; [#uses=1 type=i32*]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i4 %ad_ptr.0.rec.i.i, -6, !dbg !926 ; [#uses=1 type=i1] [debug line = 417:7@646:3@681:3]
  br i1 %exitcond, label %15, label %16, !dbg !926 ; [debug line = 417:7@646:3@681:3]

; <label>:15                                      ; preds = %13
  %xa1.0.i.i.lcssa = phi i50 [ %xa1.0.i.i, %13 ]  ; [#uses=1 type=i50]
  %xa2.0.i.i.lcssa = phi i50 [ %xa2.0.i.i, %13 ]  ; [#uses=1 type=i50]
  %xa1.0.i.i.cast = trunc i50 %xa1.0.i.i.lcssa to i46 ; [#uses=1 type=i46]
  %xa2.0.i.i.cast = trunc i50 %xa2.0.i.i.lcssa to i46 ; [#uses=1 type=i46]
  %accumc.load = load i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 10), align 8, !dbg !996 ; [#uses=1 type=i32] [debug line = 422:2@646:3@681:3]
  %tmp.119.cast = sext i32 %accumc.load to i39, !dbg !996 ; [#uses=1 type=i39] [debug line = 422:2@646:3@681:3]
  %tmp.92 = mul i39 %tmp.119.cast, -44, !dbg !996 ; [#uses=1 type=i39] [debug line = 422:2@646:3@681:3]
  %tmp.120.cast = sext i39 %tmp.92 to i46, !dbg !996 ; [#uses=1 type=i46] [debug line = 422:2@646:3@681:3]
  %xa1.1 = add i46 %tmp.120.cast, %xa1.0.i.i.cast, !dbg !996 ; [#uses=1 type=i46] [debug line = 422:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i46 %xa1.1}, i64 0, metadata !924) nounwind, !dbg !996 ; [debug line = 422:2@646:3@681:3] [debug variable = xa1]
  %accumd.load = load i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 10), align 8, !dbg !997 ; [#uses=2 type=i32] [debug line = 423:2@646:3@681:3]
  %tmp.121.cast = zext i32 %accumd.load to i34, !dbg !997 ; [#uses=1 type=i34] [debug line = 423:2@646:3@681:3]
  %tmp.121.cast1 = zext i32 %accumd.load to i36, !dbg !997 ; [#uses=1 type=i36] [debug line = 423:2@646:3@681:3]
  %_shl7 = shl nuw i36 %tmp.121.cast1, 4, !dbg !997 ; [#uses=1 type=i36] [debug line = 423:2@646:3@681:3]
  %_shl7.cast = sext i36 %_shl7 to i37, !dbg !997 ; [#uses=1 type=i37] [debug line = 423:2@646:3@681:3]
  %_shl8 = shl nuw i34 %tmp.121.cast, 2, !dbg !997 ; [#uses=1 type=i34] [debug line = 423:2@646:3@681:3]
  %_shl8.cast = sext i34 %_shl8 to i37, !dbg !997 ; [#uses=1 type=i37] [debug line = 423:2@646:3@681:3]
  %tmp.93 = sub i37 %_shl7.cast, %_shl8.cast, !dbg !997 ; [#uses=1 type=i37] [debug line = 423:2@646:3@681:3]
  %tmp.122.cast = sext i37 %tmp.93 to i46, !dbg !997 ; [#uses=1 type=i46] [debug line = 423:2@646:3@681:3]
  %xa2.1 = add i46 %tmp.122.cast, %xa2.0.i.i.cast, !dbg !997 ; [#uses=1 type=i46] [debug line = 423:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i46 %xa2.1}, i64 0, metadata !925) nounwind, !dbg !997 ; [debug line = 423:2@646:3@681:3] [debug variable = xa2]
  %tmp.94 = lshr i46 %xa1.1, 14, !dbg !998        ; [#uses=1 type=i46] [debug line = 426:2@646:3@681:3]
  %tmp.95 = trunc i46 %tmp.94 to i32, !dbg !998   ; [#uses=2 type=i32] [debug line = 426:2@646:3@681:3]
  store i32 %tmp.95, i32* @xout1, align 4, !dbg !998 ; [debug line = 426:2@646:3@681:3]
  %tmp.96 = lshr i46 %xa2.1, 14, !dbg !999        ; [#uses=1 type=i46] [debug line = 427:2@646:3@681:3]
  %tmp.97 = trunc i46 %tmp.96 to i32, !dbg !999   ; [#uses=3 type=i32] [debug line = 427:2@646:3@681:3]
  store i32 %tmp.97, i32* @xout2, align 4, !dbg !999 ; [debug line = 427:2@646:3@681:3]
  br label %17, !dbg !1000                        ; [debug line = 432:7@646:3@681:3]

; <label>:16                                      ; preds = %13
  %.rec2.i.i = add i4 %ad_ptr.0.rec.i.i, 1, !dbg !1002 ; [#uses=1 type=i4] [debug line = 419:3@646:3@681:3]
  %accumc.load.1 = load i32* %accumc.addr, align 4, !dbg !1004 ; [#uses=1 type=i32] [debug line = 418:3@646:3@681:3]
  %tmp.127.cast = sext i32 %accumc.load.1 to i46, !dbg !1004 ; [#uses=1 type=i46] [debug line = 418:3@646:3@681:3]
  %h_ptr.0.sum9.i.i = or i5 %h_ptr.0.rec.i.i, 1, !dbg !1004 ; [#uses=1 type=i5] [debug line = 418:3@646:3@681:3]
  %h_ptr.0.sum9.i.i.cast = zext i5 %h_ptr.0.sum9.i.i to i64, !dbg !1004 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  %h_ptr.1 = getelementptr [24 x i15]* @h, i64 0, i64 %h_ptr.0.sum9.i.i.cast, !dbg !1004 ; [#uses=1 type=i15*] [debug line = 418:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i15* %h_ptr.1}, i64 0, metadata !1005) nounwind, !dbg !1004 ; [debug line = 418:3@646:3@681:3] [debug variable = h_ptr]
  %h.load.1 = load i15* %h.addr.1, align 4, !dbg !1004 ; [#uses=1 type=i15] [debug line = 418:3@646:3@681:3]
  %tmp.128.cast = sext i15 %h.load.1 to i46, !dbg !1004 ; [#uses=1 type=i46] [debug line = 418:3@646:3@681:3]
  %tmp.98 = mul i46 %tmp.128.cast, %tmp.127.cast, !dbg !1004 ; [#uses=1 type=i46] [debug line = 418:3@646:3@681:3]
  %tmp.129.cast = sext i46 %tmp.98 to i50, !dbg !1004 ; [#uses=1 type=i50] [debug line = 418:3@646:3@681:3]
  %xa1.2 = add i50 %xa1.0.i.i, %tmp.129.cast, !dbg !1004 ; [#uses=1 type=i50] [debug line = 418:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i50 %xa1.2}, i64 0, metadata !924) nounwind, !dbg !1004 ; [debug line = 418:3@646:3@681:3] [debug variable = xa1]
  %accumd.load.1 = load i32* %accumd.addr, align 4, !dbg !1002 ; [#uses=1 type=i32] [debug line = 419:3@646:3@681:3]
  %tmp.130.cast = sext i32 %accumd.load.1 to i46, !dbg !1002 ; [#uses=1 type=i46] [debug line = 419:3@646:3@681:3]
  %h_ptr.1.load = load i15* %h_ptr.1, align 2, !dbg !1002 ; [#uses=1 type=i15] [debug line = 419:3@646:3@681:3]
  %tmp.131.cast = sext i15 %h_ptr.1.load to i46, !dbg !1002 ; [#uses=1 type=i46] [debug line = 419:3@646:3@681:3]
  %tmp.99 = mul i46 %tmp.131.cast, %tmp.130.cast, !dbg !1002 ; [#uses=1 type=i46] [debug line = 419:3@646:3@681:3]
  %tmp.132.cast = sext i46 %tmp.99 to i50, !dbg !1002 ; [#uses=1 type=i50] [debug line = 419:3@646:3@681:3]
  %xa2.2 = add i50 %xa2.0.i.i, %tmp.132.cast, !dbg !1002 ; [#uses=1 type=i50] [debug line = 419:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i50 %xa2.2}, i64 0, metadata !925) nounwind, !dbg !1002 ; [debug line = 419:3@646:3@681:3] [debug variable = xa2]
  %phitmp.i.i3 = add i5 %h_ptr.0.rec.i.i, 2, !dbg !1006 ; [#uses=1 type=i5] [debug line = 417:22@646:3@681:3]
  br label %13, !dbg !1006                        ; [debug line = 417:22@646:3@681:3]

; <label>:17                                      ; preds = %19, %15
  %ad_ptr.1.rec.i.i = phi i5 [ 0, %15 ], [ %.rec.i.i, %19 ] ; [#uses=3 type=i5]
  %i.1.i.i4 = phi i4 [ 0, %15 ], [ %i.5, %19 ]    ; [#uses=2 type=i4]
  %ac_ptr.0.sum.i.i = add i5 %ad_ptr.1.rec.i.i, 10 ; [#uses=1 type=i5]
  %ac_ptr.0.sum.i.i.cast = zext i5 %ac_ptr.0.sum.i.i to i64 ; [#uses=2 type=i64]
  %accumc.addr.1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ac_ptr.0.sum.i.i.cast ; [#uses=1 type=i32*]
  %accumd.addr.1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ac_ptr.0.sum.i.i.cast ; [#uses=1 type=i32*]
  %.rec.i.i = add i5 %ad_ptr.1.rec.i.i, -1, !dbg !1007 ; [#uses=1 type=i5] [debug line = 434:3@646:3@681:3]
  %ad_ptr.0.sum7.i.i = add i5 %ad_ptr.1.rec.i.i, 9, !dbg !1009 ; [#uses=1 type=i5] [debug line = 431:2@646:3@681:3]
  %ad_ptr.0.sum7.i.i.cast = zext i5 %ad_ptr.0.sum7.i.i to i64, !dbg !1009 ; [#uses=2 type=i64] [debug line = 431:2@646:3@681:3]
  %ad_ptr1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr.0.sum7.i.i.cast, !dbg !1009 ; [#uses=1 type=i32*] [debug line = 431:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %ad_ptr1}, i64 0, metadata !1010) nounwind, !dbg !1009 ; [debug line = 431:2@646:3@681:3] [debug variable = ad_ptr1]
  %ac_ptr1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr.0.sum7.i.i.cast, !dbg !1011 ; [#uses=1 type=i32*] [debug line = 430:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %ac_ptr1}, i64 0, metadata !1012) nounwind, !dbg !1011 ; [debug line = 430:2@646:3@681:3] [debug variable = ac_ptr1]
  %exitcond.i.i5 = icmp eq i4 %i.1.i.i4, -6, !dbg !1000 ; [#uses=1 type=i1] [debug line = 432:7@646:3@681:3]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i.i5, label %decode.exit.i, label %19, !dbg !1000 ; [debug line = 432:7@646:3@681:3]

decode.exit.i:                                    ; preds = %17
  store i32 %tmp.87, i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 0), align 16, !dbg !1013 ; [debug line = 436:2@646:3@681:3]
  store i32 %tmp.86, i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 0), align 16, !dbg !1014 ; [debug line = 437:2@646:3@681:3]
  %tmp.125 = sext i32 %i.0.i1 to i64, !dbg !1015  ; [#uses=1 type=i64] [debug line = 647:3@681:3]
  %dec_result.addr.1 = getelementptr [3 x i32]* %dec_result, i64 0, i64 %tmp.125, !dbg !1015 ; [#uses=1 type=i32*] [debug line = 647:3@681:3]
  store i32 %tmp.95, i32* %dec_result.addr.1, align 4, !dbg !1015 ; [debug line = 647:3@681:3]
  %tmp.126 = icmp slt i32 %i.0.i1, %tmp., !dbg !858 ; [#uses=1 type=i1] [debug line = 648:3@681:3]
  br i1 %tmp.126, label %20, label %21, !dbg !858 ; [debug line = 648:3@681:3]

; <label>:19                                      ; preds = %17
  %ac_ptr1.load = load i32* %ac_ptr1, align 4, !dbg !1016 ; [#uses=1 type=i32] [debug line = 433:3@646:3@681:3]
  store i32 %ac_ptr1.load, i32* %accumc.addr.1, align 4, !dbg !1016 ; [debug line = 433:3@646:3@681:3]
  %ad_ptr1.load = load i32* %ad_ptr1, align 4, !dbg !1007 ; [#uses=1 type=i32] [debug line = 434:3@646:3@681:3]
  store i32 %ad_ptr1.load, i32* %accumd.addr.1, align 4, !dbg !1007 ; [debug line = 434:3@646:3@681:3]
  %i.5 = add i4 %i.1.i.i4, 1, !dbg !1017          ; [#uses=1 type=i4] [debug line = 432:22@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i4 %i.5}, i64 0, metadata !1018) nounwind, !dbg !1017 ; [debug line = 432:22@646:3@681:3] [debug variable = i]
  br label %17, !dbg !1017                        ; [debug line = 432:22@646:3@681:3]

; <label>:20                                      ; preds = %decode.exit.i
  %tmp.139 = or i32 %i.0.i1, 1, !dbg !1019        ; [#uses=1 type=i32] [debug line = 649:4@681:3]
  %tmp.140 = sext i32 %tmp.139 to i64, !dbg !1019 ; [#uses=1 type=i64] [debug line = 649:4@681:3]
  %dec_result.addr.2 = getelementptr [3 x i32]* %dec_result, i64 0, i64 %tmp.140, !dbg !1019 ; [#uses=1 type=i32*] [debug line = 649:4@681:3]
  store i32 %tmp.97, i32* %dec_result.addr.2, align 4, !dbg !1019 ; [debug line = 649:4@681:3]
  br label %22, !dbg !1021                        ; [debug line = 650:3@681:3]

; <label>:21                                      ; preds = %decode.exit.i
  store i32 %tmp.97, i32* %dec_result.addr, align 4, !dbg !862 ; [debug line = 651:4@681:3]
  br label %22

; <label>:22                                      ; preds = %21, %20
  %i.7 = add nsw i32 %i.0.i1, 2, !dbg !1022       ; [#uses=1 type=i32] [debug line = 645:25@681:3]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !1023) nounwind, !dbg !1022 ; [debug line = 645:25@681:3] [debug variable = i]
  br label %2, !dbg !1022                         ; [debug line = 645:25@681:3]
}

!opencl.kernels = !{!0, !7, !7, !9, !15, !17, !21, !27, !29, !31, !33, !39, !45, !47, !49, !53, !55}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!59, !66, !71, !76, !81, !86, !91, !96, !103, !108, !113, !118, !123, !128, !133, !138, !143, !148, !153, !158, !163, !168, !173, !178, !183, !188, !193, !198, !203, !208, !213, !218, !223, !228, !233, !238, !243, !248, !253, !258, !265, !270, !275, !280, !285, !290, !295, !300, !305, !310, !315, !320, !325, !330, !335, !340, !345, !350, !355, !360, !365, !370, !375, !380, !385, !390, !395, !400, !405, !410, !415, !420, !425, !430, !435, !440, !445, !450, !455, !462}
!llvm.dbg.cu = !{!467}

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
!467 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/adpcm.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !468} ; [ DW_TAG_compile_unit ]
!468 = metadata !{metadata !469}
!469 = metadata !{metadata !470, metadata !473, metadata !474, metadata !480, metadata !484, metadata !485, metadata !486, metadata !487, metadata !488, metadata !489, metadata !490, metadata !491, metadata !492, metadata !493, metadata !494, metadata !495, metadata !496, metadata !497, metadata !498, metadata !499, metadata !500, metadata !501, metadata !502, metadata !503, metadata !504, metadata !508, metadata !509, metadata !510, metadata !514, metadata !515, metadata !516, metadata !517, metadata !518, metadata !522, metadata !523, metadata !524, metadata !528, metadata !529, metadata !530, metadata !531, metadata !532, metadata !533, metadata !534, metadata !535, metadata !536, metadata !540, metadata !541, metadata !542, metadata !543, metadata !544, metadata !548, metadata !549, metadata !550, metadata !551, metadata !552, metadata !553, metadata !554, metadata !555, metadata !556, metadata !557, metadata !558, metadata !559, metadata !560, metadata !561, metadata !562, metadata !563, metadata !565, metadata !566, metadata !567, metadata !568, metadata !569, metadata !570, metadata !571, metadata !572, metadata !573, metadata !577, metadata !578, metadata !579, metadata !580, metadata !581, metadata !582, metadata !583, metadata !584, metadata !585, metadata !586, metadata !587, metadata !588, metadata !589, metadata !590, metadata !591, metadata !592, metadata !595, metadata !596, metadata !597}
!470 = metadata !{i32 786484, i32 0, null, metadata !"ph1", metadata !"ph1", metadata !"", metadata !471, i32 74, metadata !472, i32 0, i32 1, i32* @ph1} ; [ DW_TAG_variable ]
!471 = metadata !{i32 786473, metadata !"./adpcm.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!472 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!473 = metadata !{i32 786484, i32 0, null, metadata !"dec_szl", metadata !"dec_szl", metadata !"", metadata !471, i32 86, metadata !472, i32 0, i32 1, i32* @dec_szl} ; [ DW_TAG_variable ]
!474 = metadata !{i32 786484, i32 0, null, metadata !"quant26bt_neg", metadata !"quant26bt_neg", metadata !"quant26bt_neg", metadata !475, i32 134, metadata !476, i32 0, i32 1, [31 x i6]* @quant26bt_neg} ; [ DW_TAG_variable ]
!475 = metadata !{i32 786473, metadata !"adpcm.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!476 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 992, i64 32, i32 0, i32 0, metadata !477, metadata !478, i32 0, i32 0} ; [ DW_TAG_array_type ]
!477 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_const_type ]
!478 = metadata !{metadata !479}
!479 = metadata !{i32 786465, i64 0, i64 30}      ; [ DW_TAG_subrange_type ]
!480 = metadata !{i32 786484, i32 0, null, metadata !"ilb_table", metadata !"ilb_table", metadata !"ilb_table", metadata !475, i32 107, metadata !481, i32 0, i32 1, [32 x i12]* @ilb_table} ; [ DW_TAG_variable ]
!481 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !477, metadata !482, i32 0, i32 0} ; [ DW_TAG_array_type ]
!482 = metadata !{metadata !483}
!483 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!484 = metadata !{i32 786484, i32 0, null, metadata !"el", metadata !"el", metadata !"", metadata !471, i32 109, metadata !472, i32 0, i32 1, i32* @el} ; [ DW_TAG_variable ]
!485 = metadata !{i32 786484, i32 0, null, metadata !"rh2", metadata !"rh2", metadata !"", metadata !471, i32 75, metadata !472, i32 0, i32 1, i32* @rh2} ; [ DW_TAG_variable ]
!486 = metadata !{i32 786484, i32 0, null, metadata !"dl", metadata !"dl", metadata !"", metadata !471, i32 89, metadata !472, i32 0, i32 1, i32* @dl} ; [ DW_TAG_variable ]
!487 = metadata !{i32 786484, i32 0, null, metadata !"rh1", metadata !"rh1", metadata !"", metadata !471, i32 75, metadata !472, i32 0, i32 1, i32* @rh1} ; [ DW_TAG_variable ]
!488 = metadata !{i32 786484, i32 0, null, metadata !"nbh", metadata !"nbh", metadata !"", metadata !471, i32 66, metadata !472, i32 0, i32 1, i32* @nbh} ; [ DW_TAG_variable ]
!489 = metadata !{i32 786484, i32 0, null, metadata !"xout2", metadata !"xout2", metadata !"", metadata !475, i32 81, metadata !472, i32 0, i32 1, i32* @xout2} ; [ DW_TAG_variable ]
!490 = metadata !{i32 786484, i32 0, null, metadata !"dec_dh", metadata !"dec_dh", metadata !"", metadata !471, i32 90, metadata !472, i32 0, i32 1, i32* @dec_dh} ; [ DW_TAG_variable ]
!491 = metadata !{i32 786484, i32 0, null, metadata !"dec_detl", metadata !"dec_detl", metadata !"", metadata !471, i32 79, metadata !472, i32 0, i32 1, i32* @dec_detl} ; [ DW_TAG_variable ]
!492 = metadata !{i32 786484, i32 0, null, metadata !"xd", metadata !"xd", metadata !"", metadata !475, i32 83, metadata !472, i32 0, i32 1, i32* @xd} ; [ DW_TAG_variable ]
!493 = metadata !{i32 786484, i32 0, null, metadata !"ph", metadata !"ph", metadata !"", metadata !471, i32 67, metadata !472, i32 0, i32 1, i32* @ph} ; [ DW_TAG_variable ]
!494 = metadata !{i32 786484, i32 0, null, metadata !"xh", metadata !"xh", metadata !"", metadata !475, i32 78, metadata !472, i32 0, i32 1, i32* @xh} ; [ DW_TAG_variable ]
!495 = metadata !{i32 786484, i32 0, null, metadata !"dh", metadata !"dh", metadata !"", metadata !471, i32 65, metadata !472, i32 0, i32 1, i32* @dh} ; [ DW_TAG_variable ]
!496 = metadata !{i32 786484, i32 0, null, metadata !"ilr", metadata !"ilr", metadata !"", metadata !471, i32 78, metadata !472, i32 0, i32 1, i32* @ilr} ; [ DW_TAG_variable ]
!497 = metadata !{i32 786484, i32 0, null, metadata !"sh", metadata !"sh", metadata !"", metadata !471, i32 62, metadata !472, i32 0, i32 1, i32* @sh} ; [ DW_TAG_variable ]
!498 = metadata !{i32 786484, i32 0, null, metadata !"dec_ph", metadata !"dec_ph", metadata !"", metadata !471, i32 101, metadata !472, i32 0, i32 1, i32* @dec_ph} ; [ DW_TAG_variable ]
!499 = metadata !{i32 786484, i32 0, null, metadata !"dec_nbl", metadata !"dec_nbl", metadata !"", metadata !471, i32 90, metadata !472, i32 0, i32 1, i32* @dec_nbl} ; [ DW_TAG_variable ]
!500 = metadata !{i32 786484, i32 0, null, metadata !"dec_nbh", metadata !"dec_nbh", metadata !"", metadata !471, i32 90, metadata !472, i32 0, i32 1, i32* @dec_nbh} ; [ DW_TAG_variable ]
!501 = metadata !{i32 786484, i32 0, null, metadata !"dec_dlt", metadata !"dec_dlt", metadata !"", metadata !471, i32 79, metadata !472, i32 0, i32 1, i32* @dec_dlt} ; [ DW_TAG_variable ]
!502 = metadata !{i32 786484, i32 0, null, metadata !"plt2", metadata !"plt2", metadata !"", metadata !471, i32 55, metadata !472, i32 0, i32 1, i32* @plt2} ; [ DW_TAG_variable ]
!503 = metadata !{i32 786484, i32 0, null, metadata !"rlt2", metadata !"rlt2", metadata !"", metadata !471, i32 57, metadata !472, i32 0, i32 1, i32* @rlt2} ; [ DW_TAG_variable ]
!504 = metadata !{i32 786484, i32 0, null, metadata !"decis_levl", metadata !"decis_levl", metadata !"decis_levl", metadata !475, i32 115, metadata !505, i32 0, i32 1, [30 x i15]* @decis_levl} ; [ DW_TAG_variable ]
!505 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 960, i64 32, i32 0, i32 0, metadata !477, metadata !506, i32 0, i32 0} ; [ DW_TAG_array_type ]
!506 = metadata !{metadata !507}
!507 = metadata !{i32 786465, i64 0, i64 29}      ; [ DW_TAG_subrange_type ]
!508 = metadata !{i32 786484, i32 0, null, metadata !"rh", metadata !"rh", metadata !"", metadata !471, i32 67, metadata !472, i32 0, i32 1, i32* @rh} ; [ DW_TAG_variable ]
!509 = metadata !{i32 786484, i32 0, null, metadata !"ph2", metadata !"ph2", metadata !"", metadata !471, i32 74, metadata !472, i32 0, i32 1, i32* @ph2} ; [ DW_TAG_variable ]
!510 = metadata !{i32 786484, i32 0, null, metadata !"wl_code_table", metadata !"wl_code_table", metadata !"wl_code_table", metadata !475, i32 102, metadata !511, i32 0, i32 1, [16 x i13]* @wl_code_table} ; [ DW_TAG_variable ]
!511 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !477, metadata !512, i32 0, i32 0} ; [ DW_TAG_array_type ]
!512 = metadata !{metadata !513}
!513 = metadata !{i32 786465, i64 0, i64 15}      ; [ DW_TAG_subrange_type ]
!514 = metadata !{i32 786484, i32 0, null, metadata !"dec_szh", metadata !"dec_szh", metadata !"", metadata !471, i32 97, metadata !472, i32 0, i32 1, i32* @dec_szh} ; [ DW_TAG_variable ]
!515 = metadata !{i32 786484, i32 0, null, metadata !"al1", metadata !"al1", metadata !"", metadata !471, i32 54, metadata !472, i32 0, i32 1, i32* @al1} ; [ DW_TAG_variable ]
!516 = metadata !{i32 786484, i32 0, null, metadata !"ah2", metadata !"ah2", metadata !"", metadata !471, i32 73, metadata !472, i32 0, i32 1, i32* @ah2} ; [ DW_TAG_variable ]
!517 = metadata !{i32 786484, i32 0, null, metadata !"deth", metadata !"deth", metadata !"", metadata !471, i32 61, metadata !472, i32 0, i32 1, i32* @deth} ; [ DW_TAG_variable ]
!518 = metadata !{i32 786484, i32 0, null, metadata !"qq2_code2_table", metadata !"qq2_code2_table", metadata !"qq2_code2_table", metadata !475, i32 141, metadata !519, i32 0, i32 1, [4 x i14]* @qq2_code2_table} ; [ DW_TAG_variable ]
!519 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !477, metadata !520, i32 0, i32 0} ; [ DW_TAG_array_type ]
!520 = metadata !{metadata !521}
!521 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!522 = metadata !{i32 786484, i32 0, null, metadata !"plt1", metadata !"plt1", metadata !"", metadata !471, i32 55, metadata !472, i32 0, i32 1, i32* @plt1} ; [ DW_TAG_variable ]
!523 = metadata !{i32 786484, i32 0, null, metadata !"il", metadata !"il", metadata !"", metadata !471, i32 109, metadata !472, i32 0, i32 1, i32* @il} ; [ DW_TAG_variable ]
!524 = metadata !{i32 786484, i32 0, null, metadata !"delay_dltx", metadata !"delay_dltx", metadata !"", metadata !471, i32 51, metadata !525, i32 0, i32 1, [6 x i32]* @delay_dltx} ; [ DW_TAG_variable ]
!525 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !472, metadata !526, i32 0, i32 0} ; [ DW_TAG_array_type ]
!526 = metadata !{metadata !527}
!527 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!528 = metadata !{i32 786484, i32 0, null, metadata !"ih", metadata !"ih", metadata !"", metadata !471, i32 65, metadata !472, i32 0, i32 1, i32* @ih} ; [ DW_TAG_variable ]
!529 = metadata !{i32 786484, i32 0, null, metadata !"dec_deth", metadata !"dec_deth", metadata !"", metadata !471, i32 79, metadata !472, i32 0, i32 1, i32* @dec_deth} ; [ DW_TAG_variable ]
!530 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_dltx", metadata !"dec_del_dltx", metadata !"", metadata !471, i32 83, metadata !525, i32 0, i32 1, [6 x i32]* @dec_del_dltx} ; [ DW_TAG_variable ]
!531 = metadata !{i32 786484, i32 0, null, metadata !"quant26bt_pos", metadata !"quant26bt_pos", metadata !"quant26bt_pos", metadata !475, i32 125, metadata !476, i32 0, i32 1, [31 x i6]* @quant26bt_pos} ; [ DW_TAG_variable ]
!532 = metadata !{i32 786484, i32 0, null, metadata !"dec_plt", metadata !"dec_plt", metadata !"", metadata !471, i32 85, metadata !472, i32 0, i32 1, i32* @dec_plt} ; [ DW_TAG_variable ]
!533 = metadata !{i32 786484, i32 0, null, metadata !"dec_spl", metadata !"dec_spl", metadata !"", metadata !471, i32 86, metadata !472, i32 0, i32 1, i32* @dec_spl} ; [ DW_TAG_variable ]
!534 = metadata !{i32 786484, i32 0, null, metadata !"qq4_code4_table", metadata !"qq4_code4_table", metadata !"qq4_code4_table", metadata !475, i32 85, metadata !511, i32 0, i32 1, [16 x i16]* @qq4_code4_table} ; [ DW_TAG_variable ]
!535 = metadata !{i32 786484, i32 0, null, metadata !"dec_rlt1", metadata !"dec_rlt1", metadata !"", metadata !471, i32 87, metadata !472, i32 0, i32 1, i32* @dec_rlt1} ; [ DW_TAG_variable ]
!536 = metadata !{i32 786484, i32 0, null, metadata !"h", metadata !"h", metadata !"h", metadata !475, i32 72, metadata !537, i32 0, i32 1, [24 x i15]* @h} ; [ DW_TAG_variable ]
!537 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 32, i32 0, i32 0, metadata !477, metadata !538, i32 0, i32 0} ; [ DW_TAG_array_type ]
!538 = metadata !{metadata !539}
!539 = metadata !{i32 786465, i64 0, i64 23}      ; [ DW_TAG_subrange_type ]
!540 = metadata !{i32 786484, i32 0, null, metadata !"dec_sh", metadata !"dec_sh", metadata !"", metadata !471, i32 103, metadata !472, i32 0, i32 1, i32* @dec_sh} ; [ DW_TAG_variable ]
!541 = metadata !{i32 786484, i32 0, null, metadata !"dec_rlt2", metadata !"dec_rlt2", metadata !"", metadata !471, i32 87, metadata !472, i32 0, i32 1, i32* @dec_rlt2} ; [ DW_TAG_variable ]
!542 = metadata !{i32 786484, i32 0, null, metadata !"detl", metadata !"detl", metadata !"", metadata !471, i32 59, metadata !472, i32 0, i32 1, i32* @detl} ; [ DW_TAG_variable ]
!543 = metadata !{i32 786484, i32 0, null, metadata !"rlt1", metadata !"rlt1", metadata !"", metadata !471, i32 57, metadata !472, i32 0, i32 1, i32* @rlt1} ; [ DW_TAG_variable ]
!544 = metadata !{i32 786484, i32 0, null, metadata !"qq6_code6_table", metadata !"qq6_code6_table", metadata !"qq6_code6_table", metadata !475, i32 91, metadata !545, i32 0, i32 1, [64 x i16]* @qq6_code6_table} ; [ DW_TAG_variable ]
!545 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !477, metadata !546, i32 0, i32 0} ; [ DW_TAG_array_type ]
!546 = metadata !{metadata !547}
!547 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!548 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_dhx", metadata !"dec_del_dhx", metadata !"", metadata !471, i32 95, metadata !525, i32 0, i32 1, [6 x i32]* @dec_del_dhx} ; [ DW_TAG_variable ]
!549 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_bpl", metadata !"dec_del_bpl", metadata !"", metadata !471, i32 81, metadata !525, i32 0, i32 1, [6 x i32]* @dec_del_bpl} ; [ DW_TAG_variable ]
!550 = metadata !{i32 786484, i32 0, null, metadata !"sl", metadata !"sl", metadata !"", metadata !471, i32 109, metadata !472, i32 0, i32 1, i32* @sl} ; [ DW_TAG_variable ]
!551 = metadata !{i32 786484, i32 0, null, metadata !"dec_rh1", metadata !"dec_rh1", metadata !"", metadata !471, i32 99, metadata !472, i32 0, i32 1, i32* @dec_rh1} ; [ DW_TAG_variable ]
!552 = metadata !{i32 786484, i32 0, null, metadata !"sph", metadata !"sph", metadata !"", metadata !471, i32 67, metadata !472, i32 0, i32 1, i32* @sph} ; [ DW_TAG_variable ]
!553 = metadata !{i32 786484, i32 0, null, metadata !"dec_ph2", metadata !"dec_ph2", metadata !"", metadata !471, i32 105, metadata !472, i32 0, i32 1, i32* @dec_ph2} ; [ DW_TAG_variable ]
!554 = metadata !{i32 786484, i32 0, null, metadata !"dec_ph1", metadata !"dec_ph1", metadata !"", metadata !471, i32 105, metadata !472, i32 0, i32 1, i32* @dec_ph1} ; [ DW_TAG_variable ]
!555 = metadata !{i32 786484, i32 0, null, metadata !"dec_ah1", metadata !"dec_ah1", metadata !"", metadata !471, i32 100, metadata !472, i32 0, i32 1, i32* @dec_ah1} ; [ DW_TAG_variable ]
!556 = metadata !{i32 786484, i32 0, null, metadata !"al2", metadata !"al2", metadata !"", metadata !471, i32 54, metadata !472, i32 0, i32 1, i32* @al2} ; [ DW_TAG_variable ]
!557 = metadata !{i32 786484, i32 0, null, metadata !"spl", metadata !"spl", metadata !"", metadata !471, i32 109, metadata !472, i32 0, i32 1, i32* @spl} ; [ DW_TAG_variable ]
!558 = metadata !{i32 786484, i32 0, null, metadata !"dec_plt2", metadata !"dec_plt2", metadata !"", metadata !471, i32 85, metadata !472, i32 0, i32 1, i32* @dec_plt2} ; [ DW_TAG_variable ]
!559 = metadata !{i32 786484, i32 0, null, metadata !"szl", metadata !"szl", metadata !"", metadata !471, i32 109, metadata !472, i32 0, i32 1, i32* @szl} ; [ DW_TAG_variable ]
!560 = metadata !{i32 786484, i32 0, null, metadata !"szh", metadata !"szh", metadata !"", metadata !471, i32 66, metadata !472, i32 0, i32 1, i32* @szh} ; [ DW_TAG_variable ]
!561 = metadata !{i32 786484, i32 0, null, metadata !"delay_dhx", metadata !"delay_dhx", metadata !"", metadata !471, i32 69, metadata !525, i32 0, i32 1, [6 x i32]* @delay_dhx} ; [ DW_TAG_variable ]
!562 = metadata !{i32 786484, i32 0, null, metadata !"delay_bpl", metadata !"delay_bpl", metadata !"", metadata !471, i32 49, metadata !525, i32 0, i32 1, [6 x i32]* @delay_bpl} ; [ DW_TAG_variable ]
!563 = metadata !{i32 786484, i32 0, null, metadata !"tqmf", metadata !"tqmf", metadata !"", metadata !471, i32 115, metadata !564, i32 0, i32 1, [24 x i32]* @tqmf} ; [ DW_TAG_variable ]
!564 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 32, i32 0, i32 0, metadata !472, metadata !538, i32 0, i32 0} ; [ DW_TAG_array_type ]
!565 = metadata !{i32 786484, i32 0, null, metadata !"rl", metadata !"rl", metadata !"", metadata !471, i32 78, metadata !472, i32 0, i32 1, i32* @rl} ; [ DW_TAG_variable ]
!566 = metadata !{i32 786484, i32 0, null, metadata !"wh_code_table", metadata !"wh_code_table", metadata !"wh_code_table", metadata !475, i32 145, metadata !519, i32 0, i32 1, [4 x i11]* @wh_code_table} ; [ DW_TAG_variable ]
!567 = metadata !{i32 786484, i32 0, null, metadata !"dec_al1", metadata !"dec_al1", metadata !"", metadata !471, i32 88, metadata !472, i32 0, i32 1, i32* @dec_al1} ; [ DW_TAG_variable ]
!568 = metadata !{i32 786484, i32 0, null, metadata !"dec_ah2", metadata !"dec_ah2", metadata !"", metadata !471, i32 100, metadata !472, i32 0, i32 1, i32* @dec_ah2} ; [ DW_TAG_variable ]
!569 = metadata !{i32 786484, i32 0, null, metadata !"ah1", metadata !"ah1", metadata !"", metadata !471, i32 73, metadata !472, i32 0, i32 1, i32* @ah1} ; [ DW_TAG_variable ]
!570 = metadata !{i32 786484, i32 0, null, metadata !"dlt", metadata !"dlt", metadata !"", metadata !471, i32 56, metadata !472, i32 0, i32 1, i32* @dlt} ; [ DW_TAG_variable ]
!571 = metadata !{i32 786484, i32 0, null, metadata !"eh", metadata !"eh", metadata !"", metadata !471, i32 63, metadata !472, i32 0, i32 1, i32* @eh} ; [ DW_TAG_variable ]
!572 = metadata !{i32 786484, i32 0, null, metadata !"rlt", metadata !"rlt", metadata !"", metadata !471, i32 57, metadata !472, i32 0, i32 1, i32* @rlt} ; [ DW_TAG_variable ]
!573 = metadata !{i32 786484, i32 0, null, metadata !"accumd", metadata !"accumd", metadata !"", metadata !471, i32 112, metadata !574, i32 0, i32 1, [11 x i32]* @accumd} ; [ DW_TAG_variable ]
!574 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 352, i64 32, i32 0, i32 0, metadata !472, metadata !575, i32 0, i32 0} ; [ DW_TAG_array_type ]
!575 = metadata !{metadata !576}
!576 = metadata !{i32 786465, i64 0, i64 10}      ; [ DW_TAG_subrange_type ]
!577 = metadata !{i32 786484, i32 0, null, metadata !"accumc", metadata !"accumc", metadata !"", metadata !471, i32 112, metadata !574, i32 0, i32 1, [11 x i32]* @accumc} ; [ DW_TAG_variable ]
!578 = metadata !{i32 786484, i32 0, null, metadata !"xl", metadata !"xl", metadata !"", metadata !475, i32 78, metadata !472, i32 0, i32 1, i32* @xl} ; [ DW_TAG_variable ]
!579 = metadata !{i32 786484, i32 0, null, metadata !"xout1", metadata !"xout1", metadata !"", metadata !475, i32 81, metadata !472, i32 0, i32 1, i32* @xout1} ; [ DW_TAG_variable ]
!580 = metadata !{i32 786484, i32 0, null, metadata !"dec_rlt", metadata !"dec_rlt", metadata !"", metadata !471, i32 87, metadata !472, i32 0, i32 1, i32* @dec_rlt} ; [ DW_TAG_variable ]
!581 = metadata !{i32 786484, i32 0, null, metadata !"plt", metadata !"plt", metadata !"", metadata !471, i32 55, metadata !472, i32 0, i32 1, i32* @plt} ; [ DW_TAG_variable ]
!582 = metadata !{i32 786484, i32 0, null, metadata !"delay_bph", metadata !"delay_bph", metadata !"", metadata !471, i32 71, metadata !525, i32 0, i32 1, [6 x i32]* @delay_bph} ; [ DW_TAG_variable ]
!583 = metadata !{i32 786484, i32 0, null, metadata !"dec_plt1", metadata !"dec_plt1", metadata !"", metadata !471, i32 85, metadata !472, i32 0, i32 1, i32* @dec_plt1} ; [ DW_TAG_variable ]
!584 = metadata !{i32 786484, i32 0, null, metadata !"dec_sl", metadata !"dec_sl", metadata !"", metadata !471, i32 86, metadata !472, i32 0, i32 1, i32* @dec_sl} ; [ DW_TAG_variable ]
!585 = metadata !{i32 786484, i32 0, null, metadata !"nbl", metadata !"nbl", metadata !"", metadata !471, i32 53, metadata !472, i32 0, i32 1, i32* @nbl} ; [ DW_TAG_variable ]
!586 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_bph", metadata !"dec_del_bph", metadata !"", metadata !471, i32 93, metadata !525, i32 0, i32 1, [6 x i32]* @dec_del_bph} ; [ DW_TAG_variable ]
!587 = metadata !{i32 786484, i32 0, null, metadata !"dec_al2", metadata !"dec_al2", metadata !"", metadata !471, i32 88, metadata !472, i32 0, i32 1, i32* @dec_al2} ; [ DW_TAG_variable ]
!588 = metadata !{i32 786484, i32 0, null, metadata !"yh", metadata !"yh", metadata !"", metadata !471, i32 67, metadata !472, i32 0, i32 1, i32* @yh} ; [ DW_TAG_variable ]
!589 = metadata !{i32 786484, i32 0, null, metadata !"xs", metadata !"xs", metadata !"", metadata !475, i32 83, metadata !472, i32 0, i32 1, i32* @xs} ; [ DW_TAG_variable ]
!590 = metadata !{i32 786484, i32 0, null, metadata !"dec_sph", metadata !"dec_sph", metadata !"", metadata !471, i32 101, metadata !472, i32 0, i32 1, i32* @dec_sph} ; [ DW_TAG_variable ]
!591 = metadata !{i32 786484, i32 0, null, metadata !"dec_rh2", metadata !"dec_rh2", metadata !"", metadata !471, i32 99, metadata !472, i32 0, i32 1, i32* @dec_rh2} ; [ DW_TAG_variable ]
!592 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !593, i32 315, metadata !594, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!593 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!594 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !593, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!595 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !593, i32 316, metadata !594, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!596 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !593, i32 317, metadata !594, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!597 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !598, i32 26, metadata !472, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!598 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!599 = metadata !{i32 786689, metadata !600, metadata !"dlt", metadata !475, i32 16777744, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!600 = metadata !{i32 786478, i32 0, metadata !475, metadata !"upzero", metadata !"upzero", metadata !"", metadata !475, i32 528, metadata !601, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 529} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{null, metadata !472, metadata !603, metadata !603}
!603 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !472} ; [ DW_TAG_pointer_type ]
!604 = metadata !{metadata !605}
!605 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!606 = metadata !{i32 528, i32 17, metadata !600, null}
!607 = metadata !{i32 786689, metadata !600, metadata !"dlti", null, i32 528, metadata !525, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!608 = metadata !{i32 528, i32 27, metadata !600, null}
!609 = metadata !{i32 786689, metadata !600, metadata !"bli", null, i32 528, metadata !525, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!610 = metadata !{i32 528, i32 38, metadata !600, null}
!611 = metadata !{i32 534, i32 2, metadata !612, null}
!612 = metadata !{i32 786443, metadata !600, i32 529, i32 1, metadata !475, i32 19} ; [ DW_TAG_lexical_block ]
!613 = metadata !{i32 535, i32 8, metadata !614, null}
!614 = metadata !{i32 786443, metadata !615, i32 535, i32 3, metadata !475, i32 21} ; [ DW_TAG_lexical_block ]
!615 = metadata !{i32 786443, metadata !612, i32 534, i32 16, metadata !475, i32 20} ; [ DW_TAG_lexical_block ]
!616 = metadata !{i32 540, i32 4, metadata !617, null}
!617 = metadata !{i32 786443, metadata !618, i32 539, i32 27, metadata !475, i32 25} ; [ DW_TAG_lexical_block ]
!618 = metadata !{i32 786443, metadata !619, i32 539, i32 3, metadata !475, i32 24} ; [ DW_TAG_lexical_block ]
!619 = metadata !{i32 786443, metadata !612, i32 538, i32 9, metadata !475, i32 23} ; [ DW_TAG_lexical_block ]
!620 = metadata !{i32 539, i32 8, metadata !618, null}
!621 = metadata !{i32 536, i32 4, metadata !622, null}
!622 = metadata !{i32 786443, metadata !614, i32 535, i32 27, metadata !475, i32 22} ; [ DW_TAG_lexical_block ]
!623 = metadata !{i32 535, i32 22, metadata !614, null}
!624 = metadata !{i32 786688, metadata !612, metadata !"i", metadata !475, i32 532, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!625 = metadata !{i32 544, i32 4, metadata !617, null}
!626 = metadata !{i32 786688, metadata !612, metadata !"wd3", metadata !475, i32 532, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!627 = metadata !{i32 545, i32 4, metadata !617, null}
!628 = metadata !{i32 539, i32 22, metadata !618, null}
!629 = metadata !{i32 549, i32 2, metadata !612, null}
!630 = metadata !{i32 550, i32 2, metadata !612, null}
!631 = metadata !{i32 551, i32 2, metadata !612, null}
!632 = metadata !{i32 552, i32 2, metadata !612, null}
!633 = metadata !{i32 553, i32 2, metadata !612, null}
!634 = metadata !{i32 554, i32 2, metadata !612, null}
!635 = metadata !{i32 555, i32 1, metadata !612, null}
!636 = metadata !{i32 786689, metadata !637, metadata !"al1", metadata !475, i32 16777776, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!637 = metadata !{i32 786478, i32 0, metadata !475, metadata !"uppol2", metadata !"uppol2", metadata !"", metadata !475, i32 560, metadata !638, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 561} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{metadata !472, metadata !472, metadata !472, metadata !472, metadata !472, metadata !472}
!640 = metadata !{i32 560, i32 16, metadata !637, null}
!641 = metadata !{i32 786689, metadata !637, metadata !"al2", metadata !475, i32 33554992, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!642 = metadata !{i32 560, i32 25, metadata !637, null}
!643 = metadata !{i32 786689, metadata !637, metadata !"plt", metadata !475, i32 50332208, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!644 = metadata !{i32 560, i32 34, metadata !637, null}
!645 = metadata !{i32 786689, metadata !637, metadata !"plt1", metadata !475, i32 67109424, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!646 = metadata !{i32 560, i32 43, metadata !637, null}
!647 = metadata !{i32 786689, metadata !637, metadata !"plt2", metadata !475, i32 83886640, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!648 = metadata !{i32 560, i32 53, metadata !637, null}
!649 = metadata !{i32 566, i32 2, metadata !650, null}
!650 = metadata !{i32 786443, metadata !637, i32 561, i32 1, metadata !475, i32 26} ; [ DW_TAG_lexical_block ]
!651 = metadata !{i32 786688, metadata !650, metadata !"wd2", metadata !475, i32 564, metadata !652, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!652 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!653 = metadata !{i32 567, i32 2, metadata !650, null}
!654 = metadata !{i32 568, i32 3, metadata !650, null}
!655 = metadata !{i32 569, i32 2, metadata !650, null}
!656 = metadata !{i32 570, i32 2, metadata !650, null}
!657 = metadata !{i32 575, i32 2, metadata !650, null}
!658 = metadata !{i32 786688, metadata !650, metadata !"apl2", metadata !475, i32 565, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!659 = metadata !{i32 578, i32 2, metadata !650, null}
!660 = metadata !{i32 580, i32 2, metadata !650, null}
!661 = metadata !{i32 582, i32 2, metadata !650, null}
!662 = metadata !{i32 786689, metadata !663, metadata !"al1", metadata !475, i32 16777804, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!663 = metadata !{i32 786478, i32 0, metadata !475, metadata !"uppol1", metadata !"uppol1", metadata !"", metadata !475, i32 588, metadata !664, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 589} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!665 = metadata !{metadata !472, metadata !472, metadata !472, metadata !472, metadata !472}
!666 = metadata !{i32 588, i32 16, metadata !663, null}
!667 = metadata !{i32 786689, metadata !663, metadata !"apl2", metadata !475, i32 33555020, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!668 = metadata !{i32 588, i32 25, metadata !663, null}
!669 = metadata !{i32 786689, metadata !663, metadata !"plt", metadata !475, i32 50332236, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!670 = metadata !{i32 588, i32 35, metadata !663, null}
!671 = metadata !{i32 786689, metadata !663, metadata !"plt1", metadata !475, i32 67109452, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!672 = metadata !{i32 588, i32 44, metadata !663, null}
!673 = metadata !{i32 594, i32 2, metadata !674, null}
!674 = metadata !{i32 786443, metadata !663, i32 589, i32 1, metadata !475, i32 29} ; [ DW_TAG_lexical_block ]
!675 = metadata !{i32 595, i32 2, metadata !674, null}
!676 = metadata !{i32 596, i32 3, metadata !677, null}
!677 = metadata !{i32 786443, metadata !674, i32 595, i32 31, metadata !475, i32 30} ; [ DW_TAG_lexical_block ]
!678 = metadata !{i32 786688, metadata !674, metadata !"apl1", metadata !475, i32 593, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!679 = metadata !{i32 601, i32 2, metadata !674, null}
!680 = metadata !{i32 603, i32 3, metadata !674, null}
!681 = metadata !{i32 786688, metadata !674, metadata !"wd3", metadata !475, i32 593, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!682 = metadata !{i32 602, i32 2, metadata !674, null}
!683 = metadata !{i32 604, i32 2, metadata !674, null}
!684 = metadata !{i32 605, i32 3, metadata !674, null}
!685 = metadata !{i32 606, i32 2, metadata !674, null}
!686 = metadata !{i5 8, i5 10, i5 8, i5 10}       ; [ DW_TAG_imported_declaration ]
!687 = metadata !{i32 786689, metadata !688, metadata !"nbl", metadata !475, i32 16777730, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!688 = metadata !{i32 786478, i32 0, metadata !475, metadata !"scalel", metadata !"scalel", metadata !"", metadata !475, i32 514, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 515} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!690 = metadata !{metadata !472, metadata !472, metadata !472}
!691 = metadata !{i32 514, i32 16, metadata !688, null}
!692 = metadata !{i32 786689, metadata !688, metadata !"shift_constant", metadata !475, i32 33554946, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!693 = metadata !{i32 514, i32 25, metadata !688, null}
!694 = metadata !{i32 519, i32 2, metadata !695, null}
!695 = metadata !{i32 786443, metadata !688, i32 515, i32 1, metadata !475, i32 18} ; [ DW_TAG_lexical_block ]
!696 = metadata !{i32 786688, metadata !695, metadata !"wd1", metadata !475, i32 518, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!697 = metadata !{i32 520, i32 2, metadata !695, null}
!698 = metadata !{i32 521, i32 2, metadata !695, null}
!699 = metadata !{i32 786688, metadata !695, metadata !"wd3", metadata !475, i32 518, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!700 = metadata !{i32 522, i32 2, metadata !695, null}
!701 = metadata !{i32 786689, metadata !702, metadata !"el", metadata !475, i32 16777688, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!702 = metadata !{i32 786478, i32 0, metadata !475, metadata !"quantl", metadata !"quantl", metadata !"", metadata !475, i32 472, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 473} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 472, i32 16, metadata !702, null}
!704 = metadata !{i32 786689, metadata !702, metadata !"detl", metadata !475, i32 33554904, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!705 = metadata !{i32 472, i32 24, metadata !702, null}
!706 = metadata !{i32 786689, metadata !707, metadata !"n", metadata !708, i32 16777220, metadata !472, i32 0, metadata !711} ; [ DW_TAG_arg_variable ]
!707 = metadata !{i32 786478, i32 0, metadata !708, metadata !"adpcm_abs", metadata !"adpcm_abs", metadata !"", metadata !708, i32 4, metadata !709, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 5} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786473, metadata !"adpcm_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{metadata !472, metadata !472}
!711 = metadata !{i32 480, i32 7, metadata !712, null}
!712 = metadata !{i32 786443, metadata !702, i32 473, i32 1, metadata !475, i32 14} ; [ DW_TAG_lexical_block ]
!713 = metadata !{i32 4, i32 19, metadata !707, metadata !711}
!714 = metadata !{i32 8, i32 2, metadata !715, metadata !711}
!715 = metadata !{i32 786443, metadata !707, i32 5, i32 1, metadata !708, i32 0} ; [ DW_TAG_lexical_block ]
!716 = metadata !{i32 11, i32 3, metadata !715, metadata !711}
!717 = metadata !{i32 786688, metadata !715, metadata !"m", metadata !708, i32 6, metadata !472, i32 0, metadata !711} ; [ DW_TAG_auto_variable ]
!718 = metadata !{i32 482, i32 7, metadata !719, null}
!719 = metadata !{i32 786443, metadata !712, i32 482, i32 2, metadata !475, i32 15} ; [ DW_TAG_lexical_block ]
!720 = metadata !{i32 483, i32 3, metadata !721, null}
!721 = metadata !{i32 786443, metadata !719, i32 482, i32 33, metadata !475, i32 16} ; [ DW_TAG_lexical_block ]
!722 = metadata !{i32 484, i32 3, metadata !721, null}
!723 = metadata !{i32 482, i32 26, metadata !719, null}
!724 = metadata !{i32 786688, metadata !712, metadata !"mil", metadata !475, i32 476, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!725 = metadata !{i32 489, i32 3, metadata !712, null}
!726 = metadata !{i32 786688, metadata !712, metadata !"ril", metadata !475, i32 476, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!727 = metadata !{i32 491, i32 3, metadata !712, null}
!728 = metadata !{i32 492, i32 2, metadata !712, null}
!729 = metadata !{i32 786689, metadata !730, metadata !"il", metadata !475, i32 16777714, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!730 = metadata !{i32 786478, i32 0, metadata !475, metadata !"logscl", metadata !"logscl", metadata !"", metadata !475, i32 498, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 499} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 498, i32 16, metadata !730, null}
!732 = metadata !{i32 786689, metadata !730, metadata !"nbl", metadata !475, i32 33554930, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!733 = metadata !{i32 498, i32 24, metadata !730, null}
!734 = metadata !{i32 503, i32 2, metadata !735, null}
!735 = metadata !{i32 786443, metadata !730, i32 499, i32 1, metadata !475, i32 17} ; [ DW_TAG_lexical_block ]
!736 = metadata !{i32 504, i32 2, metadata !735, null}
!737 = metadata !{i32 505, i32 2, metadata !735, null}
!738 = metadata !{i32 507, i32 2, metadata !735, null}
!739 = metadata !{i32 509, i32 2, metadata !735, null}
!740 = metadata !{i32 786689, metadata !741, metadata !"ih", metadata !475, i32 16777828, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!741 = metadata !{i32 786478, i32 0, metadata !475, metadata !"logsch", metadata !"logsch", metadata !"", metadata !475, i32 612, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 613} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 612, i32 16, metadata !741, null}
!743 = metadata !{i32 786689, metadata !741, metadata !"nbh", metadata !475, i32 33555044, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!744 = metadata !{i32 612, i32 24, metadata !741, null}
!745 = metadata !{i32 617, i32 2, metadata !746, null}
!746 = metadata !{i32 786443, metadata !741, i32 613, i32 1, metadata !475, i32 32} ; [ DW_TAG_lexical_block ]
!747 = metadata !{i32 786688, metadata !746, metadata !"wd", metadata !475, i32 616, metadata !472, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!748 = metadata !{i32 618, i32 2, metadata !746, null}
!749 = metadata !{i32 619, i32 2, metadata !746, null}
!750 = metadata !{i32 621, i32 2, metadata !746, null}
!751 = metadata !{i32 623, i32 2, metadata !746, null}
!752 = metadata !{i32 786689, metadata !753, metadata !"bpl", null, i32 443, metadata !525, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!753 = metadata !{i32 786478, i32 0, metadata !475, metadata !"filtez", metadata !"filtez", metadata !"", metadata !475, i32 443, metadata !754, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 444} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{metadata !472, metadata !603, metadata !603}
!756 = metadata !{i32 443, i32 17, metadata !753, null}
!757 = metadata !{i32 786689, metadata !753, metadata !"dlt", null, i32 443, metadata !525, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!758 = metadata !{i32 443, i32 27, metadata !753, null}
!759 = metadata !{i32 449, i32 2, metadata !760, null}
!760 = metadata !{i32 786443, metadata !753, i32 444, i32 1, metadata !475, i32 11} ; [ DW_TAG_lexical_block ]
!761 = metadata !{i32 786688, metadata !760, metadata !"zl", metadata !475, i32 448, metadata !652, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!762 = metadata !{i32 450, i32 7, metadata !763, null}
!763 = metadata !{i32 786443, metadata !760, i32 450, i32 2, metadata !475, i32 12} ; [ DW_TAG_lexical_block ]
!764 = metadata !{i32 786689, metadata !753, metadata !"dlt", metadata !475, i32 33554875, metadata !603, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!765 = metadata !{i32 786689, metadata !753, metadata !"bpl", metadata !475, i32 16777659, metadata !603, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!766 = metadata !{i32 451, i32 3, metadata !763, null}
!767 = metadata !{i32 450, i32 21, metadata !763, null}
!768 = metadata !{i32 453, i32 2, metadata !760, null}
!769 = metadata !{i32 786689, metadata !770, metadata !"rlt1", metadata !475, i32 16777675, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!770 = metadata !{i32 786478, i32 0, metadata !475, metadata !"filtep", metadata !"filtep", metadata !"", metadata !475, i32 459, metadata !664, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32)* @filtep, null, null, metadata !604, i32 460} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 459, i32 16, metadata !770, null}
!772 = metadata !{i32 786689, metadata !770, metadata !"al1", metadata !475, i32 33554891, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!773 = metadata !{i32 459, i32 26, metadata !770, null}
!774 = metadata !{i32 786689, metadata !770, metadata !"rlt2", metadata !475, i32 50332107, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!775 = metadata !{i32 459, i32 35, metadata !770, null}
!776 = metadata !{i32 786689, metadata !770, metadata !"al2", metadata !475, i32 67109323, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!777 = metadata !{i32 459, i32 45, metadata !770, null}
!778 = metadata !{i32 464, i32 2, metadata !779, null}
!779 = metadata !{i32 786443, metadata !770, i32 460, i32 1, metadata !475, i32 13} ; [ DW_TAG_lexical_block ]
!780 = metadata !{i32 465, i32 2, metadata !779, null}
!781 = metadata !{i32 786688, metadata !779, metadata !"pl", metadata !475, i32 463, metadata !652, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!782 = metadata !{i32 466, i32 2, metadata !779, null}
!783 = metadata !{i32 467, i32 2, metadata !779, null}
!784 = metadata !{i32 468, i32 2, metadata !779, null}
!785 = metadata !{i32 628, i32 1, metadata !786, metadata !790}
!786 = metadata !{i32 786443, metadata !787, i32 627, i32 1, metadata !475, i32 33} ; [ DW_TAG_lexical_block ]
!787 = metadata !{i32 786478, i32 0, metadata !475, metadata !"adpcm_enc_main", metadata !"adpcm_enc_main", metadata !"", metadata !475, i32 626, metadata !788, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 627} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!789 = metadata !{null, metadata !603, metadata !603, metadata !472}
!790 = metadata !{i32 678, i32 3, metadata !791, null}
!791 = metadata !{i32 786443, metadata !792, i32 677, i32 14, metadata !475, i32 42} ; [ DW_TAG_lexical_block ]
!792 = metadata !{i32 786443, metadata !793, i32 658, i32 1, metadata !475, i32 41} ; [ DW_TAG_lexical_block ]
!793 = metadata !{i32 786478, i32 0, metadata !475, metadata !"adpcm_main", metadata !"adpcm_main", metadata !"", metadata !475, i32 656, metadata !794, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 658} ; [ DW_TAG_subprogram ]
!794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!795 = metadata !{null, metadata !603, metadata !603, metadata !603, metadata !472, metadata !472}
!796 = metadata !{metadata !797}
!797 = metadata !{i32 0, i32 31, metadata !798}
!798 = metadata !{metadata !799}
!799 = metadata !{metadata !"test_data", metadata !800, metadata !"int", i32 0, i32 31}
!800 = metadata !{metadata !801}
!801 = metadata !{i32 0, i32 2, i32 1}
!802 = metadata !{metadata !803}
!803 = metadata !{i32 0, i32 31, metadata !804}
!804 = metadata !{metadata !805}
!805 = metadata !{metadata !"compressed", metadata !800, metadata !"int", i32 0, i32 31}
!806 = metadata !{metadata !807}
!807 = metadata !{i32 0, i32 31, metadata !808}
!808 = metadata !{metadata !809}
!809 = metadata !{metadata !"dec_result", metadata !800, metadata !"int", i32 0, i32 31}
!810 = metadata !{metadata !811}
!811 = metadata !{i32 0, i32 31, metadata !812}
!812 = metadata !{metadata !813}
!813 = metadata !{metadata !"select", metadata !814, metadata !"int", i32 0, i32 31}
!814 = metadata !{metadata !815}
!815 = metadata !{i32 0, i32 0, i32 0}
!816 = metadata !{metadata !817}
!817 = metadata !{i32 0, i32 31, metadata !818}
!818 = metadata !{metadata !819}
!819 = metadata !{metadata !"size", metadata !814, metadata !"int", i32 0, i32 31}
!820 = metadata !{i32 660, i32 1, metadata !792, null}
!821 = metadata !{i32 661, i32 1, metadata !792, null}
!822 = metadata !{i32 662, i32 1, metadata !792, null}
!823 = metadata !{i32 663, i32 1, metadata !792, null}
!824 = metadata !{i32 664, i32 1, metadata !792, null}
!825 = metadata !{i32 665, i32 1, metadata !792, null}
!826 = metadata !{i32 666, i32 1, metadata !792, null}
!827 = metadata !{i32 667, i32 1, metadata !792, null}
!828 = metadata !{i32 668, i32 1, metadata !792, null}
!829 = metadata !{i32 670, i32 1, metadata !792, null}
!830 = metadata !{i32 671, i32 1, metadata !792, null}
!831 = metadata !{i32 675, i32 1, metadata !792, null}
!832 = metadata !{i32 786689, metadata !793, metadata !"test_data", null, i32 656, metadata !833, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!833 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !472, metadata !834, i32 0, i32 0} ; [ DW_TAG_array_type ]
!834 = metadata !{metadata !835}
!835 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!836 = metadata !{i32 656, i32 21, metadata !793, null}
!837 = metadata !{i32 786689, metadata !793, metadata !"compressed", null, i32 656, metadata !833, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!838 = metadata !{i32 656, i32 39, metadata !793, null}
!839 = metadata !{i32 786689, metadata !793, metadata !"dec_result", null, i32 657, metadata !833, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!840 = metadata !{i32 657, i32 21, metadata !793, null}
!841 = metadata !{i32 786689, metadata !793, metadata !"select", metadata !475, i32 67109521, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!842 = metadata !{i32 657, i32 40, metadata !793, null}
!843 = metadata !{i32 786689, metadata !793, metadata !"size", metadata !475, i32 83886737, metadata !472, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!844 = metadata !{i32 657, i32 52, metadata !793, null}
!845 = metadata !{i32 683, i32 1, metadata !792, null}
!846 = metadata !{i32 677, i32 2, metadata !792, null}
!847 = metadata !{i32 633, i32 7, metadata !848, metadata !790}
!848 = metadata !{i32 786443, metadata !786, i32 633, i32 2, metadata !475, i32 34} ; [ DW_TAG_lexical_block ]
!849 = metadata !{i32 786689, metadata !850, metadata !"compressed", null, i32 638, metadata !833, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!850 = metadata !{i32 786478, i32 0, metadata !475, metadata !"adpcm_dec_main", metadata !"adpcm_dec_main", metadata !"", metadata !475, i32 638, metadata !788, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 639} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 638, i32 25, metadata !850, metadata !852}
!852 = metadata !{i32 681, i32 3, metadata !853, null}
!853 = metadata !{i32 786443, metadata !792, i32 680, i32 9, metadata !475, i32 43} ; [ DW_TAG_lexical_block ]
!854 = metadata !{i32 786689, metadata !850, metadata !"dec_result", null, i32 638, metadata !833, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!855 = metadata !{i32 638, i32 44, metadata !850, metadata !852}
!856 = metadata !{i32 786689, metadata !850, metadata !"size", metadata !475, i32 50332286, metadata !472, i32 0, metadata !852} ; [ DW_TAG_arg_variable ]
!857 = metadata !{i32 638, i32 63, metadata !850, metadata !852}
!858 = metadata !{i32 648, i32 3, metadata !859, metadata !852}
!859 = metadata !{i32 786443, metadata !860, i32 645, i32 33, metadata !475, i32 38} ; [ DW_TAG_lexical_block ]
!860 = metadata !{i32 786443, metadata !861, i32 645, i32 2, metadata !475, i32 37} ; [ DW_TAG_lexical_block ]
!861 = metadata !{i32 786443, metadata !850, i32 639, i32 1, metadata !475, i32 36} ; [ DW_TAG_lexical_block ]
!862 = metadata !{i32 651, i32 4, metadata !863, metadata !852}
!863 = metadata !{i32 786443, metadata !859, i32 650, i32 10, metadata !475, i32 40} ; [ DW_TAG_lexical_block ]
!864 = metadata !{i32 645, i32 7, metadata !860, metadata !852}
!865 = metadata !{i32 634, i32 23, metadata !866, metadata !790}
!866 = metadata !{i32 786443, metadata !848, i32 633, i32 32, metadata !475, i32 35} ; [ DW_TAG_lexical_block ]
!867 = metadata !{i32 786689, metadata !868, metadata !"xin1", metadata !475, i32 16777370, metadata !472, i32 0, metadata !865} ; [ DW_TAG_arg_variable ]
!868 = metadata !{i32 786478, i32 0, metadata !475, metadata !"encode", metadata !"encode", metadata !"", metadata !475, i32 154, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 155} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 154, i32 16, metadata !868, metadata !865}
!870 = metadata !{i32 786689, metadata !868, metadata !"xin2", metadata !475, i32 33554586, metadata !472, i32 0, metadata !865} ; [ DW_TAG_arg_variable ]
!871 = metadata !{i32 154, i32 26, metadata !868, metadata !865}
!872 = metadata !{i32 167, i32 2, metadata !873, metadata !865}
!873 = metadata !{i32 786443, metadata !868, i32 155, i32 1, metadata !475, i32 0} ; [ DW_TAG_lexical_block ]
!874 = metadata !{i32 786688, metadata !873, metadata !"xa", metadata !475, i32 161, metadata !652, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!875 = metadata !{i32 168, i32 2, metadata !873, metadata !865}
!876 = metadata !{i32 786688, metadata !873, metadata !"xb", metadata !475, i32 161, metadata !652, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!877 = metadata !{i32 170, i32 7, metadata !878, metadata !865}
!878 = metadata !{i32 786443, metadata !873, i32 170, i32 2, metadata !475, i32 1} ; [ DW_TAG_lexical_block ]
!879 = metadata !{i32 646, i32 3, metadata !859, metadata !852}
!880 = metadata !{i32 314, i32 2, metadata !881, metadata !879}
!881 = metadata !{i32 786443, metadata !882, i32 305, i32 1, metadata !475, i32 6} ; [ DW_TAG_lexical_block ]
!882 = metadata !{i32 786478, i32 0, metadata !475, metadata !"decode", metadata !"decode", metadata !"", metadata !475, i32 304, metadata !883, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !604, i32 305} ; [ DW_TAG_subprogram ]
!883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!884 = metadata !{null, metadata !472}
!885 = metadata !{i32 786689, metadata !882, metadata !"input", metadata !475, i32 16777520, metadata !472, i32 0, metadata !879} ; [ DW_TAG_arg_variable ]
!886 = metadata !{i32 304, i32 17, metadata !882, metadata !879}
!887 = metadata !{i32 315, i32 2, metadata !881, metadata !879}
!888 = metadata !{i32 320, i32 12, metadata !881, metadata !879}
!889 = metadata !{i32 323, i32 12, metadata !881, metadata !879}
!890 = metadata !{i32 325, i32 2, metadata !881, metadata !879}
!891 = metadata !{i32 328, i32 2, metadata !881, metadata !879}
!892 = metadata !{i32 343, i32 2, metadata !881, metadata !879}
!893 = metadata !{i32 331, i32 2, metadata !881, metadata !879}
!894 = metadata !{i32 333, i32 2, metadata !881, metadata !879}
!895 = metadata !{i32 336, i32 12, metadata !881, metadata !879}
!896 = metadata !{i32 339, i32 13, metadata !881, metadata !879}
!897 = metadata !{i32 346, i32 2, metadata !881, metadata !879}
!898 = metadata !{i32 349, i32 12, metadata !881, metadata !879}
!899 = metadata !{i32 352, i32 12, metadata !881, metadata !879}
!900 = metadata !{i32 355, i32 2, metadata !881, metadata !879}
!901 = metadata !{i32 358, i32 2, metadata !881, metadata !879}
!902 = metadata !{i32 359, i32 2, metadata !881, metadata !879}
!903 = metadata !{i32 360, i32 2, metadata !881, metadata !879}
!904 = metadata !{i32 361, i32 2, metadata !881, metadata !879}
!905 = metadata !{i32 366, i32 12, metadata !881, metadata !879}
!906 = metadata !{i32 369, i32 12, metadata !881, metadata !879}
!907 = metadata !{i32 372, i32 2, metadata !881, metadata !879}
!908 = metadata !{i32 375, i32 2, metadata !881, metadata !879}
!909 = metadata !{i32 384, i32 2, metadata !881, metadata !879}
!910 = metadata !{i32 378, i32 12, metadata !881, metadata !879}
!911 = metadata !{i32 381, i32 13, metadata !881, metadata !879}
!912 = metadata !{i32 387, i32 2, metadata !881, metadata !879}
!913 = metadata !{i32 390, i32 12, metadata !881, metadata !879}
!914 = metadata !{i32 393, i32 12, metadata !881, metadata !879}
!915 = metadata !{i32 396, i32 2, metadata !881, metadata !879}
!916 = metadata !{i32 399, i32 2, metadata !881, metadata !879}
!917 = metadata !{i32 400, i32 2, metadata !881, metadata !879}
!918 = metadata !{i32 401, i32 2, metadata !881, metadata !879}
!919 = metadata !{i32 402, i32 2, metadata !881, metadata !879}
!920 = metadata !{i32 407, i32 2, metadata !881, metadata !879}
!921 = metadata !{i32 408, i32 2, metadata !881, metadata !879}
!922 = metadata !{i32 415, i32 2, metadata !881, metadata !879}
!923 = metadata !{i32 414, i32 2, metadata !881, metadata !879}
!924 = metadata !{i32 786688, metadata !881, metadata !"xa1", metadata !475, i32 309, metadata !652, i32 0, metadata !879} ; [ DW_TAG_auto_variable ]
!925 = metadata !{i32 786688, metadata !881, metadata !"xa2", metadata !475, i32 309, metadata !652, i32 0, metadata !879} ; [ DW_TAG_auto_variable ]
!926 = metadata !{i32 417, i32 7, metadata !927, metadata !879}
!927 = metadata !{i32 786443, metadata !881, i32 417, i32 2, metadata !475, i32 7} ; [ DW_TAG_lexical_block ]
!928 = metadata !{i32 175, i32 2, metadata !873, metadata !865}
!929 = metadata !{i32 176, i32 2, metadata !873, metadata !865}
!930 = metadata !{i32 180, i32 7, metadata !931, metadata !865}
!931 = metadata !{i32 786443, metadata !873, i32 180, i32 2, metadata !475, i32 3} ; [ DW_TAG_lexical_block ]
!932 = metadata !{i32 171, i32 3, metadata !933, metadata !865}
!933 = metadata !{i32 786443, metadata !878, i32 170, i32 27, metadata !475, i32 2} ; [ DW_TAG_lexical_block ]
!934 = metadata !{i32 786688, metadata !873, metadata !"tqmf_ptr", metadata !475, i32 160, metadata !603, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!935 = metadata !{i32 786688, metadata !873, metadata !"h_ptr", metadata !475, i32 159, metadata !936, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!936 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !477} ; [ DW_TAG_pointer_type ]
!937 = metadata !{i32 172, i32 3, metadata !933, metadata !865}
!938 = metadata !{i32 170, i32 22, metadata !878, metadata !865}
!939 = metadata !{i32 786688, metadata !873, metadata !"i", metadata !475, i32 158, metadata !472, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!940 = metadata !{i32 179, i32 2, metadata !873, metadata !865}
!941 = metadata !{i32 786688, metadata !873, metadata !"tqmf_ptr1", metadata !475, i32 160, metadata !603, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!942 = metadata !{i32 182, i32 2, metadata !873, metadata !865}
!943 = metadata !{i32 183, i32 2, metadata !873, metadata !865}
!944 = metadata !{i32 186, i32 2, metadata !873, metadata !865}
!945 = metadata !{i32 187, i32 2, metadata !873, metadata !865}
!946 = metadata !{i32 194, i32 8, metadata !873, metadata !865}
!947 = metadata !{i32 197, i32 8, metadata !873, metadata !865}
!948 = metadata !{i32 200, i32 2, metadata !873, metadata !865}
!949 = metadata !{i32 201, i32 2, metadata !873, metadata !865}
!950 = metadata !{i32 204, i32 7, metadata !873, metadata !865}
!951 = metadata !{i32 208, i32 2, metadata !873, metadata !865}
!952 = metadata !{i32 218, i32 2, metadata !873, metadata !865}
!953 = metadata !{i32 211, i32 8, metadata !873, metadata !865}
!954 = metadata !{i32 215, i32 9, metadata !873, metadata !865}
!955 = metadata !{i32 224, i32 2, metadata !873, metadata !865}
!956 = metadata !{i32 228, i32 8, metadata !873, metadata !865}
!957 = metadata !{i32 232, i32 8, metadata !873, metadata !865}
!958 = metadata !{i32 235, i32 2, metadata !873, metadata !865}
!959 = metadata !{i32 238, i32 2, metadata !873, metadata !865}
!960 = metadata !{i32 239, i32 2, metadata !873, metadata !865}
!961 = metadata !{i32 240, i32 2, metadata !873, metadata !865}
!962 = metadata !{i32 241, i32 2, metadata !873, metadata !865}
!963 = metadata !{i32 245, i32 8, metadata !873, metadata !865}
!964 = metadata !{i32 247, i32 8, metadata !873, metadata !865}
!965 = metadata !{i32 250, i32 2, metadata !873, metadata !865}
!966 = metadata !{i32 252, i32 2, metadata !873, metadata !865}
!967 = metadata !{i32 256, i32 2, metadata !873, metadata !865}
!968 = metadata !{i32 257, i32 3, metadata !969, metadata !865}
!969 = metadata !{i32 786443, metadata !873, i32 256, i32 15, metadata !475, i32 4} ; [ DW_TAG_lexical_block ]
!970 = metadata !{i32 261, i32 2, metadata !873, metadata !865}
!971 = metadata !{i32 786688, metadata !873, metadata !"decis", metadata !475, i32 162, metadata !472, i32 0, metadata !865} ; [ DW_TAG_auto_variable ]
!972 = metadata !{i32 786689, metadata !707, metadata !"n", metadata !708, i32 16777220, metadata !472, i32 0, metadata !973} ; [ DW_TAG_arg_variable ]
!973 = metadata !{i32 262, i32 6, metadata !873, metadata !865}
!974 = metadata !{i32 4, i32 19, metadata !707, metadata !973}
!975 = metadata !{i32 8, i32 2, metadata !715, metadata !973}
!976 = metadata !{i32 11, i32 3, metadata !715, metadata !973}
!977 = metadata !{i32 786688, metadata !715, metadata !"m", metadata !708, i32 6, metadata !472, i32 0, metadata !973} ; [ DW_TAG_auto_variable ]
!978 = metadata !{i32 181, i32 3, metadata !931, metadata !865}
!979 = metadata !{i32 180, i32 22, metadata !931, metadata !865}
!980 = metadata !{i32 263, i32 3, metadata !873, metadata !865}
!981 = metadata !{i32 266, i32 2, metadata !873, metadata !865}
!982 = metadata !{i32 269, i32 8, metadata !873, metadata !865}
!983 = metadata !{i32 272, i32 9, metadata !873, metadata !865}
!984 = metadata !{i32 275, i32 2, metadata !873, metadata !865}
!985 = metadata !{i32 280, i32 2, metadata !873, metadata !865}
!986 = metadata !{i32 284, i32 8, metadata !873, metadata !865}
!987 = metadata !{i32 287, i32 8, metadata !873, metadata !865}
!988 = metadata !{i32 290, i32 2, metadata !873, metadata !865}
!989 = metadata !{i32 293, i32 2, metadata !873, metadata !865}
!990 = metadata !{i32 294, i32 2, metadata !873, metadata !865}
!991 = metadata !{i32 295, i32 2, metadata !873, metadata !865}
!992 = metadata !{i32 296, i32 2, metadata !873, metadata !865}
!993 = metadata !{i32 299, i32 2, metadata !873, metadata !865}
!994 = metadata !{i32 633, i32 24, metadata !848, metadata !790}
!995 = metadata !{i32 786688, metadata !786, metadata !"i", metadata !475, i32 631, metadata !472, i32 0, metadata !790} ; [ DW_TAG_auto_variable ]
!996 = metadata !{i32 422, i32 2, metadata !881, metadata !879}
!997 = metadata !{i32 423, i32 2, metadata !881, metadata !879}
!998 = metadata !{i32 426, i32 2, metadata !881, metadata !879}
!999 = metadata !{i32 427, i32 2, metadata !881, metadata !879}
!1000 = metadata !{i32 432, i32 7, metadata !1001, metadata !879}
!1001 = metadata !{i32 786443, metadata !881, i32 432, i32 2, metadata !475, i32 9} ; [ DW_TAG_lexical_block ]
!1002 = metadata !{i32 419, i32 3, metadata !1003, metadata !879}
!1003 = metadata !{i32 786443, metadata !927, i32 417, i32 27, metadata !475, i32 8} ; [ DW_TAG_lexical_block ]
!1004 = metadata !{i32 418, i32 3, metadata !1003, metadata !879}
!1005 = metadata !{i32 786688, metadata !881, metadata !"h_ptr", metadata !475, i32 310, metadata !936, i32 0, metadata !879} ; [ DW_TAG_auto_variable ]
!1006 = metadata !{i32 417, i32 22, metadata !927, metadata !879}
!1007 = metadata !{i32 434, i32 3, metadata !1008, metadata !879}
!1008 = metadata !{i32 786443, metadata !1001, i32 432, i32 27, metadata !475, i32 10} ; [ DW_TAG_lexical_block ]
!1009 = metadata !{i32 431, i32 2, metadata !881, metadata !879}
!1010 = metadata !{i32 786688, metadata !881, metadata !"ad_ptr1", metadata !475, i32 311, metadata !603, i32 0, metadata !879} ; [ DW_TAG_auto_variable ]
!1011 = metadata !{i32 430, i32 2, metadata !881, metadata !879}
!1012 = metadata !{i32 786688, metadata !881, metadata !"ac_ptr1", metadata !475, i32 311, metadata !603, i32 0, metadata !879} ; [ DW_TAG_auto_variable ]
!1013 = metadata !{i32 436, i32 2, metadata !881, metadata !879}
!1014 = metadata !{i32 437, i32 2, metadata !881, metadata !879}
!1015 = metadata !{i32 647, i32 3, metadata !859, metadata !852}
!1016 = metadata !{i32 433, i32 3, metadata !1008, metadata !879}
!1017 = metadata !{i32 432, i32 22, metadata !1001, metadata !879}
!1018 = metadata !{i32 786688, metadata !881, metadata !"i", metadata !475, i32 308, metadata !472, i32 0, metadata !879} ; [ DW_TAG_auto_variable ]
!1019 = metadata !{i32 649, i32 4, metadata !1020, metadata !852}
!1020 = metadata !{i32 786443, metadata !859, i32 648, i32 20, metadata !475, i32 39} ; [ DW_TAG_lexical_block ]
!1021 = metadata !{i32 650, i32 3, metadata !1020, metadata !852}
!1022 = metadata !{i32 645, i32 25, metadata !860, metadata !852}
!1023 = metadata !{i32 786688, metadata !861, metadata !"i", metadata !475, i32 643, metadata !472, i32 0, metadata !852} ; [ DW_TAG_auto_variable ]
