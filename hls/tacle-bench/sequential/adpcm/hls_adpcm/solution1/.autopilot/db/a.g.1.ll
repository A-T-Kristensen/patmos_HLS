; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yh = common global i32 0, align 4                ; [#uses=1 type=i32*]
@xs = common global i32 0, align 4                ; [#uses=1 type=i32*]
@xout2 = common global i32 0, align 4             ; [#uses=3 type=i32*]
@xout1 = common global i32 0, align 4             ; [#uses=1 type=i32*]
@xl = common global i32 0, align 4                ; [#uses=2 type=i32*]
@xh = common global i32 0, align 4                ; [#uses=2 type=i32*]
@xd = common global i32 0, align 4                ; [#uses=1 type=i32*]
@wl_code_table = constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 16 ; [#uses=1 type=[16 x i32]*]
@wh_code_table = constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 16 ; [#uses=1 type=[4 x i32]*]
@tqmf = common global [24 x i32] zeroinitializer, align 16 ; [#uses=8 type=[24 x i32]*]
@szl = common global i32 0, align 4               ; [#uses=3 type=i32*]
@szh = common global i32 0, align 4               ; [#uses=3 type=i32*]
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
@quant26bt_pos = constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 16 ; [#uses=1 type=[31 x i32]*]
@quant26bt_neg = constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 16 ; [#uses=1 type=[31 x i32]*]
@qq6_code6_table = constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 16 ; [#uses=1 type=[64 x i32]*]
@qq4_code4_table = constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 16 ; [#uses=2 type=[16 x i32]*]
@qq2_code2_table = constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 16 ; [#uses=2 type=[4 x i32]*]
@plt2 = common global i32 0, align 4              ; [#uses=2 type=i32*]
@plt1 = common global i32 0, align 4              ; [#uses=4 type=i32*]
@plt = common global i32 0, align 4               ; [#uses=4 type=i32*]
@ph2 = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ph1 = common global i32 0, align 4               ; [#uses=4 type=i32*]
@ph = common global i32 0, align 4                ; [#uses=4 type=i32*]
@nbl = common global i32 0, align 4               ; [#uses=2 type=i32*]
@nbh = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ilr = common global i32 0, align 4               ; [#uses=2 type=i32*]
@ilb_table = constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 16 ; [#uses=1 type=[32 x i32]*]
@il = common global i32 0, align 4                ; [#uses=3 type=i32*]
@ih = common global i32 0, align 4                ; [#uses=7 type=i32*]
@h = constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 16 ; [#uses=4 type=[24 x i32]*]
@el = common global i32 0, align 4                ; [#uses=1 type=i32*]
@eh = common global i32 0, align 4                ; [#uses=1 type=i32*]
@dlt = common global i32 0, align 4               ; [#uses=3 type=i32*]
@dl = common global i32 0, align 4                ; [#uses=1 type=i32*]
@dh = common global i32 0, align 4                ; [#uses=3 type=i32*]
@detl = common global i32 0, align 4              ; [#uses=3 type=i32*]
@deth = common global i32 0, align 4              ; [#uses=3 type=i32*]
@delay_dltx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@delay_dhx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@delay_bpl = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@delay_bph = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@decis_levl = constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 16 ; [#uses=1 type=[30 x i32]*]
@dec_szl = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_szh = common global i32 0, align 4           ; [#uses=3 type=i32*]
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
@dec_plt1 = common global i32 0, align 4          ; [#uses=4 type=i32*]
@dec_plt = common global i32 0, align 4           ; [#uses=4 type=i32*]
@dec_ph2 = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_ph1 = common global i32 0, align 4           ; [#uses=4 type=i32*]
@dec_ph = common global i32 0, align 4            ; [#uses=4 type=i32*]
@dec_nbl = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_nbh = common global i32 0, align 4           ; [#uses=2 type=i32*]
@dec_dlt = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_dh = common global i32 0, align 4            ; [#uses=3 type=i32*]
@dec_detl = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_deth = common global i32 0, align 4          ; [#uses=2 type=i32*]
@dec_del_dltx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@dec_del_dhx = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@dec_del_bpl = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@dec_del_bph = common global [6 x i32] zeroinitializer, align 16 ; [#uses=1 type=[6 x i32]*]
@dec_al2 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_al1 = common global i32 0, align 4           ; [#uses=4 type=i32*]
@dec_ah2 = common global i32 0, align 4           ; [#uses=3 type=i32*]
@dec_ah1 = common global i32 0, align 4           ; [#uses=4 type=i32*]
@al2 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@al1 = common global i32 0, align 4               ; [#uses=4 type=i32*]
@ah2 = common global i32 0, align 4               ; [#uses=3 type=i32*]
@ah1 = common global i32 0, align 4               ; [#uses=4 type=i32*]
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
@.str11 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"filtez\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=4]
define internal fastcc void @upzero(i32 %dlt, i32* %dlti, i32* %bli) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %dlt}, i64 0, metadata !239), !dbg !240 ; [debug line = 528:17] [debug variable = dlt]
  call void @llvm.dbg.value(metadata !{i32* %dlti}, i64 0, metadata !241), !dbg !242 ; [debug line = 528:27] [debug variable = dlti]
  call void @llvm.dbg.value(metadata !{i32* %bli}, i64 0, metadata !243), !dbg !244 ; [debug line = 528:38] [debug variable = bli]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !245 ; [debug line = 530:1]
  %tmp = icmp eq i32 %dlt, 0, !dbg !247           ; [#uses=1 type=i1] [debug line = 534:2]
  br i1 %tmp, label %.preheader2.preheader, label %.preheader.preheader, !dbg !247 ; [debug line = 534:2]

.preheader2.preheader:                            ; preds = %0
  br label %.preheader2, !dbg !248                ; [debug line = 535:8]

.preheader.preheader:                             ; preds = %0
  %tmp.1 = sext i32 %dlt to i64, !dbg !251        ; [#uses=1 type=i64] [debug line = 540:4]
  br label %.preheader, !dbg !255                 ; [debug line = 539:8]

.preheader2:                                      ; preds = %1, %.preheader2.preheader
  %i = phi i32 [ %i.2, %1 ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 6, !dbg !248       ; [#uses=1 type=i1] [debug line = 535:8]
  br i1 %exitcond1, label %.loopexit.loopexit8, label %1, !dbg !248 ; [debug line = 535:8]

; <label>:1                                       ; preds = %.preheader2
  %tmp.2 = sext i32 %i to i64, !dbg !256          ; [#uses=1 type=i64] [debug line = 536:4]
  %bli.addr = getelementptr inbounds i32* %bli, i64 %tmp.2, !dbg !256 ; [#uses=2 type=i32*] [debug line = 536:4]
  %bli.load = load i32* %bli.addr, align 4, !dbg !256 ; [#uses=2 type=i32] [debug line = 536:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %bli.load) nounwind
  %tmp.3 = sext i32 %bli.load to i64, !dbg !256   ; [#uses=1 type=i64] [debug line = 536:4]
  %tmp.4 = mul nsw i64 %tmp.3, 255, !dbg !256     ; [#uses=1 type=i64] [debug line = 536:4]
  %tmp.5 = lshr i64 %tmp.4, 8, !dbg !256          ; [#uses=1 type=i64] [debug line = 536:4]
  %tmp.6 = trunc i64 %tmp.5 to i32, !dbg !256     ; [#uses=1 type=i32] [debug line = 536:4]
  store i32 %tmp.6, i32* %bli.addr, align 4, !dbg !256 ; [debug line = 536:4]
  %i.2 = add nsw i32 %i, 1, !dbg !258             ; [#uses=1 type=i32] [debug line = 535:22]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !259), !dbg !258 ; [debug line = 535:22] [debug variable = i]
  br label %.preheader2, !dbg !258                ; [debug line = 535:22]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %i.1 = phi i32 [ %i.3, %2 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i.1, 6, !dbg !255      ; [#uses=1 type=i1] [debug line = 539:8]
  br i1 %exitcond, label %.loopexit.loopexit, label %2, !dbg !255 ; [debug line = 539:8]

; <label>:2                                       ; preds = %.preheader
  %tmp.8 = sext i32 %i.1 to i64, !dbg !251        ; [#uses=2 type=i64] [debug line = 540:4]
  %dlti.addr = getelementptr inbounds i32* %dlti, i64 %tmp.8, !dbg !251 ; [#uses=1 type=i32*] [debug line = 540:4]
  %dlti.load = load i32* %dlti.addr, align 4, !dbg !251 ; [#uses=2 type=i32] [debug line = 540:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %dlti.load) nounwind
  %tmp.9 = sext i32 %dlti.load to i64, !dbg !251  ; [#uses=1 type=i64] [debug line = 540:4]
  %tmp.10 = mul nsw i64 %tmp.9, %tmp.1, !dbg !251 ; [#uses=1 type=i64] [debug line = 540:4]
  %tmp.11 = icmp sgt i64 %tmp.10, -1, !dbg !251   ; [#uses=1 type=i1] [debug line = 540:4]
  %wd2 = select i1 %tmp.11, i32 128, i32 -128, !dbg !251 ; [#uses=1 type=i32] [debug line = 540:4]
  %bli.addr.1 = getelementptr inbounds i32* %bli, i64 %tmp.8, !dbg !260 ; [#uses=2 type=i32*] [debug line = 544:4]
  %bli.load.1 = load i32* %bli.addr.1, align 4, !dbg !260 ; [#uses=2 type=i32] [debug line = 544:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %bli.load.1) nounwind
  %tmp.12 = sext i32 %bli.load.1 to i64, !dbg !260 ; [#uses=1 type=i64] [debug line = 544:4]
  %tmp.13 = mul nsw i64 %tmp.12, 255, !dbg !260   ; [#uses=1 type=i64] [debug line = 544:4]
  %tmp.14 = lshr i64 %tmp.13, 8, !dbg !260        ; [#uses=1 type=i64] [debug line = 544:4]
  %wd3 = trunc i64 %tmp.14 to i32, !dbg !260      ; [#uses=1 type=i32] [debug line = 544:4]
  call void @llvm.dbg.value(metadata !{i32 %wd3}, i64 0, metadata !261), !dbg !260 ; [debug line = 544:4] [debug variable = wd3]
  %tmp.15 = add nsw i32 %wd3, %wd2, !dbg !262     ; [#uses=1 type=i32] [debug line = 545:4]
  store i32 %tmp.15, i32* %bli.addr.1, align 4, !dbg !262 ; [debug line = 545:4]
  %i.3 = add nsw i32 %i.1, 1, !dbg !263           ; [#uses=1 type=i32] [debug line = 539:22]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !259), !dbg !263 ; [debug line = 539:22] [debug variable = i]
  br label %.preheader, !dbg !263                 ; [debug line = 539:22]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit.loopexit8:                              ; preds = %.preheader2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit8, %.loopexit.loopexit
  %dlti.addr.1 = getelementptr inbounds i32* %dlti, i64 4, !dbg !264 ; [#uses=2 type=i32*] [debug line = 549:2]
  %dlti.load.1 = load i32* %dlti.addr.1, align 4, !dbg !264 ; [#uses=2 type=i32] [debug line = 549:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %dlti.load.1) nounwind
  %dlti.addr.2 = getelementptr inbounds i32* %dlti, i64 5, !dbg !264 ; [#uses=1 type=i32*] [debug line = 549:2]
  store i32 %dlti.load.1, i32* %dlti.addr.2, align 4, !dbg !264 ; [debug line = 549:2]
  %dlti.addr.3 = getelementptr inbounds i32* %dlti, i64 3, !dbg !265 ; [#uses=2 type=i32*] [debug line = 550:2]
  %dlti.load.2 = load i32* %dlti.addr.3, align 4, !dbg !265 ; [#uses=2 type=i32] [debug line = 550:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %dlti.load.2) nounwind
  store i32 %dlti.load.2, i32* %dlti.addr.1, align 4, !dbg !265 ; [debug line = 550:2]
  %dlti.addr.4 = getelementptr inbounds i32* %dlti, i64 2, !dbg !266 ; [#uses=2 type=i32*] [debug line = 551:2]
  %dlti.load.3 = load i32* %dlti.addr.4, align 4, !dbg !266 ; [#uses=2 type=i32] [debug line = 551:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %dlti.load.3) nounwind
  store i32 %dlti.load.3, i32* %dlti.addr.3, align 4, !dbg !266 ; [debug line = 551:2]
  %dlti.addr.5 = getelementptr inbounds i32* %dlti, i64 1, !dbg !267 ; [#uses=2 type=i32*] [debug line = 552:2]
  %dlti.load.4 = load i32* %dlti.addr.5, align 4, !dbg !267 ; [#uses=2 type=i32] [debug line = 552:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %dlti.load.4) nounwind
  store i32 %dlti.load.4, i32* %dlti.addr.4, align 4, !dbg !267 ; [debug line = 552:2]
  %dlti.load.5 = load i32* %dlti, align 4, !dbg !268 ; [#uses=2 type=i32] [debug line = 553:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %dlti.load.5) nounwind
  store i32 %dlti.load.5, i32* %dlti.addr.5, align 4, !dbg !268 ; [debug line = 553:2]
  store i32 %dlt, i32* %dlti, align 4, !dbg !269  ; [debug line = 554:2]
  ret void, !dbg !270                             ; [debug line = 555:1]
}

; [#uses=4]
define internal fastcc i32 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !271), !dbg !272 ; [debug line = 560:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %al2}, i64 0, metadata !273), !dbg !274 ; [debug line = 560:25] [debug variable = al2]
  call void @llvm.dbg.value(metadata !{i32 %plt}, i64 0, metadata !275), !dbg !276 ; [debug line = 560:34] [debug variable = plt]
  call void @llvm.dbg.value(metadata !{i32 %plt1}, i64 0, metadata !277), !dbg !278 ; [debug line = 560:43] [debug variable = plt1]
  call void @llvm.dbg.value(metadata !{i32 %plt2}, i64 0, metadata !279), !dbg !280 ; [debug line = 560:53] [debug variable = plt2]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !281 ; [debug line = 562:1]
  %tmp = sext i32 %al1 to i64, !dbg !283          ; [#uses=1 type=i64] [debug line = 566:2]
  %wd2 = shl nsw i64 %tmp, 2, !dbg !283           ; [#uses=2 type=i64] [debug line = 566:2]
  call void @llvm.dbg.value(metadata !{i64 %wd2}, i64 0, metadata !284), !dbg !283 ; [debug line = 566:2] [debug variable = wd2]
  %tmp.18 = sext i32 %plt to i64, !dbg !286       ; [#uses=2 type=i64] [debug line = 567:2]
  %tmp.19 = sext i32 %plt1 to i64, !dbg !286      ; [#uses=1 type=i64] [debug line = 567:2]
  %tmp.20 = mul nsw i64 %tmp.19, %tmp.18, !dbg !286 ; [#uses=1 type=i64] [debug line = 567:2]
  %tmp.21 = icmp sgt i64 %tmp.20, -1, !dbg !286   ; [#uses=1 type=i1] [debug line = 567:2]
  %wd2.1 = sub nsw i64 0, %wd2, !dbg !287         ; [#uses=1 type=i64] [debug line = 568:3]
  call void @llvm.dbg.value(metadata !{i64 %wd2.1}, i64 0, metadata !284), !dbg !287 ; [debug line = 568:3] [debug variable = wd2]
  %wd2.3 = select i1 %tmp.21, i64 %wd2.1, i64 %wd2, !dbg !286 ; [#uses=1 type=i64] [debug line = 567:2]
  call void @llvm.dbg.value(metadata !{i64 %wd2.3}, i64 0, metadata !284), !dbg !286 ; [debug line = 567:2] [debug variable = wd2]
  %tmp.23 = lshr i64 %wd2.3, 7, !dbg !288         ; [#uses=1 type=i64] [debug line = 569:2]
  %tmp.24 = sext i32 %plt2 to i64, !dbg !289      ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.25 = mul nsw i64 %tmp.24, %tmp.18, !dbg !289 ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.26 = ashr i64 %tmp.25, 63, !dbg !289       ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.27 = and i64 %tmp.26, 4294967040, !dbg !289 ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.28 = or i64 %tmp.27, 128, !dbg !289        ; [#uses=1 type=i64] [debug line = 570:2]
  call void @llvm.dbg.value(metadata !{i64 %wd4}, i64 0, metadata !290), !dbg !289 ; [debug line = 570:2] [debug variable = wd4]
  %tmp.29 = sext i32 %al2 to i64, !dbg !291       ; [#uses=1 type=i64] [debug line = 575:2]
  %tmp.30 = mul nsw i64 %tmp.29, 127, !dbg !291   ; [#uses=1 type=i64] [debug line = 575:2]
  %tmp.31 = lshr i64 %tmp.30, 7, !dbg !291        ; [#uses=1 type=i64] [debug line = 575:2]
  %wd4 = add i64 %tmp.23, %tmp.31, !dbg !289      ; [#uses=1 type=i64] [debug line = 570:2]
  %tmp.32 = add i64 %wd4, %tmp.28, !dbg !291      ; [#uses=1 type=i64] [debug line = 575:2]
  %apl2 = trunc i64 %tmp.32 to i32, !dbg !291     ; [#uses=2 type=i32] [debug line = 575:2]
  call void @llvm.dbg.value(metadata !{i32 %apl2}, i64 0, metadata !292), !dbg !291 ; [debug line = 575:2] [debug variable = apl2]
  %tmp.34 = icmp sgt i32 %apl2, 12288, !dbg !293  ; [#uses=1 type=i1] [debug line = 578:2]
  %. = select i1 %tmp.34, i32 12288, i32 %apl2, !dbg !293 ; [#uses=2 type=i32] [debug line = 578:2]
  %tmp.35 = icmp slt i32 %., -12288, !dbg !294    ; [#uses=1 type=i1] [debug line = 580:2]
  %apl2.1 = select i1 %tmp.35, i32 -12288, i32 %., !dbg !294 ; [#uses=1 type=i32] [debug line = 580:2]
  ret i32 %apl2.1, !dbg !295                      ; [debug line = 582:2]
}

; [#uses=4]
define internal fastcc i32 @uppol1(i32 %al1, i32 %apl2, i32 %plt, i32 %plt1) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !296), !dbg !297 ; [debug line = 588:16] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %apl2}, i64 0, metadata !298), !dbg !299 ; [debug line = 588:25] [debug variable = apl2]
  call void @llvm.dbg.value(metadata !{i32 %plt}, i64 0, metadata !300), !dbg !301 ; [debug line = 588:35] [debug variable = plt]
  call void @llvm.dbg.value(metadata !{i32 %plt1}, i64 0, metadata !302), !dbg !303 ; [debug line = 588:44] [debug variable = plt1]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !304 ; [debug line = 590:1]
  %tmp = sext i32 %al1 to i64, !dbg !306          ; [#uses=1 type=i64] [debug line = 594:2]
  %tmp.36 = mul nsw i64 %tmp, 255, !dbg !306      ; [#uses=1 type=i64] [debug line = 594:2]
  %wd2 = ashr i64 %tmp.36, 8, !dbg !306           ; [#uses=2 type=i64] [debug line = 594:2]
  call void @llvm.dbg.value(metadata !{i64 %wd2}, i64 0, metadata !307), !dbg !306 ; [debug line = 594:2] [debug variable = wd2]
  %tmp.37 = sext i32 %plt to i64, !dbg !308       ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp.38 = sext i32 %plt1 to i64, !dbg !308      ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp.39 = mul nsw i64 %tmp.38, %tmp.37, !dbg !308 ; [#uses=1 type=i64] [debug line = 595:2]
  %tmp.40 = icmp sgt i64 %tmp.39, -1, !dbg !308   ; [#uses=1 type=i1] [debug line = 595:2]
  br i1 %tmp.40, label %1, label %2, !dbg !308    ; [debug line = 595:2]

; <label>:1                                       ; preds = %0
  %tmp.41 = trunc i64 %wd2 to i32, !dbg !309      ; [#uses=1 type=i32] [debug line = 596:3]
  %apl1 = add nsw i32 %tmp.41, 192, !dbg !309     ; [#uses=1 type=i32] [debug line = 596:3]
  call void @llvm.dbg.value(metadata !{i32 %apl1}, i64 0, metadata !311), !dbg !309 ; [debug line = 596:3] [debug variable = apl1]
  br label %3, !dbg !312                          ; [debug line = 597:2]

; <label>:2                                       ; preds = %0
  %tmp.43 = trunc i64 %wd2 to i32, !dbg !313      ; [#uses=1 type=i32] [debug line = 598:3]
  %apl1.1 = add nsw i32 %tmp.43, -192, !dbg !313  ; [#uses=1 type=i32] [debug line = 598:3]
  call void @llvm.dbg.value(metadata !{i32 %apl1.1}, i64 0, metadata !311), !dbg !313 ; [debug line = 598:3] [debug variable = apl1]
  br label %3

; <label>:3                                       ; preds = %2, %1
  %apl12 = phi i32 [ %apl1, %1 ], [ %apl1.1, %2 ] ; [#uses=2 type=i32]
  %apl1.5 = sub nsw i32 15360, %apl2, !dbg !315   ; [#uses=3 type=i32] [debug line = 601:2]
  call void @llvm.dbg.value(metadata !{i32 %apl1.5}, i64 0, metadata !311), !dbg !316 ; [debug line = 603:3] [debug variable = apl1]
  call void @llvm.dbg.value(metadata !{i32 %apl1.5}, i64 0, metadata !317), !dbg !315 ; [debug line = 601:2] [debug variable = wd3]
  %tmp.45 = icmp sgt i32 %apl12, %apl1.5, !dbg !318 ; [#uses=1 type=i1] [debug line = 602:2]
  %wd3.0.apl1 = select i1 %tmp.45, i32 %apl1.5, i32 %apl12, !dbg !318 ; [#uses=2 type=i32] [debug line = 602:2]
  %apl1.4 = sub nsw i32 0, %apl1.5, !dbg !319     ; [#uses=2 type=i32] [debug line = 604:2]
  %tmp.47 = icmp slt i32 %wd3.0.apl1, %apl1.4, !dbg !319 ; [#uses=1 type=i1] [debug line = 604:2]
  call void @llvm.dbg.value(metadata !{i32 %apl1.4}, i64 0, metadata !311), !dbg !320 ; [debug line = 605:3] [debug variable = apl1]
  %apl1.2 = select i1 %tmp.47, i32 %apl1.4, i32 %wd3.0.apl1, !dbg !319 ; [#uses=1 type=i32] [debug line = 604:2]
  call void @llvm.dbg.value(metadata !{i32 %apl1.2}, i64 0, metadata !311), !dbg !319 ; [debug line = 604:2] [debug variable = apl1]
  ret i32 %apl1.2, !dbg !321                      ; [debug line = 606:2]
}

; [#uses=4]
define internal fastcc i32 @scalel(i32 %nbl, i32 %shift_constant) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %nbl}, i64 0, metadata !322), !dbg !323 ; [debug line = 514:16] [debug variable = nbl]
  call void @llvm.dbg.value(metadata !{i32 %shift_constant}, i64 0, metadata !324), !dbg !325 ; [debug line = 514:25] [debug variable = shift_constant]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !326 ; [debug line = 516:1]
  %tmp = lshr i32 %nbl, 6, !dbg !328              ; [#uses=1 type=i32] [debug line = 519:2]
  %wd1 = and i32 %tmp, 31, !dbg !328              ; [#uses=1 type=i32] [debug line = 519:2]
  call void @llvm.dbg.value(metadata !{i32 %wd1}, i64 0, metadata !329), !dbg !328 ; [debug line = 519:2] [debug variable = wd1]
  %wd2 = ashr i32 %nbl, 11, !dbg !330             ; [#uses=1 type=i32] [debug line = 520:2]
  call void @llvm.dbg.value(metadata !{i32 %wd2}, i64 0, metadata !331), !dbg !330 ; [debug line = 520:2] [debug variable = wd2]
  %tmp.48 = zext i32 %wd1 to i64, !dbg !332       ; [#uses=1 type=i64] [debug line = 521:2]
  %ilb_table.addr = getelementptr inbounds [32 x i32]* @ilb_table, i64 0, i64 %tmp.48, !dbg !332 ; [#uses=1 type=i32*] [debug line = 521:2]
  %ilb_table.load = load i32* %ilb_table.addr, align 4, !dbg !332 ; [#uses=2 type=i32] [debug line = 521:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ilb_table.load) nounwind
  %wd2.0.neg = sub i32 0, %wd2                    ; [#uses=1 type=i32]
  %tmp.49 = add i32 %shift_constant, 1, !dbg !332 ; [#uses=1 type=i32] [debug line = 521:2]
  %tmp.50 = add i32 %tmp.49, %wd2.0.neg, !dbg !332 ; [#uses=1 type=i32] [debug line = 521:2]
  %wd3 = ashr i32 %ilb_table.load, %tmp.50, !dbg !332 ; [#uses=1 type=i32] [debug line = 521:2]
  call void @llvm.dbg.value(metadata !{i32 %wd3}, i64 0, metadata !333), !dbg !332 ; [debug line = 521:2] [debug variable = wd3]
  %tmp.51 = shl i32 %wd3, 3, !dbg !334            ; [#uses=1 type=i32] [debug line = 522:2]
  ret i32 %tmp.51, !dbg !334                      ; [debug line = 522:2]
}

; [#uses=1]
define internal fastcc i32 @quantl(i32 %el, i32 %detl) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %el}, i64 0, metadata !335), !dbg !336 ; [debug line = 472:16] [debug variable = el]
  call void @llvm.dbg.value(metadata !{i32 %detl}, i64 0, metadata !337), !dbg !338 ; [debug line = 472:24] [debug variable = detl]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !339 ; [debug line = 474:1]
  %tmp = call fastcc i32 @adpcm_abs(i32 %el), !dbg !341 ; [#uses=1 type=i32] [debug line = 480:7]
  %wd = sext i32 %tmp to i64, !dbg !341           ; [#uses=1 type=i64] [debug line = 480:7]
  call void @llvm.dbg.value(metadata !{i64 %wd}, i64 0, metadata !342), !dbg !341 ; [debug line = 480:7] [debug variable = wd]
  %tmp.52 = sext i32 %detl to i64, !dbg !343      ; [#uses=1 type=i64] [debug line = 483:3]
  br label %1, !dbg !346                          ; [debug line = 482:7]

; <label>:1                                       ; preds = %3, %0
  %mil = phi i32 [ 0, %0 ], [ %mil.1, %3 ]        ; [#uses=5 type=i32]
  %tmp.53 = icmp slt i32 %mil, 30, !dbg !346      ; [#uses=1 type=i1] [debug line = 482:7]
  br i1 %tmp.53, label %2, label %.loopexit, !dbg !346 ; [debug line = 482:7]

; <label>:2                                       ; preds = %1
  %tmp.54 = sext i32 %mil to i64, !dbg !343       ; [#uses=1 type=i64] [debug line = 483:3]
  %decis_levl.addr = getelementptr inbounds [30 x i32]* @decis_levl, i64 0, i64 %tmp.54, !dbg !343 ; [#uses=1 type=i32*] [debug line = 483:3]
  %decis_levl.load = load i32* %decis_levl.addr, align 4, !dbg !343 ; [#uses=2 type=i32] [debug line = 483:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %decis_levl.load) nounwind
  %tmp.55 = sext i32 %decis_levl.load to i64, !dbg !343 ; [#uses=1 type=i64] [debug line = 483:3]
  %tmp.56 = mul nsw i64 %tmp.55, %tmp.52, !dbg !343 ; [#uses=1 type=i64] [debug line = 483:3]
  %decis = ashr i64 %tmp.56, 15, !dbg !343        ; [#uses=1 type=i64] [debug line = 483:3]
  call void @llvm.dbg.value(metadata !{i64 %decis}, i64 0, metadata !347), !dbg !343 ; [debug line = 483:3] [debug variable = decis]
  %tmp.57 = icmp sgt i64 %wd, %decis, !dbg !348   ; [#uses=1 type=i1] [debug line = 484:3]
  br i1 %tmp.57, label %3, label %.loopexit, !dbg !348 ; [debug line = 484:3]

; <label>:3                                       ; preds = %2
  %mil.1 = add nsw i32 %mil, 1, !dbg !349         ; [#uses=1 type=i32] [debug line = 482:26]
  call void @llvm.dbg.value(metadata !{i32 %mil.1}, i64 0, metadata !350), !dbg !349 ; [debug line = 482:26] [debug variable = mil]
  br label %1, !dbg !349                          ; [debug line = 482:26]

.loopexit:                                        ; preds = %2, %1
  %mil.0.lcssa = phi i32 [ %mil, %2 ], [ %mil, %1 ] ; [#uses=2 type=i32]
  %tmp.58 = icmp sgt i32 %el, -1, !dbg !351       ; [#uses=1 type=i1] [debug line = 488:2]
  br i1 %tmp.58, label %4, label %5, !dbg !351    ; [debug line = 488:2]

; <label>:4                                       ; preds = %.loopexit
  %tmp.60 = sext i32 %mil.0.lcssa to i64, !dbg !352 ; [#uses=1 type=i64] [debug line = 489:3]
  %quant26bt_pos.addr = getelementptr inbounds [31 x i32]* @quant26bt_pos, i64 0, i64 %tmp.60, !dbg !352 ; [#uses=1 type=i32*] [debug line = 489:3]
  %ril = load i32* %quant26bt_pos.addr, align 4, !dbg !352 ; [#uses=2 type=i32] [debug line = 489:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ril) nounwind
  call void @llvm.dbg.value(metadata !{i32 %ril}, i64 0, metadata !353), !dbg !352 ; [debug line = 489:3] [debug variable = ril]
  br label %6, !dbg !352                          ; [debug line = 489:3]

; <label>:5                                       ; preds = %.loopexit
  %tmp.61 = sext i32 %mil.0.lcssa to i64, !dbg !354 ; [#uses=1 type=i64] [debug line = 491:3]
  %quant26bt_neg.addr = getelementptr inbounds [31 x i32]* @quant26bt_neg, i64 0, i64 %tmp.61, !dbg !354 ; [#uses=1 type=i32*] [debug line = 491:3]
  %ril.1 = load i32* %quant26bt_neg.addr, align 4, !dbg !354 ; [#uses=2 type=i32] [debug line = 491:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ril.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %ril.1}, i64 0, metadata !353), !dbg !354 ; [debug line = 491:3] [debug variable = ril]
  br label %6

; <label>:6                                       ; preds = %5, %4
  %ril2 = phi i32 [ %ril, %4 ], [ %ril.1, %5 ]    ; [#uses=1 type=i32]
  ret i32 %ril2, !dbg !355                        ; [debug line = 492:2]
}

; [#uses=2]
define internal fastcc i32 @logscl(i32 %il, i32 %nbl) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %il}, i64 0, metadata !356), !dbg !357 ; [debug line = 498:16] [debug variable = il]
  call void @llvm.dbg.value(metadata !{i32 %nbl}, i64 0, metadata !358), !dbg !359 ; [debug line = 498:24] [debug variable = nbl]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !360 ; [debug line = 500:1]
  %tmp = sext i32 %nbl to i64, !dbg !362          ; [#uses=1 type=i64] [debug line = 503:2]
  %tmp.62 = mul nsw i64 %tmp, 127, !dbg !362      ; [#uses=1 type=i64] [debug line = 503:2]
  %wd. = lshr i64 %tmp.62, 7, !dbg !362           ; [#uses=1 type=i64] [debug line = 503:2]
  %tmp.63 = trunc i64 %wd. to i32, !dbg !363      ; [#uses=1 type=i32] [debug line = 504:2]
  %tmp.64 = ashr i32 %il, 2, !dbg !363            ; [#uses=1 type=i32] [debug line = 504:2]
  %tmp.65 = sext i32 %tmp.64 to i64, !dbg !363    ; [#uses=1 type=i64] [debug line = 504:2]
  %wl_code_table.addr = getelementptr inbounds [16 x i32]* @wl_code_table, i64 0, i64 %tmp.65, !dbg !363 ; [#uses=1 type=i32*] [debug line = 504:2]
  %wl_code_table.load = load i32* %wl_code_table.addr, align 4, !dbg !363 ; [#uses=2 type=i32] [debug line = 504:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %wl_code_table.load) nounwind
  %nbl.assign = add nsw i32 %wl_code_table.load, %tmp.63, !dbg !363 ; [#uses=2 type=i32] [debug line = 504:2]
  call void @llvm.dbg.value(metadata !{i32 %nbl.assign}, i64 0, metadata !358), !dbg !363 ; [debug line = 504:2] [debug variable = nbl]
  %tmp.67 = icmp slt i32 %nbl.assign, 0, !dbg !364 ; [#uses=1 type=i1] [debug line = 505:2]
  %. = select i1 %tmp.67, i32 0, i32 %nbl.assign, !dbg !364 ; [#uses=2 type=i32] [debug line = 505:2]
  %tmp.68 = icmp sgt i32 %., 18432, !dbg !365     ; [#uses=1 type=i1] [debug line = 507:2]
  %.1 = select i1 %tmp.68, i32 18432, i32 %., !dbg !365 ; [#uses=1 type=i32] [debug line = 507:2]
  ret i32 %.1, !dbg !366                          ; [debug line = 509:2]
}

; [#uses=2]
define internal fastcc i32 @logsch(i32 %ih, i32 %nbh) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %ih}, i64 0, metadata !367), !dbg !368 ; [debug line = 612:16] [debug variable = ih]
  call void @llvm.dbg.value(metadata !{i32 %nbh}, i64 0, metadata !369), !dbg !370 ; [debug line = 612:24] [debug variable = nbh]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !371 ; [debug line = 614:1]
  %tmp = sext i32 %nbh to i64, !dbg !373          ; [#uses=1 type=i64] [debug line = 617:2]
  %tmp.69 = mul nsw i64 %tmp, 127, !dbg !373      ; [#uses=1 type=i64] [debug line = 617:2]
  %tmp.70 = lshr i64 %tmp.69, 7, !dbg !373        ; [#uses=1 type=i64] [debug line = 617:2]
  %wd = trunc i64 %tmp.70 to i32, !dbg !373       ; [#uses=1 type=i32] [debug line = 617:2]
  call void @llvm.dbg.value(metadata !{i32 %wd}, i64 0, metadata !374), !dbg !373 ; [debug line = 617:2] [debug variable = wd]
  %tmp.71 = sext i32 %ih to i64, !dbg !375        ; [#uses=1 type=i64] [debug line = 618:2]
  %wh_code_table.addr = getelementptr inbounds [4 x i32]* @wh_code_table, i64 0, i64 %tmp.71, !dbg !375 ; [#uses=1 type=i32*] [debug line = 618:2]
  %wh_code_table.load = load i32* %wh_code_table.addr, align 4, !dbg !375 ; [#uses=2 type=i32] [debug line = 618:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %wh_code_table.load) nounwind
  %nbh.assign = add nsw i32 %wh_code_table.load, %wd, !dbg !375 ; [#uses=2 type=i32] [debug line = 618:2]
  call void @llvm.dbg.value(metadata !{i32 %nbh.assign}, i64 0, metadata !369), !dbg !375 ; [debug line = 618:2] [debug variable = nbh]
  %tmp.73 = icmp slt i32 %nbh.assign, 0, !dbg !376 ; [#uses=1 type=i1] [debug line = 619:2]
  %. = select i1 %tmp.73, i32 0, i32 %nbh.assign, !dbg !376 ; [#uses=2 type=i32] [debug line = 619:2]
  %tmp.74 = icmp sgt i32 %., 22528, !dbg !377     ; [#uses=1 type=i1] [debug line = 621:2]
  %.1 = select i1 %tmp.74, i32 22528, i32 %., !dbg !377 ; [#uses=1 type=i32] [debug line = 621:2]
  ret i32 %.1, !dbg !378                          ; [debug line = 623:2]
}

; [#uses=101]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
define internal fastcc i32 @filtez(i32* %bpl, i32* %dlt) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32* %bpl}, i64 0, metadata !379), !dbg !380 ; [debug line = 443:17] [debug variable = bpl]
  call void @llvm.dbg.value(metadata !{i32* %dlt}, i64 0, metadata !381), !dbg !382 ; [debug line = 443:27] [debug variable = dlt]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !383 ; [debug line = 445:1]
  %bpl.load = load i32* %bpl, align 4, !dbg !385  ; [#uses=1 type=i32] [debug line = 449:2]
  %tmp = sext i32 %bpl.load to i64, !dbg !385     ; [#uses=1 type=i64] [debug line = 449:2]
  %dlt.load = load i32* %dlt, align 4, !dbg !385  ; [#uses=1 type=i32] [debug line = 449:2]
  %tmp.75 = sext i32 %dlt.load to i64, !dbg !385  ; [#uses=1 type=i64] [debug line = 449:2]
  %zl = mul nsw i64 %tmp.75, %tmp, !dbg !385      ; [#uses=1 type=i64] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i64 %zl}, i64 0, metadata !386), !dbg !385 ; [debug line = 449:2] [debug variable = zl]
  br label %1, !dbg !387                          ; [debug line = 450:7]

; <label>:1                                       ; preds = %2, %0
  %zl1 = phi i64 [ %zl, %0 ], [ %zl.2, %2 ]       ; [#uses=2 type=i64]
  %dlt.pn.rec = phi i64 [ 0, %0 ], [ %.01.rec, %2 ] ; [#uses=2 type=i64]
  %.01.rec = add i64 %dlt.pn.rec, 1, !dbg !385    ; [#uses=3 type=i64] [debug line = 449:2]
  %dlt.assign = getelementptr inbounds i32* %dlt, i64 %.01.rec, !dbg !385 ; [#uses=1 type=i32*] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i32* %dlt.assign}, i64 0, metadata !381), !dbg !385 ; [debug line = 449:2] [debug variable = dlt]
  %bpl.assign = getelementptr inbounds i32* %bpl, i64 %.01.rec, !dbg !385 ; [#uses=1 type=i32*] [debug line = 449:2]
  call void @llvm.dbg.value(metadata !{i32* %bpl.assign}, i64 0, metadata !379), !dbg !385 ; [debug line = 449:2] [debug variable = bpl]
  %lftr.wideiv4 = trunc i64 %dlt.pn.rec to i32, !dbg !387 ; [#uses=1 type=i32] [debug line = 450:7]
  %exitcond5 = icmp eq i32 %lftr.wideiv4, 5, !dbg !387 ; [#uses=1 type=i1] [debug line = 450:7]
  br i1 %exitcond5, label %3, label %2, !dbg !387 ; [debug line = 450:7]

; <label>:2                                       ; preds = %1
  %bpl.assign.load = load i32* %bpl.assign, align 4, !dbg !389 ; [#uses=1 type=i32] [debug line = 451:3]
  %tmp.79 = sext i32 %bpl.assign.load to i64, !dbg !389 ; [#uses=1 type=i64] [debug line = 451:3]
  %dlt.assign.load = load i32* %dlt.assign, align 4, !dbg !389 ; [#uses=1 type=i32] [debug line = 451:3]
  %tmp.80 = sext i32 %dlt.assign.load to i64, !dbg !389 ; [#uses=1 type=i64] [debug line = 451:3]
  %tmp.81 = mul nsw i64 %tmp.80, %tmp.79, !dbg !389 ; [#uses=1 type=i64] [debug line = 451:3]
  %zl.2 = add nsw i64 %tmp.81, %zl1, !dbg !389    ; [#uses=1 type=i64] [debug line = 451:3]
  call void @llvm.dbg.value(metadata !{i64 %zl.2}, i64 0, metadata !386), !dbg !389 ; [debug line = 451:3] [debug variable = zl]
  br label %1, !dbg !390                          ; [debug line = 450:21]

; <label>:3                                       ; preds = %1
  %zl.0.lcssa = phi i64 [ %zl1, %1 ]              ; [#uses=1 type=i64]
  %tmp.77 = lshr i64 %zl.0.lcssa, 14, !dbg !391   ; [#uses=1 type=i64] [debug line = 453:2]
  %tmp.78 = trunc i64 %tmp.77 to i32, !dbg !391   ; [#uses=1 type=i32] [debug line = 453:2]
  ret i32 %tmp.78, !dbg !391                      ; [debug line = 453:2]
}

; [#uses=4]
define internal fastcc i32 @filtep(i32 %rlt1, i32 %al1, i32 %rlt2, i32 %al2) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %rlt1}, i64 0, metadata !392), !dbg !393 ; [debug line = 459:16] [debug variable = rlt1]
  call void @llvm.dbg.value(metadata !{i32 %al1}, i64 0, metadata !394), !dbg !395 ; [debug line = 459:26] [debug variable = al1]
  call void @llvm.dbg.value(metadata !{i32 %rlt2}, i64 0, metadata !396), !dbg !397 ; [debug line = 459:35] [debug variable = rlt2]
  call void @llvm.dbg.value(metadata !{i32 %al2}, i64 0, metadata !398), !dbg !399 ; [debug line = 459:45] [debug variable = al2]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !400 ; [debug line = 461:1]
  %tmp = shl nsw i32 %rlt1, 1, !dbg !402          ; [#uses=1 type=i32] [debug line = 464:2]
  %pl = sext i32 %tmp to i64, !dbg !402           ; [#uses=1 type=i64] [debug line = 464:2]
  call void @llvm.dbg.value(metadata !{i64 %pl}, i64 0, metadata !403), !dbg !402 ; [debug line = 464:2] [debug variable = pl]
  %tmp.83 = sext i32 %al1 to i64, !dbg !404       ; [#uses=1 type=i64] [debug line = 465:2]
  %pl.1 = mul nsw i64 %tmp.83, %pl, !dbg !404     ; [#uses=1 type=i64] [debug line = 465:2]
  call void @llvm.dbg.value(metadata !{i64 %pl.1}, i64 0, metadata !403), !dbg !404 ; [debug line = 465:2] [debug variable = pl]
  %tmp.84 = shl nsw i32 %rlt2, 1, !dbg !405       ; [#uses=1 type=i32] [debug line = 466:2]
  %pl2 = sext i32 %tmp.84 to i64, !dbg !405       ; [#uses=1 type=i64] [debug line = 466:2]
  call void @llvm.dbg.value(metadata !{i64 %pl2}, i64 0, metadata !406), !dbg !405 ; [debug line = 466:2] [debug variable = pl2]
  %tmp.85 = sext i32 %al2 to i64, !dbg !407       ; [#uses=1 type=i64] [debug line = 467:2]
  %tmp.86 = mul nsw i64 %tmp.85, %pl2, !dbg !407  ; [#uses=1 type=i64] [debug line = 467:2]
  %pl.4 = add nsw i64 %tmp.86, %pl.1, !dbg !407   ; [#uses=1 type=i64] [debug line = 467:2]
  call void @llvm.dbg.value(metadata !{i64 %pl.4}, i64 0, metadata !403), !dbg !407 ; [debug line = 467:2] [debug variable = pl]
  %tmp.87 = lshr i64 %pl.4, 15, !dbg !408         ; [#uses=1 type=i64] [debug line = 468:2]
  %tmp.88 = trunc i64 %tmp.87 to i32, !dbg !408   ; [#uses=1 type=i32] [debug line = 468:2]
  ret i32 %tmp.88, !dbg !408                      ; [debug line = 468:2]
}

; [#uses=0]
define void @adpcm_main(i32* %test_data, i32* %compressed, i32* %dec_result, i32 %select, i32 %size) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @adpcm_main.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %test_data}, i64 0, metadata !409), !dbg !410 ; [debug line = 656:21] [debug variable = test_data]
  call void @llvm.dbg.value(metadata !{i32* %compressed}, i64 0, metadata !411), !dbg !412 ; [debug line = 656:39] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{i32* %dec_result}, i64 0, metadata !413), !dbg !414 ; [debug line = 657:21] [debug variable = dec_result]
  call void @llvm.dbg.value(metadata !{i32 %select}, i64 0, metadata !415), !dbg !416 ; [debug line = 657:40] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !417), !dbg !418 ; [debug line = 657:52] [debug variable = size]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %test_data, i32 3) nounwind, !dbg !419 ; [debug line = 658:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %dec_result, i32 3) nounwind, !dbg !421 ; [debug line = 658:38]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %compressed, i32 3) nounwind, !dbg !422 ; [debug line = 658:75]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !423 ; [debug line = 660:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !424 ; [debug line = 661:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !425 ; [debug line = 662:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !426 ; [debug line = 663:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !427 ; [debug line = 664:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !428 ; [debug line = 665:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !429 ; [debug line = 666:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !430 ; [debug line = 667:1]
  call void (...)* @_ssdm_op_SpecResourceLimit(i32 1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !431 ; [debug line = 668:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, i8* getelementptr inbounds ([8 x i8]* @.str10, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !432 ; [debug line = 670:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %select, i8* getelementptr inbounds ([8 x i8]* @.str10, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !433 ; [debug line = 671:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %dec_result, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !434 ; [debug line = 672:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %compressed, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !435 ; [debug line = 673:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %test_data, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !436 ; [debug line = 674:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str12, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !437 ; [debug line = 675:1]
  %tmp = icmp eq i32 %select, 0, !dbg !438        ; [#uses=1 type=i1] [debug line = 677:2]
  br i1 %tmp, label %1, label %11, !dbg !438      ; [debug line = 677:2]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i32* %test_data}, i64 0, metadata !439) nounwind, !dbg !442 ; [debug line = 626:25@678:3] [debug variable = test_data]
  call void @llvm.dbg.value(metadata !{i32* %compressed}, i64 0, metadata !443) nounwind, !dbg !444 ; [debug line = 626:43@678:3] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !445) nounwind, !dbg !446 ; [debug line = 626:62@678:3] [debug variable = size]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !447 ; [debug line = 628:1@678:3]
  br label %2, !dbg !449                          ; [debug line = 633:7@678:3]

; <label>:2                                       ; preds = %encode.exit.i, %1
  %i.0.i = phi i32 [ 0, %1 ], [ %i.6, %encode.exit.i ] ; [#uses=5 type=i32]
  %tmp.90 = icmp slt i32 %i.0.i, %size, !dbg !449 ; [#uses=1 type=i1] [debug line = 633:7@678:3]
  br i1 %tmp.90, label %3, label %adpcm_enc_main.exit.loopexit6, !dbg !449 ; [debug line = 633:7@678:3]

; <label>:3                                       ; preds = %2
  %tmp.92 = sext i32 %i.0.i to i64, !dbg !451     ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %test_data.addr = getelementptr inbounds i32* %test_data, i64 %tmp.92, !dbg !451 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  %xin1.assign = load i32* %test_data.addr, align 4, !dbg !451 ; [#uses=2 type=i32] [debug line = 634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %xin1.assign) nounwind
  %tmp.93 = or i32 %i.0.i, 1, !dbg !451           ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp.94 = sext i32 %tmp.93 to i64, !dbg !451    ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %test_data.addr.1 = getelementptr inbounds i32* %test_data, i64 %tmp.94, !dbg !451 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  %xin2.assign = load i32* %test_data.addr.1, align 4, !dbg !451 ; [#uses=2 type=i32] [debug line = 634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %xin2.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %xin1.assign}, i64 0, metadata !453) nounwind, !dbg !454 ; [debug line = 154:16@634:23@678:3] [debug variable = xin1]
  call void @llvm.dbg.value(metadata !{i32 %xin2.assign}, i64 0, metadata !455) nounwind, !dbg !456 ; [debug line = 154:26@634:23@678:3] [debug variable = xin2]
  %tqmf.load = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16, !dbg !457 ; [#uses=2 type=i32] [debug line = 167:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tqmf.load) nounwind
  %tmp.95 = sext i32 %tqmf.load to i64, !dbg !457 ; [#uses=1 type=i64] [debug line = 167:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 12) nounwind
  %xa = mul nsw i64 %tmp.95, 12, !dbg !457        ; [#uses=1 type=i64] [debug line = 167:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i64 %xa}, i64 0, metadata !459) nounwind, !dbg !457 ; [debug line = 167:2@634:23@678:3] [debug variable = xa]
  %tqmf.load.1 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4, !dbg !460 ; [#uses=2 type=i32] [debug line = 168:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tqmf.load.1) nounwind
  %tmp.97 = sext i32 %tqmf.load.1 to i64, !dbg !460 ; [#uses=1 type=i64] [debug line = 168:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 -44) nounwind
  %xb = mul nsw i64 %tmp.97, -44, !dbg !460       ; [#uses=1 type=i64] [debug line = 168:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i64 %xb}, i64 0, metadata !461) nounwind, !dbg !460 ; [debug line = 168:2@634:23@678:3] [debug variable = xb]
  br label %4, !dbg !462                          ; [debug line = 170:7@634:23@678:3]

; <label>:4                                       ; preds = %5, %3
  %tqmf_ptr.0.rec.i.i = phi i64 [ 2, %3 ], [ %phitmp.i.i, %5 ] ; [#uses=4 type=i64]
  %i.0.i.i = phi i32 [ 0, %3 ], [ %i, %5 ]        ; [#uses=2 type=i32]
  %xa.0.i.i = phi i64 [ %xa, %3 ], [ %xa.2, %5 ]  ; [#uses=2 type=i64]
  %xb.0.i.i = phi i64 [ %xb, %3 ], [ %xb.2, %5 ]  ; [#uses=2 type=i64]
  %h.addr = getelementptr [24 x i32]* @h, i64 0, i64 %tqmf_ptr.0.rec.i.i ; [#uses=1 type=i32*]
  %tqmf.addr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr.0.rec.i.i ; [#uses=1 type=i32*]
  %exitcond2.i.i = icmp eq i32 %i.0.i.i, 10, !dbg !462 ; [#uses=1 type=i1] [debug line = 170:7@634:23@678:3]
  br i1 %exitcond2.i.i, label %6, label %5, !dbg !462 ; [debug line = 170:7@634:23@678:3]

; <label>:5                                       ; preds = %4
  %tqmf_ptr.0.sum67.i.i = or i64 %tqmf_ptr.0.rec.i.i, 1, !dbg !464 ; [#uses=2 type=i64] [debug line = 171:3@634:23@678:3]
  %tqmf_ptr = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr.0.sum67.i.i, !dbg !464 ; [#uses=1 type=i32*] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %tqmf_ptr}, i64 0, metadata !466) nounwind, !dbg !464 ; [debug line = 171:3@634:23@678:3] [debug variable = tqmf_ptr]
  %tqmf.load.4 = load i32* %tqmf.addr, align 8, !dbg !464 ; [#uses=1 type=i32] [debug line = 171:3@634:23@678:3]
  %tmp.152 = sext i32 %tqmf.load.4 to i64, !dbg !464 ; [#uses=1 type=i64] [debug line = 171:3@634:23@678:3]
  %h_ptr = getelementptr [24 x i32]* @h, i64 0, i64 %tqmf_ptr.0.sum67.i.i, !dbg !464 ; [#uses=1 type=i32*] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %h_ptr}, i64 0, metadata !467) nounwind, !dbg !464 ; [debug line = 171:3@634:23@678:3] [debug variable = h_ptr]
  %h.load = load i32* %h.addr, align 8, !dbg !464 ; [#uses=1 type=i32] [debug line = 171:3@634:23@678:3]
  %tmp.153 = sext i32 %h.load to i64, !dbg !464   ; [#uses=1 type=i64] [debug line = 171:3@634:23@678:3]
  %tmp.154 = mul nsw i64 %tmp.153, %tmp.152, !dbg !464 ; [#uses=1 type=i64] [debug line = 171:3@634:23@678:3]
  %xa.2 = add nsw i64 %tmp.154, %xa.0.i.i, !dbg !464 ; [#uses=1 type=i64] [debug line = 171:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i64 %xa.2}, i64 0, metadata !459) nounwind, !dbg !464 ; [debug line = 171:3@634:23@678:3] [debug variable = xa]
  %tqmf_ptr.load = load i32* %tqmf_ptr, align 4, !dbg !469 ; [#uses=2 type=i32] [debug line = 172:3@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tqmf_ptr.load) nounwind
  %tmp.156 = sext i32 %tqmf_ptr.load to i64, !dbg !469 ; [#uses=1 type=i64] [debug line = 172:3@634:23@678:3]
  %h_ptr.load = load i32* %h_ptr, align 4, !dbg !469 ; [#uses=2 type=i32] [debug line = 172:3@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %h_ptr.load) nounwind
  %tmp.157 = sext i32 %h_ptr.load to i64, !dbg !469 ; [#uses=1 type=i64] [debug line = 172:3@634:23@678:3]
  %tmp.158 = mul nsw i64 %tmp.157, %tmp.156, !dbg !469 ; [#uses=1 type=i64] [debug line = 172:3@634:23@678:3]
  %xb.2 = add nsw i64 %tmp.158, %xb.0.i.i, !dbg !469 ; [#uses=1 type=i64] [debug line = 172:3@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i64 %xb.2}, i64 0, metadata !461) nounwind, !dbg !469 ; [debug line = 172:3@634:23@678:3] [debug variable = xb]
  %i = add nsw i32 %i.0.i.i, 1, !dbg !470         ; [#uses=1 type=i32] [debug line = 170:22@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !471) nounwind, !dbg !470 ; [debug line = 170:22@634:23@678:3] [debug variable = i]
  %phitmp.i.i = add i64 %tqmf_ptr.0.rec.i.i, 2, !dbg !470 ; [#uses=1 type=i64] [debug line = 170:22@634:23@678:3]
  br label %4, !dbg !470                          ; [debug line = 170:22@634:23@678:3]

; <label>:6                                       ; preds = %4
  %xb.0.i.i.lcssa = phi i64 [ %xb.0.i.i, %4 ]     ; [#uses=1 type=i64]
  %xa.0.i.i.lcssa = phi i64 [ %xa.0.i.i, %4 ]     ; [#uses=1 type=i64]
  %tqmf.load.2 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 22), align 8, !dbg !472 ; [#uses=1 type=i32] [debug line = 175:2@634:23@678:3]
  %tmp.146 = sext i32 %tqmf.load.2 to i64, !dbg !472 ; [#uses=1 type=i64] [debug line = 175:2@634:23@678:3]
  %tmp.147 = mul nsw i64 %tmp.146, -44, !dbg !472 ; [#uses=1 type=i64] [debug line = 175:2@634:23@678:3]
  %xa.1 = add nsw i64 %tmp.147, %xa.0.i.i.lcssa, !dbg !472 ; [#uses=2 type=i64] [debug line = 175:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i64 %xa.1}, i64 0, metadata !459) nounwind, !dbg !472 ; [debug line = 175:2@634:23@678:3] [debug variable = xa]
  %tqmf.load.3 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 23), align 4, !dbg !473 ; [#uses=2 type=i32] [debug line = 176:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tqmf.load.3) nounwind
  %tmp.149 = sext i32 %tqmf.load.3 to i64, !dbg !473 ; [#uses=1 type=i64] [debug line = 176:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 12) nounwind
  %tmp.150 = mul nsw i64 %tmp.149, 12, !dbg !473  ; [#uses=1 type=i64] [debug line = 176:2@634:23@678:3]
  %xb.1 = add nsw i64 %tmp.150, %xb.0.i.i.lcssa, !dbg !473 ; [#uses=2 type=i64] [debug line = 176:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i64 %xb.1}, i64 0, metadata !461) nounwind, !dbg !473 ; [debug line = 176:2@634:23@678:3] [debug variable = xb]
  br label %7, !dbg !474                          ; [debug line = 180:7@634:23@678:3]

; <label>:7                                       ; preds = %8, %6
  %tqmf_ptr.0.pn.rec.i.i = phi i64 [ 0, %6 ], [ %tqmf_ptr1.0.rec.i.i, %8 ] ; [#uses=3 type=i64]
  %i.1.i.i = phi i32 [ 0, %6 ], [ %i.4, %8 ]      ; [#uses=2 type=i32]
  %.sum.i.i = add i64 %tqmf_ptr.0.pn.rec.i.i, 23  ; [#uses=1 type=i64]
  %tqmf.addr.2 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %.sum.i.i ; [#uses=1 type=i32*]
  %tqmf_ptr1.0.rec.i.i = add i64 %tqmf_ptr.0.pn.rec.i.i, -1, !dbg !476 ; [#uses=1 type=i64] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr.0.sum.i.i = add i64 %tqmf_ptr.0.pn.rec.i.i, 21, !dbg !476 ; [#uses=1 type=i64] [debug line = 179:2@634:23@678:3]
  %tqmf_ptr1 = getelementptr [24 x i32]* @tqmf, i64 0, i64 %tqmf_ptr.0.sum.i.i, !dbg !476 ; [#uses=1 type=i32*] [debug line = 179:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32* %tqmf_ptr1}, i64 0, metadata !477) nounwind, !dbg !476 ; [debug line = 179:2@634:23@678:3] [debug variable = tqmf_ptr1]
  %exitcond.i.i = icmp eq i32 %i.1.i.i, 22, !dbg !474 ; [#uses=1 type=i1] [debug line = 180:7@634:23@678:3]
  br i1 %exitcond.i.i, label %9, label %8, !dbg !474 ; [debug line = 180:7@634:23@678:3]

; <label>:8                                       ; preds = %7
  %tqmf_ptr1.load = load i32* %tqmf_ptr1, align 4, !dbg !478 ; [#uses=1 type=i32] [debug line = 181:3@634:23@678:3]
  store i32 %tqmf_ptr1.load, i32* %tqmf.addr.2, align 4, !dbg !478 ; [debug line = 181:3@634:23@678:3]
  %i.4 = add nsw i32 %i.1.i.i, 1, !dbg !479       ; [#uses=1 type=i32] [debug line = 180:22@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !471) nounwind, !dbg !479 ; [debug line = 180:22@634:23@678:3] [debug variable = i]
  br label %7, !dbg !479                          ; [debug line = 180:22@634:23@678:3]

; <label>:9                                       ; preds = %7
  store i32 %xin1.assign, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 1), align 4, !dbg !480 ; [debug line = 182:2@634:23@678:3]
  store i32 %xin2.assign, i32* getelementptr inbounds ([24 x i32]* @tqmf, i64 0, i64 0), align 16, !dbg !481 ; [debug line = 183:2@634:23@678:3]
  %tmp.179 = add nsw i64 %xb.1, %xa.1, !dbg !482  ; [#uses=1 type=i64] [debug line = 186:2@634:23@678:3]
  %tmp.180 = lshr i64 %tmp.179, 15, !dbg !482     ; [#uses=1 type=i64] [debug line = 186:2@634:23@678:3]
  %tmp.181 = trunc i64 %tmp.180 to i32, !dbg !482 ; [#uses=1 type=i32] [debug line = 186:2@634:23@678:3]
  store i32 %tmp.181, i32* @xl, align 4, !dbg !482 ; [debug line = 186:2@634:23@678:3]
  %tmp.182 = sub nsw i64 %xa.1, %xb.1, !dbg !483  ; [#uses=1 type=i64] [debug line = 187:2@634:23@678:3]
  %tmp.183 = lshr i64 %tmp.182, 15, !dbg !483     ; [#uses=1 type=i64] [debug line = 187:2@634:23@678:3]
  %tmp.184 = trunc i64 %tmp.183 to i32, !dbg !483 ; [#uses=1 type=i32] [debug line = 187:2@634:23@678:3]
  store i32 %tmp.184, i32* @xh, align 4, !dbg !483 ; [debug line = 187:2@634:23@678:3]
  %tmp.185 = call fastcc i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i64 0, i64 0)) nounwind, !dbg !484 ; [#uses=1 type=i32] [debug line = 194:8@634:23@678:3]
  store i32 %tmp.185, i32* @szl, align 4, !dbg !484 ; [debug line = 194:8@634:23@678:3]
  %rlt1.load = load i32* @rlt1, align 4, !dbg !485 ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %al1.load = load i32* @al1, align 4, !dbg !485  ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %rlt2.load = load i32* @rlt2, align 4, !dbg !485 ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %al2.load = load i32* @al2, align 4, !dbg !485  ; [#uses=1 type=i32] [debug line = 197:8@634:23@678:3]
  %tmp.186 = call fastcc i32 @filtep(i32 %rlt1.load, i32 %al1.load, i32 %rlt2.load, i32 %al2.load) nounwind, !dbg !485 ; [#uses=2 type=i32] [debug line = 197:8@634:23@678:3]
  store i32 %tmp.186, i32* @spl, align 4, !dbg !485 ; [debug line = 197:8@634:23@678:3]
  %szl.load = load i32* @szl, align 4, !dbg !486  ; [#uses=1 type=i32] [debug line = 200:2@634:23@678:3]
  %tmp.187 = add nsw i32 %szl.load, %tmp.186, !dbg !486 ; [#uses=2 type=i32] [debug line = 200:2@634:23@678:3]
  store i32 %tmp.187, i32* @sl, align 4, !dbg !486 ; [debug line = 200:2@634:23@678:3]
  %xl.load = load i32* @xl, align 4, !dbg !487    ; [#uses=1 type=i32] [debug line = 201:2@634:23@678:3]
  %tmp.188 = sub nsw i32 %xl.load, %tmp.187, !dbg !487 ; [#uses=2 type=i32] [debug line = 201:2@634:23@678:3]
  store i32 %tmp.188, i32* @el, align 4, !dbg !487 ; [debug line = 201:2@634:23@678:3]
  %detl.load = load i32* @detl, align 4, !dbg !488 ; [#uses=1 type=i32] [debug line = 204:7@634:23@678:3]
  %tmp.189 = call fastcc i32 @quantl(i32 %tmp.188, i32 %detl.load) nounwind, !dbg !488 ; [#uses=3 type=i32] [debug line = 204:7@634:23@678:3]
  store i32 %tmp.189, i32* @il, align 4, !dbg !488 ; [debug line = 204:7@634:23@678:3]
  %detl.load.1 = load i32* @detl, align 4, !dbg !489 ; [#uses=1 type=i32] [debug line = 208:2@634:23@678:3]
  %tmp.190 = sext i32 %detl.load.1 to i64, !dbg !489 ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %tmp.191 = ashr i32 %tmp.189, 2, !dbg !489      ; [#uses=1 type=i32] [debug line = 208:2@634:23@678:3]
  %tmp.192 = sext i32 %tmp.191 to i64, !dbg !489  ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %qq4_code4_table.addr.1 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i64 0, i64 %tmp.192, !dbg !489 ; [#uses=1 type=i32*] [debug line = 208:2@634:23@678:3]
  %qq4_code4_table.load.1 = load i32* %qq4_code4_table.addr.1, align 4, !dbg !489 ; [#uses=2 type=i32] [debug line = 208:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %qq4_code4_table.load.1) nounwind
  %tmp.193 = sext i32 %qq4_code4_table.load.1 to i64, !dbg !489 ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %tmp.194 = mul nsw i64 %tmp.193, %tmp.190, !dbg !489 ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %tmp.195 = lshr i64 %tmp.194, 15, !dbg !489     ; [#uses=1 type=i64] [debug line = 208:2@634:23@678:3]
  %tmp.196 = trunc i64 %tmp.195 to i32, !dbg !489 ; [#uses=1 type=i32] [debug line = 208:2@634:23@678:3]
  store i32 %tmp.196, i32* @dlt, align 4, !dbg !489 ; [debug line = 208:2@634:23@678:3]
  %nbl.load = load i32* @nbl, align 4, !dbg !490  ; [#uses=1 type=i32] [debug line = 211:8@634:23@678:3]
  %tmp.197 = call fastcc i32 @logscl(i32 %tmp.189, i32 %nbl.load) nounwind, !dbg !490 ; [#uses=2 type=i32] [debug line = 211:8@634:23@678:3]
  store i32 %tmp.197, i32* @nbl, align 4, !dbg !490 ; [debug line = 211:8@634:23@678:3]
  %tmp.198 = call fastcc i32 @scalel(i32 %tmp.197, i32 8) nounwind, !dbg !491 ; [#uses=1 type=i32] [debug line = 215:9@634:23@678:3]
  store i32 %tmp.198, i32* @detl, align 4, !dbg !491 ; [debug line = 215:9@634:23@678:3]
  %dlt.load = load i32* @dlt, align 4, !dbg !492  ; [#uses=2 type=i32] [debug line = 218:2@634:23@678:3]
  %szl.load.1 = load i32* @szl, align 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 218:2@634:23@678:3]
  %tmp.199 = add nsw i32 %szl.load.1, %dlt.load, !dbg !492 ; [#uses=1 type=i32] [debug line = 218:2@634:23@678:3]
  store i32 %tmp.199, i32* @plt, align 4, !dbg !492 ; [debug line = 218:2@634:23@678:3]
  call fastcc void @upzero(i32 %dlt.load, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i64 0, i64 0)) nounwind, !dbg !493 ; [debug line = 224:2@634:23@678:3]
  %al1.load.1 = load i32* @al1, align 4, !dbg !494 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %al2.load.1 = load i32* @al2, align 4, !dbg !494 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %plt.load = load i32* @plt, align 4, !dbg !494  ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %plt1.load = load i32* @plt1, align 4, !dbg !494 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %plt2.load = load i32* @plt2, align 4, !dbg !494 ; [#uses=1 type=i32] [debug line = 228:8@634:23@678:3]
  %tmp.200 = call fastcc i32 @uppol2(i32 %al1.load.1, i32 %al2.load.1, i32 %plt.load, i32 %plt1.load, i32 %plt2.load) nounwind, !dbg !494 ; [#uses=2 type=i32] [debug line = 228:8@634:23@678:3]
  store i32 %tmp.200, i32* @al2, align 4, !dbg !494 ; [debug line = 228:8@634:23@678:3]
  %al1.load.2 = load i32* @al1, align 4, !dbg !495 ; [#uses=1 type=i32] [debug line = 232:8@634:23@678:3]
  %plt.load.1 = load i32* @plt, align 4, !dbg !495 ; [#uses=1 type=i32] [debug line = 232:8@634:23@678:3]
  %plt1.load.1 = load i32* @plt1, align 4, !dbg !495 ; [#uses=1 type=i32] [debug line = 232:8@634:23@678:3]
  %tmp.201 = call fastcc i32 @uppol1(i32 %al1.load.2, i32 %tmp.200, i32 %plt.load.1, i32 %plt1.load.1) nounwind, !dbg !495 ; [#uses=1 type=i32] [debug line = 232:8@634:23@678:3]
  store i32 %tmp.201, i32* @al1, align 4, !dbg !495 ; [debug line = 232:8@634:23@678:3]
  %sl.load = load i32* @sl, align 4, !dbg !496    ; [#uses=1 type=i32] [debug line = 235:2@634:23@678:3]
  %dlt.load.1 = load i32* @dlt, align 4, !dbg !496 ; [#uses=1 type=i32] [debug line = 235:2@634:23@678:3]
  %tmp.202 = add nsw i32 %dlt.load.1, %sl.load, !dbg !496 ; [#uses=2 type=i32] [debug line = 235:2@634:23@678:3]
  store i32 %tmp.202, i32* @rlt, align 4, !dbg !496 ; [debug line = 235:2@634:23@678:3]
  %rlt1.load.1 = load i32* @rlt1, align 4, !dbg !497 ; [#uses=1 type=i32] [debug line = 238:2@634:23@678:3]
  store i32 %rlt1.load.1, i32* @rlt2, align 4, !dbg !497 ; [debug line = 238:2@634:23@678:3]
  store i32 %tmp.202, i32* @rlt1, align 4, !dbg !498 ; [debug line = 239:2@634:23@678:3]
  %plt1.load.2 = load i32* @plt1, align 4, !dbg !499 ; [#uses=1 type=i32] [debug line = 240:2@634:23@678:3]
  store i32 %plt1.load.2, i32* @plt2, align 4, !dbg !499 ; [debug line = 240:2@634:23@678:3]
  %plt.load.2 = load i32* @plt, align 4, !dbg !500 ; [#uses=1 type=i32] [debug line = 241:2@634:23@678:3]
  store i32 %plt.load.2, i32* @plt1, align 4, !dbg !500 ; [debug line = 241:2@634:23@678:3]
  %tmp.203 = call fastcc i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @delay_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i64 0, i64 0)) nounwind, !dbg !501 ; [#uses=1 type=i32] [debug line = 245:8@634:23@678:3]
  store i32 %tmp.203, i32* @szh, align 4, !dbg !501 ; [debug line = 245:8@634:23@678:3]
  %rh1.load = load i32* @rh1, align 4, !dbg !502  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %ah1.load = load i32* @ah1, align 4, !dbg !502  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %rh2.load = load i32* @rh2, align 4, !dbg !502  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %ah2.load = load i32* @ah2, align 4, !dbg !502  ; [#uses=1 type=i32] [debug line = 247:8@634:23@678:3]
  %tmp.204 = call fastcc i32 @filtep(i32 %rh1.load, i32 %ah1.load, i32 %rh2.load, i32 %ah2.load) nounwind, !dbg !502 ; [#uses=2 type=i32] [debug line = 247:8@634:23@678:3]
  store i32 %tmp.204, i32* @sph, align 4, !dbg !502 ; [debug line = 247:8@634:23@678:3]
  %szh.load = load i32* @szh, align 4, !dbg !503  ; [#uses=1 type=i32] [debug line = 250:2@634:23@678:3]
  %tmp.205 = add nsw i32 %szh.load, %tmp.204, !dbg !503 ; [#uses=2 type=i32] [debug line = 250:2@634:23@678:3]
  store i32 %tmp.205, i32* @sh, align 4, !dbg !503 ; [debug line = 250:2@634:23@678:3]
  %xh.load = load i32* @xh, align 4, !dbg !504    ; [#uses=1 type=i32] [debug line = 252:2@634:23@678:3]
  %tmp.206 = sub nsw i32 %xh.load, %tmp.205, !dbg !504 ; [#uses=3 type=i32] [debug line = 252:2@634:23@678:3]
  store i32 %tmp.206, i32* @eh, align 4, !dbg !504 ; [debug line = 252:2@634:23@678:3]
  %tmp.207 = ashr i32 %tmp.206, 31, !dbg !505     ; [#uses=1 type=i32] [debug line = 256:2@634:23@678:3]
  %tmp.208 = and i32 %tmp.207, -2, !dbg !505      ; [#uses=1 type=i32] [debug line = 256:2@634:23@678:3]
  %tmp.209 = add i32 %tmp.208, 3, !dbg !505       ; [#uses=1 type=i32] [debug line = 256:2@634:23@678:3]
  store i32 %tmp.209, i32* @ih, align 4, !dbg !506 ; [debug line = 257:3@634:23@678:3]
  %deth.load = load i32* @deth, align 4, !dbg !508 ; [#uses=1 type=i32] [debug line = 261:2@634:23@678:3]
  %tmp.210 = sext i32 %deth.load to i64, !dbg !508 ; [#uses=1 type=i64] [debug line = 261:2@634:23@678:3]
  %tmp.211 = mul nsw i64 %tmp.210, 564, !dbg !508 ; [#uses=1 type=i64] [debug line = 261:2@634:23@678:3]
  %tmp.212 = lshr i64 %tmp.211, 12, !dbg !508     ; [#uses=1 type=i64] [debug line = 261:2@634:23@678:3]
  %decis = trunc i64 %tmp.212 to i32, !dbg !508   ; [#uses=1 type=i32] [debug line = 261:2@634:23@678:3]
  call void @llvm.dbg.value(metadata !{i32 %decis}, i64 0, metadata !509) nounwind, !dbg !508 ; [debug line = 261:2@634:23@678:3] [debug variable = decis]
  %tmp.213 = call fastcc i32 @adpcm_abs(i32 %tmp.206) nounwind, !dbg !510 ; [#uses=1 type=i32] [debug line = 262:6@634:23@678:3]
  %tmp.214 = icmp sgt i32 %tmp.213, %decis, !dbg !510 ; [#uses=1 type=i1] [debug line = 262:6@634:23@678:3]
  br i1 %tmp.214, label %10, label %encode.exit.i, !dbg !510 ; [debug line = 262:6@634:23@678:3]

; <label>:10                                      ; preds = %9
  %ih.load.1 = load i32* @ih, align 4, !dbg !511  ; [#uses=1 type=i32] [debug line = 263:3@634:23@678:3]
  %tmp.219 = add nsw i32 %ih.load.1, -1, !dbg !511 ; [#uses=1 type=i32] [debug line = 263:3@634:23@678:3]
  store i32 %tmp.219, i32* @ih, align 4, !dbg !511 ; [debug line = 263:3@634:23@678:3]
  br label %encode.exit.i, !dbg !511              ; [debug line = 263:3@634:23@678:3]

encode.exit.i:                                    ; preds = %10, %9
  %deth.load.1 = load i32* @deth, align 4, !dbg !512 ; [#uses=1 type=i32] [debug line = 266:2@634:23@678:3]
  %tmp.220 = sext i32 %deth.load.1 to i64, !dbg !512 ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %ih.load.2 = load i32* @ih, align 4, !dbg !512  ; [#uses=2 type=i32] [debug line = 266:2@634:23@678:3]
  %tmp.221 = sext i32 %ih.load.2 to i64, !dbg !512 ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %qq2_code2_table.addr.1 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i64 0, i64 %tmp.221, !dbg !512 ; [#uses=1 type=i32*] [debug line = 266:2@634:23@678:3]
  %qq2_code2_table.load.1 = load i32* %qq2_code2_table.addr.1, align 4, !dbg !512 ; [#uses=2 type=i32] [debug line = 266:2@634:23@678:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %qq2_code2_table.load.1) nounwind
  %tmp.222 = sext i32 %qq2_code2_table.load.1 to i64, !dbg !512 ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %tmp.223 = mul nsw i64 %tmp.222, %tmp.220, !dbg !512 ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %tmp.224 = lshr i64 %tmp.223, 15, !dbg !512     ; [#uses=1 type=i64] [debug line = 266:2@634:23@678:3]
  %tmp.225 = trunc i64 %tmp.224 to i32, !dbg !512 ; [#uses=1 type=i32] [debug line = 266:2@634:23@678:3]
  store i32 %tmp.225, i32* @dh, align 4, !dbg !512 ; [debug line = 266:2@634:23@678:3]
  %nbh.load = load i32* @nbh, align 4, !dbg !513  ; [#uses=1 type=i32] [debug line = 269:8@634:23@678:3]
  %tmp.226 = call fastcc i32 @logsch(i32 %ih.load.2, i32 %nbh.load) nounwind, !dbg !513 ; [#uses=2 type=i32] [debug line = 269:8@634:23@678:3]
  store i32 %tmp.226, i32* @nbh, align 4, !dbg !513 ; [debug line = 269:8@634:23@678:3]
  %tmp.227 = call fastcc i32 @scalel(i32 %tmp.226, i32 10) nounwind, !dbg !514 ; [#uses=1 type=i32] [debug line = 272:9@634:23@678:3]
  store i32 %tmp.227, i32* @deth, align 4, !dbg !514 ; [debug line = 272:9@634:23@678:3]
  %dh.load = load i32* @dh, align 4, !dbg !515    ; [#uses=2 type=i32] [debug line = 275:2@634:23@678:3]
  %szh.load.1 = load i32* @szh, align 4, !dbg !515 ; [#uses=1 type=i32] [debug line = 275:2@634:23@678:3]
  %tmp.228 = add nsw i32 %szh.load.1, %dh.load, !dbg !515 ; [#uses=1 type=i32] [debug line = 275:2@634:23@678:3]
  store i32 %tmp.228, i32* @ph, align 4, !dbg !515 ; [debug line = 275:2@634:23@678:3]
  call fastcc void @upzero(i32 %dh.load, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i64 0, i64 0)) nounwind, !dbg !516 ; [debug line = 280:2@634:23@678:3]
  %ah1.load.1 = load i32* @ah1, align 4, !dbg !517 ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %ah2.load.1 = load i32* @ah2, align 4, !dbg !517 ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %ph.load = load i32* @ph, align 4, !dbg !517    ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %ph1.load = load i32* @ph1, align 4, !dbg !517  ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %ph2.load = load i32* @ph2, align 4, !dbg !517  ; [#uses=1 type=i32] [debug line = 284:8@634:23@678:3]
  %tmp.229 = call fastcc i32 @uppol2(i32 %ah1.load.1, i32 %ah2.load.1, i32 %ph.load, i32 %ph1.load, i32 %ph2.load) nounwind, !dbg !517 ; [#uses=2 type=i32] [debug line = 284:8@634:23@678:3]
  store i32 %tmp.229, i32* @ah2, align 4, !dbg !517 ; [debug line = 284:8@634:23@678:3]
  %ah1.load.2 = load i32* @ah1, align 4, !dbg !518 ; [#uses=1 type=i32] [debug line = 287:8@634:23@678:3]
  %ph.load.1 = load i32* @ph, align 4, !dbg !518  ; [#uses=1 type=i32] [debug line = 287:8@634:23@678:3]
  %ph1.load.1 = load i32* @ph1, align 4, !dbg !518 ; [#uses=1 type=i32] [debug line = 287:8@634:23@678:3]
  %tmp.230 = call fastcc i32 @uppol1(i32 %ah1.load.2, i32 %tmp.229, i32 %ph.load.1, i32 %ph1.load.1) nounwind, !dbg !518 ; [#uses=1 type=i32] [debug line = 287:8@634:23@678:3]
  store i32 %tmp.230, i32* @ah1, align 4, !dbg !518 ; [debug line = 287:8@634:23@678:3]
  %sh.load = load i32* @sh, align 4, !dbg !519    ; [#uses=1 type=i32] [debug line = 290:2@634:23@678:3]
  %dh.load.1 = load i32* @dh, align 4, !dbg !519  ; [#uses=1 type=i32] [debug line = 290:2@634:23@678:3]
  %tmp.231 = add nsw i32 %dh.load.1, %sh.load, !dbg !519 ; [#uses=2 type=i32] [debug line = 290:2@634:23@678:3]
  store i32 %tmp.231, i32* @yh, align 4, !dbg !519 ; [debug line = 290:2@634:23@678:3]
  %rh1.load.1 = load i32* @rh1, align 4, !dbg !520 ; [#uses=1 type=i32] [debug line = 293:2@634:23@678:3]
  store i32 %rh1.load.1, i32* @rh2, align 4, !dbg !520 ; [debug line = 293:2@634:23@678:3]
  store i32 %tmp.231, i32* @rh1, align 4, !dbg !521 ; [debug line = 294:2@634:23@678:3]
  %ph1.load.2 = load i32* @ph1, align 4, !dbg !522 ; [#uses=1 type=i32] [debug line = 295:2@634:23@678:3]
  store i32 %ph1.load.2, i32* @ph2, align 4, !dbg !522 ; [debug line = 295:2@634:23@678:3]
  %ph.load.2 = load i32* @ph, align 4, !dbg !523  ; [#uses=1 type=i32] [debug line = 296:2@634:23@678:3]
  store i32 %ph.load.2, i32* @ph1, align 4, !dbg !523 ; [debug line = 296:2@634:23@678:3]
  %il.load.1 = load i32* @il, align 4, !dbg !524  ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %ih.load.3 = load i32* @ih, align 4, !dbg !524  ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp.232 = shl i32 %ih.load.3, 6, !dbg !524     ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp.233 = or i32 %tmp.232, %il.load.1, !dbg !524 ; [#uses=1 type=i32] [debug line = 299:2@634:23@678:3]
  %tmp.234 = sdiv i32 %i.0.i, 2, !dbg !451        ; [#uses=1 type=i32] [debug line = 634:23@678:3]
  %tmp.235 = sext i32 %tmp.234 to i64, !dbg !451  ; [#uses=1 type=i64] [debug line = 634:23@678:3]
  %compressed.addr.1 = getelementptr inbounds i32* %compressed, i64 %tmp.235, !dbg !451 ; [#uses=1 type=i32*] [debug line = 634:23@678:3]
  store i32 %tmp.233, i32* %compressed.addr.1, align 4, !dbg !451 ; [debug line = 634:23@678:3]
  %i.6 = add nsw i32 %i.0.i, 2, !dbg !525         ; [#uses=1 type=i32] [debug line = 633:24@678:3]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !526) nounwind, !dbg !525 ; [debug line = 633:24@678:3] [debug variable = i]
  br label %2, !dbg !525                          ; [debug line = 633:24@678:3]

; <label>:11                                      ; preds = %0
  call void @llvm.dbg.value(metadata !{i32* %compressed}, i64 0, metadata !527) nounwind, !dbg !530 ; [debug line = 638:25@681:3] [debug variable = compressed]
  call void @llvm.dbg.value(metadata !{i32* %dec_result}, i64 0, metadata !531) nounwind, !dbg !532 ; [debug line = 638:44@681:3] [debug variable = dec_result]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !533) nounwind, !dbg !534 ; [debug line = 638:63@681:3] [debug variable = size]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !535 ; [debug line = 640:1@681:3]
  %tmp.89 = add nsw i32 %size, -1, !dbg !537      ; [#uses=1 type=i32] [debug line = 648:3@681:3]
  %dec_result.addr = getelementptr inbounds i32* %dec_result, i64 1, !dbg !540 ; [#uses=1 type=i32*] [debug line = 651:4@681:3]
  br label %12, !dbg !542                         ; [debug line = 645:7@681:3]

; <label>:12                                      ; preds = %21, %11
  %i.0.i1 = phi i32 [ 0, %11 ], [ %i.7, %21 ]     ; [#uses=6 type=i32]
  %tmp.91 = icmp slt i32 %i.0.i1, %size, !dbg !542 ; [#uses=1 type=i1] [debug line = 645:7@681:3]
  br i1 %tmp.91, label %13, label %adpcm_enc_main.exit.loopexit, !dbg !542 ; [debug line = 645:7@681:3]

; <label>:13                                      ; preds = %12
  %tmp.99 = sdiv i32 %i.0.i1, 2, !dbg !543        ; [#uses=1 type=i32] [debug line = 646:3@681:3]
  %tmp.100 = sext i32 %tmp.99 to i64, !dbg !543   ; [#uses=1 type=i64] [debug line = 646:3@681:3]
  %compressed.addr = getelementptr inbounds i32* %compressed, i64 %tmp.100, !dbg !543 ; [#uses=1 type=i32*] [debug line = 646:3@681:3]
  %input.assign = load i32* %compressed.addr, align 4, !dbg !543 ; [#uses=3 type=i32] [debug line = 646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %input.assign) nounwind
  call void @llvm.dbg.value(metadata !{i32 %input.assign}, i64 0, metadata !544) nounwind, !dbg !545 ; [debug line = 304:17@646:3@681:3] [debug variable = input]
  %tmp.101 = and i32 %input.assign, 63, !dbg !546 ; [#uses=1 type=i32] [debug line = 314:2@646:3@681:3]
  store i32 %tmp.101, i32* @ilr, align 4, !dbg !546 ; [debug line = 314:2@646:3@681:3]
  %tmp.102 = ashr i32 %input.assign, 6, !dbg !548 ; [#uses=1 type=i32] [debug line = 315:2@646:3@681:3]
  store i32 %tmp.102, i32* @ih, align 4, !dbg !548 ; [debug line = 315:2@646:3@681:3]
  %tmp.103 = call fastcc i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i64 0, i64 0)) nounwind, !dbg !549 ; [#uses=1 type=i32] [debug line = 320:12@646:3@681:3]
  store i32 %tmp.103, i32* @dec_szl, align 4, !dbg !549 ; [debug line = 320:12@646:3@681:3]
  %dec_rlt1.load = load i32* @dec_rlt1, align 4, !dbg !550 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_al1.load = load i32* @dec_al1, align 4, !dbg !550 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_rlt2.load = load i32* @dec_rlt2, align 4, !dbg !550 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %dec_al2.load = load i32* @dec_al2, align 4, !dbg !550 ; [#uses=1 type=i32] [debug line = 323:12@646:3@681:3]
  %tmp.104 = call fastcc i32 @filtep(i32 %dec_rlt1.load, i32 %dec_al1.load, i32 %dec_rlt2.load, i32 %dec_al2.load) nounwind, !dbg !550 ; [#uses=2 type=i32] [debug line = 323:12@646:3@681:3]
  store i32 %tmp.104, i32* @dec_spl, align 4, !dbg !550 ; [debug line = 323:12@646:3@681:3]
  %dec_szl.load = load i32* @dec_szl, align 4, !dbg !551 ; [#uses=1 type=i32] [debug line = 325:2@646:3@681:3]
  %tmp.105 = add nsw i32 %dec_szl.load, %tmp.104, !dbg !551 ; [#uses=2 type=i32] [debug line = 325:2@646:3@681:3]
  store i32 %tmp.105, i32* @dec_sl, align 4, !dbg !551 ; [debug line = 325:2@646:3@681:3]
  %dec_detl.load = load i32* @dec_detl, align 4, !dbg !552 ; [#uses=1 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp.106 = sext i32 %dec_detl.load to i64, !dbg !552 ; [#uses=2 type=i64] [debug line = 328:2@646:3@681:3]
  %ilr.load = load i32* @ilr, align 4, !dbg !552  ; [#uses=2 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp.107 = ashr i32 %ilr.load, 2, !dbg !552     ; [#uses=1 type=i32] [debug line = 328:2@646:3@681:3]
  %tmp.108 = sext i32 %tmp.107 to i64, !dbg !552  ; [#uses=1 type=i64] [debug line = 328:2@646:3@681:3]
  %qq4_code4_table.addr = getelementptr inbounds [16 x i32]* @qq4_code4_table, i64 0, i64 %tmp.108, !dbg !552 ; [#uses=1 type=i32*] [debug line = 328:2@646:3@681:3]
  %qq4_code4_table.load = load i32* %qq4_code4_table.addr, align 4, !dbg !552 ; [#uses=2 type=i32] [debug line = 328:2@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %qq4_code4_table.load) nounwind
  %tmp.109 = sext i32 %qq4_code4_table.load to i64, !dbg !552 ; [#uses=1 type=i64] [debug line = 328:2@646:3@681:3]
  %tmp.110 = mul nsw i64 %tmp.109, %tmp.106, !dbg !552 ; [#uses=1 type=i64] [debug line = 328:2@646:3@681:3]
  %tmp.111 = lshr i64 %tmp.110, 15, !dbg !552     ; [#uses=1 type=i64] [debug line = 328:2@646:3@681:3]
  %tmp.112 = trunc i64 %tmp.111 to i32, !dbg !552 ; [#uses=1 type=i32] [debug line = 328:2@646:3@681:3]
  store i32 %tmp.112, i32* @dec_dlt, align 4, !dbg !552 ; [debug line = 328:2@646:3@681:3]
  %il.load = load i32* @il, align 4, !dbg !553    ; [#uses=1 type=i32] [debug line = 331:2@646:3@681:3]
  %tmp.113 = sext i32 %il.load to i64, !dbg !553  ; [#uses=1 type=i64] [debug line = 331:2@646:3@681:3]
  %qq6_code6_table.addr = getelementptr inbounds [64 x i32]* @qq6_code6_table, i64 0, i64 %tmp.113, !dbg !553 ; [#uses=1 type=i32*] [debug line = 331:2@646:3@681:3]
  %qq6_code6_table.load = load i32* %qq6_code6_table.addr, align 4, !dbg !553 ; [#uses=2 type=i32] [debug line = 331:2@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %qq6_code6_table.load) nounwind
  %tmp.114 = sext i32 %qq6_code6_table.load to i64, !dbg !553 ; [#uses=1 type=i64] [debug line = 331:2@646:3@681:3]
  %tmp.115 = mul nsw i64 %tmp.114, %tmp.106, !dbg !553 ; [#uses=1 type=i64] [debug line = 331:2@646:3@681:3]
  %tmp.116 = lshr i64 %tmp.115, 15, !dbg !553     ; [#uses=1 type=i64] [debug line = 331:2@646:3@681:3]
  %tmp.117 = trunc i64 %tmp.116 to i32, !dbg !553 ; [#uses=2 type=i32] [debug line = 331:2@646:3@681:3]
  store i32 %tmp.117, i32* @dl, align 4, !dbg !553 ; [debug line = 331:2@646:3@681:3]
  %tmp.118 = add nsw i32 %tmp.117, %tmp.105, !dbg !554 ; [#uses=1 type=i32] [debug line = 333:2@646:3@681:3]
  store i32 %tmp.118, i32* @rl, align 4, !dbg !554 ; [debug line = 333:2@646:3@681:3]
  %dec_nbl.load = load i32* @dec_nbl, align 4, !dbg !555 ; [#uses=1 type=i32] [debug line = 336:12@646:3@681:3]
  %tmp.119 = call fastcc i32 @logscl(i32 %ilr.load, i32 %dec_nbl.load) nounwind, !dbg !555 ; [#uses=2 type=i32] [debug line = 336:12@646:3@681:3]
  store i32 %tmp.119, i32* @dec_nbl, align 4, !dbg !555 ; [debug line = 336:12@646:3@681:3]
  %tmp.120 = call fastcc i32 @scalel(i32 %tmp.119, i32 8) nounwind, !dbg !556 ; [#uses=1 type=i32] [debug line = 339:13@646:3@681:3]
  store i32 %tmp.120, i32* @dec_detl, align 4, !dbg !556 ; [debug line = 339:13@646:3@681:3]
  %dec_dlt.load = load i32* @dec_dlt, align 4, !dbg !557 ; [#uses=2 type=i32] [debug line = 343:2@646:3@681:3]
  %dec_szl.load.1 = load i32* @dec_szl, align 4, !dbg !557 ; [#uses=1 type=i32] [debug line = 343:2@646:3@681:3]
  %tmp.121 = add nsw i32 %dec_szl.load.1, %dec_dlt.load, !dbg !557 ; [#uses=1 type=i32] [debug line = 343:2@646:3@681:3]
  store i32 %tmp.121, i32* @dec_plt, align 4, !dbg !557 ; [debug line = 343:2@646:3@681:3]
  call fastcc void @upzero(i32 %dec_dlt.load, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i64 0, i64 0)) nounwind, !dbg !558 ; [debug line = 346:2@646:3@681:3]
  %dec_al1.load.1 = load i32* @dec_al1, align 4, !dbg !559 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_al2.load.1 = load i32* @dec_al2, align 4, !dbg !559 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt.load = load i32* @dec_plt, align 4, !dbg !559 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt1.load = load i32* @dec_plt1, align 4, !dbg !559 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %dec_plt2.load = load i32* @dec_plt2, align 4, !dbg !559 ; [#uses=1 type=i32] [debug line = 349:12@646:3@681:3]
  %tmp.122 = call fastcc i32 @uppol2(i32 %dec_al1.load.1, i32 %dec_al2.load.1, i32 %dec_plt.load, i32 %dec_plt1.load, i32 %dec_plt2.load) nounwind, !dbg !559 ; [#uses=2 type=i32] [debug line = 349:12@646:3@681:3]
  store i32 %tmp.122, i32* @dec_al2, align 4, !dbg !559 ; [debug line = 349:12@646:3@681:3]
  %dec_al1.load.2 = load i32* @dec_al1, align 4, !dbg !560 ; [#uses=1 type=i32] [debug line = 352:12@646:3@681:3]
  %dec_plt.load.1 = load i32* @dec_plt, align 4, !dbg !560 ; [#uses=1 type=i32] [debug line = 352:12@646:3@681:3]
  %dec_plt1.load.1 = load i32* @dec_plt1, align 4, !dbg !560 ; [#uses=1 type=i32] [debug line = 352:12@646:3@681:3]
  %tmp.123 = call fastcc i32 @uppol1(i32 %dec_al1.load.2, i32 %tmp.122, i32 %dec_plt.load.1, i32 %dec_plt1.load.1) nounwind, !dbg !560 ; [#uses=1 type=i32] [debug line = 352:12@646:3@681:3]
  store i32 %tmp.123, i32* @dec_al1, align 4, !dbg !560 ; [debug line = 352:12@646:3@681:3]
  %dec_sl.load = load i32* @dec_sl, align 4, !dbg !561 ; [#uses=1 type=i32] [debug line = 355:2@646:3@681:3]
  %dec_dlt.load.1 = load i32* @dec_dlt, align 4, !dbg !561 ; [#uses=1 type=i32] [debug line = 355:2@646:3@681:3]
  %tmp.124 = add nsw i32 %dec_dlt.load.1, %dec_sl.load, !dbg !561 ; [#uses=2 type=i32] [debug line = 355:2@646:3@681:3]
  store i32 %tmp.124, i32* @dec_rlt, align 4, !dbg !561 ; [debug line = 355:2@646:3@681:3]
  %dec_rlt1.load.1 = load i32* @dec_rlt1, align 4, !dbg !562 ; [#uses=1 type=i32] [debug line = 358:2@646:3@681:3]
  store i32 %dec_rlt1.load.1, i32* @dec_rlt2, align 4, !dbg !562 ; [debug line = 358:2@646:3@681:3]
  store i32 %tmp.124, i32* @dec_rlt1, align 4, !dbg !563 ; [debug line = 359:2@646:3@681:3]
  %dec_plt1.load.2 = load i32* @dec_plt1, align 4, !dbg !564 ; [#uses=1 type=i32] [debug line = 360:2@646:3@681:3]
  store i32 %dec_plt1.load.2, i32* @dec_plt2, align 4, !dbg !564 ; [debug line = 360:2@646:3@681:3]
  %dec_plt.load.2 = load i32* @dec_plt, align 4, !dbg !565 ; [#uses=1 type=i32] [debug line = 361:2@646:3@681:3]
  store i32 %dec_plt.load.2, i32* @dec_plt1, align 4, !dbg !565 ; [debug line = 361:2@646:3@681:3]
  %tmp.125 = call fastcc i32 @filtez(i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i64 0, i64 0)) nounwind, !dbg !566 ; [#uses=1 type=i32] [debug line = 366:12@646:3@681:3]
  store i32 %tmp.125, i32* @dec_szh, align 4, !dbg !566 ; [debug line = 366:12@646:3@681:3]
  %dec_rh1.load = load i32* @dec_rh1, align 4, !dbg !567 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_ah1.load = load i32* @dec_ah1, align 4, !dbg !567 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_rh2.load = load i32* @dec_rh2, align 4, !dbg !567 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %dec_ah2.load = load i32* @dec_ah2, align 4, !dbg !567 ; [#uses=1 type=i32] [debug line = 369:12@646:3@681:3]
  %tmp.126 = call fastcc i32 @filtep(i32 %dec_rh1.load, i32 %dec_ah1.load, i32 %dec_rh2.load, i32 %dec_ah2.load) nounwind, !dbg !567 ; [#uses=2 type=i32] [debug line = 369:12@646:3@681:3]
  store i32 %tmp.126, i32* @dec_sph, align 4, !dbg !567 ; [debug line = 369:12@646:3@681:3]
  %dec_szh.load = load i32* @dec_szh, align 4, !dbg !568 ; [#uses=1 type=i32] [debug line = 372:2@646:3@681:3]
  %tmp.127 = add nsw i32 %dec_szh.load, %tmp.126, !dbg !568 ; [#uses=1 type=i32] [debug line = 372:2@646:3@681:3]
  store i32 %tmp.127, i32* @dec_sh, align 4, !dbg !568 ; [debug line = 372:2@646:3@681:3]
  %dec_deth.load = load i32* @dec_deth, align 4, !dbg !569 ; [#uses=1 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp.128 = sext i32 %dec_deth.load to i64, !dbg !569 ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %ih.load = load i32* @ih, align 4, !dbg !569    ; [#uses=2 type=i32] [debug line = 375:2@646:3@681:3]
  %tmp.129 = sext i32 %ih.load to i64, !dbg !569  ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %qq2_code2_table.addr = getelementptr inbounds [4 x i32]* @qq2_code2_table, i64 0, i64 %tmp.129, !dbg !569 ; [#uses=1 type=i32*] [debug line = 375:2@646:3@681:3]
  %qq2_code2_table.load = load i32* %qq2_code2_table.addr, align 4, !dbg !569 ; [#uses=2 type=i32] [debug line = 375:2@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %qq2_code2_table.load) nounwind
  %tmp.130 = sext i32 %qq2_code2_table.load to i64, !dbg !569 ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %tmp.131 = mul nsw i64 %tmp.130, %tmp.128, !dbg !569 ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %tmp.132 = lshr i64 %tmp.131, 15, !dbg !569     ; [#uses=1 type=i64] [debug line = 375:2@646:3@681:3]
  %tmp.133 = trunc i64 %tmp.132 to i32, !dbg !569 ; [#uses=1 type=i32] [debug line = 375:2@646:3@681:3]
  store i32 %tmp.133, i32* @dec_dh, align 4, !dbg !569 ; [debug line = 375:2@646:3@681:3]
  %dec_nbh.load = load i32* @dec_nbh, align 4, !dbg !570 ; [#uses=1 type=i32] [debug line = 378:12@646:3@681:3]
  %tmp.134 = call fastcc i32 @logsch(i32 %ih.load, i32 %dec_nbh.load) nounwind, !dbg !570 ; [#uses=2 type=i32] [debug line = 378:12@646:3@681:3]
  store i32 %tmp.134, i32* @dec_nbh, align 4, !dbg !570 ; [debug line = 378:12@646:3@681:3]
  %tmp.135 = call fastcc i32 @scalel(i32 %tmp.134, i32 10) nounwind, !dbg !571 ; [#uses=1 type=i32] [debug line = 381:13@646:3@681:3]
  store i32 %tmp.135, i32* @dec_deth, align 4, !dbg !571 ; [debug line = 381:13@646:3@681:3]
  %dec_dh.load = load i32* @dec_dh, align 4, !dbg !572 ; [#uses=2 type=i32] [debug line = 384:2@646:3@681:3]
  %dec_szh.load.1 = load i32* @dec_szh, align 4, !dbg !572 ; [#uses=1 type=i32] [debug line = 384:2@646:3@681:3]
  %tmp.136 = add nsw i32 %dec_szh.load.1, %dec_dh.load, !dbg !572 ; [#uses=1 type=i32] [debug line = 384:2@646:3@681:3]
  store i32 %tmp.136, i32* @dec_ph, align 4, !dbg !572 ; [debug line = 384:2@646:3@681:3]
  call fastcc void @upzero(i32 %dec_dh.load, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i64 0, i64 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i64 0, i64 0)) nounwind, !dbg !573 ; [debug line = 387:2@646:3@681:3]
  %dec_ah1.load.1 = load i32* @dec_ah1, align 4, !dbg !574 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ah2.load.1 = load i32* @dec_ah2, align 4, !dbg !574 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph.load = load i32* @dec_ph, align 4, !dbg !574 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph1.load = load i32* @dec_ph1, align 4, !dbg !574 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %dec_ph2.load = load i32* @dec_ph2, align 4, !dbg !574 ; [#uses=1 type=i32] [debug line = 390:12@646:3@681:3]
  %tmp.137 = call fastcc i32 @uppol2(i32 %dec_ah1.load.1, i32 %dec_ah2.load.1, i32 %dec_ph.load, i32 %dec_ph1.load, i32 %dec_ph2.load) nounwind, !dbg !574 ; [#uses=2 type=i32] [debug line = 390:12@646:3@681:3]
  store i32 %tmp.137, i32* @dec_ah2, align 4, !dbg !574 ; [debug line = 390:12@646:3@681:3]
  %dec_ah1.load.2 = load i32* @dec_ah1, align 4, !dbg !575 ; [#uses=1 type=i32] [debug line = 393:12@646:3@681:3]
  %dec_ph.load.1 = load i32* @dec_ph, align 4, !dbg !575 ; [#uses=1 type=i32] [debug line = 393:12@646:3@681:3]
  %dec_ph1.load.1 = load i32* @dec_ph1, align 4, !dbg !575 ; [#uses=1 type=i32] [debug line = 393:12@646:3@681:3]
  %tmp.138 = call fastcc i32 @uppol1(i32 %dec_ah1.load.2, i32 %tmp.137, i32 %dec_ph.load.1, i32 %dec_ph1.load.1) nounwind, !dbg !575 ; [#uses=1 type=i32] [debug line = 393:12@646:3@681:3]
  store i32 %tmp.138, i32* @dec_ah1, align 4, !dbg !575 ; [debug line = 393:12@646:3@681:3]
  %dec_sh.load = load i32* @dec_sh, align 4, !dbg !576 ; [#uses=1 type=i32] [debug line = 396:2@646:3@681:3]
  %dec_dh.load.1 = load i32* @dec_dh, align 4, !dbg !576 ; [#uses=1 type=i32] [debug line = 396:2@646:3@681:3]
  %tmp.139 = add nsw i32 %dec_dh.load.1, %dec_sh.load, !dbg !576 ; [#uses=4 type=i32] [debug line = 396:2@646:3@681:3]
  store i32 %tmp.139, i32* @rh, align 4, !dbg !576 ; [debug line = 396:2@646:3@681:3]
  %dec_rh1.load.1 = load i32* @dec_rh1, align 4, !dbg !577 ; [#uses=1 type=i32] [debug line = 399:2@646:3@681:3]
  store i32 %dec_rh1.load.1, i32* @dec_rh2, align 4, !dbg !577 ; [debug line = 399:2@646:3@681:3]
  store i32 %tmp.139, i32* @dec_rh1, align 4, !dbg !578 ; [debug line = 400:2@646:3@681:3]
  %dec_ph1.load.2 = load i32* @dec_ph1, align 4, !dbg !579 ; [#uses=1 type=i32] [debug line = 401:2@646:3@681:3]
  store i32 %dec_ph1.load.2, i32* @dec_ph2, align 4, !dbg !579 ; [debug line = 401:2@646:3@681:3]
  %dec_ph.load.2 = load i32* @dec_ph, align 4, !dbg !580 ; [#uses=1 type=i32] [debug line = 402:2@646:3@681:3]
  store i32 %dec_ph.load.2, i32* @dec_ph1, align 4, !dbg !580 ; [debug line = 402:2@646:3@681:3]
  %rl.load = load i32* @rl, align 4, !dbg !581    ; [#uses=2 type=i32] [debug line = 407:2@646:3@681:3]
  %tmp.140 = sub nsw i32 %rl.load, %tmp.139, !dbg !581 ; [#uses=3 type=i32] [debug line = 407:2@646:3@681:3]
  store i32 %tmp.140, i32* @xd, align 4, !dbg !581 ; [debug line = 407:2@646:3@681:3]
  %tmp.141 = add nsw i32 %rl.load, %tmp.139, !dbg !582 ; [#uses=3 type=i32] [debug line = 408:2@646:3@681:3]
  store i32 %tmp.141, i32* @xs, align 4, !dbg !582 ; [debug line = 408:2@646:3@681:3]
  %tmp.142 = sext i32 %tmp.140 to i64, !dbg !583  ; [#uses=1 type=i64] [debug line = 414:2@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 12) nounwind
  %xa1 = mul nsw i64 %tmp.142, 12, !dbg !583      ; [#uses=1 type=i64] [debug line = 414:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i64 %xa1}, i64 0, metadata !584) nounwind, !dbg !583 ; [debug line = 414:2@646:3@681:3] [debug variable = xa1]
  %tmp.144 = sext i32 %tmp.141 to i64, !dbg !585  ; [#uses=1 type=i64] [debug line = 415:2@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 -44) nounwind
  %xa2 = mul nsw i64 %tmp.144, -44, !dbg !585     ; [#uses=1 type=i64] [debug line = 415:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i64 %xa2}, i64 0, metadata !586) nounwind, !dbg !585 ; [debug line = 415:2@646:3@681:3] [debug variable = xa2]
  br label %14, !dbg !587                         ; [debug line = 417:7@646:3@681:3]

; <label>:14                                      ; preds = %15, %13
  %ad_ptr.0.rec.i.i = phi i64 [ 0, %13 ], [ %.rec2.i.i, %15 ] ; [#uses=4 type=i64]
  %h_ptr.0.rec.i.i = phi i64 [ 2, %13 ], [ %phitmp.i.i3, %15 ], !dbg !589 ; [#uses=3 type=i64] [debug line = 419:3@646:3@681:3]
  %xa2.0.i.i = phi i64 [ %xa2, %13 ], [ %xa2.2, %15 ] ; [#uses=2 type=i64]
  %xa1.0.i.i = phi i64 [ %xa1, %13 ], [ %xa1.2, %15 ] ; [#uses=2 type=i64]
  %h.addr.1 = getelementptr [24 x i32]* @h, i64 0, i64 %h_ptr.0.rec.i.i ; [#uses=1 type=i32*]
  %accumc.addr = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr.0.rec.i.i ; [#uses=1 type=i32*]
  %accumd.addr = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr.0.rec.i.i ; [#uses=1 type=i32*]
  %lftr.wideiv13.i.i = trunc i64 %ad_ptr.0.rec.i.i to i32, !dbg !587 ; [#uses=1 type=i32] [debug line = 417:7@646:3@681:3]
  %exitcond14.i.i = icmp eq i32 %lftr.wideiv13.i.i, 10, !dbg !587 ; [#uses=1 type=i1] [debug line = 417:7@646:3@681:3]
  br i1 %exitcond14.i.i, label %16, label %15, !dbg !587 ; [debug line = 417:7@646:3@681:3]

; <label>:15                                      ; preds = %14
  %.rec2.i.i = add i64 %ad_ptr.0.rec.i.i, 1, !dbg !589 ; [#uses=1 type=i64] [debug line = 419:3@646:3@681:3]
  %accumc.load.1 = load i32* %accumc.addr, align 4, !dbg !591 ; [#uses=1 type=i32] [debug line = 418:3@646:3@681:3]
  %tmp.171 = sext i32 %accumc.load.1 to i64, !dbg !591 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  %h_ptr.0.sum9.i.i = or i64 %h_ptr.0.rec.i.i, 1, !dbg !591 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  %h_ptr.1 = getelementptr [24 x i32]* @h, i64 0, i64 %h_ptr.0.sum9.i.i, !dbg !591 ; [#uses=1 type=i32*] [debug line = 418:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %h_ptr.1}, i64 0, metadata !592) nounwind, !dbg !591 ; [debug line = 418:3@646:3@681:3] [debug variable = h_ptr]
  %h.load.1 = load i32* %h.addr.1, align 8, !dbg !591 ; [#uses=1 type=i32] [debug line = 418:3@646:3@681:3]
  %tmp.172 = sext i32 %h.load.1 to i64, !dbg !591 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  %tmp.173 = mul nsw i64 %tmp.172, %tmp.171, !dbg !591 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  %xa1.2 = add nsw i64 %tmp.173, %xa1.0.i.i, !dbg !591 ; [#uses=1 type=i64] [debug line = 418:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i64 %xa1.2}, i64 0, metadata !584) nounwind, !dbg !591 ; [debug line = 418:3@646:3@681:3] [debug variable = xa1]
  %accumd.load.1 = load i32* %accumd.addr, align 4, !dbg !589 ; [#uses=1 type=i32] [debug line = 419:3@646:3@681:3]
  %tmp.175 = sext i32 %accumd.load.1 to i64, !dbg !589 ; [#uses=1 type=i64] [debug line = 419:3@646:3@681:3]
  %h_ptr.1.load = load i32* %h_ptr.1, align 4, !dbg !589 ; [#uses=2 type=i32] [debug line = 419:3@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %h_ptr.1.load) nounwind
  %tmp.176 = sext i32 %h_ptr.1.load to i64, !dbg !589 ; [#uses=1 type=i64] [debug line = 419:3@646:3@681:3]
  %tmp.177 = mul nsw i64 %tmp.176, %tmp.175, !dbg !589 ; [#uses=1 type=i64] [debug line = 419:3@646:3@681:3]
  %xa2.2 = add nsw i64 %tmp.177, %xa2.0.i.i, !dbg !589 ; [#uses=1 type=i64] [debug line = 419:3@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i64 %xa2.2}, i64 0, metadata !586) nounwind, !dbg !589 ; [debug line = 419:3@646:3@681:3] [debug variable = xa2]
  %phitmp.i.i3 = add i64 %h_ptr.0.rec.i.i, 2, !dbg !593 ; [#uses=1 type=i64] [debug line = 417:22@646:3@681:3]
  br label %14, !dbg !593                         ; [debug line = 417:22@646:3@681:3]

; <label>:16                                      ; preds = %14
  %xa1.0.i.i.lcssa = phi i64 [ %xa1.0.i.i, %14 ]  ; [#uses=1 type=i64]
  %xa2.0.i.i.lcssa = phi i64 [ %xa2.0.i.i, %14 ]  ; [#uses=1 type=i64]
  %accumc.load = load i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 10), align 8, !dbg !594 ; [#uses=1 type=i32] [debug line = 422:2@646:3@681:3]
  %tmp.161 = sext i32 %accumc.load to i64, !dbg !594 ; [#uses=1 type=i64] [debug line = 422:2@646:3@681:3]
  %tmp.162 = mul nsw i64 %tmp.161, -44, !dbg !594 ; [#uses=1 type=i64] [debug line = 422:2@646:3@681:3]
  %xa1.1 = add nsw i64 %tmp.162, %xa1.0.i.i.lcssa, !dbg !594 ; [#uses=1 type=i64] [debug line = 422:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i64 %xa1.1}, i64 0, metadata !584) nounwind, !dbg !594 ; [debug line = 422:2@646:3@681:3] [debug variable = xa1]
  %accumd.load = load i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 10), align 8, !dbg !595 ; [#uses=1 type=i32] [debug line = 423:2@646:3@681:3]
  %tmp.164 = sext i32 %accumd.load to i64, !dbg !595 ; [#uses=1 type=i64] [debug line = 423:2@646:3@681:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 12) nounwind
  %tmp.165 = mul nsw i64 %tmp.164, 12, !dbg !595  ; [#uses=1 type=i64] [debug line = 423:2@646:3@681:3]
  %xa2.1 = add nsw i64 %tmp.165, %xa2.0.i.i.lcssa, !dbg !595 ; [#uses=1 type=i64] [debug line = 423:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i64 %xa2.1}, i64 0, metadata !586) nounwind, !dbg !595 ; [debug line = 423:2@646:3@681:3] [debug variable = xa2]
  %tmp.167 = lshr i64 %xa1.1, 14, !dbg !596       ; [#uses=1 type=i64] [debug line = 426:2@646:3@681:3]
  %tmp.168 = trunc i64 %tmp.167 to i32, !dbg !596 ; [#uses=2 type=i32] [debug line = 426:2@646:3@681:3]
  store i32 %tmp.168, i32* @xout1, align 4, !dbg !596 ; [debug line = 426:2@646:3@681:3]
  %tmp.169 = lshr i64 %xa2.1, 14, !dbg !597       ; [#uses=1 type=i64] [debug line = 427:2@646:3@681:3]
  %tmp.170 = trunc i64 %tmp.169 to i32, !dbg !597 ; [#uses=1 type=i32] [debug line = 427:2@646:3@681:3]
  store i32 %tmp.170, i32* @xout2, align 4, !dbg !597 ; [debug line = 427:2@646:3@681:3]
  br label %17, !dbg !598                         ; [debug line = 432:7@646:3@681:3]

; <label>:17                                      ; preds = %18, %16
  %ad_ptr.1.rec.i.i = phi i64 [ 0, %16 ], [ %.rec.i.i, %18 ] ; [#uses=3 type=i64]
  %i.1.i.i4 = phi i32 [ 0, %16 ], [ %i.5, %18 ]   ; [#uses=2 type=i32]
  %ac_ptr.0.sum.i.i = add i64 %ad_ptr.1.rec.i.i, 10 ; [#uses=2 type=i64]
  %accumc.addr.1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ac_ptr.0.sum.i.i ; [#uses=1 type=i32*]
  %accumd.addr.1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ac_ptr.0.sum.i.i ; [#uses=1 type=i32*]
  %.rec.i.i = add i64 %ad_ptr.1.rec.i.i, -1, !dbg !600 ; [#uses=1 type=i64] [debug line = 434:3@646:3@681:3]
  %ad_ptr.0.sum7.i.i = add i64 %ad_ptr.1.rec.i.i, 9, !dbg !602 ; [#uses=2 type=i64] [debug line = 431:2@646:3@681:3]
  %ad_ptr1 = getelementptr [11 x i32]* @accumd, i64 0, i64 %ad_ptr.0.sum7.i.i, !dbg !602 ; [#uses=1 type=i32*] [debug line = 431:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %ad_ptr1}, i64 0, metadata !603) nounwind, !dbg !602 ; [debug line = 431:2@646:3@681:3] [debug variable = ad_ptr1]
  %ac_ptr1 = getelementptr [11 x i32]* @accumc, i64 0, i64 %ad_ptr.0.sum7.i.i, !dbg !604 ; [#uses=1 type=i32*] [debug line = 430:2@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32* %ac_ptr1}, i64 0, metadata !605) nounwind, !dbg !604 ; [debug line = 430:2@646:3@681:3] [debug variable = ac_ptr1]
  %exitcond.i.i5 = icmp eq i32 %i.1.i.i4, 10, !dbg !598 ; [#uses=1 type=i1] [debug line = 432:7@646:3@681:3]
  br i1 %exitcond.i.i5, label %decode.exit.i, label %18, !dbg !598 ; [debug line = 432:7@646:3@681:3]

; <label>:18                                      ; preds = %17
  %ac_ptr1.load = load i32* %ac_ptr1, align 4, !dbg !606 ; [#uses=1 type=i32] [debug line = 433:3@646:3@681:3]
  store i32 %ac_ptr1.load, i32* %accumc.addr.1, align 4, !dbg !606 ; [debug line = 433:3@646:3@681:3]
  %ad_ptr1.load = load i32* %ad_ptr1, align 4, !dbg !600 ; [#uses=1 type=i32] [debug line = 434:3@646:3@681:3]
  store i32 %ad_ptr1.load, i32* %accumd.addr.1, align 4, !dbg !600 ; [debug line = 434:3@646:3@681:3]
  %i.5 = add nsw i32 %i.1.i.i4, 1, !dbg !607      ; [#uses=1 type=i32] [debug line = 432:22@646:3@681:3]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !608) nounwind, !dbg !607 ; [debug line = 432:22@646:3@681:3] [debug variable = i]
  br label %17, !dbg !607                         ; [debug line = 432:22@646:3@681:3]

decode.exit.i:                                    ; preds = %17
  store i32 %tmp.140, i32* getelementptr inbounds ([11 x i32]* @accumc, i64 0, i64 0), align 16, !dbg !609 ; [debug line = 436:2@646:3@681:3]
  store i32 %tmp.141, i32* getelementptr inbounds ([11 x i32]* @accumd, i64 0, i64 0), align 16, !dbg !610 ; [debug line = 437:2@646:3@681:3]
  %tmp.216 = sext i32 %i.0.i1 to i64, !dbg !611   ; [#uses=1 type=i64] [debug line = 647:3@681:3]
  %dec_result.addr.1 = getelementptr inbounds i32* %dec_result, i64 %tmp.216, !dbg !611 ; [#uses=1 type=i32*] [debug line = 647:3@681:3]
  store i32 %tmp.168, i32* %dec_result.addr.1, align 4, !dbg !611 ; [debug line = 647:3@681:3]
  %tmp.217 = icmp slt i32 %i.0.i1, %tmp.89, !dbg !537 ; [#uses=1 type=i1] [debug line = 648:3@681:3]
  br i1 %tmp.217, label %19, label %20, !dbg !537 ; [debug line = 648:3@681:3]

; <label>:19                                      ; preds = %decode.exit.i
  %xout2.load = load i32* @xout2, align 4, !dbg !612 ; [#uses=1 type=i32] [debug line = 649:4@681:3]
  %tmp.237 = or i32 %i.0.i1, 1, !dbg !612         ; [#uses=1 type=i32] [debug line = 649:4@681:3]
  %tmp.238 = sext i32 %tmp.237 to i64, !dbg !612  ; [#uses=1 type=i64] [debug line = 649:4@681:3]
  %dec_result.addr.2 = getelementptr inbounds i32* %dec_result, i64 %tmp.238, !dbg !612 ; [#uses=1 type=i32*] [debug line = 649:4@681:3]
  store i32 %xout2.load, i32* %dec_result.addr.2, align 4, !dbg !612 ; [debug line = 649:4@681:3]
  br label %21, !dbg !614                         ; [debug line = 650:3@681:3]

; <label>:20                                      ; preds = %decode.exit.i
  %xout2.load.1 = load i32* @xout2, align 4, !dbg !540 ; [#uses=1 type=i32] [debug line = 651:4@681:3]
  store i32 %xout2.load.1, i32* %dec_result.addr, align 4, !dbg !540 ; [debug line = 651:4@681:3]
  br label %21

; <label>:21                                      ; preds = %20, %19
  %i.7 = add nsw i32 %i.0.i1, 2, !dbg !615        ; [#uses=1 type=i32] [debug line = 645:25@681:3]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !616) nounwind, !dbg !615 ; [debug line = 645:25@681:3] [debug variable = i]
  br label %12, !dbg !615                         ; [debug line = 645:25@681:3]

adpcm_enc_main.exit.loopexit:                     ; preds = %12
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit.loopexit6:                    ; preds = %2
  br label %adpcm_enc_main.exit

adpcm_enc_main.exit:                              ; preds = %adpcm_enc_main.exit.loopexit6, %adpcm_enc_main.exit.loopexit
  ret void, !dbg !617                             ; [debug line = 683:1]
}

; [#uses=2]
define internal fastcc i32 @adpcm_abs(i32 %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !618), !dbg !619 ; [debug line = 4:19] [debug variable = n]
  %tmp = icmp sgt i32 %n, -1, !dbg !620           ; [#uses=1 type=i1] [debug line = 8:2]
  %m = sub nsw i32 0, %n, !dbg !622               ; [#uses=1 type=i32] [debug line = 11:3]
  call void @llvm.dbg.value(metadata !{i32 %m}, i64 0, metadata !623), !dbg !622 ; [debug line = 11:3] [debug variable = m]
  %n.assign = select i1 %tmp, i32 %n, i32 %m, !dbg !620 ; [#uses=1 type=i32] [debug line = 8:2]
  call void @llvm.dbg.value(metadata !{i32 %n.assign}, i64 0, metadata !618), !dbg !620 ; [debug line = 8:2] [debug variable = n]
  ret i32 %n.assign, !dbg !624                    ; [debug line = 12:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare void @_ssdm_op_SpecResourceLimit(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=34]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=9]
declare void @_ssdm_InlineSelf(...) nounwind

!llvm.dbg.cu = !{!0, !107}
!opencl.kernels = !{!180, !187, !187, !189, !195, !197, !201, !207, !209, !211, !213, !219, !225, !227, !229, !233, !235}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/adpcm_lib.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !12, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adpcm_abs", metadata !"adpcm_abs", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @adpcm_abs, null, null, metadata !10, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"adpcm_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adpcm_sin", metadata !"adpcm_sin", metadata !"", metadata !6, i32 15, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 16} ; [ DW_TAG_subprogram ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adpcm_cos", metadata !"adpcm_cos", metadata !"", metadata !6, i32 49, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 50} ; [ DW_TAG_subprogram ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91, metadata !95, metadata !96, metadata !100, metadata !103, metadata !104, metadata !105}
!16 = metadata !{i32 786484, i32 0, null, metadata !"delay_bpl", metadata !"delay_bpl", metadata !"", metadata !17, i32 49, metadata !18, i32 0, i32 1, [6 x i32]* @delay_bpl} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786473, metadata !"./adpcm.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786484, i32 0, null, metadata !"delay_dltx", metadata !"delay_dltx", metadata !"", metadata !17, i32 51, metadata !18, i32 0, i32 1, [6 x i32]* @delay_dltx} ; [ DW_TAG_variable ]
!22 = metadata !{i32 786484, i32 0, null, metadata !"nbl", metadata !"nbl", metadata !"", metadata !17, i32 53, metadata !9, i32 0, i32 1, i32* @nbl} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"al1", metadata !"al1", metadata !"", metadata !17, i32 54, metadata !9, i32 0, i32 1, i32* @al1} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"al2", metadata !"al2", metadata !"", metadata !17, i32 54, metadata !9, i32 0, i32 1, i32* @al2} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"plt", metadata !"plt", metadata !"", metadata !17, i32 55, metadata !9, i32 0, i32 1, i32* @plt} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"plt1", metadata !"plt1", metadata !"", metadata !17, i32 55, metadata !9, i32 0, i32 1, i32* @plt1} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"plt2", metadata !"plt2", metadata !"", metadata !17, i32 55, metadata !9, i32 0, i32 1, i32* @plt2} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"dlt", metadata !"dlt", metadata !"", metadata !17, i32 56, metadata !9, i32 0, i32 1, i32* @dlt} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"rlt", metadata !"rlt", metadata !"", metadata !17, i32 57, metadata !9, i32 0, i32 1, i32* @rlt} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"rlt1", metadata !"rlt1", metadata !"", metadata !17, i32 57, metadata !9, i32 0, i32 1, i32* @rlt1} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"rlt2", metadata !"rlt2", metadata !"", metadata !17, i32 57, metadata !9, i32 0, i32 1, i32* @rlt2} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"detl", metadata !"detl", metadata !"", metadata !17, i32 59, metadata !9, i32 0, i32 1, i32* @detl} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"deth", metadata !"deth", metadata !"", metadata !17, i32 61, metadata !9, i32 0, i32 1, i32* @deth} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"sh", metadata !"sh", metadata !"", metadata !17, i32 62, metadata !9, i32 0, i32 1, i32* @sh} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"eh", metadata !"eh", metadata !"", metadata !17, i32 63, metadata !9, i32 0, i32 1, i32* @eh} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786484, i32 0, null, metadata !"dh", metadata !"dh", metadata !"", metadata !17, i32 65, metadata !9, i32 0, i32 1, i32* @dh} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"ih", metadata !"ih", metadata !"", metadata !17, i32 65, metadata !9, i32 0, i32 1, i32* @ih} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"nbh", metadata !"nbh", metadata !"", metadata !17, i32 66, metadata !9, i32 0, i32 1, i32* @nbh} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786484, i32 0, null, metadata !"szh", metadata !"szh", metadata !"", metadata !17, i32 66, metadata !9, i32 0, i32 1, i32* @szh} ; [ DW_TAG_variable ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"sph", metadata !"sph", metadata !"", metadata !17, i32 67, metadata !9, i32 0, i32 1, i32* @sph} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"ph", metadata !"ph", metadata !"", metadata !17, i32 67, metadata !9, i32 0, i32 1, i32* @ph} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"yh", metadata !"yh", metadata !"", metadata !17, i32 67, metadata !9, i32 0, i32 1, i32* @yh} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"rh", metadata !"rh", metadata !"", metadata !17, i32 67, metadata !9, i32 0, i32 1, i32* @rh} ; [ DW_TAG_variable ]
!44 = metadata !{i32 786484, i32 0, null, metadata !"delay_dhx", metadata !"delay_dhx", metadata !"", metadata !17, i32 69, metadata !18, i32 0, i32 1, [6 x i32]* @delay_dhx} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786484, i32 0, null, metadata !"delay_bph", metadata !"delay_bph", metadata !"", metadata !17, i32 71, metadata !18, i32 0, i32 1, [6 x i32]* @delay_bph} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786484, i32 0, null, metadata !"ah1", metadata !"ah1", metadata !"", metadata !17, i32 73, metadata !9, i32 0, i32 1, i32* @ah1} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786484, i32 0, null, metadata !"ah2", metadata !"ah2", metadata !"", metadata !17, i32 73, metadata !9, i32 0, i32 1, i32* @ah2} ; [ DW_TAG_variable ]
!48 = metadata !{i32 786484, i32 0, null, metadata !"ph1", metadata !"ph1", metadata !"", metadata !17, i32 74, metadata !9, i32 0, i32 1, i32* @ph1} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786484, i32 0, null, metadata !"ph2", metadata !"ph2", metadata !"", metadata !17, i32 74, metadata !9, i32 0, i32 1, i32* @ph2} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786484, i32 0, null, metadata !"rh1", metadata !"rh1", metadata !"", metadata !17, i32 75, metadata !9, i32 0, i32 1, i32* @rh1} ; [ DW_TAG_variable ]
!51 = metadata !{i32 786484, i32 0, null, metadata !"rh2", metadata !"rh2", metadata !"", metadata !17, i32 75, metadata !9, i32 0, i32 1, i32* @rh2} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786484, i32 0, null, metadata !"ilr", metadata !"ilr", metadata !"", metadata !17, i32 78, metadata !9, i32 0, i32 1, i32* @ilr} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"rl", metadata !"rl", metadata !"", metadata !17, i32 78, metadata !9, i32 0, i32 1, i32* @rl} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786484, i32 0, null, metadata !"dec_deth", metadata !"dec_deth", metadata !"", metadata !17, i32 79, metadata !9, i32 0, i32 1, i32* @dec_deth} ; [ DW_TAG_variable ]
!55 = metadata !{i32 786484, i32 0, null, metadata !"dec_detl", metadata !"dec_detl", metadata !"", metadata !17, i32 79, metadata !9, i32 0, i32 1, i32* @dec_detl} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786484, i32 0, null, metadata !"dec_dlt", metadata !"dec_dlt", metadata !"", metadata !17, i32 79, metadata !9, i32 0, i32 1, i32* @dec_dlt} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_bpl", metadata !"dec_del_bpl", metadata !"", metadata !17, i32 81, metadata !18, i32 0, i32 1, [6 x i32]* @dec_del_bpl} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_dltx", metadata !"dec_del_dltx", metadata !"", metadata !17, i32 83, metadata !18, i32 0, i32 1, [6 x i32]* @dec_del_dltx} ; [ DW_TAG_variable ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"dec_plt", metadata !"dec_plt", metadata !"", metadata !17, i32 85, metadata !9, i32 0, i32 1, i32* @dec_plt} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786484, i32 0, null, metadata !"dec_plt1", metadata !"dec_plt1", metadata !"", metadata !17, i32 85, metadata !9, i32 0, i32 1, i32* @dec_plt1} ; [ DW_TAG_variable ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"dec_plt2", metadata !"dec_plt2", metadata !"", metadata !17, i32 85, metadata !9, i32 0, i32 1, i32* @dec_plt2} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"dec_szl", metadata !"dec_szl", metadata !"", metadata !17, i32 86, metadata !9, i32 0, i32 1, i32* @dec_szl} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786484, i32 0, null, metadata !"dec_spl", metadata !"dec_spl", metadata !"", metadata !17, i32 86, metadata !9, i32 0, i32 1, i32* @dec_spl} ; [ DW_TAG_variable ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"dec_sl", metadata !"dec_sl", metadata !"", metadata !17, i32 86, metadata !9, i32 0, i32 1, i32* @dec_sl} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"dec_rlt1", metadata !"dec_rlt1", metadata !"", metadata !17, i32 87, metadata !9, i32 0, i32 1, i32* @dec_rlt1} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"dec_rlt2", metadata !"dec_rlt2", metadata !"", metadata !17, i32 87, metadata !9, i32 0, i32 1, i32* @dec_rlt2} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"dec_rlt", metadata !"dec_rlt", metadata !"", metadata !17, i32 87, metadata !9, i32 0, i32 1, i32* @dec_rlt} ; [ DW_TAG_variable ]
!68 = metadata !{i32 786484, i32 0, null, metadata !"dec_al1", metadata !"dec_al1", metadata !"", metadata !17, i32 88, metadata !9, i32 0, i32 1, i32* @dec_al1} ; [ DW_TAG_variable ]
!69 = metadata !{i32 786484, i32 0, null, metadata !"dec_al2", metadata !"dec_al2", metadata !"", metadata !17, i32 88, metadata !9, i32 0, i32 1, i32* @dec_al2} ; [ DW_TAG_variable ]
!70 = metadata !{i32 786484, i32 0, null, metadata !"dl", metadata !"dl", metadata !"", metadata !17, i32 89, metadata !9, i32 0, i32 1, i32* @dl} ; [ DW_TAG_variable ]
!71 = metadata !{i32 786484, i32 0, null, metadata !"dec_nbl", metadata !"dec_nbl", metadata !"", metadata !17, i32 90, metadata !9, i32 0, i32 1, i32* @dec_nbl} ; [ DW_TAG_variable ]
!72 = metadata !{i32 786484, i32 0, null, metadata !"dec_dh", metadata !"dec_dh", metadata !"", metadata !17, i32 90, metadata !9, i32 0, i32 1, i32* @dec_dh} ; [ DW_TAG_variable ]
!73 = metadata !{i32 786484, i32 0, null, metadata !"dec_nbh", metadata !"dec_nbh", metadata !"", metadata !17, i32 90, metadata !9, i32 0, i32 1, i32* @dec_nbh} ; [ DW_TAG_variable ]
!74 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_bph", metadata !"dec_del_bph", metadata !"", metadata !17, i32 93, metadata !18, i32 0, i32 1, [6 x i32]* @dec_del_bph} ; [ DW_TAG_variable ]
!75 = metadata !{i32 786484, i32 0, null, metadata !"dec_del_dhx", metadata !"dec_del_dhx", metadata !"", metadata !17, i32 95, metadata !18, i32 0, i32 1, [6 x i32]* @dec_del_dhx} ; [ DW_TAG_variable ]
!76 = metadata !{i32 786484, i32 0, null, metadata !"dec_szh", metadata !"dec_szh", metadata !"", metadata !17, i32 97, metadata !9, i32 0, i32 1, i32* @dec_szh} ; [ DW_TAG_variable ]
!77 = metadata !{i32 786484, i32 0, null, metadata !"dec_rh1", metadata !"dec_rh1", metadata !"", metadata !17, i32 99, metadata !9, i32 0, i32 1, i32* @dec_rh1} ; [ DW_TAG_variable ]
!78 = metadata !{i32 786484, i32 0, null, metadata !"dec_rh2", metadata !"dec_rh2", metadata !"", metadata !17, i32 99, metadata !9, i32 0, i32 1, i32* @dec_rh2} ; [ DW_TAG_variable ]
!79 = metadata !{i32 786484, i32 0, null, metadata !"dec_ah1", metadata !"dec_ah1", metadata !"", metadata !17, i32 100, metadata !9, i32 0, i32 1, i32* @dec_ah1} ; [ DW_TAG_variable ]
!80 = metadata !{i32 786484, i32 0, null, metadata !"dec_ah2", metadata !"dec_ah2", metadata !"", metadata !17, i32 100, metadata !9, i32 0, i32 1, i32* @dec_ah2} ; [ DW_TAG_variable ]
!81 = metadata !{i32 786484, i32 0, null, metadata !"dec_ph", metadata !"dec_ph", metadata !"", metadata !17, i32 101, metadata !9, i32 0, i32 1, i32* @dec_ph} ; [ DW_TAG_variable ]
!82 = metadata !{i32 786484, i32 0, null, metadata !"dec_sph", metadata !"dec_sph", metadata !"", metadata !17, i32 101, metadata !9, i32 0, i32 1, i32* @dec_sph} ; [ DW_TAG_variable ]
!83 = metadata !{i32 786484, i32 0, null, metadata !"dec_sh", metadata !"dec_sh", metadata !"", metadata !17, i32 103, metadata !9, i32 0, i32 1, i32* @dec_sh} ; [ DW_TAG_variable ]
!84 = metadata !{i32 786484, i32 0, null, metadata !"dec_ph1", metadata !"dec_ph1", metadata !"", metadata !17, i32 105, metadata !9, i32 0, i32 1, i32* @dec_ph1} ; [ DW_TAG_variable ]
!85 = metadata !{i32 786484, i32 0, null, metadata !"dec_ph2", metadata !"dec_ph2", metadata !"", metadata !17, i32 105, metadata !9, i32 0, i32 1, i32* @dec_ph2} ; [ DW_TAG_variable ]
!86 = metadata !{i32 786484, i32 0, null, metadata !"il", metadata !"il", metadata !"", metadata !17, i32 109, metadata !9, i32 0, i32 1, i32* @il} ; [ DW_TAG_variable ]
!87 = metadata !{i32 786484, i32 0, null, metadata !"szl", metadata !"szl", metadata !"", metadata !17, i32 109, metadata !9, i32 0, i32 1, i32* @szl} ; [ DW_TAG_variable ]
!88 = metadata !{i32 786484, i32 0, null, metadata !"spl", metadata !"spl", metadata !"", metadata !17, i32 109, metadata !9, i32 0, i32 1, i32* @spl} ; [ DW_TAG_variable ]
!89 = metadata !{i32 786484, i32 0, null, metadata !"sl", metadata !"sl", metadata !"", metadata !17, i32 109, metadata !9, i32 0, i32 1, i32* @sl} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786484, i32 0, null, metadata !"el", metadata !"el", metadata !"", metadata !17, i32 109, metadata !9, i32 0, i32 1, i32* @el} ; [ DW_TAG_variable ]
!91 = metadata !{i32 786484, i32 0, null, metadata !"accumc", metadata !"accumc", metadata !"", metadata !17, i32 112, metadata !92, i32 0, i32 1, [11 x i32]* @accumc} ; [ DW_TAG_variable ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 352, i64 32, i32 0, i32 0, metadata !9, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{metadata !94}
!94 = metadata !{i32 786465, i64 0, i64 10}       ; [ DW_TAG_subrange_type ]
!95 = metadata !{i32 786484, i32 0, null, metadata !"accumd", metadata !"accumd", metadata !"", metadata !17, i32 112, metadata !92, i32 0, i32 1, [11 x i32]* @accumd} ; [ DW_TAG_variable ]
!96 = metadata !{i32 786484, i32 0, null, metadata !"tqmf", metadata !"tqmf", metadata !"", metadata !17, i32 115, metadata !97, i32 0, i32 1, [24 x i32]* @tqmf} ; [ DW_TAG_variable ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 32, i32 0, i32 0, metadata !9, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{metadata !99}
!99 = metadata !{i32 786465, i64 0, i64 23}       ; [ DW_TAG_subrange_type ]
!100 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !101, i32 315, metadata !102, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!101 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!102 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !101, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!103 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !101, i32 316, metadata !102, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!104 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !101, i32 317, metadata !102, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!105 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !106, i32 26, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!106 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!107 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm/hls_adpcm/solution1/.autopilot/db/adpcm.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !108, metadata !142} ; [ DW_TAG_compile_unit ]
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !110, metadata !114, metadata !117, metadata !121, metadata !124, metadata !125, metadata !126, metadata !127, metadata !130, metadata !133, metadata !134, metadata !135, metadata !138, metadata !139}
!110 = metadata !{i32 786478, i32 0, metadata !111, metadata !"encode", metadata !"encode", metadata !"", metadata !111, i32 154, metadata !112, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 155} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786473, metadata !"adpcm.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm", null} ; [ DW_TAG_file_type ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{metadata !9, metadata !9, metadata !9}
!114 = metadata !{i32 786478, i32 0, metadata !111, metadata !"decode", metadata !"decode", metadata !"", metadata !111, i32 304, metadata !115, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 305} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!116 = metadata !{null, metadata !9}
!117 = metadata !{i32 786478, i32 0, metadata !111, metadata !"filtez", metadata !"filtez", metadata !"", metadata !111, i32 443, metadata !118, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*, i32*)* @filtez, null, null, metadata !10, i32 444} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!119 = metadata !{metadata !9, metadata !120, metadata !120}
!120 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!121 = metadata !{i32 786478, i32 0, metadata !111, metadata !"filtep", metadata !"filtep", metadata !"", metadata !111, i32 459, metadata !122, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32)* @filtep, null, null, metadata !10, i32 460} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!123 = metadata !{metadata !9, metadata !9, metadata !9, metadata !9, metadata !9}
!124 = metadata !{i32 786478, i32 0, metadata !111, metadata !"quantl", metadata !"quantl", metadata !"", metadata !111, i32 472, metadata !112, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @quantl, null, null, metadata !10, i32 473} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786478, i32 0, metadata !111, metadata !"logscl", metadata !"logscl", metadata !"", metadata !111, i32 498, metadata !112, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @logscl, null, null, metadata !10, i32 499} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786478, i32 0, metadata !111, metadata !"scalel", metadata !"scalel", metadata !"", metadata !111, i32 514, metadata !112, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @scalel, null, null, metadata !10, i32 515} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786478, i32 0, metadata !111, metadata !"upzero", metadata !"upzero", metadata !"", metadata !111, i32 528, metadata !128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32*, i32*)* @upzero, null, null, metadata !10, i32 529} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !9, metadata !120, metadata !120}
!130 = metadata !{i32 786478, i32 0, metadata !111, metadata !"uppol2", metadata !"uppol2", metadata !"", metadata !111, i32 560, metadata !131, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32, i32)* @uppol2, null, null, metadata !10, i32 561} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9}
!133 = metadata !{i32 786478, i32 0, metadata !111, metadata !"uppol1", metadata !"uppol1", metadata !"", metadata !111, i32 588, metadata !122, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32, i32)* @uppol1, null, null, metadata !10, i32 589} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786478, i32 0, metadata !111, metadata !"logsch", metadata !"logsch", metadata !"", metadata !111, i32 612, metadata !112, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32)* @logsch, null, null, metadata !10, i32 613} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786478, i32 0, metadata !111, metadata !"adpcm_enc_main", metadata !"adpcm_enc_main", metadata !"", metadata !111, i32 626, metadata !136, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 627} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!137 = metadata !{null, metadata !120, metadata !120, metadata !9}
!138 = metadata !{i32 786478, i32 0, metadata !111, metadata !"adpcm_dec_main", metadata !"adpcm_dec_main", metadata !"", metadata !111, i32 638, metadata !136, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 639} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786478, i32 0, metadata !111, metadata !"adpcm_main", metadata !"adpcm_main", metadata !"", metadata !111, i32 656, metadata !140, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32*, i32, i32)* @adpcm_main, null, null, metadata !10, i32 658} ; [ DW_TAG_subprogram ]
!140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!141 = metadata !{null, metadata !120, metadata !120, metadata !120, metadata !9, metadata !9}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !144, metadata !147, metadata !151, metadata !155, metadata !156, metadata !160, metadata !164, metadata !168, metadata !169, metadata !173, metadata !16, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91, metadata !95, metadata !96, metadata !174, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179, metadata !100, metadata !103, metadata !104, metadata !105}
!144 = metadata !{i32 786484, i32 0, null, metadata !"h", metadata !"h", metadata !"", metadata !111, i32 72, metadata !145, i32 0, i32 1, [24 x i32]* @h} ; [ DW_TAG_variable ]
!145 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 32, i32 0, i32 0, metadata !146, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!146 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!147 = metadata !{i32 786484, i32 0, null, metadata !"qq4_code4_table", metadata !"qq4_code4_table", metadata !"", metadata !111, i32 85, metadata !148, i32 0, i32 1, [16 x i32]* @qq4_code4_table} ; [ DW_TAG_variable ]
!148 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !146, metadata !149, i32 0, i32 0} ; [ DW_TAG_array_type ]
!149 = metadata !{metadata !150}
!150 = metadata !{i32 786465, i64 0, i64 15}      ; [ DW_TAG_subrange_type ]
!151 = metadata !{i32 786484, i32 0, null, metadata !"qq6_code6_table", metadata !"qq6_code6_table", metadata !"", metadata !111, i32 91, metadata !152, i32 0, i32 1, [64 x i32]* @qq6_code6_table} ; [ DW_TAG_variable ]
!152 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !146, metadata !153, i32 0, i32 0} ; [ DW_TAG_array_type ]
!153 = metadata !{metadata !154}
!154 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!155 = metadata !{i32 786484, i32 0, null, metadata !"wl_code_table", metadata !"wl_code_table", metadata !"", metadata !111, i32 102, metadata !148, i32 0, i32 1, [16 x i32]* @wl_code_table} ; [ DW_TAG_variable ]
!156 = metadata !{i32 786484, i32 0, null, metadata !"ilb_table", metadata !"ilb_table", metadata !"", metadata !111, i32 107, metadata !157, i32 0, i32 1, [32 x i32]* @ilb_table} ; [ DW_TAG_variable ]
!157 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !146, metadata !158, i32 0, i32 0} ; [ DW_TAG_array_type ]
!158 = metadata !{metadata !159}
!159 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!160 = metadata !{i32 786484, i32 0, null, metadata !"decis_levl", metadata !"decis_levl", metadata !"", metadata !111, i32 115, metadata !161, i32 0, i32 1, [30 x i32]* @decis_levl} ; [ DW_TAG_variable ]
!161 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 960, i64 32, i32 0, i32 0, metadata !146, metadata !162, i32 0, i32 0} ; [ DW_TAG_array_type ]
!162 = metadata !{metadata !163}
!163 = metadata !{i32 786465, i64 0, i64 29}      ; [ DW_TAG_subrange_type ]
!164 = metadata !{i32 786484, i32 0, null, metadata !"quant26bt_pos", metadata !"quant26bt_pos", metadata !"", metadata !111, i32 125, metadata !165, i32 0, i32 1, [31 x i32]* @quant26bt_pos} ; [ DW_TAG_variable ]
!165 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 992, i64 32, i32 0, i32 0, metadata !146, metadata !166, i32 0, i32 0} ; [ DW_TAG_array_type ]
!166 = metadata !{metadata !167}
!167 = metadata !{i32 786465, i64 0, i64 30}      ; [ DW_TAG_subrange_type ]
!168 = metadata !{i32 786484, i32 0, null, metadata !"quant26bt_neg", metadata !"quant26bt_neg", metadata !"", metadata !111, i32 134, metadata !165, i32 0, i32 1, [31 x i32]* @quant26bt_neg} ; [ DW_TAG_variable ]
!169 = metadata !{i32 786484, i32 0, null, metadata !"qq2_code2_table", metadata !"qq2_code2_table", metadata !"", metadata !111, i32 141, metadata !170, i32 0, i32 1, [4 x i32]* @qq2_code2_table} ; [ DW_TAG_variable ]
!170 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !146, metadata !171, i32 0, i32 0} ; [ DW_TAG_array_type ]
!171 = metadata !{metadata !172}
!172 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!173 = metadata !{i32 786484, i32 0, null, metadata !"wh_code_table", metadata !"wh_code_table", metadata !"", metadata !111, i32 145, metadata !170, i32 0, i32 1, [4 x i32]* @wh_code_table} ; [ DW_TAG_variable ]
!174 = metadata !{i32 786484, i32 0, null, metadata !"xl", metadata !"xl", metadata !"", metadata !111, i32 78, metadata !9, i32 0, i32 1, i32* @xl} ; [ DW_TAG_variable ]
!175 = metadata !{i32 786484, i32 0, null, metadata !"xh", metadata !"xh", metadata !"", metadata !111, i32 78, metadata !9, i32 0, i32 1, i32* @xh} ; [ DW_TAG_variable ]
!176 = metadata !{i32 786484, i32 0, null, metadata !"xout1", metadata !"xout1", metadata !"", metadata !111, i32 81, metadata !9, i32 0, i32 1, i32* @xout1} ; [ DW_TAG_variable ]
!177 = metadata !{i32 786484, i32 0, null, metadata !"xout2", metadata !"xout2", metadata !"", metadata !111, i32 81, metadata !9, i32 0, i32 1, i32* @xout2} ; [ DW_TAG_variable ]
!178 = metadata !{i32 786484, i32 0, null, metadata !"xs", metadata !"xs", metadata !"", metadata !111, i32 83, metadata !9, i32 0, i32 1, i32* @xs} ; [ DW_TAG_variable ]
!179 = metadata !{i32 786484, i32 0, null, metadata !"xd", metadata !"xd", metadata !"", metadata !111, i32 83, metadata !9, i32 0, i32 1, i32* @xd} ; [ DW_TAG_variable ]
!180 = metadata !{i32 (i32)* @adpcm_abs, metadata !181, metadata !182, metadata !183, metadata !184, metadata !185, metadata !186}
!181 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!182 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!184 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!185 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!186 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!187 = metadata !{null, metadata !181, metadata !182, metadata !183, metadata !184, metadata !188, metadata !186}
!188 = metadata !{metadata !"kernel_arg_name", metadata !"rad"}
!189 = metadata !{null, metadata !190, metadata !191, metadata !192, metadata !193, metadata !194, metadata !186}
!190 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!191 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!192 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!193 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!194 = metadata !{metadata !"kernel_arg_name", metadata !"xin1", metadata !"xin2"}
!195 = metadata !{null, metadata !181, metadata !182, metadata !183, metadata !184, metadata !196, metadata !186}
!196 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!197 = metadata !{i32 (i32*, i32*)* @filtez, metadata !198, metadata !191, metadata !199, metadata !193, metadata !200, metadata !186}
!198 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!200 = metadata !{metadata !"kernel_arg_name", metadata !"bpl", metadata !"dlt"}
!201 = metadata !{i32 (i32, i32, i32, i32)* @filtep, metadata !202, metadata !203, metadata !204, metadata !205, metadata !206, metadata !186}
!202 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!203 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!205 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!206 = metadata !{metadata !"kernel_arg_name", metadata !"rlt1", metadata !"al1", metadata !"rlt2", metadata !"al2"}
!207 = metadata !{i32 (i32, i32)* @quantl, metadata !190, metadata !191, metadata !192, metadata !193, metadata !208, metadata !186}
!208 = metadata !{metadata !"kernel_arg_name", metadata !"el", metadata !"detl"}
!209 = metadata !{i32 (i32, i32)* @logscl, metadata !190, metadata !191, metadata !192, metadata !193, metadata !210, metadata !186}
!210 = metadata !{metadata !"kernel_arg_name", metadata !"il", metadata !"nbl"}
!211 = metadata !{i32 (i32, i32)* @scalel, metadata !190, metadata !191, metadata !192, metadata !193, metadata !212, metadata !186}
!212 = metadata !{metadata !"kernel_arg_name", metadata !"nbl", metadata !"shift_constant"}
!213 = metadata !{void (i32, i32*, i32*)* @upzero, metadata !214, metadata !215, metadata !216, metadata !217, metadata !218, metadata !186}
!214 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!215 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!216 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!217 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!218 = metadata !{metadata !"kernel_arg_name", metadata !"dlt", metadata !"dlti", metadata !"bli"}
!219 = metadata !{i32 (i32, i32, i32, i32, i32)* @uppol2, metadata !220, metadata !221, metadata !222, metadata !223, metadata !224, metadata !186}
!220 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!221 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!222 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!223 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!224 = metadata !{metadata !"kernel_arg_name", metadata !"al1", metadata !"al2", metadata !"plt", metadata !"plt1", metadata !"plt2"}
!225 = metadata !{i32 (i32, i32, i32, i32)* @uppol1, metadata !202, metadata !203, metadata !204, metadata !205, metadata !226, metadata !186}
!226 = metadata !{metadata !"kernel_arg_name", metadata !"al1", metadata !"apl2", metadata !"plt", metadata !"plt1"}
!227 = metadata !{i32 (i32, i32)* @logsch, metadata !190, metadata !191, metadata !192, metadata !193, metadata !228, metadata !186}
!228 = metadata !{metadata !"kernel_arg_name", metadata !"ih", metadata !"nbh"}
!229 = metadata !{null, metadata !230, metadata !215, metadata !231, metadata !217, metadata !232, metadata !186}
!230 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!231 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int"}
!232 = metadata !{metadata !"kernel_arg_name", metadata !"test_data", metadata !"compressed", metadata !"size"}
!233 = metadata !{null, metadata !230, metadata !215, metadata !231, metadata !217, metadata !234, metadata !186}
!234 = metadata !{metadata !"kernel_arg_name", metadata !"compressed", metadata !"dec_result", metadata !"size"}
!235 = metadata !{void (i32*, i32*, i32*, i32, i32)* @adpcm_main, metadata !236, metadata !221, metadata !237, metadata !223, metadata !238, metadata !186}
!236 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0}
!237 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int", metadata !"int"}
!238 = metadata !{metadata !"kernel_arg_name", metadata !"test_data", metadata !"compressed", metadata !"dec_result", metadata !"select", metadata !"size"}
!239 = metadata !{i32 786689, metadata !127, metadata !"dlt", metadata !111, i32 16777744, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 528, i32 17, metadata !127, null}
!241 = metadata !{i32 786689, metadata !127, metadata !"dlti", metadata !111, i32 33554960, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 528, i32 27, metadata !127, null}
!243 = metadata !{i32 786689, metadata !127, metadata !"bli", metadata !111, i32 50332176, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 528, i32 38, metadata !127, null}
!245 = metadata !{i32 530, i32 1, metadata !246, null}
!246 = metadata !{i32 786443, metadata !127, i32 529, i32 1, metadata !111, i32 19} ; [ DW_TAG_lexical_block ]
!247 = metadata !{i32 534, i32 2, metadata !246, null}
!248 = metadata !{i32 535, i32 8, metadata !249, null}
!249 = metadata !{i32 786443, metadata !250, i32 535, i32 3, metadata !111, i32 21} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 786443, metadata !246, i32 534, i32 16, metadata !111, i32 20} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 540, i32 4, metadata !252, null}
!252 = metadata !{i32 786443, metadata !253, i32 539, i32 27, metadata !111, i32 25} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 786443, metadata !254, i32 539, i32 3, metadata !111, i32 24} ; [ DW_TAG_lexical_block ]
!254 = metadata !{i32 786443, metadata !246, i32 538, i32 9, metadata !111, i32 23} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 539, i32 8, metadata !253, null}
!256 = metadata !{i32 536, i32 4, metadata !257, null}
!257 = metadata !{i32 786443, metadata !249, i32 535, i32 27, metadata !111, i32 22} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 535, i32 22, metadata !249, null}
!259 = metadata !{i32 786688, metadata !246, metadata !"i", metadata !111, i32 532, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!260 = metadata !{i32 544, i32 4, metadata !252, null}
!261 = metadata !{i32 786688, metadata !246, metadata !"wd3", metadata !111, i32 532, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 545, i32 4, metadata !252, null}
!263 = metadata !{i32 539, i32 22, metadata !253, null}
!264 = metadata !{i32 549, i32 2, metadata !246, null}
!265 = metadata !{i32 550, i32 2, metadata !246, null}
!266 = metadata !{i32 551, i32 2, metadata !246, null}
!267 = metadata !{i32 552, i32 2, metadata !246, null}
!268 = metadata !{i32 553, i32 2, metadata !246, null}
!269 = metadata !{i32 554, i32 2, metadata !246, null}
!270 = metadata !{i32 555, i32 1, metadata !246, null}
!271 = metadata !{i32 786689, metadata !130, metadata !"al1", metadata !111, i32 16777776, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 560, i32 16, metadata !130, null}
!273 = metadata !{i32 786689, metadata !130, metadata !"al2", metadata !111, i32 33554992, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 560, i32 25, metadata !130, null}
!275 = metadata !{i32 786689, metadata !130, metadata !"plt", metadata !111, i32 50332208, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!276 = metadata !{i32 560, i32 34, metadata !130, null}
!277 = metadata !{i32 786689, metadata !130, metadata !"plt1", metadata !111, i32 67109424, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!278 = metadata !{i32 560, i32 43, metadata !130, null}
!279 = metadata !{i32 786689, metadata !130, metadata !"plt2", metadata !111, i32 83886640, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!280 = metadata !{i32 560, i32 53, metadata !130, null}
!281 = metadata !{i32 562, i32 1, metadata !282, null}
!282 = metadata !{i32 786443, metadata !130, i32 561, i32 1, metadata !111, i32 26} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 566, i32 2, metadata !282, null}
!284 = metadata !{i32 786688, metadata !282, metadata !"wd2", metadata !111, i32 564, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!286 = metadata !{i32 567, i32 2, metadata !282, null}
!287 = metadata !{i32 568, i32 3, metadata !282, null}
!288 = metadata !{i32 569, i32 2, metadata !282, null}
!289 = metadata !{i32 570, i32 2, metadata !282, null}
!290 = metadata !{i32 786688, metadata !282, metadata !"wd4", metadata !111, i32 564, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!291 = metadata !{i32 575, i32 2, metadata !282, null}
!292 = metadata !{i32 786688, metadata !282, metadata !"apl2", metadata !111, i32 565, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!293 = metadata !{i32 578, i32 2, metadata !282, null}
!294 = metadata !{i32 580, i32 2, metadata !282, null}
!295 = metadata !{i32 582, i32 2, metadata !282, null}
!296 = metadata !{i32 786689, metadata !133, metadata !"al1", metadata !111, i32 16777804, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!297 = metadata !{i32 588, i32 16, metadata !133, null}
!298 = metadata !{i32 786689, metadata !133, metadata !"apl2", metadata !111, i32 33555020, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!299 = metadata !{i32 588, i32 25, metadata !133, null}
!300 = metadata !{i32 786689, metadata !133, metadata !"plt", metadata !111, i32 50332236, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!301 = metadata !{i32 588, i32 35, metadata !133, null}
!302 = metadata !{i32 786689, metadata !133, metadata !"plt1", metadata !111, i32 67109452, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!303 = metadata !{i32 588, i32 44, metadata !133, null}
!304 = metadata !{i32 590, i32 1, metadata !305, null}
!305 = metadata !{i32 786443, metadata !133, i32 589, i32 1, metadata !111, i32 29} ; [ DW_TAG_lexical_block ]
!306 = metadata !{i32 594, i32 2, metadata !305, null}
!307 = metadata !{i32 786688, metadata !305, metadata !"wd2", metadata !111, i32 592, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!308 = metadata !{i32 595, i32 2, metadata !305, null}
!309 = metadata !{i32 596, i32 3, metadata !310, null}
!310 = metadata !{i32 786443, metadata !305, i32 595, i32 31, metadata !111, i32 30} ; [ DW_TAG_lexical_block ]
!311 = metadata !{i32 786688, metadata !305, metadata !"apl1", metadata !111, i32 593, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!312 = metadata !{i32 597, i32 2, metadata !310, null}
!313 = metadata !{i32 598, i32 3, metadata !314, null}
!314 = metadata !{i32 786443, metadata !305, i32 597, i32 9, metadata !111, i32 31} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 601, i32 2, metadata !305, null}
!316 = metadata !{i32 603, i32 3, metadata !305, null}
!317 = metadata !{i32 786688, metadata !305, metadata !"wd3", metadata !111, i32 593, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 602, i32 2, metadata !305, null}
!319 = metadata !{i32 604, i32 2, metadata !305, null}
!320 = metadata !{i32 605, i32 3, metadata !305, null}
!321 = metadata !{i32 606, i32 2, metadata !305, null}
!322 = metadata !{i32 786689, metadata !126, metadata !"nbl", metadata !111, i32 16777730, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!323 = metadata !{i32 514, i32 16, metadata !126, null}
!324 = metadata !{i32 786689, metadata !126, metadata !"shift_constant", metadata !111, i32 33554946, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!325 = metadata !{i32 514, i32 25, metadata !126, null}
!326 = metadata !{i32 516, i32 1, metadata !327, null}
!327 = metadata !{i32 786443, metadata !126, i32 515, i32 1, metadata !111, i32 18} ; [ DW_TAG_lexical_block ]
!328 = metadata !{i32 519, i32 2, metadata !327, null}
!329 = metadata !{i32 786688, metadata !327, metadata !"wd1", metadata !111, i32 518, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!330 = metadata !{i32 520, i32 2, metadata !327, null}
!331 = metadata !{i32 786688, metadata !327, metadata !"wd2", metadata !111, i32 518, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!332 = metadata !{i32 521, i32 2, metadata !327, null}
!333 = metadata !{i32 786688, metadata !327, metadata !"wd3", metadata !111, i32 518, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!334 = metadata !{i32 522, i32 2, metadata !327, null}
!335 = metadata !{i32 786689, metadata !124, metadata !"el", metadata !111, i32 16777688, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!336 = metadata !{i32 472, i32 16, metadata !124, null}
!337 = metadata !{i32 786689, metadata !124, metadata !"detl", metadata !111, i32 33554904, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!338 = metadata !{i32 472, i32 24, metadata !124, null}
!339 = metadata !{i32 474, i32 1, metadata !340, null}
!340 = metadata !{i32 786443, metadata !124, i32 473, i32 1, metadata !111, i32 14} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 480, i32 7, metadata !340, null}
!342 = metadata !{i32 786688, metadata !340, metadata !"wd", metadata !111, i32 477, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!343 = metadata !{i32 483, i32 3, metadata !344, null}
!344 = metadata !{i32 786443, metadata !345, i32 482, i32 33, metadata !111, i32 16} ; [ DW_TAG_lexical_block ]
!345 = metadata !{i32 786443, metadata !340, i32 482, i32 2, metadata !111, i32 15} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 482, i32 7, metadata !345, null}
!347 = metadata !{i32 786688, metadata !340, metadata !"decis", metadata !111, i32 477, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!348 = metadata !{i32 484, i32 3, metadata !344, null}
!349 = metadata !{i32 482, i32 26, metadata !345, null}
!350 = metadata !{i32 786688, metadata !340, metadata !"mil", metadata !111, i32 476, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!351 = metadata !{i32 488, i32 2, metadata !340, null}
!352 = metadata !{i32 489, i32 3, metadata !340, null}
!353 = metadata !{i32 786688, metadata !340, metadata !"ril", metadata !111, i32 476, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 491, i32 3, metadata !340, null}
!355 = metadata !{i32 492, i32 2, metadata !340, null}
!356 = metadata !{i32 786689, metadata !125, metadata !"il", metadata !111, i32 16777714, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!357 = metadata !{i32 498, i32 16, metadata !125, null}
!358 = metadata !{i32 786689, metadata !125, metadata !"nbl", metadata !111, i32 33554930, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!359 = metadata !{i32 498, i32 24, metadata !125, null}
!360 = metadata !{i32 500, i32 1, metadata !361, null}
!361 = metadata !{i32 786443, metadata !125, i32 499, i32 1, metadata !111, i32 17} ; [ DW_TAG_lexical_block ]
!362 = metadata !{i32 503, i32 2, metadata !361, null}
!363 = metadata !{i32 504, i32 2, metadata !361, null}
!364 = metadata !{i32 505, i32 2, metadata !361, null}
!365 = metadata !{i32 507, i32 2, metadata !361, null}
!366 = metadata !{i32 509, i32 2, metadata !361, null}
!367 = metadata !{i32 786689, metadata !134, metadata !"ih", metadata !111, i32 16777828, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!368 = metadata !{i32 612, i32 16, metadata !134, null}
!369 = metadata !{i32 786689, metadata !134, metadata !"nbh", metadata !111, i32 33555044, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!370 = metadata !{i32 612, i32 24, metadata !134, null}
!371 = metadata !{i32 614, i32 1, metadata !372, null}
!372 = metadata !{i32 786443, metadata !134, i32 613, i32 1, metadata !111, i32 32} ; [ DW_TAG_lexical_block ]
!373 = metadata !{i32 617, i32 2, metadata !372, null}
!374 = metadata !{i32 786688, metadata !372, metadata !"wd", metadata !111, i32 616, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!375 = metadata !{i32 618, i32 2, metadata !372, null}
!376 = metadata !{i32 619, i32 2, metadata !372, null}
!377 = metadata !{i32 621, i32 2, metadata !372, null}
!378 = metadata !{i32 623, i32 2, metadata !372, null}
!379 = metadata !{i32 786689, metadata !117, metadata !"bpl", metadata !111, i32 16777659, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!380 = metadata !{i32 443, i32 17, metadata !117, null}
!381 = metadata !{i32 786689, metadata !117, metadata !"dlt", metadata !111, i32 33554875, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!382 = metadata !{i32 443, i32 27, metadata !117, null}
!383 = metadata !{i32 445, i32 1, metadata !384, null}
!384 = metadata !{i32 786443, metadata !117, i32 444, i32 1, metadata !111, i32 11} ; [ DW_TAG_lexical_block ]
!385 = metadata !{i32 449, i32 2, metadata !384, null}
!386 = metadata !{i32 786688, metadata !384, metadata !"zl", metadata !111, i32 448, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!387 = metadata !{i32 450, i32 7, metadata !388, null}
!388 = metadata !{i32 786443, metadata !384, i32 450, i32 2, metadata !111, i32 12} ; [ DW_TAG_lexical_block ]
!389 = metadata !{i32 451, i32 3, metadata !388, null}
!390 = metadata !{i32 450, i32 21, metadata !388, null}
!391 = metadata !{i32 453, i32 2, metadata !384, null}
!392 = metadata !{i32 786689, metadata !121, metadata !"rlt1", metadata !111, i32 16777675, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!393 = metadata !{i32 459, i32 16, metadata !121, null}
!394 = metadata !{i32 786689, metadata !121, metadata !"al1", metadata !111, i32 33554891, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!395 = metadata !{i32 459, i32 26, metadata !121, null}
!396 = metadata !{i32 786689, metadata !121, metadata !"rlt2", metadata !111, i32 50332107, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!397 = metadata !{i32 459, i32 35, metadata !121, null}
!398 = metadata !{i32 786689, metadata !121, metadata !"al2", metadata !111, i32 67109323, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!399 = metadata !{i32 459, i32 45, metadata !121, null}
!400 = metadata !{i32 461, i32 1, metadata !401, null}
!401 = metadata !{i32 786443, metadata !121, i32 460, i32 1, metadata !111, i32 13} ; [ DW_TAG_lexical_block ]
!402 = metadata !{i32 464, i32 2, metadata !401, null}
!403 = metadata !{i32 786688, metadata !401, metadata !"pl", metadata !111, i32 463, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!404 = metadata !{i32 465, i32 2, metadata !401, null}
!405 = metadata !{i32 466, i32 2, metadata !401, null}
!406 = metadata !{i32 786688, metadata !401, metadata !"pl2", metadata !111, i32 463, metadata !285, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!407 = metadata !{i32 467, i32 2, metadata !401, null}
!408 = metadata !{i32 468, i32 2, metadata !401, null}
!409 = metadata !{i32 786689, metadata !139, metadata !"test_data", metadata !111, i32 16777872, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 656, i32 21, metadata !139, null}
!411 = metadata !{i32 786689, metadata !139, metadata !"compressed", metadata !111, i32 33555088, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 656, i32 39, metadata !139, null}
!413 = metadata !{i32 786689, metadata !139, metadata !"dec_result", metadata !111, i32 50332305, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!414 = metadata !{i32 657, i32 21, metadata !139, null}
!415 = metadata !{i32 786689, metadata !139, metadata !"select", metadata !111, i32 67109521, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!416 = metadata !{i32 657, i32 40, metadata !139, null}
!417 = metadata !{i32 786689, metadata !139, metadata !"size", metadata !111, i32 83886737, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!418 = metadata !{i32 657, i32 52, metadata !139, null}
!419 = metadata !{i32 658, i32 2, metadata !420, null}
!420 = metadata !{i32 786443, metadata !139, i32 658, i32 1, metadata !111, i32 41} ; [ DW_TAG_lexical_block ]
!421 = metadata !{i32 658, i32 38, metadata !420, null}
!422 = metadata !{i32 658, i32 75, metadata !420, null}
!423 = metadata !{i32 660, i32 1, metadata !420, null}
!424 = metadata !{i32 661, i32 1, metadata !420, null}
!425 = metadata !{i32 662, i32 1, metadata !420, null}
!426 = metadata !{i32 663, i32 1, metadata !420, null}
!427 = metadata !{i32 664, i32 1, metadata !420, null}
!428 = metadata !{i32 665, i32 1, metadata !420, null}
!429 = metadata !{i32 666, i32 1, metadata !420, null}
!430 = metadata !{i32 667, i32 1, metadata !420, null}
!431 = metadata !{i32 668, i32 1, metadata !420, null}
!432 = metadata !{i32 670, i32 1, metadata !420, null}
!433 = metadata !{i32 671, i32 1, metadata !420, null}
!434 = metadata !{i32 672, i32 1, metadata !420, null}
!435 = metadata !{i32 673, i32 1, metadata !420, null}
!436 = metadata !{i32 674, i32 1, metadata !420, null}
!437 = metadata !{i32 675, i32 1, metadata !420, null}
!438 = metadata !{i32 677, i32 2, metadata !420, null}
!439 = metadata !{i32 786689, metadata !135, metadata !"test_data", metadata !111, i32 16777842, metadata !120, i32 0, metadata !440} ; [ DW_TAG_arg_variable ]
!440 = metadata !{i32 678, i32 3, metadata !441, null}
!441 = metadata !{i32 786443, metadata !420, i32 677, i32 14, metadata !111, i32 42} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 626, i32 25, metadata !135, metadata !440}
!443 = metadata !{i32 786689, metadata !135, metadata !"compressed", metadata !111, i32 33555058, metadata !120, i32 0, metadata !440} ; [ DW_TAG_arg_variable ]
!444 = metadata !{i32 626, i32 43, metadata !135, metadata !440}
!445 = metadata !{i32 786689, metadata !135, metadata !"size", metadata !111, i32 50332274, metadata !9, i32 0, metadata !440} ; [ DW_TAG_arg_variable ]
!446 = metadata !{i32 626, i32 62, metadata !135, metadata !440}
!447 = metadata !{i32 628, i32 1, metadata !448, metadata !440}
!448 = metadata !{i32 786443, metadata !135, i32 627, i32 1, metadata !111, i32 33} ; [ DW_TAG_lexical_block ]
!449 = metadata !{i32 633, i32 7, metadata !450, metadata !440}
!450 = metadata !{i32 786443, metadata !448, i32 633, i32 2, metadata !111, i32 34} ; [ DW_TAG_lexical_block ]
!451 = metadata !{i32 634, i32 23, metadata !452, metadata !440}
!452 = metadata !{i32 786443, metadata !450, i32 633, i32 32, metadata !111, i32 35} ; [ DW_TAG_lexical_block ]
!453 = metadata !{i32 786689, metadata !110, metadata !"xin1", metadata !111, i32 16777370, metadata !9, i32 0, metadata !451} ; [ DW_TAG_arg_variable ]
!454 = metadata !{i32 154, i32 16, metadata !110, metadata !451}
!455 = metadata !{i32 786689, metadata !110, metadata !"xin2", metadata !111, i32 33554586, metadata !9, i32 0, metadata !451} ; [ DW_TAG_arg_variable ]
!456 = metadata !{i32 154, i32 26, metadata !110, metadata !451}
!457 = metadata !{i32 167, i32 2, metadata !458, metadata !451}
!458 = metadata !{i32 786443, metadata !110, i32 155, i32 1, metadata !111, i32 0} ; [ DW_TAG_lexical_block ]
!459 = metadata !{i32 786688, metadata !458, metadata !"xa", metadata !111, i32 161, metadata !285, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!460 = metadata !{i32 168, i32 2, metadata !458, metadata !451}
!461 = metadata !{i32 786688, metadata !458, metadata !"xb", metadata !111, i32 161, metadata !285, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!462 = metadata !{i32 170, i32 7, metadata !463, metadata !451}
!463 = metadata !{i32 786443, metadata !458, i32 170, i32 2, metadata !111, i32 1} ; [ DW_TAG_lexical_block ]
!464 = metadata !{i32 171, i32 3, metadata !465, metadata !451}
!465 = metadata !{i32 786443, metadata !463, i32 170, i32 27, metadata !111, i32 2} ; [ DW_TAG_lexical_block ]
!466 = metadata !{i32 786688, metadata !458, metadata !"tqmf_ptr", metadata !111, i32 160, metadata !120, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!467 = metadata !{i32 786688, metadata !458, metadata !"h_ptr", metadata !111, i32 159, metadata !468, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!468 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !146} ; [ DW_TAG_pointer_type ]
!469 = metadata !{i32 172, i32 3, metadata !465, metadata !451}
!470 = metadata !{i32 170, i32 22, metadata !463, metadata !451}
!471 = metadata !{i32 786688, metadata !458, metadata !"i", metadata !111, i32 158, metadata !9, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!472 = metadata !{i32 175, i32 2, metadata !458, metadata !451}
!473 = metadata !{i32 176, i32 2, metadata !458, metadata !451}
!474 = metadata !{i32 180, i32 7, metadata !475, metadata !451}
!475 = metadata !{i32 786443, metadata !458, i32 180, i32 2, metadata !111, i32 3} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 179, i32 2, metadata !458, metadata !451}
!477 = metadata !{i32 786688, metadata !458, metadata !"tqmf_ptr1", metadata !111, i32 160, metadata !120, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 181, i32 3, metadata !475, metadata !451}
!479 = metadata !{i32 180, i32 22, metadata !475, metadata !451}
!480 = metadata !{i32 182, i32 2, metadata !458, metadata !451}
!481 = metadata !{i32 183, i32 2, metadata !458, metadata !451}
!482 = metadata !{i32 186, i32 2, metadata !458, metadata !451}
!483 = metadata !{i32 187, i32 2, metadata !458, metadata !451}
!484 = metadata !{i32 194, i32 8, metadata !458, metadata !451}
!485 = metadata !{i32 197, i32 8, metadata !458, metadata !451}
!486 = metadata !{i32 200, i32 2, metadata !458, metadata !451}
!487 = metadata !{i32 201, i32 2, metadata !458, metadata !451}
!488 = metadata !{i32 204, i32 7, metadata !458, metadata !451}
!489 = metadata !{i32 208, i32 2, metadata !458, metadata !451}
!490 = metadata !{i32 211, i32 8, metadata !458, metadata !451}
!491 = metadata !{i32 215, i32 9, metadata !458, metadata !451}
!492 = metadata !{i32 218, i32 2, metadata !458, metadata !451}
!493 = metadata !{i32 224, i32 2, metadata !458, metadata !451}
!494 = metadata !{i32 228, i32 8, metadata !458, metadata !451}
!495 = metadata !{i32 232, i32 8, metadata !458, metadata !451}
!496 = metadata !{i32 235, i32 2, metadata !458, metadata !451}
!497 = metadata !{i32 238, i32 2, metadata !458, metadata !451}
!498 = metadata !{i32 239, i32 2, metadata !458, metadata !451}
!499 = metadata !{i32 240, i32 2, metadata !458, metadata !451}
!500 = metadata !{i32 241, i32 2, metadata !458, metadata !451}
!501 = metadata !{i32 245, i32 8, metadata !458, metadata !451}
!502 = metadata !{i32 247, i32 8, metadata !458, metadata !451}
!503 = metadata !{i32 250, i32 2, metadata !458, metadata !451}
!504 = metadata !{i32 252, i32 2, metadata !458, metadata !451}
!505 = metadata !{i32 256, i32 2, metadata !458, metadata !451}
!506 = metadata !{i32 257, i32 3, metadata !507, metadata !451}
!507 = metadata !{i32 786443, metadata !458, i32 256, i32 15, metadata !111, i32 4} ; [ DW_TAG_lexical_block ]
!508 = metadata !{i32 261, i32 2, metadata !458, metadata !451}
!509 = metadata !{i32 786688, metadata !458, metadata !"decis", metadata !111, i32 162, metadata !9, i32 0, metadata !451} ; [ DW_TAG_auto_variable ]
!510 = metadata !{i32 262, i32 6, metadata !458, metadata !451}
!511 = metadata !{i32 263, i32 3, metadata !458, metadata !451}
!512 = metadata !{i32 266, i32 2, metadata !458, metadata !451}
!513 = metadata !{i32 269, i32 8, metadata !458, metadata !451}
!514 = metadata !{i32 272, i32 9, metadata !458, metadata !451}
!515 = metadata !{i32 275, i32 2, metadata !458, metadata !451}
!516 = metadata !{i32 280, i32 2, metadata !458, metadata !451}
!517 = metadata !{i32 284, i32 8, metadata !458, metadata !451}
!518 = metadata !{i32 287, i32 8, metadata !458, metadata !451}
!519 = metadata !{i32 290, i32 2, metadata !458, metadata !451}
!520 = metadata !{i32 293, i32 2, metadata !458, metadata !451}
!521 = metadata !{i32 294, i32 2, metadata !458, metadata !451}
!522 = metadata !{i32 295, i32 2, metadata !458, metadata !451}
!523 = metadata !{i32 296, i32 2, metadata !458, metadata !451}
!524 = metadata !{i32 299, i32 2, metadata !458, metadata !451}
!525 = metadata !{i32 633, i32 24, metadata !450, metadata !440}
!526 = metadata !{i32 786688, metadata !448, metadata !"i", metadata !111, i32 631, metadata !9, i32 0, metadata !440} ; [ DW_TAG_auto_variable ]
!527 = metadata !{i32 786689, metadata !138, metadata !"compressed", metadata !111, i32 16777854, metadata !120, i32 0, metadata !528} ; [ DW_TAG_arg_variable ]
!528 = metadata !{i32 681, i32 3, metadata !529, null}
!529 = metadata !{i32 786443, metadata !420, i32 680, i32 9, metadata !111, i32 43} ; [ DW_TAG_lexical_block ]
!530 = metadata !{i32 638, i32 25, metadata !138, metadata !528}
!531 = metadata !{i32 786689, metadata !138, metadata !"dec_result", metadata !111, i32 33555070, metadata !120, i32 0, metadata !528} ; [ DW_TAG_arg_variable ]
!532 = metadata !{i32 638, i32 44, metadata !138, metadata !528}
!533 = metadata !{i32 786689, metadata !138, metadata !"size", metadata !111, i32 50332286, metadata !9, i32 0, metadata !528} ; [ DW_TAG_arg_variable ]
!534 = metadata !{i32 638, i32 63, metadata !138, metadata !528}
!535 = metadata !{i32 640, i32 1, metadata !536, metadata !528}
!536 = metadata !{i32 786443, metadata !138, i32 639, i32 1, metadata !111, i32 36} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 648, i32 3, metadata !538, metadata !528}
!538 = metadata !{i32 786443, metadata !539, i32 645, i32 33, metadata !111, i32 38} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 786443, metadata !536, i32 645, i32 2, metadata !111, i32 37} ; [ DW_TAG_lexical_block ]
!540 = metadata !{i32 651, i32 4, metadata !541, metadata !528}
!541 = metadata !{i32 786443, metadata !538, i32 650, i32 10, metadata !111, i32 40} ; [ DW_TAG_lexical_block ]
!542 = metadata !{i32 645, i32 7, metadata !539, metadata !528}
!543 = metadata !{i32 646, i32 3, metadata !538, metadata !528}
!544 = metadata !{i32 786689, metadata !114, metadata !"input", metadata !111, i32 16777520, metadata !9, i32 0, metadata !543} ; [ DW_TAG_arg_variable ]
!545 = metadata !{i32 304, i32 17, metadata !114, metadata !543}
!546 = metadata !{i32 314, i32 2, metadata !547, metadata !543}
!547 = metadata !{i32 786443, metadata !114, i32 305, i32 1, metadata !111, i32 6} ; [ DW_TAG_lexical_block ]
!548 = metadata !{i32 315, i32 2, metadata !547, metadata !543}
!549 = metadata !{i32 320, i32 12, metadata !547, metadata !543}
!550 = metadata !{i32 323, i32 12, metadata !547, metadata !543}
!551 = metadata !{i32 325, i32 2, metadata !547, metadata !543}
!552 = metadata !{i32 328, i32 2, metadata !547, metadata !543}
!553 = metadata !{i32 331, i32 2, metadata !547, metadata !543}
!554 = metadata !{i32 333, i32 2, metadata !547, metadata !543}
!555 = metadata !{i32 336, i32 12, metadata !547, metadata !543}
!556 = metadata !{i32 339, i32 13, metadata !547, metadata !543}
!557 = metadata !{i32 343, i32 2, metadata !547, metadata !543}
!558 = metadata !{i32 346, i32 2, metadata !547, metadata !543}
!559 = metadata !{i32 349, i32 12, metadata !547, metadata !543}
!560 = metadata !{i32 352, i32 12, metadata !547, metadata !543}
!561 = metadata !{i32 355, i32 2, metadata !547, metadata !543}
!562 = metadata !{i32 358, i32 2, metadata !547, metadata !543}
!563 = metadata !{i32 359, i32 2, metadata !547, metadata !543}
!564 = metadata !{i32 360, i32 2, metadata !547, metadata !543}
!565 = metadata !{i32 361, i32 2, metadata !547, metadata !543}
!566 = metadata !{i32 366, i32 12, metadata !547, metadata !543}
!567 = metadata !{i32 369, i32 12, metadata !547, metadata !543}
!568 = metadata !{i32 372, i32 2, metadata !547, metadata !543}
!569 = metadata !{i32 375, i32 2, metadata !547, metadata !543}
!570 = metadata !{i32 378, i32 12, metadata !547, metadata !543}
!571 = metadata !{i32 381, i32 13, metadata !547, metadata !543}
!572 = metadata !{i32 384, i32 2, metadata !547, metadata !543}
!573 = metadata !{i32 387, i32 2, metadata !547, metadata !543}
!574 = metadata !{i32 390, i32 12, metadata !547, metadata !543}
!575 = metadata !{i32 393, i32 12, metadata !547, metadata !543}
!576 = metadata !{i32 396, i32 2, metadata !547, metadata !543}
!577 = metadata !{i32 399, i32 2, metadata !547, metadata !543}
!578 = metadata !{i32 400, i32 2, metadata !547, metadata !543}
!579 = metadata !{i32 401, i32 2, metadata !547, metadata !543}
!580 = metadata !{i32 402, i32 2, metadata !547, metadata !543}
!581 = metadata !{i32 407, i32 2, metadata !547, metadata !543}
!582 = metadata !{i32 408, i32 2, metadata !547, metadata !543}
!583 = metadata !{i32 414, i32 2, metadata !547, metadata !543}
!584 = metadata !{i32 786688, metadata !547, metadata !"xa1", metadata !111, i32 309, metadata !285, i32 0, metadata !543} ; [ DW_TAG_auto_variable ]
!585 = metadata !{i32 415, i32 2, metadata !547, metadata !543}
!586 = metadata !{i32 786688, metadata !547, metadata !"xa2", metadata !111, i32 309, metadata !285, i32 0, metadata !543} ; [ DW_TAG_auto_variable ]
!587 = metadata !{i32 417, i32 7, metadata !588, metadata !543}
!588 = metadata !{i32 786443, metadata !547, i32 417, i32 2, metadata !111, i32 7} ; [ DW_TAG_lexical_block ]
!589 = metadata !{i32 419, i32 3, metadata !590, metadata !543}
!590 = metadata !{i32 786443, metadata !588, i32 417, i32 27, metadata !111, i32 8} ; [ DW_TAG_lexical_block ]
!591 = metadata !{i32 418, i32 3, metadata !590, metadata !543}
!592 = metadata !{i32 786688, metadata !547, metadata !"h_ptr", metadata !111, i32 310, metadata !468, i32 0, metadata !543} ; [ DW_TAG_auto_variable ]
!593 = metadata !{i32 417, i32 22, metadata !588, metadata !543}
!594 = metadata !{i32 422, i32 2, metadata !547, metadata !543}
!595 = metadata !{i32 423, i32 2, metadata !547, metadata !543}
!596 = metadata !{i32 426, i32 2, metadata !547, metadata !543}
!597 = metadata !{i32 427, i32 2, metadata !547, metadata !543}
!598 = metadata !{i32 432, i32 7, metadata !599, metadata !543}
!599 = metadata !{i32 786443, metadata !547, i32 432, i32 2, metadata !111, i32 9} ; [ DW_TAG_lexical_block ]
!600 = metadata !{i32 434, i32 3, metadata !601, metadata !543}
!601 = metadata !{i32 786443, metadata !599, i32 432, i32 27, metadata !111, i32 10} ; [ DW_TAG_lexical_block ]
!602 = metadata !{i32 431, i32 2, metadata !547, metadata !543}
!603 = metadata !{i32 786688, metadata !547, metadata !"ad_ptr1", metadata !111, i32 311, metadata !120, i32 0, metadata !543} ; [ DW_TAG_auto_variable ]
!604 = metadata !{i32 430, i32 2, metadata !547, metadata !543}
!605 = metadata !{i32 786688, metadata !547, metadata !"ac_ptr1", metadata !111, i32 311, metadata !120, i32 0, metadata !543} ; [ DW_TAG_auto_variable ]
!606 = metadata !{i32 433, i32 3, metadata !601, metadata !543}
!607 = metadata !{i32 432, i32 22, metadata !599, metadata !543}
!608 = metadata !{i32 786688, metadata !547, metadata !"i", metadata !111, i32 308, metadata !9, i32 0, metadata !543} ; [ DW_TAG_auto_variable ]
!609 = metadata !{i32 436, i32 2, metadata !547, metadata !543}
!610 = metadata !{i32 437, i32 2, metadata !547, metadata !543}
!611 = metadata !{i32 647, i32 3, metadata !538, metadata !528}
!612 = metadata !{i32 649, i32 4, metadata !613, metadata !528}
!613 = metadata !{i32 786443, metadata !538, i32 648, i32 20, metadata !111, i32 39} ; [ DW_TAG_lexical_block ]
!614 = metadata !{i32 650, i32 3, metadata !613, metadata !528}
!615 = metadata !{i32 645, i32 25, metadata !539, metadata !528}
!616 = metadata !{i32 786688, metadata !536, metadata !"i", metadata !111, i32 643, metadata !9, i32 0, metadata !528} ; [ DW_TAG_auto_variable ]
!617 = metadata !{i32 683, i32 1, metadata !420, null}
!618 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!619 = metadata !{i32 4, i32 19, metadata !5, null}
!620 = metadata !{i32 8, i32 2, metadata !621, null}
!621 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!622 = metadata !{i32 11, i32 3, metadata !621, null}
!623 = metadata !{i32 786688, metadata !621, metadata !"m", metadata !6, i32 6, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!624 = metadata !{i32 12, i32 2, metadata !621, null}
