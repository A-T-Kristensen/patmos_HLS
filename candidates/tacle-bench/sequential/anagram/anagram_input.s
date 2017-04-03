	.text
	.file	"anagram_input.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "anagram_input.c"
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"todd austin"
	.size	.L.str, 12

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"john alledy"
	.size	.L.str1, 12

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"mary updike"
	.size	.L.str2, 12

	.type	anagram_achPhrase,@object # @anagram_achPhrase
	.data
	.globl	anagram_achPhrase
	.align	16
anagram_achPhrase:
	.quad	.L.str
	.quad	.L.str1
	.quad	.L.str2
	.size	anagram_achPhrase, 24

	.type	.L.str3,@object         # @.str3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str3:
	.asciz	"2nd"
	.size	.L.str3, 4

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"4th"
	.size	.L.str4, 4

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"8th"
	.size	.L.str5, 4

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"a"
	.size	.L.str6, 2

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"ABA"
	.size	.L.str7, 4

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"aback"
	.size	.L.str8, 6

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"abash"
	.size	.L.str9, 6

	.type	.L.str10,@object        # @.str10
.L.str10:
	.asciz	"abbas"
	.size	.L.str10, 6

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"abbey"
	.size	.L.str11, 6

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"abed"
	.size	.L.str12, 5

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"abet"
	.size	.L.str13, 5

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"abort"
	.size	.L.str14, 6

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"abut"
	.size	.L.str15, 5

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"Accra"
	.size	.L.str16, 6

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"ACM"
	.size	.L.str17, 4

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"acorn"
	.size	.L.str18, 6

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"Acts"
	.size	.L.str19, 5

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"Ada"
	.size	.L.str20, 4

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"adapt"
	.size	.L.str21, 6

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"added"
	.size	.L.str22, 6

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"addle"
	.size	.L.str23, 6

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"Adele"
	.size	.L.str24, 6

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"Aden"
	.size	.L.str25, 5

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"admix"
	.size	.L.str26, 6

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"adore"
	.size	.L.str27, 6

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"adult"
	.size	.L.str28, 6

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"affix"
	.size	.L.str29, 6

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"afire"
	.size	.L.str30, 6

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"aft"
	.size	.L.str31, 4

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"agate"
	.size	.L.str32, 6

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"agave"
	.size	.L.str33, 6

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"Agee"
	.size	.L.str34, 5

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"agent"
	.size	.L.str35, 6

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"agile"
	.size	.L.str36, 6

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"Agnew"
	.size	.L.str37, 6

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"agone"
	.size	.L.str38, 6

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"ahoy"
	.size	.L.str39, 5

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"Aida"
	.size	.L.str40, 5

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"aim"
	.size	.L.str41, 4

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"Ainu"
	.size	.L.str42, 5

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"airy"
	.size	.L.str43, 5

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"Ajax"
	.size	.L.str44, 5

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"Alamo"
	.size	.L.str45, 6

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"alarm"
	.size	.L.str46, 6

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"alb"
	.size	.L.str47, 4

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"Alcoa"
	.size	.L.str48, 6

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"alder"
	.size	.L.str49, 6

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"Aleck"
	.size	.L.str50, 6

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"alert"
	.size	.L.str51, 6

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"algae"
	.size	.L.str52, 6

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"alia"
	.size	.L.str53, 5

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"alike"
	.size	.L.str54, 6

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"alive"
	.size	.L.str55, 6

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"allay"
	.size	.L.str56, 6

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"alley"
	.size	.L.str57, 6

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"Allis"
	.size	.L.str58, 6

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"allow"
	.size	.L.str59, 6

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"ally"
	.size	.L.str60, 5

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"Allyn"
	.size	.L.str61, 6

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"aloe"
	.size	.L.str62, 5

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"aloha"
	.size	.L.str63, 6

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"along"
	.size	.L.str64, 6

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"aloud"
	.size	.L.str65, 6

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"also"
	.size	.L.str66, 5

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"alter"
	.size	.L.str67, 6

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"Alton"
	.size	.L.str68, 6

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"Alva"
	.size	.L.str69, 5

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"amaze"
	.size	.L.str70, 6

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"amber"
	.size	.L.str71, 6

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"ami"
	.size	.L.str72, 4

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"amigo"
	.size	.L.str73, 6

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"amiss"
	.size	.L.str74, 6

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"Amman"
	.size	.L.str75, 6

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"Amoco"
	.size	.L.str76, 6

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"amok"
	.size	.L.str77, 5

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"Amos"
	.size	.L.str78, 5

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"ample"
	.size	.L.str79, 6

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"amra"
	.size	.L.str80, 5

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"amy"
	.size	.L.str81, 4

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"Andes"
	.size	.L.str82, 6

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"angel"
	.size	.L.str83, 6

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"Angie"
	.size	.L.str84, 6

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"angry"
	.size	.L.str85, 6

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"Angus"
	.size	.L.str86, 6

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"Anne"
	.size	.L.str87, 5

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"annex"
	.size	.L.str88, 6

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"annoy"
	.size	.L.str89, 6

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"annul"
	.size	.L.str90, 6

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"ante"
	.size	.L.str91, 5

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"any"
	.size	.L.str92, 4

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"apex"
	.size	.L.str93, 5

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"apple"
	.size	.L.str94, 6

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"apron"
	.size	.L.str95, 6

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"apt"
	.size	.L.str96, 4

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"arch"
	.size	.L.str97, 5

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"argue"
	.size	.L.str98, 6

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"Aries"
	.size	.L.str99, 6

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"arm"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"army"
	.size	.L.str101, 5

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"aroma"
	.size	.L.str102, 6

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"array"
	.size	.L.str103, 6

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"arrow"
	.size	.L.str104, 6

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"Artie"
	.size	.L.str105, 6

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"arty"
	.size	.L.str106, 5

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"arum"
	.size	.L.str107, 5

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"a's"
	.size	.L.str108, 4

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"ash"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"ashen"
	.size	.L.str110, 6

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"ashy"
	.size	.L.str111, 5

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"askew"
	.size	.L.str112, 6

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"assai"
	.size	.L.str113, 6

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"Assam"
	.size	.L.str114, 6

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"Astor"
	.size	.L.str115, 6

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"ate"
	.size	.L.str116, 4

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"atlas"
	.size	.L.str117, 6

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"atone"
	.size	.L.str118, 6

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"audit"
	.size	.L.str119, 6

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"Aug"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"augur"
	.size	.L.str121, 6

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"auk"
	.size	.L.str122, 4

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"aural"
	.size	.L.str123, 6

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"avid"
	.size	.L.str124, 5

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"avoid"
	.size	.L.str125, 6

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"avow"
	.size	.L.str126, 5

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"awash"
	.size	.L.str127, 6

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"awe"
	.size	.L.str128, 4

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"awn"
	.size	.L.str129, 4

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"awry"
	.size	.L.str130, 5

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"axe"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"axial"
	.size	.L.str132, 6

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"axis"
	.size	.L.str133, 5

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"axon"
	.size	.L.str134, 5

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"Ayers"
	.size	.L.str135, 6

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"Aztec"
	.size	.L.str136, 6

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"b"
	.size	.L.str137, 2

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"babe"
	.size	.L.str138, 5

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"Bach"
	.size	.L.str139, 5

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"bad"
	.size	.L.str140, 4

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"bait"
	.size	.L.str141, 5

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"baldy"
	.size	.L.str142, 6

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"balm"
	.size	.L.str143, 5

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"balsa"
	.size	.L.str144, 6

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"bam"
	.size	.L.str145, 4

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"ban"
	.size	.L.str146, 4

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"bane"
	.size	.L.str147, 5

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"banjo"
	.size	.L.str148, 6

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"barb"
	.size	.L.str149, 5

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"barn"
	.size	.L.str150, 5

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"baron"
	.size	.L.str151, 6

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"basal"
	.size	.L.str152, 6

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"Basel"
	.size	.L.str153, 6

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"basil"
	.size	.L.str154, 6

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"bassi"
	.size	.L.str155, 6

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"baste"
	.size	.L.str156, 6

	.type	.L.str157,@object       # @.str157
.L.str157:
	.asciz	"batch"
	.size	.L.str157, 6

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"Bates"
	.size	.L.str158, 6

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"batik"
	.size	.L.str159, 6

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"Bator"
	.size	.L.str160, 6

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"bawd"
	.size	.L.str161, 5

	.type	.L.str162,@object       # @.str162
.L.str162:
	.asciz	"bay"
	.size	.L.str162, 4

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"bayed"
	.size	.L.str163, 6

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"bayou"
	.size	.L.str164, 6

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"be"
	.size	.L.str165, 3

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"beak"
	.size	.L.str166, 5

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"bean"
	.size	.L.str167, 5

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"beard"
	.size	.L.str168, 6

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"beat"
	.size	.L.str169, 5

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"beck"
	.size	.L.str170, 5

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"Becky"
	.size	.L.str171, 6

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"bed"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"bedim"
	.size	.L.str173, 6

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"bee"
	.size	.L.str174, 4

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"beech"
	.size	.L.str175, 6

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"beep"
	.size	.L.str176, 5

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"beet"
	.size	.L.str177, 5

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"befit"
	.size	.L.str178, 6

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"beg"
	.size	.L.str179, 4

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"begin"
	.size	.L.str180, 6

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"beige"
	.size	.L.str181, 6

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"Bela"
	.size	.L.str182, 5

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"belch"
	.size	.L.str183, 6

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"belt"
	.size	.L.str184, 5

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"beman"
	.size	.L.str185, 6

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"bench"
	.size	.L.str186, 6

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"Benny"
	.size	.L.str187, 6

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"bent"
	.size	.L.str188, 5

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"Benz"
	.size	.L.str189, 5

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"berth"
	.size	.L.str190, 6

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"beset"
	.size	.L.str191, 6

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"bet"
	.size	.L.str192, 4

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"betel"
	.size	.L.str193, 6

	.type	.L.str194,@object       # @.str194
.L.str194:
	.asciz	"Bette"
	.size	.L.str194, 6

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"bevy"
	.size	.L.str195, 5

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"Bible"
	.size	.L.str196, 6

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"bide"
	.size	.L.str197, 5

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"big"
	.size	.L.str198, 4

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"bile"
	.size	.L.str199, 5

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"bilk"
	.size	.L.str200, 5

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"binge"
	.size	.L.str201, 6

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"bit"
	.size	.L.str202, 4

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"bite"
	.size	.L.str203, 5

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"black"
	.size	.L.str204, 6

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"blanc"
	.size	.L.str205, 6

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"bland"
	.size	.L.str206, 6

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"blare"
	.size	.L.str207, 6

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"blat"
	.size	.L.str208, 5

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"blaze"
	.size	.L.str209, 6

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"bled"
	.size	.L.str210, 5

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"blest"
	.size	.L.str211, 6

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"blind"
	.size	.L.str212, 6

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"Blinn"
	.size	.L.str213, 6

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"bliss"
	.size	.L.str214, 6

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"blitz"
	.size	.L.str215, 6

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"blob"
	.size	.L.str216, 5

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"blond"
	.size	.L.str217, 6

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"blood"
	.size	.L.str218, 6

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"bloom"
	.size	.L.str219, 6

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"blot"
	.size	.L.str220, 5

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"blown"
	.size	.L.str221, 6

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"blue"
	.size	.L.str222, 5

	.type	.L.str223,@object       # @.str223
.L.str223:
	.asciz	"bluff"
	.size	.L.str223, 6

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"Blum"
	.size	.L.str224, 5

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"blur"
	.size	.L.str225, 5

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"board"
	.size	.L.str226, 6

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"boat"
	.size	.L.str227, 5

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"bock"
	.size	.L.str228, 5

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"bog"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"bogy"
	.size	.L.str230, 5

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"boil"
	.size	.L.str231, 5

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"Boise"
	.size	.L.str232, 6

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"bomb"
	.size	.L.str233, 5

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"bon"
	.size	.L.str234, 4

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"bong"
	.size	.L.str235, 5

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"bonus"
	.size	.L.str236, 6

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"bonze"
	.size	.L.str237, 6

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"booby"
	.size	.L.str238, 6

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"book"
	.size	.L.str239, 5

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"booky"
	.size	.L.str240, 6

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"boon"
	.size	.L.str241, 5

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"booze"
	.size	.L.str242, 6

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"bore"
	.size	.L.str243, 5

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"Boris"
	.size	.L.str244, 6

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"boron"
	.size	.L.str245, 6

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"Bosch"
	.size	.L.str246, 6

	.type	.L.str247,@object       # @.str247
.L.str247:
	.asciz	"bosom"
	.size	.L.str247, 6

	.type	.L.str248,@object       # @.str248
.L.str248:
	.asciz	"bound"
	.size	.L.str248, 6

	.type	.L.str249,@object       # @.str249
.L.str249:
	.asciz	"bourn"
	.size	.L.str249, 6

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"bowel"
	.size	.L.str250, 6

	.type	.L.str251,@object       # @.str251
.L.str251:
	.asciz	"boy"
	.size	.L.str251, 4

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"Boyce"
	.size	.L.str252, 6

	.type	.L.str253,@object       # @.str253
.L.str253:
	.asciz	"bract"
	.size	.L.str253, 6

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"Brady"
	.size	.L.str254, 6

	.type	.L.str255,@object       # @.str255
.L.str255:
	.asciz	"brag"
	.size	.L.str255, 5

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"brake"
	.size	.L.str256, 6

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"brant"
	.size	.L.str257, 6

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"brass"
	.size	.L.str258, 6

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"Braun"
	.size	.L.str259, 6

	.type	.L.str260,@object       # @.str260
.L.str260:
	.asciz	"bravo"
	.size	.L.str260, 6

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"bread"
	.size	.L.str261, 6

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"bream"
	.size	.L.str262, 6

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"breve"
	.size	.L.str263, 6

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"brew"
	.size	.L.str264, 5

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	"briar"
	.size	.L.str265, 6

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"Brice"
	.size	.L.str266, 6

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"brief"
	.size	.L.str267, 6

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"bring"
	.size	.L.str268, 6

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	"briny"
	.size	.L.str269, 6

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"broad"
	.size	.L.str270, 6

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"broth"
	.size	.L.str271, 6

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"brunt"
	.size	.L.str272, 6

	.type	.L.str273,@object       # @.str273
.L.str273:
	.asciz	"BSTJ"
	.size	.L.str273, 5

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	"bub"
	.size	.L.str274, 4

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"buck"
	.size	.L.str275, 5

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"Budd"
	.size	.L.str276, 5

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"buddy"
	.size	.L.str277, 6

	.type	.L.str278,@object       # @.str278
.L.str278:
	.asciz	"Buick"
	.size	.L.str278, 6

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"built"
	.size	.L.str279, 6

	.type	.L.str280,@object       # @.str280
.L.str280:
	.asciz	"bulge"
	.size	.L.str280, 6

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"bulky"
	.size	.L.str281, 6

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"bum"
	.size	.L.str282, 4

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	"bump"
	.size	.L.str283, 5

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"bunch"
	.size	.L.str284, 6

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"bundy"
	.size	.L.str285, 6

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"bunk"
	.size	.L.str286, 5

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"Burch"
	.size	.L.str287, 6

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"burg"
	.size	.L.str288, 5

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"burl"
	.size	.L.str289, 5

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"Burma"
	.size	.L.str290, 6

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"burnt"
	.size	.L.str291, 6

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"Burr"
	.size	.L.str292, 5

	.type	.L.str293,@object       # @.str293
.L.str293:
	.asciz	"bury"
	.size	.L.str293, 5

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"bush"
	.size	.L.str294, 5

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"bushy"
	.size	.L.str295, 6

	.type	.L.str296,@object       # @.str296
.L.str296:
	.asciz	"bust"
	.size	.L.str296, 5

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"busy"
	.size	.L.str297, 5

	.type	.L.str298,@object       # @.str298
.L.str298:
	.asciz	"butte"
	.size	.L.str298, 6

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"butyl"
	.size	.L.str299, 6

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"buyer"
	.size	.L.str300, 6

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"by"
	.size	.L.str301, 3

	.type	.L.str302,@object       # @.str302
.L.str302:
	.asciz	"bylaw"
	.size	.L.str302, 6

	.type	.L.str303,@object       # @.str303
.L.str303:
	.asciz	"Byrd"
	.size	.L.str303, 5

	.type	.L.str304,@object       # @.str304
.L.str304:
	.asciz	"byte"
	.size	.L.str304, 5

	.type	.L.str305,@object       # @.str305
.L.str305:
	.asciz	"cab"
	.size	.L.str305, 4

	.type	.L.str306,@object       # @.str306
.L.str306:
	.asciz	"cable"
	.size	.L.str306, 6

	.type	.L.str307,@object       # @.str307
.L.str307:
	.asciz	"cacao"
	.size	.L.str307, 6

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"cacti"
	.size	.L.str308, 6

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"Cairo"
	.size	.L.str309, 6

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	"Caleb"
	.size	.L.str310, 6

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"call"
	.size	.L.str311, 5

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"calm"
	.size	.L.str312, 5

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"canal"
	.size	.L.str313, 6

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"canoe"
	.size	.L.str314, 6

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"canon"
	.size	.L.str315, 6

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"can't"
	.size	.L.str316, 6

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"cap"
	.size	.L.str317, 4

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"caper"
	.size	.L.str318, 6

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"capo"
	.size	.L.str319, 5

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"card"
	.size	.L.str320, 5

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"Carey"
	.size	.L.str321, 6

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"Carib"
	.size	.L.str322, 6

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"Carla"
	.size	.L.str323, 6

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"carol"
	.size	.L.str324, 6

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"carve"
	.size	.L.str325, 6

	.type	.L.str326,@object       # @.str326
.L.str326:
	.asciz	"cash"
	.size	.L.str326, 5

	.type	.L.str327,@object       # @.str327
.L.str327:
	.asciz	"caste"
	.size	.L.str327, 6

	.type	.L.str328,@object       # @.str328
.L.str328:
	.asciz	"catch"
	.size	.L.str328, 6

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"cater"
	.size	.L.str329, 6

	.type	.L.str330,@object       # @.str330
.L.str330:
	.asciz	"caulk"
	.size	.L.str330, 6

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"cause"
	.size	.L.str331, 6

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"CBS"
	.size	.L.str332, 4

	.type	.L.str333,@object       # @.str333
.L.str333:
	.asciz	"cedar"
	.size	.L.str333, 6

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"cent"
	.size	.L.str334, 5

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"Cetus"
	.size	.L.str335, 6

	.type	.L.str336,@object       # @.str336
.L.str336:
	.asciz	"Chad"
	.size	.L.str336, 5

	.type	.L.str337,@object       # @.str337
.L.str337:
	.asciz	"chaff"
	.size	.L.str337, 6

	.type	.L.str338,@object       # @.str338
.L.str338:
	.asciz	"chair"
	.size	.L.str338, 6

	.type	.L.str339,@object       # @.str339
.L.str339:
	.asciz	"champ"
	.size	.L.str339, 6

	.type	.L.str340,@object       # @.str340
.L.str340:
	.asciz	"char"
	.size	.L.str340, 5

	.type	.L.str341,@object       # @.str341
.L.str341:
	.asciz	"chasm"
	.size	.L.str341, 6

	.type	.L.str342,@object       # @.str342
.L.str342:
	.asciz	"chaw"
	.size	.L.str342, 5

	.type	.L.str343,@object       # @.str343
.L.str343:
	.asciz	"cheat"
	.size	.L.str343, 6

	.type	.L.str344,@object       # @.str344
.L.str344:
	.asciz	"cheer"
	.size	.L.str344, 6

	.type	.L.str345,@object       # @.str345
.L.str345:
	.asciz	"chef"
	.size	.L.str345, 5

	.type	.L.str346,@object       # @.str346
.L.str346:
	.asciz	"Chen"
	.size	.L.str346, 5

	.type	.L.str347,@object       # @.str347
.L.str347:
	.asciz	"chew"
	.size	.L.str347, 5

	.type	.L.str348,@object       # @.str348
.L.str348:
	.asciz	"chick"
	.size	.L.str348, 6

	.type	.L.str349,@object       # @.str349
.L.str349:
	.asciz	"chief"
	.size	.L.str349, 6

	.type	.L.str350,@object       # @.str350
.L.str350:
	.asciz	"Chile"
	.size	.L.str350, 6

	.type	.L.str351,@object       # @.str351
.L.str351:
	.asciz	"chill"
	.size	.L.str351, 6

	.type	.L.str352,@object       # @.str352
.L.str352:
	.asciz	"chine"
	.size	.L.str352, 6

	.type	.L.str353,@object       # @.str353
.L.str353:
	.asciz	"chip"
	.size	.L.str353, 5

	.type	.L.str354,@object       # @.str354
.L.str354:
	.asciz	"chock"
	.size	.L.str354, 6

	.type	.L.str355,@object       # @.str355
.L.str355:
	.asciz	"choir"
	.size	.L.str355, 6

	.type	.L.str356,@object       # @.str356
.L.str356:
	.asciz	"chomp"
	.size	.L.str356, 6

	.type	.L.str357,@object       # @.str357
.L.str357:
	.asciz	"chose"
	.size	.L.str357, 6

	.type	.L.str358,@object       # @.str358
.L.str358:
	.asciz	"Chris"
	.size	.L.str358, 6

	.type	.L.str359,@object       # @.str359
.L.str359:
	.asciz	"chuff"
	.size	.L.str359, 6

	.type	.L.str360,@object       # @.str360
.L.str360:
	.asciz	"chum"
	.size	.L.str360, 5

	.type	.L.str361,@object       # @.str361
.L.str361:
	.asciz	"chump"
	.size	.L.str361, 6

	.type	.L.str362,@object       # @.str362
.L.str362:
	.asciz	"CIA"
	.size	.L.str362, 4

	.type	.L.str363,@object       # @.str363
.L.str363:
	.asciz	"cinch"
	.size	.L.str363, 6

	.type	.L.str364,@object       # @.str364
.L.str364:
	.asciz	"cite"
	.size	.L.str364, 5

	.type	.L.str365,@object       # @.str365
.L.str365:
	.asciz	"city"
	.size	.L.str365, 5

	.type	.L.str366,@object       # @.str366
.L.str366:
	.asciz	"clad"
	.size	.L.str366, 5

	.type	.L.str367,@object       # @.str367
.L.str367:
	.asciz	"clan"
	.size	.L.str367, 5

	.type	.L.str368,@object       # @.str368
.L.str368:
	.asciz	"clank"
	.size	.L.str368, 6

	.type	.L.str369,@object       # @.str369
.L.str369:
	.asciz	"Clara"
	.size	.L.str369, 6

	.type	.L.str370,@object       # @.str370
.L.str370:
	.asciz	"Claus"
	.size	.L.str370, 6

	.type	.L.str371,@object       # @.str371
.L.str371:
	.asciz	"claw"
	.size	.L.str371, 5

	.type	.L.str372,@object       # @.str372
.L.str372:
	.asciz	"clean"
	.size	.L.str372, 6

	.type	.L.str373,@object       # @.str373
.L.str373:
	.asciz	"cleat"
	.size	.L.str373, 6

	.type	.L.str374,@object       # @.str374
.L.str374:
	.asciz	"clerk"
	.size	.L.str374, 6

	.type	.L.str375,@object       # @.str375
.L.str375:
	.asciz	"clime"
	.size	.L.str375, 6

	.type	.L.str376,@object       # @.str376
.L.str376:
	.asciz	"cling"
	.size	.L.str376, 6

	.type	.L.str377,@object       # @.str377
.L.str377:
	.asciz	"clink"
	.size	.L.str377, 6

	.type	.L.str378,@object       # @.str378
.L.str378:
	.asciz	"Clio"
	.size	.L.str378, 5

	.type	.L.str379,@object       # @.str379
.L.str379:
	.asciz	"clod"
	.size	.L.str379, 5

	.type	.L.str380,@object       # @.str380
.L.str380:
	.asciz	"clomp"
	.size	.L.str380, 6

	.type	.L.str381,@object       # @.str381
.L.str381:
	.asciz	"cloth"
	.size	.L.str381, 6

	.type	.L.str382,@object       # @.str382
.L.str382:
	.asciz	"clove"
	.size	.L.str382, 6

	.type	.L.str383,@object       # @.str383
.L.str383:
	.asciz	"cluck"
	.size	.L.str383, 6

	.type	.L.str384,@object       # @.str384
.L.str384:
	.asciz	"clump"
	.size	.L.str384, 6

	.type	.L.str385,@object       # @.str385
.L.str385:
	.asciz	"clung"
	.size	.L.str385, 6

	.type	.L.str386,@object       # @.str386
.L.str386:
	.asciz	"Clyde"
	.size	.L.str386, 6

	.type	.L.str387,@object       # @.str387
.L.str387:
	.asciz	"cobra"
	.size	.L.str387, 6

	.type	.L.str388,@object       # @.str388
.L.str388:
	.asciz	"coco"
	.size	.L.str388, 5

	.type	.L.str389,@object       # @.str389
.L.str389:
	.asciz	"coda"
	.size	.L.str389, 5

	.type	.L.str390,@object       # @.str390
.L.str390:
	.asciz	"Cody"
	.size	.L.str390, 5

	.type	.L.str391,@object       # @.str391
.L.str391:
	.asciz	"Cohn"
	.size	.L.str391, 5

	.type	.L.str392,@object       # @.str392
.L.str392:
	.asciz	"coin"
	.size	.L.str392, 5

	.type	.L.str393,@object       # @.str393
.L.str393:
	.asciz	"col"
	.size	.L.str393, 4

	.type	.L.str394,@object       # @.str394
.L.str394:
	.asciz	"Colby"
	.size	.L.str394, 6

	.type	.L.str395,@object       # @.str395
.L.str395:
	.asciz	"coney"
	.size	.L.str395, 6

	.type	.L.str396,@object       # @.str396
.L.str396:
	.asciz	"Congo"
	.size	.L.str396, 6

	.type	.L.str397,@object       # @.str397
.L.str397:
	.asciz	"cony"
	.size	.L.str397, 5

	.type	.L.str398,@object       # @.str398
.L.str398:
	.asciz	"cool"
	.size	.L.str398, 5

	.type	.L.str399,@object       # @.str399
.L.str399:
	.asciz	"coon"
	.size	.L.str399, 5

	.type	.L.str400,@object       # @.str400
.L.str400:
	.asciz	"copra"
	.size	.L.str400, 6

	.type	.L.str401,@object       # @.str401
.L.str401:
	.asciz	"copy"
	.size	.L.str401, 5

	.type	.L.str402,@object       # @.str402
.L.str402:
	.asciz	"Corey"
	.size	.L.str402, 6

	.type	.L.str403,@object       # @.str403
.L.str403:
	.asciz	"corn"
	.size	.L.str403, 5

	.type	.L.str404,@object       # @.str404
.L.str404:
	.asciz	"corps"
	.size	.L.str404, 6

	.type	.L.str405,@object       # @.str405
.L.str405:
	.asciz	"cos"
	.size	.L.str405, 4

	.type	.L.str406,@object       # @.str406
.L.str406:
	.asciz	"cosy"
	.size	.L.str406, 5

	.type	.L.str407,@object       # @.str407
.L.str407:
	.asciz	"couch"
	.size	.L.str407, 6

	.type	.L.str408,@object       # @.str408
.L.str408:
	.asciz	"cough"
	.size	.L.str408, 6

	.type	.L.str409,@object       # @.str409
.L.str409:
	.asciz	"count"
	.size	.L.str409, 6

	.type	.L.str410,@object       # @.str410
.L.str410:
	.asciz	"coup"
	.size	.L.str410, 5

	.type	.L.str411,@object       # @.str411
.L.str411:
	.asciz	"cove"
	.size	.L.str411, 5

	.type	.L.str412,@object       # @.str412
.L.str412:
	.asciz	"cowry"
	.size	.L.str412, 6

	.type	.L.str413,@object       # @.str413
.L.str413:
	.asciz	"coy"
	.size	.L.str413, 4

	.type	.L.str414,@object       # @.str414
.L.str414:
	.asciz	"CPA"
	.size	.L.str414, 4

	.type	.L.str415,@object       # @.str415
.L.str415:
	.asciz	"crack"
	.size	.L.str415, 6

	.type	.L.str416,@object       # @.str416
.L.str416:
	.asciz	"craft"
	.size	.L.str416, 6

	.type	.L.str417,@object       # @.str417
.L.str417:
	.asciz	"Craig"
	.size	.L.str417, 6

	.type	.L.str418,@object       # @.str418
.L.str418:
	.asciz	"crank"
	.size	.L.str418, 6

	.type	.L.str419,@object       # @.str419
.L.str419:
	.asciz	"crash"
	.size	.L.str419, 6

	.type	.L.str420,@object       # @.str420
.L.str420:
	.asciz	"crate"
	.size	.L.str420, 6

	.type	.L.str421,@object       # @.str421
.L.str421:
	.asciz	"crawl"
	.size	.L.str421, 6

	.type	.L.str422,@object       # @.str422
.L.str422:
	.asciz	"craze"
	.size	.L.str422, 6

	.type	.L.str423,@object       # @.str423
.L.str423:
	.asciz	"creak"
	.size	.L.str423, 6

	.type	.L.str424,@object       # @.str424
.L.str424:
	.asciz	"cream"
	.size	.L.str424, 6

	.type	.L.str425,@object       # @.str425
.L.str425:
	.asciz	"credo"
	.size	.L.str425, 6

	.type	.L.str426,@object       # @.str426
.L.str426:
	.asciz	"creek"
	.size	.L.str426, 6

	.type	.L.str427,@object       # @.str427
.L.str427:
	.asciz	"Creon"
	.size	.L.str427, 6

	.type	.L.str428,@object       # @.str428
.L.str428:
	.asciz	"crept"
	.size	.L.str428, 6

	.type	.L.str429,@object       # @.str429
.L.str429:
	.asciz	"crest"
	.size	.L.str429, 6

	.type	.L.str430,@object       # @.str430
.L.str430:
	.asciz	"crew"
	.size	.L.str430, 5

	.type	.L.str431,@object       # @.str431
.L.str431:
	.asciz	"crib"
	.size	.L.str431, 5

	.type	.L.str432,@object       # @.str432
.L.str432:
	.asciz	"crime"
	.size	.L.str432, 6

	.type	.L.str433,@object       # @.str433
.L.str433:
	.asciz	"crimp"
	.size	.L.str433, 6

	.type	.L.str434,@object       # @.str434
.L.str434:
	.asciz	"crisp"
	.size	.L.str434, 6

	.type	.L.str435,@object       # @.str435
.L.str435:
	.asciz	"crock"
	.size	.L.str435, 6

	.type	.L.str436,@object       # @.str436
.L.str436:
	.asciz	"croft"
	.size	.L.str436, 6

	.type	.L.str437,@object       # @.str437
.L.str437:
	.asciz	"crone"
	.size	.L.str437, 6

	.type	.L.str438,@object       # @.str438
.L.str438:
	.asciz	"crook"
	.size	.L.str438, 6

	.type	.L.str439,@object       # @.str439
.L.str439:
	.asciz	"crowd"
	.size	.L.str439, 6

	.type	.L.str440,@object       # @.str440
.L.str440:
	.asciz	"CRT"
	.size	.L.str440, 4

	.type	.L.str441,@object       # @.str441
.L.str441:
	.asciz	"crumb"
	.size	.L.str441, 6

	.type	.L.str442,@object       # @.str442
.L.str442:
	.asciz	"crump"
	.size	.L.str442, 6

	.type	.L.str443,@object       # @.str443
.L.str443:
	.asciz	"crush"
	.size	.L.str443, 6

	.type	.L.str444,@object       # @.str444
.L.str444:
	.asciz	"crux"
	.size	.L.str444, 5

	.type	.L.str445,@object       # @.str445
.L.str445:
	.asciz	"cub"
	.size	.L.str445, 4

	.type	.L.str446,@object       # @.str446
.L.str446:
	.asciz	"cube"
	.size	.L.str446, 5

	.type	.L.str447,@object       # @.str447
.L.str447:
	.asciz	"cuff"
	.size	.L.str447, 5

	.type	.L.str448,@object       # @.str448
.L.str448:
	.asciz	"cup"
	.size	.L.str448, 4

	.type	.L.str449,@object       # @.str449
.L.str449:
	.asciz	"Cupid"
	.size	.L.str449, 6

	.type	.L.str450,@object       # @.str450
.L.str450:
	.asciz	"cur"
	.size	.L.str450, 4

	.type	.L.str451,@object       # @.str451
.L.str451:
	.asciz	"curb"
	.size	.L.str451, 5

	.type	.L.str452,@object       # @.str452
.L.str452:
	.asciz	"curie"
	.size	.L.str452, 6

	.type	.L.str453,@object       # @.str453
.L.str453:
	.asciz	"cusp"
	.size	.L.str453, 5

	.type	.L.str454,@object       # @.str454
.L.str454:
	.asciz	"cute"
	.size	.L.str454, 5

	.type	.L.str455,@object       # @.str455
.L.str455:
	.asciz	"cycad"
	.size	.L.str455, 6

	.type	.L.str456,@object       # @.str456
.L.str456:
	.asciz	"cynic"
	.size	.L.str456, 6

	.type	.L.str457,@object       # @.str457
.L.str457:
	.asciz	"d"
	.size	.L.str457, 2

	.type	.L.str458,@object       # @.str458
.L.str458:
	.asciz	"daffy"
	.size	.L.str458, 6

	.type	.L.str459,@object       # @.str459
.L.str459:
	.asciz	"dairy"
	.size	.L.str459, 6

	.type	.L.str460,@object       # @.str460
.L.str460:
	.asciz	"daisy"
	.size	.L.str460, 6

	.type	.L.str461,@object       # @.str461
.L.str461:
	.asciz	"dally"
	.size	.L.str461, 6

	.type	.L.str462,@object       # @.str462
.L.str462:
	.asciz	"dame"
	.size	.L.str462, 5

	.type	.L.str463,@object       # @.str463
.L.str463:
	.asciz	"Damon"
	.size	.L.str463, 6

	.type	.L.str464,@object       # @.str464
.L.str464:
	.asciz	"Dan"
	.size	.L.str464, 4

	.type	.L.str465,@object       # @.str465
.L.str465:
	.asciz	"dance"
	.size	.L.str465, 6

	.type	.L.str466,@object       # @.str466
.L.str466:
	.asciz	"Dane"
	.size	.L.str466, 5

	.type	.L.str467,@object       # @.str467
.L.str467:
	.asciz	"dank"
	.size	.L.str467, 5

	.type	.L.str468,@object       # @.str468
.L.str468:
	.asciz	"Dante"
	.size	.L.str468, 6

	.type	.L.str469,@object       # @.str469
.L.str469:
	.asciz	"Dar"
	.size	.L.str469, 4

	.type	.L.str470,@object       # @.str470
.L.str470:
	.asciz	"darn"
	.size	.L.str470, 5

	.type	.L.str471,@object       # @.str471
.L.str471:
	.asciz	"dart"
	.size	.L.str471, 5

	.type	.L.str472,@object       # @.str472
.L.str472:
	.asciz	"dash"
	.size	.L.str472, 5

	.type	.L.str473,@object       # @.str473
.L.str473:
	.asciz	"davit"
	.size	.L.str473, 6

	.type	.L.str474,@object       # @.str474
.L.str474:
	.asciz	"day"
	.size	.L.str474, 4

	.type	.L.str475,@object       # @.str475
.L.str475:
	.asciz	"De"
	.size	.L.str475, 3

	.type	.L.str476,@object       # @.str476
.L.str476:
	.asciz	"deaf"
	.size	.L.str476, 5

	.type	.L.str477,@object       # @.str477
.L.str477:
	.asciz	"deal"
	.size	.L.str477, 5

	.type	.L.str478,@object       # @.str478
.L.str478:
	.asciz	"death"
	.size	.L.str478, 6

	.type	.L.str479,@object       # @.str479
.L.str479:
	.asciz	"debit"
	.size	.L.str479, 6

	.type	.L.str480,@object       # @.str480
.L.str480:
	.asciz	"Dec"
	.size	.L.str480, 4

	.type	.L.str481,@object       # @.str481
.L.str481:
	.asciz	"decal"
	.size	.L.str481, 6

	.type	.L.str482,@object       # @.str482
.L.str482:
	.asciz	"Dee"
	.size	.L.str482, 4

	.type	.L.str483,@object       # @.str483
.L.str483:
	.asciz	"Deere"
	.size	.L.str483, 6

	.type	.L.str484,@object       # @.str484
.L.str484:
	.asciz	"deify"
	.size	.L.str484, 6

	.type	.L.str485,@object       # @.str485
.L.str485:
	.asciz	"deity"
	.size	.L.str485, 6

	.type	.L.str486,@object       # @.str486
.L.str486:
	.asciz	"Della"
	.size	.L.str486, 6

	.type	.L.str487,@object       # @.str487
.L.str487:
	.asciz	"delta"
	.size	.L.str487, 6

	.type	.L.str488,@object       # @.str488
.L.str488:
	.asciz	"demur"
	.size	.L.str488, 6

	.type	.L.str489,@object       # @.str489
.L.str489:
	.asciz	"den"
	.size	.L.str489, 4

	.type	.L.str490,@object       # @.str490
.L.str490:
	.asciz	"Denny"
	.size	.L.str490, 6

	.type	.L.str491,@object       # @.str491
.L.str491:
	.asciz	"dense"
	.size	.L.str491, 6

	.type	.L.str492,@object       # @.str492
.L.str492:
	.asciz	"deny"
	.size	.L.str492, 5

	.type	.L.str493,@object       # @.str493
.L.str493:
	.asciz	"depth"
	.size	.L.str493, 6

	.type	.L.str494,@object       # @.str494
.L.str494:
	.asciz	"desk"
	.size	.L.str494, 5

	.type	.L.str495,@object       # @.str495
.L.str495:
	.asciz	"deus"
	.size	.L.str495, 5

	.type	.L.str496,@object       # @.str496
.L.str496:
	.asciz	"devil"
	.size	.L.str496, 6

	.type	.L.str497,@object       # @.str497
.L.str497:
	.asciz	"dewar"
	.size	.L.str497, 6

	.type	.L.str498,@object       # @.str498
.L.str498:
	.asciz	"Dhabi"
	.size	.L.str498, 6

	.type	.L.str499,@object       # @.str499
.L.str499:
	.asciz	"diary"
	.size	.L.str499, 6

	.type	.L.str500,@object       # @.str500
.L.str500:
	.asciz	"dick"
	.size	.L.str500, 5

	.type	.L.str501,@object       # @.str501
.L.str501:
	.asciz	"dicta"
	.size	.L.str501, 6

	.type	.L.str502,@object       # @.str502
.L.str502:
	.asciz	"did"
	.size	.L.str502, 4

	.type	.L.str503,@object       # @.str503
.L.str503:
	.asciz	"die"
	.size	.L.str503, 4

	.type	.L.str504,@object       # @.str504
.L.str504:
	.asciz	"Diego"
	.size	.L.str504, 6

	.type	.L.str505,@object       # @.str505
.L.str505:
	.asciz	"diety"
	.size	.L.str505, 6

	.type	.L.str506,@object       # @.str506
.L.str506:
	.asciz	"dill"
	.size	.L.str506, 5

	.type	.L.str507,@object       # @.str507
.L.str507:
	.asciz	"din"
	.size	.L.str507, 4

	.type	.L.str508,@object       # @.str508
.L.str508:
	.asciz	"dine"
	.size	.L.str508, 5

	.type	.L.str509,@object       # @.str509
.L.str509:
	.asciz	"dirty"
	.size	.L.str509, 6

	.type	.L.str510,@object       # @.str510
.L.str510:
	.asciz	"disc"
	.size	.L.str510, 5

	.type	.L.str511,@object       # @.str511
.L.str511:
	.asciz	"ditch"
	.size	.L.str511, 6

	.type	.L.str512,@object       # @.str512
.L.str512:
	.asciz	"dive"
	.size	.L.str512, 5

	.type	.L.str513,@object       # @.str513
.L.str513:
	.asciz	"DNA"
	.size	.L.str513, 4

	.type	.L.str514,@object       # @.str514
.L.str514:
	.asciz	"dock"
	.size	.L.str514, 5

	.type	.L.str515,@object       # @.str515
.L.str515:
	.asciz	"Dodd"
	.size	.L.str515, 5

	.type	.L.str516,@object       # @.str516
.L.str516:
	.asciz	"doff"
	.size	.L.str516, 5

	.type	.L.str517,@object       # @.str517
.L.str517:
	.asciz	"dogma"
	.size	.L.str517, 6

	.type	.L.str518,@object       # @.str518
.L.str518:
	.asciz	"dolce"
	.size	.L.str518, 6

	.type	.L.str519,@object       # @.str519
.L.str519:
	.asciz	"doll"
	.size	.L.str519, 5

	.type	.L.str520,@object       # @.str520
.L.str520:
	.asciz	"dolly"
	.size	.L.str520, 6

	.type	.L.str521,@object       # @.str521
.L.str521:
	.asciz	"done"
	.size	.L.str521, 5

	.type	.L.str522,@object       # @.str522
.L.str522:
	.asciz	"door"
	.size	.L.str522, 5

	.type	.L.str523,@object       # @.str523
.L.str523:
	.asciz	"dope"
	.size	.L.str523, 5

	.type	.L.str524,@object       # @.str524
.L.str524:
	.asciz	"Doric"
	.size	.L.str524, 6

	.type	.L.str525,@object       # @.str525
.L.str525:
	.asciz	"dose"
	.size	.L.str525, 5

	.type	.L.str526,@object       # @.str526
.L.str526:
	.asciz	"dote"
	.size	.L.str526, 5

	.type	.L.str527,@object       # @.str527
.L.str527:
	.asciz	"doubt"
	.size	.L.str527, 6

	.type	.L.str528,@object       # @.str528
.L.str528:
	.asciz	"Doug"
	.size	.L.str528, 5

	.type	.L.str529,@object       # @.str529
.L.str529:
	.asciz	"dove"
	.size	.L.str529, 5

	.type	.L.str530,@object       # @.str530
.L.str530:
	.asciz	"dowel"
	.size	.L.str530, 6

	.type	.L.str531,@object       # @.str531
.L.str531:
	.asciz	"doze"
	.size	.L.str531, 5

	.type	.L.str532,@object       # @.str532
.L.str532:
	.asciz	"Dr"
	.size	.L.str532, 3

	.type	.L.str533,@object       # @.str533
.L.str533:
	.asciz	"Draco"
	.size	.L.str533, 6

	.type	.L.str534,@object       # @.str534
.L.str534:
	.asciz	"drama"
	.size	.L.str534, 6

	.type	.L.str535,@object       # @.str535
.L.str535:
	.asciz	"drape"
	.size	.L.str535, 6

	.type	.L.str536,@object       # @.str536
.L.str536:
	.asciz	"drawl"
	.size	.L.str536, 6

	.type	.L.str537,@object       # @.str537
.L.str537:
	.asciz	"dread"
	.size	.L.str537, 6

	.type	.L.str538,@object       # @.str538
.L.str538:
	.asciz	"dreg"
	.size	.L.str538, 5

	.type	.L.str539,@object       # @.str539
.L.str539:
	.asciz	"dress"
	.size	.L.str539, 6

	.type	.L.str540,@object       # @.str540
.L.str540:
	.asciz	"drew"
	.size	.L.str540, 5

	.type	.L.str541,@object       # @.str541
.L.str541:
	.asciz	"drib"
	.size	.L.str541, 5

	.type	.L.str542,@object       # @.str542
.L.str542:
	.asciz	"drier"
	.size	.L.str542, 6

	.type	.L.str543,@object       # @.str543
.L.str543:
	.asciz	"drill"
	.size	.L.str543, 6

	.type	.L.str544,@object       # @.str544
.L.str544:
	.asciz	"drip"
	.size	.L.str544, 5

	.type	.L.str545,@object       # @.str545
.L.str545:
	.asciz	"dross"
	.size	.L.str545, 6

	.type	.L.str546,@object       # @.str546
.L.str546:
	.asciz	"drown"
	.size	.L.str546, 6

	.type	.L.str547,@object       # @.str547
.L.str547:
	.asciz	"druid"
	.size	.L.str547, 6

	.type	.L.str548,@object       # @.str548
.L.str548:
	.asciz	"drunk"
	.size	.L.str548, 6

	.type	.L.str549,@object       # @.str549
.L.str549:
	.asciz	"dry"
	.size	.L.str549, 4

	.type	.L.str550,@object       # @.str550
.L.str550:
	.asciz	"du"
	.size	.L.str550, 3

	.type	.L.str551,@object       # @.str551
.L.str551:
	.asciz	"Duane"
	.size	.L.str551, 6

	.type	.L.str552,@object       # @.str552
.L.str552:
	.asciz	"ducat"
	.size	.L.str552, 6

	.type	.L.str553,@object       # @.str553
.L.str553:
	.asciz	"duct"
	.size	.L.str553, 5

	.type	.L.str554,@object       # @.str554
.L.str554:
	.asciz	"duel"
	.size	.L.str554, 5

	.type	.L.str555,@object       # @.str555
.L.str555:
	.asciz	"duff"
	.size	.L.str555, 5

	.type	.L.str556,@object       # @.str556
.L.str556:
	.asciz	"Duffy"
	.size	.L.str556, 6

	.type	.L.str557,@object       # @.str557
.L.str557:
	.asciz	"Dugan"
	.size	.L.str557, 6

	.type	.L.str558,@object       # @.str558
.L.str558:
	.asciz	"duke"
	.size	.L.str558, 5

	.type	.L.str559,@object       # @.str559
.L.str559:
	.asciz	"dull"
	.size	.L.str559, 5

	.type	.L.str560,@object       # @.str560
.L.str560:
	.asciz	"dulse"
	.size	.L.str560, 6

	.type	.L.str561,@object       # @.str561
.L.str561:
	.asciz	"duly"
	.size	.L.str561, 5

	.type	.L.str562,@object       # @.str562
.L.str562:
	.asciz	"dump"
	.size	.L.str562, 5

	.type	.L.str563,@object       # @.str563
.L.str563:
	.asciz	"dumpy"
	.size	.L.str563, 6

	.type	.L.str564,@object       # @.str564
.L.str564:
	.asciz	"dunce"
	.size	.L.str564, 6

	.type	.L.str565,@object       # @.str565
.L.str565:
	.asciz	"dunk"
	.size	.L.str565, 5

	.type	.L.str566,@object       # @.str566
.L.str566:
	.asciz	"dupe"
	.size	.L.str566, 5

	.type	.L.str567,@object       # @.str567
.L.str567:
	.asciz	"dusky"
	.size	.L.str567, 6

	.type	.L.str568,@object       # @.str568
.L.str568:
	.asciz	"dwarf"
	.size	.L.str568, 6

	.type	.L.str569,@object       # @.str569
.L.str569:
	.asciz	"dwelt"
	.size	.L.str569, 6

	.type	.L.str570,@object       # @.str570
.L.str570:
	.asciz	"Dwyer"
	.size	.L.str570, 6

	.type	.L.str571,@object       # @.str571
.L.str571:
	.asciz	"dyer"
	.size	.L.str571, 5

	.type	.L.str572,@object       # @.str572
.L.str572:
	.asciz	"Dyke"
	.size	.L.str572, 5

	.type	.L.str573,@object       # @.str573
.L.str573:
	.asciz	"dyne"
	.size	.L.str573, 5

	.type	.L.str574,@object       # @.str574
.L.str574:
	.asciz	"each"
	.size	.L.str574, 5

	.type	.L.str575,@object       # @.str575
.L.str575:
	.asciz	"eager"
	.size	.L.str575, 6

	.type	.L.str576,@object       # @.str576
.L.str576:
	.asciz	"ear"
	.size	.L.str576, 4

	.type	.L.str577,@object       # @.str577
.L.str577:
	.asciz	"earn"
	.size	.L.str577, 5

	.type	.L.str578,@object       # @.str578
.L.str578:
	.asciz	"ease"
	.size	.L.str578, 5

	.type	.L.str579,@object       # @.str579
.L.str579:
	.asciz	"eat"
	.size	.L.str579, 4

	.type	.L.str580,@object       # @.str580
.L.str580:
	.asciz	"eater"
	.size	.L.str580, 6

	.type	.L.str581,@object       # @.str581
.L.str581:
	.asciz	"Eben"
	.size	.L.str581, 5

	.type	.L.str582,@object       # @.str582
.L.str582:
	.asciz	"Ecole"
	.size	.L.str582, 6

	.type	.L.str583,@object       # @.str583
.L.str583:
	.asciz	"Eden"
	.size	.L.str583, 5

	.type	.L.str584,@object       # @.str584
.L.str584:
	.asciz	"edge"
	.size	.L.str584, 5

	.type	.L.str585,@object       # @.str585
.L.str585:
	.asciz	"edgy"
	.size	.L.str585, 5

	.type	.L.str586,@object       # @.str586
.L.str586:
	.asciz	"edict"
	.size	.L.str586, 6

	.type	.L.str587,@object       # @.str587
.L.str587:
	.asciz	"Edith"
	.size	.L.str587, 6

	.type	.L.str588,@object       # @.str588
.L.str588:
	.asciz	"EDT"
	.size	.L.str588, 4

	.type	.L.str589,@object       # @.str589
.L.str589:
	.asciz	"eel"
	.size	.L.str589, 4

	.type	.L.str590,@object       # @.str590
.L.str590:
	.asciz	"eft"
	.size	.L.str590, 4

	.type	.L.str591,@object       # @.str591
.L.str591:
	.asciz	"egg"
	.size	.L.str591, 4

	.type	.L.str592,@object       # @.str592
.L.str592:
	.asciz	"Egypt"
	.size	.L.str592, 6

	.type	.L.str593,@object       # @.str593
.L.str593:
	.asciz	"eject"
	.size	.L.str593, 6

	.type	.L.str594,@object       # @.str594
.L.str594:
	.asciz	"el"
	.size	.L.str594, 3

	.type	.L.str595,@object       # @.str595
.L.str595:
	.asciz	"elan"
	.size	.L.str595, 5

	.type	.L.str596,@object       # @.str596
.L.str596:
	.asciz	"elate"
	.size	.L.str596, 6

	.type	.L.str597,@object       # @.str597
.L.str597:
	.asciz	"elect"
	.size	.L.str597, 6

	.type	.L.str598,@object       # @.str598
.L.str598:
	.asciz	"elfin"
	.size	.L.str598, 6

	.type	.L.str599,@object       # @.str599
.L.str599:
	.asciz	"elide"
	.size	.L.str599, 6

	.type	.L.str600,@object       # @.str600
.L.str600:
	.asciz	"elk"
	.size	.L.str600, 4

	.type	.L.str601,@object       # @.str601
.L.str601:
	.asciz	"Ella"
	.size	.L.str601, 5

	.type	.L.str602,@object       # @.str602
.L.str602:
	.asciz	"Ellis"
	.size	.L.str602, 6

	.type	.L.str603,@object       # @.str603
.L.str603:
	.asciz	"Elmer"
	.size	.L.str603, 6

	.type	.L.str604,@object       # @.str604
.L.str604:
	.asciz	"else"
	.size	.L.str604, 5

	.type	.L.str605,@object       # @.str605
.L.str605:
	.asciz	"Elton"
	.size	.L.str605, 6

	.type	.L.str606,@object       # @.str606
.L.str606:
	.asciz	"elude"
	.size	.L.str606, 6

	.type	.L.str607,@object       # @.str607
.L.str607:
	.asciz	"elves"
	.size	.L.str607, 6

	.type	.L.str608,@object       # @.str608
.L.str608:
	.asciz	"ember"
	.size	.L.str608, 6

	.type	.L.str609,@object       # @.str609
.L.str609:
	.asciz	"Emile"
	.size	.L.str609, 6

	.type	.L.str610,@object       # @.str610
.L.str610:
	.asciz	"Emory"
	.size	.L.str610, 6

	.type	.L.str611,@object       # @.str611
.L.str611:
	.asciz	"Eng"
	.size	.L.str611, 4

	.type	.L.str612,@object       # @.str612
.L.str612:
	.asciz	"Engle"
	.size	.L.str612, 6

	.type	.L.str613,@object       # @.str613
.L.str613:
	.asciz	"Enid"
	.size	.L.str613, 5

	.type	.L.str614,@object       # @.str614
.L.str614:
	.asciz	"Enos"
	.size	.L.str614, 5

	.type	.L.str615,@object       # @.str615
.L.str615:
	.asciz	"enter"
	.size	.L.str615, 6

	.type	.L.str616,@object       # @.str616
.L.str616:
	.asciz	"envoy"
	.size	.L.str616, 6

	.type	.L.str617,@object       # @.str617
.L.str617:
	.asciz	"epoxy"
	.size	.L.str617, 6

	.type	.L.str618,@object       # @.str618
.L.str618:
	.asciz	"equal"
	.size	.L.str618, 6

	.type	.L.str619,@object       # @.str619
.L.str619:
	.asciz	"erase"
	.size	.L.str619, 6

	.type	.L.str620,@object       # @.str620
.L.str620:
	.asciz	"ere"
	.size	.L.str620, 4

	.type	.L.str621,@object       # @.str621
.L.str621:
	.asciz	"erg"
	.size	.L.str621, 4

	.type	.L.str622,@object       # @.str622
.L.str622:
	.asciz	"Erich"
	.size	.L.str622, 6

	.type	.L.str623,@object       # @.str623
.L.str623:
	.asciz	"Ernst"
	.size	.L.str623, 6

	.type	.L.str624,@object       # @.str624
.L.str624:
	.asciz	"Eros"
	.size	.L.str624, 5

	.type	.L.str625,@object       # @.str625
.L.str625:
	.asciz	"err"
	.size	.L.str625, 4

	.type	.L.str626,@object       # @.str626
.L.str626:
	.asciz	"Errol"
	.size	.L.str626, 6

	.type	.L.str627,@object       # @.str627
.L.str627:
	.asciz	"Ervin"
	.size	.L.str627, 6

	.type	.L.str628,@object       # @.str628
.L.str628:
	.asciz	"e's"
	.size	.L.str628, 4

	.type	.L.str629,@object       # @.str629
.L.str629:
	.asciz	"essay"
	.size	.L.str629, 6

	.type	.L.str630,@object       # @.str630
.L.str630:
	.asciz	"ester"
	.size	.L.str630, 6

	.type	.L.str631,@object       # @.str631
.L.str631:
	.asciz	"Ethan"
	.size	.L.str631, 6

	.type	.L.str632,@object       # @.str632
.L.str632:
	.asciz	"Ethel"
	.size	.L.str632, 6

	.type	.L.str633,@object       # @.str633
.L.str633:
	.asciz	"ethic"
	.size	.L.str633, 6

	.type	.L.str634,@object       # @.str634
.L.str634:
	.asciz	"ethos"
	.size	.L.str634, 6

	.type	.L.str635,@object       # @.str635
.L.str635:
	.asciz	"etude"
	.size	.L.str635, 6

	.type	.L.str636,@object       # @.str636
.L.str636:
	.asciz	"Eva"
	.size	.L.str636, 4

	.type	.L.str637,@object       # @.str637
.L.str637:
	.asciz	"Evans"
	.size	.L.str637, 6

	.type	.L.str638,@object       # @.str638
.L.str638:
	.asciz	"event"
	.size	.L.str638, 6

	.type	.L.str639,@object       # @.str639
.L.str639:
	.asciz	"evict"
	.size	.L.str639, 6

	.type	.L.str640,@object       # @.str640
.L.str640:
	.asciz	"exact"
	.size	.L.str640, 6

	.type	.L.str641,@object       # @.str641
.L.str641:
	.asciz	"exam"
	.size	.L.str641, 5

	.type	.L.str642,@object       # @.str642
.L.str642:
	.asciz	"excel"
	.size	.L.str642, 6

	.type	.L.str643,@object       # @.str643
.L.str643:
	.asciz	"exit"
	.size	.L.str643, 5

	.type	.L.str644,@object       # @.str644
.L.str644:
	.asciz	"eye"
	.size	.L.str644, 4

	.type	.L.str645,@object       # @.str645
.L.str645:
	.asciz	"f"
	.size	.L.str645, 2

	.type	.L.str646,@object       # @.str646
.L.str646:
	.asciz	"Faber"
	.size	.L.str646, 6

	.type	.L.str647,@object       # @.str647
.L.str647:
	.asciz	"fable"
	.size	.L.str647, 6

	.type	.L.str648,@object       # @.str648
.L.str648:
	.asciz	"facet"
	.size	.L.str648, 6

	.type	.L.str649,@object       # @.str649
.L.str649:
	.asciz	"fad"
	.size	.L.str649, 4

	.type	.L.str650,@object       # @.str650
.L.str650:
	.asciz	"faery"
	.size	.L.str650, 6

	.type	.L.str651,@object       # @.str651
.L.str651:
	.asciz	"fag"
	.size	.L.str651, 4

	.type	.L.str652,@object       # @.str652
.L.str652:
	.asciz	"fail"
	.size	.L.str652, 5

	.type	.L.str653,@object       # @.str653
.L.str653:
	.asciz	"faint"
	.size	.L.str653, 6

	.type	.L.str654,@object       # @.str654
.L.str654:
	.asciz	"fairy"
	.size	.L.str654, 6

	.type	.L.str655,@object       # @.str655
.L.str655:
	.asciz	"fake"
	.size	.L.str655, 5

	.type	.L.str656,@object       # @.str656
.L.str656:
	.asciz	"fang"
	.size	.L.str656, 5

	.type	.L.str657,@object       # @.str657
.L.str657:
	.asciz	"fare"
	.size	.L.str657, 5

	.type	.L.str658,@object       # @.str658
.L.str658:
	.asciz	"faro"
	.size	.L.str658, 5

	.type	.L.str659,@object       # @.str659
.L.str659:
	.asciz	"fatal"
	.size	.L.str659, 6

	.type	.L.str660,@object       # @.str660
.L.str660:
	.asciz	"fatty"
	.size	.L.str660, 6

	.type	.L.str661,@object       # @.str661
.L.str661:
	.asciz	"fault"
	.size	.L.str661, 6

	.type	.L.str662,@object       # @.str662
.L.str662:
	.asciz	"faun"
	.size	.L.str662, 5

	.type	.L.str663,@object       # @.str663
.L.str663:
	.asciz	"Faust"
	.size	.L.str663, 6

	.type	.L.str664,@object       # @.str664
.L.str664:
	.asciz	"fay"
	.size	.L.str664, 4

	.type	.L.str665,@object       # @.str665
.L.str665:
	.asciz	"FBI"
	.size	.L.str665, 4

	.type	.L.str666,@object       # @.str666
.L.str666:
	.asciz	"fee"
	.size	.L.str666, 4

	.type	.L.str667,@object       # @.str667
.L.str667:
	.asciz	"feed"
	.size	.L.str667, 5

	.type	.L.str668,@object       # @.str668
.L.str668:
	.asciz	"feign"
	.size	.L.str668, 6

	.type	.L.str669,@object       # @.str669
.L.str669:
	.asciz	"Felix"
	.size	.L.str669, 6

	.type	.L.str670,@object       # @.str670
.L.str670:
	.asciz	"Fermi"
	.size	.L.str670, 6

	.type	.L.str671,@object       # @.str671
.L.str671:
	.asciz	"ferry"
	.size	.L.str671, 6

	.type	.L.str672,@object       # @.str672
.L.str672:
	.asciz	"fest"
	.size	.L.str672, 5

	.type	.L.str673,@object       # @.str673
.L.str673:
	.asciz	"fetch"
	.size	.L.str673, 6

	.type	.L.str674,@object       # @.str674
.L.str674:
	.asciz	"fetus"
	.size	.L.str674, 6

	.type	.L.str675,@object       # @.str675
.L.str675:
	.asciz	"few"
	.size	.L.str675, 4

	.type	.L.str676,@object       # @.str676
.L.str676:
	.asciz	"fiend"
	.size	.L.str676, 6

	.type	.L.str677,@object       # @.str677
.L.str677:
	.asciz	"fiery"
	.size	.L.str677, 6

	.type	.L.str678,@object       # @.str678
.L.str678:
	.asciz	"fifth"
	.size	.L.str678, 6

	.type	.L.str679,@object       # @.str679
.L.str679:
	.asciz	"fig"
	.size	.L.str679, 4

	.type	.L.str680,@object       # @.str680
.L.str680:
	.asciz	"fight"
	.size	.L.str680, 6

	.type	.L.str681,@object       # @.str681
.L.str681:
	.asciz	"filet"
	.size	.L.str681, 6

	.type	.L.str682,@object       # @.str682
.L.str682:
	.asciz	"film"
	.size	.L.str682, 5

	.type	.L.str683,@object       # @.str683
.L.str683:
	.asciz	"finch"
	.size	.L.str683, 6

	.type	.L.str684,@object       # @.str684
.L.str684:
	.asciz	"fine"
	.size	.L.str684, 5

	.type	.L.str685,@object       # @.str685
.L.str685:
	.asciz	"finny"
	.size	.L.str685, 6

	.type	.L.str686,@object       # @.str686
.L.str686:
	.asciz	"fire"
	.size	.L.str686, 5

	.type	.L.str687,@object       # @.str687
.L.str687:
	.asciz	"first"
	.size	.L.str687, 6

	.type	.L.str688,@object       # @.str688
.L.str688:
	.asciz	"fish"
	.size	.L.str688, 5

	.type	.L.str689,@object       # @.str689
.L.str689:
	.asciz	"Fisk"
	.size	.L.str689, 5

	.type	.L.str690,@object       # @.str690
.L.str690:
	.asciz	"fist"
	.size	.L.str690, 5

	.type	.L.str691,@object       # @.str691
.L.str691:
	.asciz	"Fitch"
	.size	.L.str691, 6

	.type	.L.str692,@object       # @.str692
.L.str692:
	.asciz	"flack"
	.size	.L.str692, 6

	.type	.L.str693,@object       # @.str693
.L.str693:
	.asciz	"flak"
	.size	.L.str693, 5

	.type	.L.str694,@object       # @.str694
.L.str694:
	.asciz	"flaky"
	.size	.L.str694, 6

	.type	.L.str695,@object       # @.str695
.L.str695:
	.asciz	"flame"
	.size	.L.str695, 6

	.type	.L.str696,@object       # @.str696
.L.str696:
	.asciz	"flank"
	.size	.L.str696, 6

	.type	.L.str697,@object       # @.str697
.L.str697:
	.asciz	"flare"
	.size	.L.str697, 6

	.type	.L.str698,@object       # @.str698
.L.str698:
	.asciz	"flat"
	.size	.L.str698, 5

	.type	.L.str699,@object       # @.str699
.L.str699:
	.asciz	"flax"
	.size	.L.str699, 5

	.type	.L.str700,@object       # @.str700
.L.str700:
	.asciz	"flea"
	.size	.L.str700, 5

	.type	.L.str701,@object       # @.str701
.L.str701:
	.asciz	"fled"
	.size	.L.str701, 5

	.type	.L.str702,@object       # @.str702
.L.str702:
	.asciz	"flee"
	.size	.L.str702, 5

	.type	.L.str703,@object       # @.str703
.L.str703:
	.asciz	"fleet"
	.size	.L.str703, 6

	.type	.L.str704,@object       # @.str704
.L.str704:
	.asciz	"flint"
	.size	.L.str704, 6

	.type	.L.str705,@object       # @.str705
.L.str705:
	.asciz	"flit"
	.size	.L.str705, 5

	.type	.L.str706,@object       # @.str706
.L.str706:
	.asciz	"flock"
	.size	.L.str706, 6

	.type	.L.str707,@object       # @.str707
.L.str707:
	.asciz	"flog"
	.size	.L.str707, 5

	.type	.L.str708,@object       # @.str708
.L.str708:
	.asciz	"flow"
	.size	.L.str708, 5

	.type	.L.str709,@object       # @.str709
.L.str709:
	.asciz	"Floyd"
	.size	.L.str709, 6

	.type	.L.str710,@object       # @.str710
.L.str710:
	.asciz	"flub"
	.size	.L.str710, 5

	.type	.L.str711,@object       # @.str711
.L.str711:
	.asciz	"fluke"
	.size	.L.str711, 6

	.type	.L.str712,@object       # @.str712
.L.str712:
	.asciz	"flute"
	.size	.L.str712, 6

	.type	.L.str713,@object       # @.str713
.L.str713:
	.asciz	"Flynn"
	.size	.L.str713, 6

	.type	.L.str714,@object       # @.str714
.L.str714:
	.asciz	"FM"
	.size	.L.str714, 3

	.type	.L.str715,@object       # @.str715
.L.str715:
	.asciz	"foal"
	.size	.L.str715, 5

	.type	.L.str716,@object       # @.str716
.L.str716:
	.asciz	"focal"
	.size	.L.str716, 6

	.type	.L.str717,@object       # @.str717
.L.str717:
	.asciz	"Foley"
	.size	.L.str717, 6

	.type	.L.str718,@object       # @.str718
.L.str718:
	.asciz	"folk"
	.size	.L.str718, 5

	.type	.L.str719,@object       # @.str719
.L.str719:
	.asciz	"fond"
	.size	.L.str719, 5

	.type	.L.str720,@object       # @.str720
.L.str720:
	.asciz	"food"
	.size	.L.str720, 5

	.type	.L.str721,@object       # @.str721
.L.str721:
	.asciz	"foot"
	.size	.L.str721, 5

	.type	.L.str722,@object       # @.str722
.L.str722:
	.asciz	"fop"
	.size	.L.str722, 4

	.type	.L.str723,@object       # @.str723
.L.str723:
	.asciz	"fore"
	.size	.L.str723, 5

	.type	.L.str724,@object       # @.str724
.L.str724:
	.asciz	"forge"
	.size	.L.str724, 6

	.type	.L.str725,@object       # @.str725
.L.str725:
	.asciz	"form"
	.size	.L.str725, 5

	.type	.L.str726,@object       # @.str726
.L.str726:
	.asciz	"fort"
	.size	.L.str726, 5

	.type	.L.str727,@object       # @.str727
.L.str727:
	.asciz	"forth"
	.size	.L.str727, 6

	.type	.L.str728,@object       # @.str728
.L.str728:
	.asciz	"forty"
	.size	.L.str728, 6

	.type	.L.str729,@object       # @.str729
.L.str729:
	.asciz	"Foss"
	.size	.L.str729, 5

	.type	.L.str730,@object       # @.str730
.L.str730:
	.asciz	"foul"
	.size	.L.str730, 5

	.type	.L.str731,@object       # @.str731
.L.str731:
	.asciz	"fowl"
	.size	.L.str731, 5

	.type	.L.str732,@object       # @.str732
.L.str732:
	.asciz	"FPC"
	.size	.L.str732, 4

	.type	.L.str733,@object       # @.str733
.L.str733:
	.asciz	"frame"
	.size	.L.str733, 6

	.type	.L.str734,@object       # @.str734
.L.str734:
	.asciz	"Franz"
	.size	.L.str734, 6

	.type	.L.str735,@object       # @.str735
.L.str735:
	.asciz	"Frau"
	.size	.L.str735, 5

	.type	.L.str736,@object       # @.str736
.L.str736:
	.asciz	"fray"
	.size	.L.str736, 5

	.type	.L.str737,@object       # @.str737
.L.str737:
	.asciz	"freed"
	.size	.L.str737, 6

	.type	.L.str738,@object       # @.str738
.L.str738:
	.asciz	"fresh"
	.size	.L.str738, 6

	.type	.L.str739,@object       # @.str739
.L.str739:
	.asciz	"friar"
	.size	.L.str739, 6

	.type	.L.str740,@object       # @.str740
.L.str740:
	.asciz	"fro"
	.size	.L.str740, 4

	.type	.L.str741,@object       # @.str741
.L.str741:
	.asciz	"frog"
	.size	.L.str741, 5

	.type	.L.str742,@object       # @.str742
.L.str742:
	.asciz	"from"
	.size	.L.str742, 5

	.type	.L.str743,@object       # @.str743
.L.str743:
	.asciz	"frost"
	.size	.L.str743, 6

	.type	.L.str744,@object       # @.str744
.L.str744:
	.asciz	"frown"
	.size	.L.str744, 6

	.type	.L.str745,@object       # @.str745
.L.str745:
	.asciz	"fry"
	.size	.L.str745, 4

	.type	.L.str746,@object       # @.str746
.L.str746:
	.asciz	"fuel"
	.size	.L.str746, 5

	.type	.L.str747,@object       # @.str747
.L.str747:
	.asciz	"full"
	.size	.L.str747, 5

	.type	.L.str748,@object       # @.str748
.L.str748:
	.asciz	"fun"
	.size	.L.str748, 4

	.type	.L.str749,@object       # @.str749
.L.str749:
	.asciz	"fur"
	.size	.L.str749, 4

	.type	.L.str750,@object       # @.str750
.L.str750:
	.asciz	"furry"
	.size	.L.str750, 6

	.type	.L.str751,@object       # @.str751
.L.str751:
	.asciz	"fussy"
	.size	.L.str751, 6

	.type	.L.str752,@object       # @.str752
.L.str752:
	.asciz	"g"
	.size	.L.str752, 2

	.type	.L.str753,@object       # @.str753
.L.str753:
	.asciz	"gaff"
	.size	.L.str753, 5

	.type	.L.str754,@object       # @.str754
.L.str754:
	.asciz	"gag"
	.size	.L.str754, 4

	.type	.L.str755,@object       # @.str755
.L.str755:
	.asciz	"Gail"
	.size	.L.str755, 5

	.type	.L.str756,@object       # @.str756
.L.str756:
	.asciz	"Galen"
	.size	.L.str756, 6

	.type	.L.str757,@object       # @.str757
.L.str757:
	.asciz	"gall"
	.size	.L.str757, 5

	.type	.L.str758,@object       # @.str758
.L.str758:
	.asciz	"game"
	.size	.L.str758, 5

	.type	.L.str759,@object       # @.str759
.L.str759:
	.asciz	"gamma"
	.size	.L.str759, 6

	.type	.L.str760,@object       # @.str760
.L.str760:
	.asciz	"gap"
	.size	.L.str760, 4

	.type	.L.str761,@object       # @.str761
.L.str761:
	.asciz	"gar"
	.size	.L.str761, 4

	.type	.L.str762,@object       # @.str762
.L.str762:
	.asciz	"garb"
	.size	.L.str762, 5

	.type	.L.str763,@object       # @.str763
.L.str763:
	.asciz	"gas"
	.size	.L.str763, 4

	.type	.L.str764,@object       # @.str764
.L.str764:
	.asciz	"gasp"
	.size	.L.str764, 5

	.type	.L.str765,@object       # @.str765
.L.str765:
	.asciz	"gate"
	.size	.L.str765, 5

	.type	.L.str766,@object       # @.str766
.L.str766:
	.asciz	"gauge"
	.size	.L.str766, 6

	.type	.L.str767,@object       # @.str767
.L.str767:
	.asciz	"gaur"
	.size	.L.str767, 5

	.type	.L.str768,@object       # @.str768
.L.str768:
	.asciz	"gavel"
	.size	.L.str768, 6

	.type	.L.str769,@object       # @.str769
.L.str769:
	.asciz	"gawk"
	.size	.L.str769, 5

	.type	.L.str770,@object       # @.str770
.L.str770:
	.asciz	"gay"
	.size	.L.str770, 4

	.type	.L.str771,@object       # @.str771
.L.str771:
	.asciz	"gecko"
	.size	.L.str771, 6

	.type	.L.str772,@object       # @.str772
.L.str772:
	.asciz	"gel"
	.size	.L.str772, 4

	.type	.L.str773,@object       # @.str773
.L.str773:
	.asciz	"gem"
	.size	.L.str773, 4

	.type	.L.str774,@object       # @.str774
.L.str774:
	.asciz	"Gemma"
	.size	.L.str774, 6

	.type	.L.str775,@object       # @.str775
.L.str775:
	.asciz	"gene"
	.size	.L.str775, 5

	.type	.L.str776,@object       # @.str776
.L.str776:
	.asciz	"genie"
	.size	.L.str776, 6

	.type	.L.str777,@object       # @.str777
.L.str777:
	.asciz	"genre"
	.size	.L.str777, 6

	.type	.L.str778,@object       # @.str778
.L.str778:
	.asciz	"genus"
	.size	.L.str778, 6

	.type	.L.str779,@object       # @.str779
.L.str779:
	.asciz	"germ"
	.size	.L.str779, 5

	.type	.L.str780,@object       # @.str780
.L.str780:
	.asciz	"Gerry"
	.size	.L.str780, 6

	.type	.L.str781,@object       # @.str781
.L.str781:
	.asciz	"get"
	.size	.L.str781, 4

	.type	.L.str782,@object       # @.str782
.L.str782:
	.asciz	"giant"
	.size	.L.str782, 6

	.type	.L.str783,@object       # @.str783
.L.str783:
	.asciz	"gibby"
	.size	.L.str783, 6

	.type	.L.str784,@object       # @.str784
.L.str784:
	.asciz	"gig"
	.size	.L.str784, 4

	.type	.L.str785,@object       # @.str785
.L.str785:
	.asciz	"gild"
	.size	.L.str785, 5

	.type	.L.str786,@object       # @.str786
.L.str786:
	.asciz	"gilt"
	.size	.L.str786, 5

	.type	.L.str787,@object       # @.str787
.L.str787:
	.asciz	"gin"
	.size	.L.str787, 4

	.type	.L.str788,@object       # @.str788
.L.str788:
	.asciz	"Gino"
	.size	.L.str788, 5

	.type	.L.str789,@object       # @.str789
.L.str789:
	.asciz	"given"
	.size	.L.str789, 6

	.type	.L.str790,@object       # @.str790
.L.str790:
	.asciz	"glare"
	.size	.L.str790, 6

	.type	.L.str791,@object       # @.str791
.L.str791:
	.asciz	"gleam"
	.size	.L.str791, 6

	.type	.L.str792,@object       # @.str792
.L.str792:
	.asciz	"glee"
	.size	.L.str792, 5

	.type	.L.str793,@object       # @.str793
.L.str793:
	.asciz	"glib"
	.size	.L.str793, 5

	.type	.L.str794,@object       # @.str794
.L.str794:
	.asciz	"glint"
	.size	.L.str794, 6

	.type	.L.str795,@object       # @.str795
.L.str795:
	.asciz	"gloat"
	.size	.L.str795, 6

	.type	.L.str796,@object       # @.str796
.L.str796:
	.asciz	"glow"
	.size	.L.str796, 5

	.type	.L.str797,@object       # @.str797
.L.str797:
	.asciz	"glut"
	.size	.L.str797, 5

	.type	.L.str798,@object       # @.str798
.L.str798:
	.asciz	"GMT"
	.size	.L.str798, 4

	.type	.L.str799,@object       # @.str799
.L.str799:
	.asciz	"gnaw"
	.size	.L.str799, 5

	.type	.L.str800,@object       # @.str800
.L.str800:
	.asciz	"gnome"
	.size	.L.str800, 6

	.type	.L.str801,@object       # @.str801
.L.str801:
	.asciz	"GNP"
	.size	.L.str801, 4

	.type	.L.str802,@object       # @.str802
.L.str802:
	.asciz	"god"
	.size	.L.str802, 4

	.type	.L.str803,@object       # @.str803
.L.str803:
	.asciz	"Goff"
	.size	.L.str803, 5

	.type	.L.str804,@object       # @.str804
.L.str804:
	.asciz	"gogo"
	.size	.L.str804, 5

	.type	.L.str805,@object       # @.str805
.L.str805:
	.asciz	"golf"
	.size	.L.str805, 5

	.type	.L.str806,@object       # @.str806
.L.str806:
	.asciz	"Goode"
	.size	.L.str806, 6

	.type	.L.str807,@object       # @.str807
.L.str807:
	.asciz	"goof"
	.size	.L.str807, 5

	.type	.L.str808,@object       # @.str808
.L.str808:
	.asciz	"goose"
	.size	.L.str808, 6

	.type	.L.str809,@object       # @.str809
.L.str809:
	.asciz	"gore"
	.size	.L.str809, 5

	.type	.L.str810,@object       # @.str810
.L.str810:
	.asciz	"gory"
	.size	.L.str810, 5

	.type	.L.str811,@object       # @.str811
.L.str811:
	.asciz	"got"
	.size	.L.str811, 4

	.type	.L.str812,@object       # @.str812
.L.str812:
	.asciz	"gourd"
	.size	.L.str812, 6

	.type	.L.str813,@object       # @.str813
.L.str813:
	.asciz	"GPO"
	.size	.L.str813, 4

	.type	.L.str814,@object       # @.str814
.L.str814:
	.asciz	"grace"
	.size	.L.str814, 6

	.type	.L.str815,@object       # @.str815
.L.str815:
	.asciz	"Graff"
	.size	.L.str815, 6

	.type	.L.str816,@object       # @.str816
.L.str816:
	.asciz	"grape"
	.size	.L.str816, 6

	.type	.L.str817,@object       # @.str817
.L.str817:
	.asciz	"grasp"
	.size	.L.str817, 6

	.type	.L.str818,@object       # @.str818
.L.str818:
	.asciz	"grate"
	.size	.L.str818, 6

	.type	.L.str819,@object       # @.str819
.L.str819:
	.asciz	"gravy"
	.size	.L.str819, 6

	.type	.L.str820,@object       # @.str820
.L.str820:
	.asciz	"graze"
	.size	.L.str820, 6

	.type	.L.str821,@object       # @.str821
.L.str821:
	.asciz	"grebe"
	.size	.L.str821, 6

	.type	.L.str822,@object       # @.str822
.L.str822:
	.asciz	"greed"
	.size	.L.str822, 6

	.type	.L.str823,@object       # @.str823
.L.str823:
	.asciz	"Greek"
	.size	.L.str823, 6

	.type	.L.str824,@object       # @.str824
.L.str824:
	.asciz	"Gregg"
	.size	.L.str824, 6

	.type	.L.str825,@object       # @.str825
.L.str825:
	.asciz	"grew"
	.size	.L.str825, 5

	.type	.L.str826,@object       # @.str826
.L.str826:
	.asciz	"grid"
	.size	.L.str826, 5

	.type	.L.str827,@object       # @.str827
.L.str827:
	.asciz	"grime"
	.size	.L.str827, 6

	.type	.L.str828,@object       # @.str828
.L.str828:
	.asciz	"Grimm"
	.size	.L.str828, 6

	.type	.L.str829,@object       # @.str829
.L.str829:
	.asciz	"gripe"
	.size	.L.str829, 6

	.type	.L.str830,@object       # @.str830
.L.str830:
	.asciz	"grit"
	.size	.L.str830, 5

	.type	.L.str831,@object       # @.str831
.L.str831:
	.asciz	"groan"
	.size	.L.str831, 6

	.type	.L.str832,@object       # @.str832
.L.str832:
	.asciz	"gross"
	.size	.L.str832, 6

	.type	.L.str833,@object       # @.str833
.L.str833:
	.asciz	"grout"
	.size	.L.str833, 6

	.type	.L.str834,@object       # @.str834
.L.str834:
	.asciz	"grow"
	.size	.L.str834, 5

	.type	.L.str835,@object       # @.str835
.L.str835:
	.asciz	"grown"
	.size	.L.str835, 6

	.type	.L.str836,@object       # @.str836
.L.str836:
	.asciz	"grub"
	.size	.L.str836, 5

	.type	.L.str837,@object       # @.str837
.L.str837:
	.asciz	"grunt"
	.size	.L.str837, 6

	.type	.L.str838,@object       # @.str838
.L.str838:
	.asciz	"GSA"
	.size	.L.str838, 4

	.type	.L.str839,@object       # @.str839
.L.str839:
	.asciz	"guano"
	.size	.L.str839, 6

	.type	.L.str840,@object       # @.str840
.L.str840:
	.asciz	"guess"
	.size	.L.str840, 6

	.type	.L.str841,@object       # @.str841
.L.str841:
	.asciz	"guide"
	.size	.L.str841, 6

	.type	.L.str842,@object       # @.str842
.L.str842:
	.asciz	"guile"
	.size	.L.str842, 6

	.type	.L.str843,@object       # @.str843
.L.str843:
	.asciz	"guise"
	.size	.L.str843, 6

	.type	.L.str844,@object       # @.str844
.L.str844:
	.asciz	"gules"
	.size	.L.str844, 6

	.type	.L.str845,@object       # @.str845
.L.str845:
	.asciz	"gull"
	.size	.L.str845, 5

	.type	.L.str846,@object       # @.str846
.L.str846:
	.asciz	"gulp"
	.size	.L.str846, 5

	.type	.L.str847,@object       # @.str847
.L.str847:
	.asciz	"gumbo"
	.size	.L.str847, 6

	.type	.L.str848,@object       # @.str848
.L.str848:
	.asciz	"gun"
	.size	.L.str848, 4

	.type	.L.str849,@object       # @.str849
.L.str849:
	.asciz	"gunky"
	.size	.L.str849, 6

	.type	.L.str850,@object       # @.str850
.L.str850:
	.asciz	"guru"
	.size	.L.str850, 5

	.type	.L.str851,@object       # @.str851
.L.str851:
	.asciz	"gush"
	.size	.L.str851, 5

	.type	.L.str852,@object       # @.str852
.L.str852:
	.asciz	"gust"
	.size	.L.str852, 5

	.type	.L.str853,@object       # @.str853
.L.str853:
	.asciz	"gusto"
	.size	.L.str853, 6

	.type	.L.str854,@object       # @.str854
.L.str854:
	.asciz	"guy"
	.size	.L.str854, 4

	.type	.L.str855,@object       # @.str855
.L.str855:
	.asciz	"Gwyn"
	.size	.L.str855, 5

	.type	.L.str856,@object       # @.str856
.L.str856:
	.asciz	"gyp"
	.size	.L.str856, 4

	.type	.L.str857,@object       # @.str857
.L.str857:
	.asciz	"gyro"
	.size	.L.str857, 5

	.type	.L.str858,@object       # @.str858
.L.str858:
	.asciz	"Habib"
	.size	.L.str858, 6

	.type	.L.str859,@object       # @.str859
.L.str859:
	.asciz	"hack"
	.size	.L.str859, 5

	.type	.L.str860,@object       # @.str860
.L.str860:
	.asciz	"had"
	.size	.L.str860, 4

	.type	.L.str861,@object       # @.str861
.L.str861:
	.asciz	"Hades"
	.size	.L.str861, 6

	.type	.L.str862,@object       # @.str862
.L.str862:
	.asciz	"Hagen"
	.size	.L.str862, 6

	.type	.L.str863,@object       # @.str863
.L.str863:
	.asciz	"Hahn"
	.size	.L.str863, 5

	.type	.L.str864,@object       # @.str864
.L.str864:
	.asciz	"haiku"
	.size	.L.str864, 6

	.type	.L.str865,@object       # @.str865
.L.str865:
	.asciz	"hale"
	.size	.L.str865, 5

	.type	.L.str866,@object       # @.str866
.L.str866:
	.asciz	"halma"
	.size	.L.str866, 6

	.type	.L.str867,@object       # @.str867
.L.str867:
	.asciz	"ham"
	.size	.L.str867, 4

	.type	.L.str868,@object       # @.str868
.L.str868:
	.asciz	"Haney"
	.size	.L.str868, 6

	.type	.L.str869,@object       # @.str869
.L.str869:
	.asciz	"Hans"
	.size	.L.str869, 5

	.type	.L.str870,@object       # @.str870
.L.str870:
	.asciz	"hard"
	.size	.L.str870, 5

	.type	.L.str871,@object       # @.str871
.L.str871:
	.asciz	"hare"
	.size	.L.str871, 5

	.type	.L.str872,@object       # @.str872
.L.str872:
	.asciz	"hark"
	.size	.L.str872, 5

	.type	.L.str873,@object       # @.str873
.L.str873:
	.asciz	"harm"
	.size	.L.str873, 5

	.type	.L.str874,@object       # @.str874
.L.str874:
	.asciz	"harsh"
	.size	.L.str874, 6

	.type	.L.str875,@object       # @.str875
.L.str875:
	.asciz	"haste"
	.size	.L.str875, 6

	.type	.L.str876,@object       # @.str876
.L.str876:
	.asciz	"hasty"
	.size	.L.str876, 6

	.type	.L.str877,@object       # @.str877
.L.str877:
	.asciz	"hatch"
	.size	.L.str877, 6

	.type	.L.str878,@object       # @.str878
.L.str878:
	.asciz	"hater"
	.size	.L.str878, 6

	.type	.L.str879,@object       # @.str879
.L.str879:
	.asciz	"hawk"
	.size	.L.str879, 5

	.type	.L.str880,@object       # @.str880
.L.str880:
	.asciz	"Haydn"
	.size	.L.str880, 6

	.type	.L.str881,@object       # @.str881
.L.str881:
	.asciz	"hazel"
	.size	.L.str881, 6

	.type	.L.str882,@object       # @.str882
.L.str882:
	.asciz	"he"
	.size	.L.str882, 3

	.type	.L.str883,@object       # @.str883
.L.str883:
	.asciz	"Healy"
	.size	.L.str883, 6

	.type	.L.str884,@object       # @.str884
.L.str884:
	.asciz	"hear"
	.size	.L.str884, 5

	.type	.L.str885,@object       # @.str885
.L.str885:
	.asciz	"heart"
	.size	.L.str885, 6

	.type	.L.str886,@object       # @.str886
.L.str886:
	.asciz	"heave"
	.size	.L.str886, 6

	.type	.L.str887,@object       # @.str887
.L.str887:
	.asciz	"heavy"
	.size	.L.str887, 6

	.type	.L.str888,@object       # @.str888
.L.str888:
	.asciz	"hedge"
	.size	.L.str888, 6

	.type	.L.str889,@object       # @.str889
.L.str889:
	.asciz	"heel"
	.size	.L.str889, 5

	.type	.L.str890,@object       # @.str890
.L.str890:
	.asciz	"hefty"
	.size	.L.str890, 6

	.type	.L.str891,@object       # @.str891
.L.str891:
	.asciz	"Heinz"
	.size	.L.str891, 6

	.type	.L.str892,@object       # @.str892
.L.str892:
	.asciz	"held"
	.size	.L.str892, 5

	.type	.L.str893,@object       # @.str893
.L.str893:
	.asciz	"he'll"
	.size	.L.str893, 6

	.type	.L.str894,@object       # @.str894
.L.str894:
	.asciz	"hemp"
	.size	.L.str894, 5

	.type	.L.str895,@object       # @.str895
.L.str895:
	.asciz	"hertz"
	.size	.L.str895, 6

	.type	.L.str896,@object       # @.str896
.L.str896:
	.asciz	"hew"
	.size	.L.str896, 4

	.type	.L.str897,@object       # @.str897
.L.str897:
	.asciz	"hex"
	.size	.L.str897, 4

	.type	.L.str898,@object       # @.str898
.L.str898:
	.asciz	"hi"
	.size	.L.str898, 3

	.type	.L.str899,@object       # @.str899
.L.str899:
	.asciz	"hick"
	.size	.L.str899, 5

	.type	.L.str900,@object       # @.str900
.L.str900:
	.asciz	"Hicks"
	.size	.L.str900, 6

	.type	.L.str901,@object       # @.str901
.L.str901:
	.asciz	"hike"
	.size	.L.str901, 5

	.type	.L.str902,@object       # @.str902
.L.str902:
	.asciz	"hilum"
	.size	.L.str902, 6

	.type	.L.str903,@object       # @.str903
.L.str903:
	.asciz	"hind"
	.size	.L.str903, 5

	.type	.L.str904,@object       # @.str904
.L.str904:
	.asciz	"hip"
	.size	.L.str904, 4

	.type	.L.str905,@object       # @.str905
.L.str905:
	.asciz	"hippy"
	.size	.L.str905, 6

	.type	.L.str906,@object       # @.str906
.L.str906:
	.asciz	"hire"
	.size	.L.str906, 5

	.type	.L.str907,@object       # @.str907
.L.str907:
	.asciz	"his"
	.size	.L.str907, 4

	.type	.L.str908,@object       # @.str908
.L.str908:
	.asciz	"hive"
	.size	.L.str908, 5

	.type	.L.str909,@object       # @.str909
.L.str909:
	.asciz	"hobby"
	.size	.L.str909, 6

	.type	.L.str910,@object       # @.str910
.L.str910:
	.asciz	"hoc"
	.size	.L.str910, 4

	.type	.L.str911,@object       # @.str911
.L.str911:
	.asciz	"Hoff"
	.size	.L.str911, 5

	.type	.L.str912,@object       # @.str912
.L.str912:
	.asciz	"hogan"
	.size	.L.str912, 6

	.type	.L.str913,@object       # @.str913
.L.str913:
	.asciz	"Hokan"
	.size	.L.str913, 6

	.type	.L.str914,@object       # @.str914
.L.str914:
	.asciz	"hole"
	.size	.L.str914, 5

	.type	.L.str915,@object       # @.str915
.L.str915:
	.asciz	"Holm"
	.size	.L.str915, 5

	.type	.L.str916,@object       # @.str916
.L.str916:
	.asciz	"holt"
	.size	.L.str916, 5

	.type	.L.str917,@object       # @.str917
.L.str917:
	.asciz	"home"
	.size	.L.str917, 5

	.type	.L.str918,@object       # @.str918
.L.str918:
	.asciz	"homo"
	.size	.L.str918, 5

	.type	.L.str919,@object       # @.str919
.L.str919:
	.asciz	"hondo"
	.size	.L.str919, 6

	.type	.L.str920,@object       # @.str920
.L.str920:
	.asciz	"hood"
	.size	.L.str920, 5

	.type	.L.str921,@object       # @.str921
.L.str921:
	.asciz	"hook"
	.size	.L.str921, 5

	.type	.L.str922,@object       # @.str922
.L.str922:
	.asciz	"hoop"
	.size	.L.str922, 5

	.type	.L.str923,@object       # @.str923
.L.str923:
	.asciz	"hoot"
	.size	.L.str923, 5

	.type	.L.str924,@object       # @.str924
.L.str924:
	.asciz	"hope"
	.size	.L.str924, 5

	.type	.L.str925,@object       # @.str925
.L.str925:
	.asciz	"horn"
	.size	.L.str925, 5

	.type	.L.str926,@object       # @.str926
.L.str926:
	.asciz	"hose"
	.size	.L.str926, 5

	.type	.L.str927,@object       # @.str927
.L.str927:
	.asciz	"hot"
	.size	.L.str927, 4

	.type	.L.str928,@object       # @.str928
.L.str928:
	.asciz	"hound"
	.size	.L.str928, 6

	.type	.L.str929,@object       # @.str929
.L.str929:
	.asciz	"hovel"
	.size	.L.str929, 6

	.type	.L.str930,@object       # @.str930
.L.str930:
	.asciz	"how"
	.size	.L.str930, 4

	.type	.L.str931,@object       # @.str931
.L.str931:
	.asciz	"howdy"
	.size	.L.str931, 6

	.type	.L.str932,@object       # @.str932
.L.str932:
	.asciz	"hub"
	.size	.L.str932, 4

	.type	.L.str933,@object       # @.str933
.L.str933:
	.asciz	"hubby"
	.size	.L.str933, 6

	.type	.L.str934,@object       # @.str934
.L.str934:
	.asciz	"hue"
	.size	.L.str934, 4

	.type	.L.str935,@object       # @.str935
.L.str935:
	.asciz	"huff"
	.size	.L.str935, 5

	.type	.L.str936,@object       # @.str936
.L.str936:
	.asciz	"huge"
	.size	.L.str936, 5

	.type	.L.str937,@object       # @.str937
.L.str937:
	.asciz	"huh"
	.size	.L.str937, 4

	.type	.L.str938,@object       # @.str938
.L.str938:
	.asciz	"hull"
	.size	.L.str938, 5

	.type	.L.str939,@object       # @.str939
.L.str939:
	.asciz	"human"
	.size	.L.str939, 6

	.type	.L.str940,@object       # @.str940
.L.str940:
	.asciz	"Hun"
	.size	.L.str940, 4

	.type	.L.str941,@object       # @.str941
.L.str941:
	.asciz	"hung"
	.size	.L.str941, 5

	.type	.L.str942,@object       # @.str942
.L.str942:
	.asciz	"hunk"
	.size	.L.str942, 5

	.type	.L.str943,@object       # @.str943
.L.str943:
	.asciz	"hurt"
	.size	.L.str943, 5

	.type	.L.str944,@object       # @.str944
.L.str944:
	.asciz	"hurty"
	.size	.L.str944, 6

	.type	.L.str945,@object       # @.str945
.L.str945:
	.asciz	"hutch"
	.size	.L.str945, 6

	.type	.L.str946,@object       # @.str946
.L.str946:
	.asciz	"hydra"
	.size	.L.str946, 6

	.type	.L.str947,@object       # @.str947
.L.str947:
	.asciz	"hyena"
	.size	.L.str947, 6

	.type	.L.str948,@object       # @.str948
.L.str948:
	.asciz	"hymen"
	.size	.L.str948, 6

	.type	.L.str949,@object       # @.str949
.L.str949:
	.asciz	"i"
	.size	.L.str949, 2

	.type	.L.str950,@object       # @.str950
.L.str950:
	.asciz	"ibid"
	.size	.L.str950, 5

	.type	.L.str951,@object       # @.str951
.L.str951:
	.asciz	"IBM"
	.size	.L.str951, 4

	.type	.L.str952,@object       # @.str952
.L.str952:
	.asciz	"icon"
	.size	.L.str952, 5

	.type	.L.str953,@object       # @.str953
.L.str953:
	.asciz	"I'd"
	.size	.L.str953, 4

	.type	.L.str954,@object       # @.str954
.L.str954:
	.asciz	"Idaho"
	.size	.L.str954, 6

	.type	.L.str955,@object       # @.str955
.L.str955:
	.asciz	"ideal"
	.size	.L.str955, 6

	.type	.L.str956,@object       # @.str956
.L.str956:
	.asciz	"idiot"
	.size	.L.str956, 6

	.type	.L.str957,@object       # @.str957
.L.str957:
	.asciz	"idol"
	.size	.L.str957, 5

	.type	.L.str958,@object       # @.str958
.L.str958:
	.asciz	"IEEE"
	.size	.L.str958, 5

	.type	.L.str959,@object       # @.str959
.L.str959:
	.asciz	"iffy"
	.size	.L.str959, 5

	.type	.L.str960,@object       # @.str960
.L.str960:
	.asciz	"igloo"
	.size	.L.str960, 6

	.type	.L.str961,@object       # @.str961
.L.str961:
	.asciz	"iii"
	.size	.L.str961, 4

	.type	.L.str962,@object       # @.str962
.L.str962:
	.asciz	"ileum"
	.size	.L.str962, 6

	.type	.L.str963,@object       # @.str963
.L.str963:
	.asciz	"Iliad"
	.size	.L.str963, 6

	.type	.L.str964,@object       # @.str964
.L.str964:
	.asciz	"ill"
	.size	.L.str964, 4

	.type	.L.str965,@object       # @.str965
.L.str965:
	.asciz	"Ilona"
	.size	.L.str965, 6

	.type	.L.str966,@object       # @.str966
.L.str966:
	.asciz	"image"
	.size	.L.str966, 6

	.type	.L.str967,@object       # @.str967
.L.str967:
	.asciz	"in"
	.size	.L.str967, 3

	.type	.L.str968,@object       # @.str968
.L.str968:
	.asciz	"inapt"
	.size	.L.str968, 6

	.type	.L.str969,@object       # @.str969
.L.str969:
	.asciz	"Inca"
	.size	.L.str969, 5

	.type	.L.str970,@object       # @.str970
.L.str970:
	.asciz	"incur"
	.size	.L.str970, 6

	.type	.L.str971,@object       # @.str971
.L.str971:
	.asciz	"India"
	.size	.L.str971, 6

	.type	.L.str972,@object       # @.str972
.L.str972:
	.asciz	"inert"
	.size	.L.str972, 6

	.type	.L.str973,@object       # @.str973
.L.str973:
	.asciz	"infer"
	.size	.L.str973, 6

	.type	.L.str974,@object       # @.str974
.L.str974:
	.asciz	"infra"
	.size	.L.str974, 6

	.type	.L.str975,@object       # @.str975
.L.str975:
	.asciz	"Inman"
	.size	.L.str975, 6

	.type	.L.str976,@object       # @.str976
.L.str976:
	.asciz	"inn"
	.size	.L.str976, 4

	.type	.L.str977,@object       # @.str977
.L.str977:
	.asciz	"input"
	.size	.L.str977, 6

	.type	.L.str978,@object       # @.str978
.L.str978:
	.asciz	"ionic"
	.size	.L.str978, 6

	.type	.L.str979,@object       # @.str979
.L.str979:
	.asciz	"Iowa"
	.size	.L.str979, 5

	.type	.L.str980,@object       # @.str980
.L.str980:
	.asciz	"ipso"
	.size	.L.str980, 5

	.type	.L.str981,@object       # @.str981
.L.str981:
	.asciz	"IR"
	.size	.L.str981, 3

	.type	.L.str982,@object       # @.str982
.L.str982:
	.asciz	"Iran"
	.size	.L.str982, 5

	.type	.L.str983,@object       # @.str983
.L.str983:
	.asciz	"irate"
	.size	.L.str983, 6

	.type	.L.str984,@object       # @.str984
.L.str984:
	.asciz	"Irene"
	.size	.L.str984, 6

	.type	.L.str985,@object       # @.str985
.L.str985:
	.asciz	"Irish"
	.size	.L.str985, 6

	.type	.L.str986,@object       # @.str986
.L.str986:
	.asciz	"Irma"
	.size	.L.str986, 5

	.type	.L.str987,@object       # @.str987
.L.str987:
	.asciz	"is"
	.size	.L.str987, 3

	.type	.L.str988,@object       # @.str988
.L.str988:
	.asciz	"Ising"
	.size	.L.str988, 6

	.type	.L.str989,@object       # @.str989
.L.str989:
	.asciz	"Islam"
	.size	.L.str989, 6

	.type	.L.str990,@object       # @.str990
.L.str990:
	.asciz	"isle"
	.size	.L.str990, 5

	.type	.L.str991,@object       # @.str991
.L.str991:
	.asciz	"Italy"
	.size	.L.str991, 6

	.type	.L.str992,@object       # @.str992
.L.str992:
	.asciz	"it'd"
	.size	.L.str992, 5

	.type	.L.str993,@object       # @.str993
.L.str993:
	.asciz	"Ito"
	.size	.L.str993, 4

	.type	.L.str994,@object       # @.str994
.L.str994:
	.asciz	"iv"
	.size	.L.str994, 3

	.type	.L.str995,@object       # @.str995
.L.str995:
	.asciz	"ivy"
	.size	.L.str995, 4

	.type	.L.str996,@object       # @.str996
.L.str996:
	.asciz	"j"
	.size	.L.str996, 2

	.type	.L.str997,@object       # @.str997
.L.str997:
	.asciz	"JACM"
	.size	.L.str997, 5

	.type	.L.str998,@object       # @.str998
.L.str998:
	.asciz	"jag"
	.size	.L.str998, 4

	.type	.L.str999,@object       # @.str999
.L.str999:
	.asciz	"James"
	.size	.L.str999, 6

	.type	.L.str1000,@object      # @.str1000
.L.str1000:
	.asciz	"Jane"
	.size	.L.str1000, 5

	.type	.L.str1001,@object      # @.str1001
.L.str1001:
	.asciz	"Janos"
	.size	.L.str1001, 6

	.type	.L.str1002,@object      # @.str1002
.L.str1002:
	.asciz	"Japan"
	.size	.L.str1002, 6

	.type	.L.str1003,@object      # @.str1003
.L.str1003:
	.asciz	"Jason"
	.size	.L.str1003, 6

	.type	.L.str1004,@object      # @.str1004
.L.str1004:
	.asciz	"jaw"
	.size	.L.str1004, 4

	.type	.L.str1005,@object      # @.str1005
.L.str1005:
	.asciz	"jean"
	.size	.L.str1005, 5

	.type	.L.str1006,@object      # @.str1006
.L.str1006:
	.asciz	"jeep"
	.size	.L.str1006, 5

	.type	.L.str1007,@object      # @.str1007
.L.str1007:
	.asciz	"Jeres"
	.size	.L.str1007, 6

	.type	.L.str1008,@object      # @.str1008
.L.str1008:
	.asciz	"jerky"
	.size	.L.str1008, 6

	.type	.L.str1009,@object      # @.str1009
.L.str1009:
	.asciz	"jess"
	.size	.L.str1009, 5

	.type	.L.str1010,@object      # @.str1010
.L.str1010:
	.asciz	"jet"
	.size	.L.str1010, 4

	.type	.L.str1011,@object      # @.str1011
.L.str1011:
	.asciz	"jewel"
	.size	.L.str1011, 6

	.type	.L.str1012,@object      # @.str1012
.L.str1012:
	.asciz	"jig"
	.size	.L.str1012, 4

	.type	.L.str1013,@object      # @.str1013
.L.str1013:
	.asciz	"jilt"
	.size	.L.str1013, 5

	.type	.L.str1014,@object      # @.str1014
.L.str1014:
	.asciz	"Jo"
	.size	.L.str1014, 3

	.type	.L.str1015,@object      # @.str1015
.L.str1015:
	.asciz	"job"
	.size	.L.str1015, 4

	.type	.L.str1016,@object      # @.str1016
.L.str1016:
	.asciz	"jog"
	.size	.L.str1016, 4

	.type	.L.str1017,@object      # @.str1017
.L.str1017:
	.asciz	"join"
	.size	.L.str1017, 5

	.type	.L.str1018,@object      # @.str1018
.L.str1018:
	.asciz	"joke"
	.size	.L.str1018, 5

	.type	.L.str1019,@object      # @.str1019
.L.str1019:
	.asciz	"jolt"
	.size	.L.str1019, 5

	.type	.L.str1020,@object      # @.str1020
.L.str1020:
	.asciz	"Jonas"
	.size	.L.str1020, 6

	.type	.L.str1021,@object      # @.str1021
.L.str1021:
	.asciz	"joule"
	.size	.L.str1021, 6

	.type	.L.str1022,@object      # @.str1022
.L.str1022:
	.asciz	"joust"
	.size	.L.str1022, 6

	.type	.L.str1023,@object      # @.str1023
.L.str1023:
	.asciz	"joy"
	.size	.L.str1023, 4

	.type	.L.str1024,@object      # @.str1024
.L.str1024:
	.asciz	"Juan"
	.size	.L.str1024, 5

	.type	.L.str1025,@object      # @.str1025
.L.str1025:
	.asciz	"judge"
	.size	.L.str1025, 6

	.type	.L.str1026,@object      # @.str1026
.L.str1026:
	.asciz	"judo"
	.size	.L.str1026, 5

	.type	.L.str1027,@object      # @.str1027
.L.str1027:
	.asciz	"Judy"
	.size	.L.str1027, 5

	.type	.L.str1028,@object      # @.str1028
.L.str1028:
	.asciz	"juju"
	.size	.L.str1028, 5

	.type	.L.str1029,@object      # @.str1029
.L.str1029:
	.asciz	"juke"
	.size	.L.str1029, 5

	.type	.L.str1030,@object      # @.str1030
.L.str1030:
	.asciz	"julep"
	.size	.L.str1030, 6

	.type	.L.str1031,@object      # @.str1031
.L.str1031:
	.asciz	"jump"
	.size	.L.str1031, 5

	.type	.L.str1032,@object      # @.str1032
.L.str1032:
	.asciz	"junco"
	.size	.L.str1032, 6

	.type	.L.str1033,@object      # @.str1033
.L.str1033:
	.asciz	"junky"
	.size	.L.str1033, 6

	.type	.L.str1034,@object      # @.str1034
.L.str1034:
	.asciz	"junta"
	.size	.L.str1034, 6

	.type	.L.str1035,@object      # @.str1035
.L.str1035:
	.asciz	"jure"
	.size	.L.str1035, 5

	.type	.L.str1036,@object      # @.str1036
.L.str1036:
	.asciz	"jut"
	.size	.L.str1036, 4

	.type	.L.str1037,@object      # @.str1037
.L.str1037:
	.asciz	"Kafka"
	.size	.L.str1037, 6

	.type	.L.str1038,@object      # @.str1038
.L.str1038:
	.asciz	"kapok"
	.size	.L.str1038, 6

	.type	.L.str1039,@object      # @.str1039
.L.str1039:
	.asciz	"Karp"
	.size	.L.str1039, 5

	.type	.L.str1040,@object      # @.str1040
.L.str1040:
	.asciz	"Kathy"
	.size	.L.str1040, 6

	.type	.L.str1041,@object      # @.str1041
.L.str1041:
	.asciz	"Kay"
	.size	.L.str1041, 4

	.type	.L.str1042,@object      # @.str1042
.L.str1042:
	.asciz	"Keats"
	.size	.L.str1042, 6

	.type	.L.str1043,@object      # @.str1043
.L.str1043:
	.asciz	"keel"
	.size	.L.str1043, 5

	.type	.L.str1044,@object      # @.str1044
.L.str1044:
	.asciz	"keg"
	.size	.L.str1044, 4

	.type	.L.str1045,@object      # @.str1045
.L.str1045:
	.asciz	"kelly"
	.size	.L.str1045, 6

	.type	.L.str1046,@object      # @.str1046
.L.str1046:
	.asciz	"Kemp"
	.size	.L.str1046, 5

	.type	.L.str1047,@object      # @.str1047
.L.str1047:
	.asciz	"Kent"
	.size	.L.str1047, 5

	.type	.L.str1048,@object      # @.str1048
.L.str1048:
	.asciz	"Kenya"
	.size	.L.str1048, 6

	.type	.L.str1049,@object      # @.str1049
.L.str1049:
	.asciz	"kerry"
	.size	.L.str1049, 6

	.type	.L.str1050,@object      # @.str1050
.L.str1050:
	.asciz	"Kevin"
	.size	.L.str1050, 6

	.type	.L.str1051,@object      # @.str1051
.L.str1051:
	.asciz	"keyed"
	.size	.L.str1051, 6

	.type	.L.str1052,@object      # @.str1052
.L.str1052:
	.asciz	"khaki"
	.size	.L.str1052, 6

	.type	.L.str1053,@object      # @.str1053
.L.str1053:
	.asciz	"Khmer"
	.size	.L.str1053, 6

	.type	.L.str1054,@object      # @.str1054
.L.str1054:
	.asciz	"kick"
	.size	.L.str1054, 5

	.type	.L.str1055,@object      # @.str1055
.L.str1055:
	.asciz	"Kiev"
	.size	.L.str1055, 5

	.type	.L.str1056,@object      # @.str1056
.L.str1056:
	.asciz	"kin"
	.size	.L.str1056, 4

	.type	.L.str1057,@object      # @.str1057
.L.str1057:
	.asciz	"Kiowa"
	.size	.L.str1057, 6

	.type	.L.str1058,@object      # @.str1058
.L.str1058:
	.asciz	"kirk"
	.size	.L.str1058, 5

	.type	.L.str1059,@object      # @.str1059
.L.str1059:
	.asciz	"kiss"
	.size	.L.str1059, 5

	.type	.L.str1060,@object      # @.str1060
.L.str1060:
	.asciz	"kite"
	.size	.L.str1060, 5

	.type	.L.str1061,@object      # @.str1061
.L.str1061:
	.asciz	"kiva"
	.size	.L.str1061, 5

	.type	.L.str1062,@object      # @.str1062
.L.str1062:
	.asciz	"Klan"
	.size	.L.str1062, 5

	.type	.L.str1063,@object      # @.str1063
.L.str1063:
	.asciz	"Kline"
	.size	.L.str1063, 6

	.type	.L.str1064,@object      # @.str1064
.L.str1064:
	.asciz	"knee"
	.size	.L.str1064, 5

	.type	.L.str1065,@object      # @.str1065
.L.str1065:
	.asciz	"Knott"
	.size	.L.str1065, 6

	.type	.L.str1066,@object      # @.str1066
.L.str1066:
	.asciz	"Knox"
	.size	.L.str1066, 5

	.type	.L.str1067,@object      # @.str1067
.L.str1067:
	.asciz	"koala"
	.size	.L.str1067, 6

	.type	.L.str1068,@object      # @.str1068
.L.str1068:
	.asciz	"Kong"
	.size	.L.str1068, 5

	.type	.L.str1069,@object      # @.str1069
.L.str1069:
	.asciz	"Korea"
	.size	.L.str1069, 6

	.type	.L.str1070,@object      # @.str1070
.L.str1070:
	.asciz	"kraft"
	.size	.L.str1070, 6

	.type	.L.str1071,@object      # @.str1071
.L.str1071:
	.asciz	"kraut"
	.size	.L.str1071, 6

	.type	.L.str1072,@object      # @.str1072
.L.str1072:
	.asciz	"Kuhn"
	.size	.L.str1072, 5

	.type	.L.str1073,@object      # @.str1073
.L.str1073:
	.asciz	"Kurd"
	.size	.L.str1073, 5

	.type	.L.str1074,@object      # @.str1074
.L.str1074:
	.asciz	"lac"
	.size	.L.str1074, 4

	.type	.L.str1075,@object      # @.str1075
.L.str1075:
	.asciz	"lack"
	.size	.L.str1075, 5

	.type	.L.str1076,@object      # @.str1076
.L.str1076:
	.asciz	"lad"
	.size	.L.str1076, 4

	.type	.L.str1077,@object      # @.str1077
.L.str1077:
	.asciz	"ladle"
	.size	.L.str1077, 6

	.type	.L.str1078,@object      # @.str1078
.L.str1078:
	.asciz	"lag"
	.size	.L.str1078, 4

	.type	.L.str1079,@object      # @.str1079
.L.str1079:
	.asciz	"lain"
	.size	.L.str1079, 5

	.type	.L.str1080,@object      # @.str1080
.L.str1080:
	.asciz	"laity"
	.size	.L.str1080, 6

	.type	.L.str1081,@object      # @.str1081
.L.str1081:
	.asciz	"lam"
	.size	.L.str1081, 4

	.type	.L.str1082,@object      # @.str1082
.L.str1082:
	.asciz	"lame"
	.size	.L.str1082, 5

	.type	.L.str1083,@object      # @.str1083
.L.str1083:
	.asciz	"lamp"
	.size	.L.str1083, 5

	.type	.L.str1084,@object      # @.str1084
.L.str1084:
	.asciz	"lance"
	.size	.L.str1084, 6

	.type	.L.str1085,@object      # @.str1085
.L.str1085:
	.asciz	"lane"
	.size	.L.str1085, 5

	.type	.L.str1086,@object      # @.str1086
.L.str1086:
	.asciz	"Lange"
	.size	.L.str1086, 6

	.type	.L.str1087,@object      # @.str1087
.L.str1087:
	.asciz	"Laos"
	.size	.L.str1087, 5

	.type	.L.str1088,@object      # @.str1088
.L.str1088:
	.asciz	"lapel"
	.size	.L.str1088, 6

	.type	.L.str1089,@object      # @.str1089
.L.str1089:
	.asciz	"lard"
	.size	.L.str1089, 5

	.type	.L.str1090,@object      # @.str1090
.L.str1090:
	.asciz	"Lares"
	.size	.L.str1090, 6

	.type	.L.str1091,@object      # @.str1091
.L.str1091:
	.asciz	"Lars"
	.size	.L.str1091, 5

	.type	.L.str1092,@object      # @.str1092
.L.str1092:
	.asciz	"last"
	.size	.L.str1092, 5

	.type	.L.str1093,@object      # @.str1093
.L.str1093:
	.asciz	"late"
	.size	.L.str1093, 5

	.type	.L.str1094,@object      # @.str1094
.L.str1094:
	.asciz	"Latin"
	.size	.L.str1094, 6

	.type	.L.str1095,@object      # @.str1095
.L.str1095:
	.asciz	"latus"
	.size	.L.str1095, 6

	.type	.L.str1096,@object      # @.str1096
.L.str1096:
	.asciz	"law"
	.size	.L.str1096, 4

	.type	.L.str1097,@object      # @.str1097
.L.str1097:
	.asciz	"lay"
	.size	.L.str1097, 4

	.type	.L.str1098,@object      # @.str1098
.L.str1098:
	.asciz	"layup"
	.size	.L.str1098, 6

	.type	.L.str1099,@object      # @.str1099
.L.str1099:
	.asciz	"lazy"
	.size	.L.str1099, 5

	.type	.L.str1100,@object      # @.str1100
.L.str1100:
	.asciz	"leach"
	.size	.L.str1100, 6

	.type	.L.str1101,@object      # @.str1101
.L.str1101:
	.asciz	"leafy"
	.size	.L.str1101, 6

	.type	.L.str1102,@object      # @.str1102
.L.str1102:
	.asciz	"leak"
	.size	.L.str1102, 5

	.type	.L.str1103,@object      # @.str1103
.L.str1103:
	.asciz	"leapt"
	.size	.L.str1103, 6

	.type	.L.str1104,@object      # @.str1104
.L.str1104:
	.asciz	"learn"
	.size	.L.str1104, 6

	.type	.L.str1105,@object      # @.str1105
.L.str1105:
	.asciz	"leash"
	.size	.L.str1105, 6

	.type	.L.str1106,@object      # @.str1106
.L.str1106:
	.asciz	"leave"
	.size	.L.str1106, 6

	.type	.L.str1107,@object      # @.str1107
.L.str1107:
	.asciz	"ledge"
	.size	.L.str1107, 6

	.type	.L.str1108,@object      # @.str1108
.L.str1108:
	.asciz	"leech"
	.size	.L.str1108, 6

	.type	.L.str1109,@object      # @.str1109
.L.str1109:
	.asciz	"left"
	.size	.L.str1109, 5

	.type	.L.str1110,@object      # @.str1110
.L.str1110:
	.asciz	"leg"
	.size	.L.str1110, 4

	.type	.L.str1111,@object      # @.str1111
.L.str1111:
	.asciz	"leggy"
	.size	.L.str1111, 6

	.type	.L.str1112,@object      # @.str1112
.L.str1112:
	.asciz	"Leila"
	.size	.L.str1112, 6

	.type	.L.str1113,@object      # @.str1113
.L.str1113:
	.asciz	"lemma"
	.size	.L.str1113, 6

	.type	.L.str1114,@object      # @.str1114
.L.str1114:
	.asciz	"Lena"
	.size	.L.str1114, 5

	.type	.L.str1115,@object      # @.str1115
.L.str1115:
	.asciz	"lens"
	.size	.L.str1115, 5

	.type	.L.str1116,@object      # @.str1116
.L.str1116:
	.asciz	"Leo"
	.size	.L.str1116, 4

	.type	.L.str1117,@object      # @.str1117
.L.str1117:
	.asciz	"Leona"
	.size	.L.str1117, 6

	.type	.L.str1118,@object      # @.str1118
.L.str1118:
	.asciz	"lest"
	.size	.L.str1118, 5

	.type	.L.str1119,@object      # @.str1119
.L.str1119:
	.asciz	"level"
	.size	.L.str1119, 6

	.type	.L.str1120,@object      # @.str1120
.L.str1120:
	.asciz	"levy"
	.size	.L.str1120, 5

	.type	.L.str1121,@object      # @.str1121
.L.str1121:
	.asciz	"lewd"
	.size	.L.str1121, 5

	.type	.L.str1122,@object      # @.str1122
.L.str1122:
	.asciz	"liar"
	.size	.L.str1122, 5

	.type	.L.str1123,@object      # @.str1123
.L.str1123:
	.asciz	"lice"
	.size	.L.str1123, 5

	.type	.L.str1124,@object      # @.str1124
.L.str1124:
	.asciz	"lick"
	.size	.L.str1124, 5

	.type	.L.str1125,@object      # @.str1125
.L.str1125:
	.asciz	"lie"
	.size	.L.str1125, 4

	.type	.L.str1126,@object      # @.str1126
.L.str1126:
	.asciz	"lien"
	.size	.L.str1126, 5

	.type	.L.str1127,@object      # @.str1127
.L.str1127:
	.asciz	"life"
	.size	.L.str1127, 5

	.type	.L.str1128,@object      # @.str1128
.L.str1128:
	.asciz	"lift"
	.size	.L.str1128, 5

	.type	.L.str1129,@object      # @.str1129
.L.str1129:
	.asciz	"liken"
	.size	.L.str1129, 6

	.type	.L.str1130,@object      # @.str1130
.L.str1130:
	.asciz	"lilac"
	.size	.L.str1130, 6

	.type	.L.str1131,@object      # @.str1131
.L.str1131:
	.asciz	"Lilly"
	.size	.L.str1131, 6

	.type	.L.str1132,@object      # @.str1132
.L.str1132:
	.asciz	"lily"
	.size	.L.str1132, 5

	.type	.L.str1133,@object      # @.str1133
.L.str1133:
	.asciz	"limb"
	.size	.L.str1133, 5

	.type	.L.str1134,@object      # @.str1134
.L.str1134:
	.asciz	"limit"
	.size	.L.str1134, 6

	.type	.L.str1135,@object      # @.str1135
.L.str1135:
	.asciz	"line"
	.size	.L.str1135, 5

	.type	.L.str1136,@object      # @.str1136
.L.str1136:
	.asciz	"lingo"
	.size	.L.str1136, 6

	.type	.L.str1137,@object      # @.str1137
.L.str1137:
	.asciz	"link"
	.size	.L.str1137, 5

	.type	.L.str1138,@object      # @.str1138
.L.str1138:
	.asciz	"Linus"
	.size	.L.str1138, 6

	.type	.L.str1139,@object      # @.str1139
.L.str1139:
	.asciz	"Lise"
	.size	.L.str1139, 5

	.type	.L.str1140,@object      # @.str1140
.L.str1140:
	.asciz	"lisp"
	.size	.L.str1140, 5

	.type	.L.str1141,@object      # @.str1141
.L.str1141:
	.asciz	"live"
	.size	.L.str1141, 5

	.type	.L.str1142,@object      # @.str1142
.L.str1142:
	.asciz	"livre"
	.size	.L.str1142, 6

	.type	.L.str1143,@object      # @.str1143
.L.str1143:
	.asciz	"load"
	.size	.L.str1143, 5

	.type	.L.str1144,@object      # @.str1144
.L.str1144:
	.asciz	"loam"
	.size	.L.str1144, 5

	.type	.L.str1145,@object      # @.str1145
.L.str1145:
	.asciz	"loan"
	.size	.L.str1145, 5

	.type	.L.str1146,@object      # @.str1146
.L.str1146:
	.asciz	"lob"
	.size	.L.str1146, 4

	.type	.L.str1147,@object      # @.str1147
.L.str1147:
	.asciz	"lobby"
	.size	.L.str1147, 6

	.type	.L.str1148,@object      # @.str1148
.L.str1148:
	.asciz	"local"
	.size	.L.str1148, 6

	.type	.L.str1149,@object      # @.str1149
.L.str1149:
	.asciz	"lock"
	.size	.L.str1149, 5

	.type	.L.str1150,@object      # @.str1150
.L.str1150:
	.asciz	"Loeb"
	.size	.L.str1150, 5

	.type	.L.str1151,@object      # @.str1151
.L.str1151:
	.asciz	"Logan"
	.size	.L.str1151, 6

	.type	.L.str1152,@object      # @.str1152
.L.str1152:
	.asciz	"logic"
	.size	.L.str1152, 6

	.type	.L.str1153,@object      # @.str1153
.L.str1153:
	.asciz	"loin"
	.size	.L.str1153, 5

	.type	.L.str1154,@object      # @.str1154
.L.str1154:
	.asciz	"Loki"
	.size	.L.str1154, 5

	.type	.L.str1155,@object      # @.str1155
.L.str1155:
	.asciz	"loll"
	.size	.L.str1155, 5

	.type	.L.str1156,@object      # @.str1156
.L.str1156:
	.asciz	"Lomb"
	.size	.L.str1156, 5

	.type	.L.str1157,@object      # @.str1157
.L.str1157:
	.asciz	"long"
	.size	.L.str1157, 5

	.type	.L.str1158,@object      # @.str1158
.L.str1158:
	.asciz	"loon"
	.size	.L.str1158, 5

	.type	.L.str1159,@object      # @.str1159
.L.str1159:
	.asciz	"loose"
	.size	.L.str1159, 6

	.type	.L.str1160,@object      # @.str1160
.L.str1160:
	.asciz	"loot"
	.size	.L.str1160, 5

	.type	.L.str1161,@object      # @.str1161
.L.str1161:
	.asciz	"lope"
	.size	.L.str1161, 5

	.type	.L.str1162,@object      # @.str1162
.L.str1162:
	.asciz	"lord"
	.size	.L.str1162, 5

	.type	.L.str1163,@object      # @.str1163
.L.str1163:
	.asciz	"Loren"
	.size	.L.str1163, 6

	.type	.L.str1164,@object      # @.str1164
.L.str1164:
	.asciz	"lose"
	.size	.L.str1164, 5

	.type	.L.str1165,@object      # @.str1165
.L.str1165:
	.asciz	"lossy"
	.size	.L.str1165, 6

	.type	.L.str1166,@object      # @.str1166
.L.str1166:
	.asciz	"Lotte"
	.size	.L.str1166, 6

	.type	.L.str1167,@object      # @.str1167
.L.str1167:
	.asciz	"loud"
	.size	.L.str1167, 5

	.type	.L.str1168,@object      # @.str1168
.L.str1168:
	.asciz	"lousy"
	.size	.L.str1168, 6

	.type	.L.str1169,@object      # @.str1169
.L.str1169:
	.asciz	"low"
	.size	.L.str1169, 4

	.type	.L.str1170,@object      # @.str1170
.L.str1170:
	.asciz	"Lowe"
	.size	.L.str1170, 5

	.type	.L.str1171,@object      # @.str1171
.L.str1171:
	.asciz	"loy"
	.size	.L.str1171, 4

	.type	.L.str1172,@object      # @.str1172
.L.str1172:
	.asciz	"l's"
	.size	.L.str1172, 4

	.type	.L.str1173,@object      # @.str1173
.L.str1173:
	.asciz	"LTV"
	.size	.L.str1173, 4

	.type	.L.str1174,@object      # @.str1174
.L.str1174:
	.asciz	"Lucas"
	.size	.L.str1174, 6

	.type	.L.str1175,@object      # @.str1175
.L.str1175:
	.asciz	"lucky"
	.size	.L.str1175, 6

	.type	.L.str1176,@object      # @.str1176
.L.str1176:
	.asciz	"luge"
	.size	.L.str1176, 5

	.type	.L.str1177,@object      # @.str1177
.L.str1177:
	.asciz	"Luis"
	.size	.L.str1177, 5

	.type	.L.str1178,@object      # @.str1178
.L.str1178:
	.asciz	"lumen"
	.size	.L.str1178, 6

	.type	.L.str1179,@object      # @.str1179
.L.str1179:
	.asciz	"lumpy"
	.size	.L.str1179, 6

	.type	.L.str1180,@object      # @.str1180
.L.str1180:
	.asciz	"lunar"
	.size	.L.str1180, 6

	.type	.L.str1181,@object      # @.str1181
.L.str1181:
	.asciz	"Lund"
	.size	.L.str1181, 5

	.type	.L.str1182,@object      # @.str1182
.L.str1182:
	.asciz	"Lura"
	.size	.L.str1182, 5

	.type	.L.str1183,@object      # @.str1183
.L.str1183:
	.asciz	"lure"
	.size	.L.str1183, 5

	.type	.L.str1184,@object      # @.str1184
.L.str1184:
	.asciz	"lurk"
	.size	.L.str1184, 5

	.type	.L.str1185,@object      # @.str1185
.L.str1185:
	.asciz	"lusty"
	.size	.L.str1185, 6

	.type	.L.str1186,@object      # @.str1186
.L.str1186:
	.asciz	"Lydia"
	.size	.L.str1186, 6

	.type	.L.str1187,@object      # @.str1187
.L.str1187:
	.asciz	"lying"
	.size	.L.str1187, 6

	.type	.L.str1188,@object      # @.str1188
.L.str1188:
	.asciz	"Lynn"
	.size	.L.str1188, 5

	.type	.L.str1189,@object      # @.str1189
.L.str1189:
	.asciz	"Lyon"
	.size	.L.str1189, 5

	.type	.L.str1190,@object      # @.str1190
.L.str1190:
	.asciz	"Lyra"
	.size	.L.str1190, 5

	.type	.L.str1191,@object      # @.str1191
.L.str1191:
	.asciz	"m"
	.size	.L.str1191, 2

	.type	.L.str1192,@object      # @.str1192
.L.str1192:
	.asciz	"Mabel"
	.size	.L.str1192, 6

	.type	.L.str1193,@object      # @.str1193
.L.str1193:
	.asciz	"mace"
	.size	.L.str1193, 5

	.type	.L.str1194,@object      # @.str1194
.L.str1194:
	.asciz	"macho"
	.size	.L.str1194, 6

	.type	.L.str1195,@object      # @.str1195
.L.str1195:
	.asciz	"macro"
	.size	.L.str1195, 6

	.type	.L.str1196,@object      # @.str1196
.L.str1196:
	.asciz	"madam"
	.size	.L.str1196, 6

	.type	.L.str1197,@object      # @.str1197
.L.str1197:
	.asciz	"magi"
	.size	.L.str1197, 5

	.type	.L.str1198,@object      # @.str1198
.L.str1198:
	.asciz	"magna"
	.size	.L.str1198, 6

	.type	.L.str1199,@object      # @.str1199
.L.str1199:
	.asciz	"mail"
	.size	.L.str1199, 5

	.type	.L.str1200,@object      # @.str1200
.L.str1200:
	.asciz	"main"
	.size	.L.str1200, 5

	.type	.L.str1201,@object      # @.str1201
.L.str1201:
	.asciz	"make"
	.size	.L.str1201, 5

	.type	.L.str1202,@object      # @.str1202
.L.str1202:
	.asciz	"Malay"
	.size	.L.str1202, 6

	.type	.L.str1203,@object      # @.str1203
.L.str1203:
	.asciz	"male"
	.size	.L.str1203, 5

	.type	.L.str1204,@object      # @.str1204
.L.str1204:
	.asciz	"mall"
	.size	.L.str1204, 5

	.type	.L.str1205,@object      # @.str1205
.L.str1205:
	.asciz	"malt"
	.size	.L.str1205, 5

	.type	.L.str1206,@object      # @.str1206
.L.str1206:
	.asciz	"mamma"
	.size	.L.str1206, 6

	.type	.L.str1207,@object      # @.str1207
.L.str1207:
	.asciz	"mane"
	.size	.L.str1207, 5

	.type	.L.str1208,@object      # @.str1208
.L.str1208:
	.asciz	"mania"
	.size	.L.str1208, 6

	.type	.L.str1209,@object      # @.str1209
.L.str1209:
	.asciz	"manic"
	.size	.L.str1209, 6

	.type	.L.str1210,@object      # @.str1210
.L.str1210:
	.asciz	"manna"
	.size	.L.str1210, 6

	.type	.L.str1211,@object      # @.str1211
.L.str1211:
	.asciz	"Mans"
	.size	.L.str1211, 5

	.type	.L.str1212,@object      # @.str1212
.L.str1212:
	.asciz	"Mao"
	.size	.L.str1212, 4

	.type	.L.str1213,@object      # @.str1213
.L.str1213:
	.asciz	"map"
	.size	.L.str1213, 4

	.type	.L.str1214,@object      # @.str1214
.L.str1214:
	.asciz	"mar"
	.size	.L.str1214, 4

	.type	.L.str1215,@object      # @.str1215
.L.str1215:
	.asciz	"Mardi"
	.size	.L.str1215, 6

	.type	.L.str1216,@object      # @.str1216
.L.str1216:
	.asciz	"maria"
	.size	.L.str1216, 6

	.type	.L.str1217,@object      # @.str1217
.L.str1217:
	.asciz	"Marin"
	.size	.L.str1217, 6

	.type	.L.str1218,@object      # @.str1218
.L.str1218:
	.asciz	"Mario"
	.size	.L.str1218, 6

	.type	.L.str1219,@object      # @.str1219
.L.str1219:
	.asciz	"Mars"
	.size	.L.str1219, 5

	.type	.L.str1220,@object      # @.str1220
.L.str1220:
	.asciz	"Mary"
	.size	.L.str1220, 5

	.type	.L.str1221,@object      # @.str1221
.L.str1221:
	.asciz	"mask"
	.size	.L.str1221, 5

	.type	.L.str1222,@object      # @.str1222
.L.str1222:
	.asciz	"mast"
	.size	.L.str1222, 5

	.type	.L.str1223,@object      # @.str1223
.L.str1223:
	.asciz	"mat"
	.size	.L.str1223, 4

	.type	.L.str1224,@object      # @.str1224
.L.str1224:
	.asciz	"mate"
	.size	.L.str1224, 5

	.type	.L.str1225,@object      # @.str1225
.L.str1225:
	.asciz	"mater"
	.size	.L.str1225, 6

	.type	.L.str1226,@object      # @.str1226
.L.str1226:
	.asciz	"matte"
	.size	.L.str1226, 6

	.type	.L.str1227,@object      # @.str1227
.L.str1227:
	.asciz	"maul"
	.size	.L.str1227, 5

	.type	.L.str1228,@object      # @.str1228
.L.str1228:
	.asciz	"Mavis"
	.size	.L.str1228, 6

	.type	.L.str1229,@object      # @.str1229
.L.str1229:
	.asciz	"maxim"
	.size	.L.str1229, 6

	.type	.L.str1230,@object      # @.str1230
.L.str1230:
	.asciz	"Maya"
	.size	.L.str1230, 5

	.type	.L.str1231,@object      # @.str1231
.L.str1231:
	.asciz	"Mayer"
	.size	.L.str1231, 6

	.type	.L.str1232,@object      # @.str1232
.L.str1232:
	.asciz	"Mayo"
	.size	.L.str1232, 5

	.type	.L.str1233,@object      # @.str1233
.L.str1233:
	.asciz	"mayst"
	.size	.L.str1233, 6

	.type	.L.str1234,@object      # @.str1234
.L.str1234:
	.asciz	"maze"
	.size	.L.str1234, 5

	.type	.L.str1235,@object      # @.str1235
.L.str1235:
	.asciz	"me"
	.size	.L.str1235, 3

	.type	.L.str1236,@object      # @.str1236
.L.str1236:
	.asciz	"meal"
	.size	.L.str1236, 5

	.type	.L.str1237,@object      # @.str1237
.L.str1237:
	.asciz	"meaty"
	.size	.L.str1237, 6

	.type	.L.str1238,@object      # @.str1238
.L.str1238:
	.asciz	"media"
	.size	.L.str1238, 6

	.type	.L.str1239,@object      # @.str1239
.L.str1239:
	.asciz	"meet"
	.size	.L.str1239, 5

	.type	.L.str1240,@object      # @.str1240
.L.str1240:
	.asciz	"meld"
	.size	.L.str1240, 5

	.type	.L.str1241,@object      # @.str1241
.L.str1241:
	.asciz	"melt"
	.size	.L.str1241, 5

	.type	.L.str1242,@object      # @.str1242
.L.str1242:
	.asciz	"men"
	.size	.L.str1242, 4

	.type	.L.str1243,@object      # @.str1243
.L.str1243:
	.asciz	"Menlo"
	.size	.L.str1243, 6

	.type	.L.str1244,@object      # @.str1244
.L.str1244:
	.asciz	"merge"
	.size	.L.str1244, 6

	.type	.L.str1245,@object      # @.str1245
.L.str1245:
	.asciz	"Merle"
	.size	.L.str1245, 6

	.type	.L.str1246,@object      # @.str1246
.L.str1246:
	.asciz	"merry"
	.size	.L.str1246, 6

	.type	.L.str1247,@object      # @.str1247
.L.str1247:
	.asciz	"mesh"
	.size	.L.str1247, 5

	.type	.L.str1248,@object      # @.str1248
.L.str1248:
	.asciz	"messy"
	.size	.L.str1248, 6

	.type	.L.str1249,@object      # @.str1249
.L.str1249:
	.asciz	"metro"
	.size	.L.str1249, 6

	.type	.L.str1250,@object      # @.str1250
.L.str1250:
	.asciz	"mew"
	.size	.L.str1250, 4

	.type	.L.str1251,@object      # @.str1251
.L.str1251:
	.asciz	"Meyer"
	.size	.L.str1251, 6

	.type	.L.str1252,@object      # @.str1252
.L.str1252:
	.asciz	"mezzo"
	.size	.L.str1252, 6

	.type	.L.str1253,@object      # @.str1253
.L.str1253:
	.asciz	"mica"
	.size	.L.str1253, 5

	.type	.L.str1254,@object      # @.str1254
.L.str1254:
	.asciz	"midst"
	.size	.L.str1254, 6

	.type	.L.str1255,@object      # @.str1255
.L.str1255:
	.asciz	"mien"
	.size	.L.str1255, 5

	.type	.L.str1256,@object      # @.str1256
.L.str1256:
	.asciz	"mig"
	.size	.L.str1256, 4

	.type	.L.str1257,@object      # @.str1257
.L.str1257:
	.asciz	"mila"
	.size	.L.str1257, 5

	.type	.L.str1258,@object      # @.str1258
.L.str1258:
	.asciz	"milk"
	.size	.L.str1258, 5

	.type	.L.str1259,@object      # @.str1259
.L.str1259:
	.asciz	"Mills"
	.size	.L.str1259, 6

	.type	.L.str1260,@object      # @.str1260
.L.str1260:
	.asciz	"milt"
	.size	.L.str1260, 5

	.type	.L.str1261,@object      # @.str1261
.L.str1261:
	.asciz	"Mimi"
	.size	.L.str1261, 5

	.type	.L.str1262,@object      # @.str1262
.L.str1262:
	.asciz	"mince"
	.size	.L.str1262, 6

	.type	.L.str1263,@object      # @.str1263
.L.str1263:
	.asciz	"mine"
	.size	.L.str1263, 5

	.type	.L.str1264,@object      # @.str1264
.L.str1264:
	.asciz	"mini"
	.size	.L.str1264, 5

	.type	.L.str1265,@object      # @.str1265
.L.str1265:
	.asciz	"mink"
	.size	.L.str1265, 5

	.type	.L.str1266,@object      # @.str1266
.L.str1266:
	.asciz	"minor"
	.size	.L.str1266, 6

	.type	.L.str1267,@object      # @.str1267
.L.str1267:
	.asciz	"minot"
	.size	.L.str1267, 6

	.type	.L.str1268,@object      # @.str1268
.L.str1268:
	.asciz	"minus"
	.size	.L.str1268, 6

	.type	.L.str1269,@object      # @.str1269
.L.str1269:
	.asciz	"Mira"
	.size	.L.str1269, 5

	.type	.L.str1270,@object      # @.str1270
.L.str1270:
	.asciz	"mire"
	.size	.L.str1270, 5

	.type	.L.str1271,@object      # @.str1271
.L.str1271:
	.asciz	"mirth"
	.size	.L.str1271, 6

	.type	.L.str1272,@object      # @.str1272
.L.str1272:
	.asciz	"Missy"
	.size	.L.str1272, 6

	.type	.L.str1273,@object      # @.str1273
.L.str1273:
	.asciz	"misty"
	.size	.L.str1273, 6

	.type	.L.str1274,@object      # @.str1274
.L.str1274:
	.asciz	"mite"
	.size	.L.str1274, 5

	.type	.L.str1275,@object      # @.str1275
.L.str1275:
	.asciz	"mitre"
	.size	.L.str1275, 6

	.type	.L.str1276,@object      # @.str1276
.L.str1276:
	.asciz	"mixup"
	.size	.L.str1276, 6

	.type	.L.str1277,@object      # @.str1277
.L.str1277:
	.asciz	"mob"
	.size	.L.str1277, 4

	.type	.L.str1278,@object      # @.str1278
.L.str1278:
	.asciz	"Mobil"
	.size	.L.str1278, 6

	.type	.L.str1279,@object      # @.str1279
.L.str1279:
	.asciz	"mock"
	.size	.L.str1279, 5

	.type	.L.str1280,@object      # @.str1280
.L.str1280:
	.asciz	"model"
	.size	.L.str1280, 6

	.type	.L.str1281,@object      # @.str1281
.L.str1281:
	.asciz	"Moen"
	.size	.L.str1281, 5

	.type	.L.str1282,@object      # @.str1282
.L.str1282:
	.asciz	"Mohr"
	.size	.L.str1282, 5

	.type	.L.str1283,@object      # @.str1283
.L.str1283:
	.asciz	"moist"
	.size	.L.str1283, 6

	.type	.L.str1284,@object      # @.str1284
.L.str1284:
	.asciz	"molar"
	.size	.L.str1284, 6

	.type	.L.str1285,@object      # @.str1285
.L.str1285:
	.asciz	"mole"
	.size	.L.str1285, 5

	.type	.L.str1286,@object      # @.str1286
.L.str1286:
	.asciz	"month"
	.size	.L.str1286, 6

	.type	.L.str1287,@object      # @.str1287
.L.str1287:
	.asciz	"moody"
	.size	.L.str1287, 6

	.type	.L.str1288,@object      # @.str1288
.L.str1288:
	.asciz	"Moore"
	.size	.L.str1288, 6

	.type	.L.str1289,@object      # @.str1289
.L.str1289:
	.asciz	"moral"
	.size	.L.str1289, 6

	.type	.L.str1290,@object      # @.str1290
.L.str1290:
	.asciz	"Moran"
	.size	.L.str1290, 6

	.type	.L.str1291,@object      # @.str1291
.L.str1291:
	.asciz	"morn"
	.size	.L.str1291, 5

	.type	.L.str1292,@object      # @.str1292
.L.str1292:
	.asciz	"Moser"
	.size	.L.str1292, 6

	.type	.L.str1293,@object      # @.str1293
.L.str1293:
	.asciz	"moss"
	.size	.L.str1293, 5

	.type	.L.str1294,@object      # @.str1294
.L.str1294:
	.asciz	"most"
	.size	.L.str1294, 5

	.type	.L.str1295,@object      # @.str1295
.L.str1295:
	.asciz	"motel"
	.size	.L.str1295, 6

	.type	.L.str1296,@object      # @.str1296
.L.str1296:
	.asciz	"moth"
	.size	.L.str1296, 5

	.type	.L.str1297,@object      # @.str1297
.L.str1297:
	.asciz	"motif"
	.size	.L.str1297, 6

	.type	.L.str1298,@object      # @.str1298
.L.str1298:
	.asciz	"motor"
	.size	.L.str1298, 6

	.type	.L.str1299,@object      # @.str1299
.L.str1299:
	.asciz	"motto"
	.size	.L.str1299, 6

	.type	.L.str1300,@object      # @.str1300
.L.str1300:
	.asciz	"mousy"
	.size	.L.str1300, 6

	.type	.L.str1301,@object      # @.str1301
.L.str1301:
	.asciz	"Moyer"
	.size	.L.str1301, 6

	.type	.L.str1302,@object      # @.str1302
.L.str1302:
	.asciz	"Mrs"
	.size	.L.str1302, 4

	.type	.L.str1303,@object      # @.str1303
.L.str1303:
	.asciz	"m's"
	.size	.L.str1303, 4

	.type	.L.str1304,@object      # @.str1304
.L.str1304:
	.asciz	"mud"
	.size	.L.str1304, 4

	.type	.L.str1305,@object      # @.str1305
.L.str1305:
	.asciz	"muggy"
	.size	.L.str1305, 6

	.type	.L.str1306,@object      # @.str1306
.L.str1306:
	.asciz	"Muir"
	.size	.L.str1306, 5

	.type	.L.str1307,@object      # @.str1307
.L.str1307:
	.asciz	"mulch"
	.size	.L.str1307, 6

	.type	.L.str1308,@object      # @.str1308
.L.str1308:
	.asciz	"mule"
	.size	.L.str1308, 5

	.type	.L.str1309,@object      # @.str1309
.L.str1309:
	.asciz	"mull"
	.size	.L.str1309, 5

	.type	.L.str1310,@object      # @.str1310
.L.str1310:
	.asciz	"mum"
	.size	.L.str1310, 4

	.type	.L.str1311,@object      # @.str1311
.L.str1311:
	.asciz	"mummy"
	.size	.L.str1311, 6

	.type	.L.str1312,@object      # @.str1312
.L.str1312:
	.asciz	"muon"
	.size	.L.str1312, 5

	.type	.L.str1313,@object      # @.str1313
.L.str1313:
	.asciz	"mural"
	.size	.L.str1313, 6

	.type	.L.str1314,@object      # @.str1314
.L.str1314:
	.asciz	"murre"
	.size	.L.str1314, 6

	.type	.L.str1315,@object      # @.str1315
.L.str1315:
	.asciz	"mushy"
	.size	.L.str1315, 6

	.type	.L.str1316,@object      # @.str1316
.L.str1316:
	.asciz	"musk"
	.size	.L.str1316, 5

	.type	.L.str1317,@object      # @.str1317
.L.str1317:
	.asciz	"must"
	.size	.L.str1317, 5

	.type	.L.str1318,@object      # @.str1318
.L.str1318:
	.asciz	"Muzo"
	.size	.L.str1318, 5

	.type	.L.str1319,@object      # @.str1319
.L.str1319:
	.asciz	"my"
	.size	.L.str1319, 3

	.type	.L.str1320,@object      # @.str1320
.L.str1320:
	.asciz	"Myers"
	.size	.L.str1320, 6

	.type	.L.str1321,@object      # @.str1321
.L.str1321:
	.asciz	"mynah"
	.size	.L.str1321, 6

	.type	.L.str1322,@object      # @.str1322
.L.str1322:
	.asciz	"Myra"
	.size	.L.str1322, 5

	.type	.L.str1323,@object      # @.str1323
.L.str1323:
	.asciz	"NAACP"
	.size	.L.str1323, 6

	.type	.L.str1324,@object      # @.str1324
.L.str1324:
	.asciz	"Nagy"
	.size	.L.str1324, 5

	.type	.L.str1325,@object      # @.str1325
.L.str1325:
	.asciz	"naive"
	.size	.L.str1325, 6

	.type	.L.str1326,@object      # @.str1326
.L.str1326:
	.asciz	"name"
	.size	.L.str1326, 5

	.type	.L.str1327,@object      # @.str1327
.L.str1327:
	.asciz	"Nancy"
	.size	.L.str1327, 6

	.type	.L.str1328,@object      # @.str1328
.L.str1328:
	.asciz	"nap"
	.size	.L.str1328, 4

	.type	.L.str1329,@object      # @.str1329
.L.str1329:
	.asciz	"nary"
	.size	.L.str1329, 5

	.type	.L.str1330,@object      # @.str1330
.L.str1330:
	.asciz	"nasal"
	.size	.L.str1330, 6

	.type	.L.str1331,@object      # @.str1331
.L.str1331:
	.asciz	"natal"
	.size	.L.str1331, 6

	.type	.L.str1332,@object      # @.str1332
.L.str1332:
	.asciz	"NATO"
	.size	.L.str1332, 5

	.type	.L.str1333,@object      # @.str1333
.L.str1333:
	.asciz	"navy"
	.size	.L.str1333, 5

	.type	.L.str1334,@object      # @.str1334
.L.str1334:
	.asciz	"Nazi"
	.size	.L.str1334, 5

	.type	.L.str1335,@object      # @.str1335
.L.str1335:
	.asciz	"NBC"
	.size	.L.str1335, 4

	.type	.L.str1336,@object      # @.str1336
.L.str1336:
	.asciz	"NCR"
	.size	.L.str1336, 4

	.type	.L.str1337,@object      # @.str1337
.L.str1337:
	.asciz	"ne"
	.size	.L.str1337, 3

	.type	.L.str1338,@object      # @.str1338
.L.str1338:
	.asciz	"near"
	.size	.L.str1338, 5

	.type	.L.str1339,@object      # @.str1339
.L.str1339:
	.asciz	"neath"
	.size	.L.str1339, 6

	.type	.L.str1340,@object      # @.str1340
.L.str1340:
	.asciz	"Ned"
	.size	.L.str1340, 4

	.type	.L.str1341,@object      # @.str1341
.L.str1341:
	.asciz	"need"
	.size	.L.str1341, 5

	.type	.L.str1342,@object      # @.str1342
.L.str1342:
	.asciz	"needy"
	.size	.L.str1342, 6

	.type	.L.str1343,@object      # @.str1343
.L.str1343:
	.asciz	"Nehru"
	.size	.L.str1343, 6

	.type	.L.str1344,@object      # @.str1344
.L.str1344:
	.asciz	"Nell"
	.size	.L.str1344, 5

	.type	.L.str1345,@object      # @.str1345
.L.str1345:
	.asciz	"neon"
	.size	.L.str1345, 5

	.type	.L.str1346,@object      # @.str1346
.L.str1346:
	.asciz	"Nero"
	.size	.L.str1346, 5

	.type	.L.str1347,@object      # @.str1347
.L.str1347:
	.asciz	"net"
	.size	.L.str1347, 4

	.type	.L.str1348,@object      # @.str1348
.L.str1348:
	.asciz	"Neva"
	.size	.L.str1348, 5

	.type	.L.str1349,@object      # @.str1349
.L.str1349:
	.asciz	"neve"
	.size	.L.str1349, 5

	.type	.L.str1350,@object      # @.str1350
.L.str1350:
	.asciz	"new"
	.size	.L.str1350, 4

	.type	.L.str1351,@object      # @.str1351
.L.str1351:
	.asciz	"nice"
	.size	.L.str1351, 5

	.type	.L.str1352,@object      # @.str1352
.L.str1352:
	.asciz	"niche"
	.size	.L.str1352, 6

	.type	.L.str1353,@object      # @.str1353
.L.str1353:
	.asciz	"Niger"
	.size	.L.str1353, 6

	.type	.L.str1354,@object      # @.str1354
.L.str1354:
	.asciz	"night"
	.size	.L.str1354, 6

	.type	.L.str1355,@object      # @.str1355
.L.str1355:
	.asciz	"Nikko"
	.size	.L.str1355, 6

	.type	.L.str1356,@object      # @.str1356
.L.str1356:
	.asciz	"Nile"
	.size	.L.str1356, 5

	.type	.L.str1357,@object      # @.str1357
.L.str1357:
	.asciz	"Niobe"
	.size	.L.str1357, 6

	.type	.L.str1358,@object      # @.str1358
.L.str1358:
	.asciz	"nitty"
	.size	.L.str1358, 6

	.type	.L.str1359,@object      # @.str1359
.L.str1359:
	.asciz	"NJ"
	.size	.L.str1359, 3

	.type	.L.str1360,@object      # @.str1360
.L.str1360:
	.asciz	"no"
	.size	.L.str1360, 3

	.type	.L.str1361,@object      # @.str1361
.L.str1361:
	.asciz	"Noah"
	.size	.L.str1361, 5

	.type	.L.str1362,@object      # @.str1362
.L.str1362:
	.asciz	"Nobel"
	.size	.L.str1362, 6

	.type	.L.str1363,@object      # @.str1363
.L.str1363:
	.asciz	"nodal"
	.size	.L.str1363, 6

	.type	.L.str1364,@object      # @.str1364
.L.str1364:
	.asciz	"noise"
	.size	.L.str1364, 6

	.type	.L.str1365,@object      # @.str1365
.L.str1365:
	.asciz	"Nolan"
	.size	.L.str1365, 6

	.type	.L.str1366,@object      # @.str1366
.L.str1366:
	.asciz	"nolo"
	.size	.L.str1366, 5

	.type	.L.str1367,@object      # @.str1367
.L.str1367:
	.asciz	"noon"
	.size	.L.str1367, 5

	.type	.L.str1368,@object      # @.str1368
.L.str1368:
	.asciz	"nor"
	.size	.L.str1368, 4

	.type	.L.str1369,@object      # @.str1369
.L.str1369:
	.asciz	"nose"
	.size	.L.str1369, 5

	.type	.L.str1370,@object      # @.str1370
.L.str1370:
	.asciz	"notch"
	.size	.L.str1370, 6

	.type	.L.str1371,@object      # @.str1371
.L.str1371:
	.asciz	"Nov"
	.size	.L.str1371, 4

	.type	.L.str1372,@object      # @.str1372
.L.str1372:
	.asciz	"now"
	.size	.L.str1372, 4

	.type	.L.str1373,@object      # @.str1373
.L.str1373:
	.asciz	"n's"
	.size	.L.str1373, 4

	.type	.L.str1374,@object      # @.str1374
.L.str1374:
	.asciz	"NTIS"
	.size	.L.str1374, 5

	.type	.L.str1375,@object      # @.str1375
.L.str1375:
	.asciz	"nude"
	.size	.L.str1375, 5

	.type	.L.str1376,@object      # @.str1376
.L.str1376:
	.asciz	"numb"
	.size	.L.str1376, 5

	.type	.L.str1377,@object      # @.str1377
.L.str1377:
	.asciz	"nurse"
	.size	.L.str1377, 6

	.type	.L.str1378,@object      # @.str1378
.L.str1378:
	.asciz	"NY"
	.size	.L.str1378, 3

	.type	.L.str1379,@object      # @.str1379
.L.str1379:
	.asciz	"oaf"
	.size	.L.str1379, 4

	.type	.L.str1380,@object      # @.str1380
.L.str1380:
	.asciz	"oaken"
	.size	.L.str1380, 6

	.type	.L.str1381,@object      # @.str1381
.L.str1381:
	.asciz	"oar"
	.size	.L.str1381, 4

	.type	.L.str1382,@object      # @.str1382
.L.str1382:
	.asciz	"oasis"
	.size	.L.str1382, 6

	.type	.L.str1383,@object      # @.str1383
.L.str1383:
	.asciz	"oath"
	.size	.L.str1383, 5

	.type	.L.str1384,@object      # @.str1384
.L.str1384:
	.asciz	"obey"
	.size	.L.str1384, 5

	.type	.L.str1385,@object      # @.str1385
.L.str1385:
	.asciz	"objet"
	.size	.L.str1385, 6

	.type	.L.str1386,@object      # @.str1386
.L.str1386:
	.asciz	"ocean"
	.size	.L.str1386, 6

	.type	.L.str1387,@object      # @.str1387
.L.str1387:
	.asciz	"Oct"
	.size	.L.str1387, 4

	.type	.L.str1388,@object      # @.str1388
.L.str1388:
	.asciz	"ode"
	.size	.L.str1388, 4

	.type	.L.str1389,@object      # @.str1389
.L.str1389:
	.asciz	"o'er"
	.size	.L.str1389, 5

	.type	.L.str1390,@object      # @.str1390
.L.str1390:
	.asciz	"off"
	.size	.L.str1390, 4

	.type	.L.str1391,@object      # @.str1391
.L.str1391:
	.asciz	"often"
	.size	.L.str1391, 6

	.type	.L.str1392,@object      # @.str1392
.L.str1392:
	.asciz	"ogle"
	.size	.L.str1392, 5

	.type	.L.str1393,@object      # @.str1393
.L.str1393:
	.asciz	"Okay"
	.size	.L.str1393, 5

	.type	.L.str1394,@object      # @.str1394
.L.str1394:
	.asciz	"old"
	.size	.L.str1394, 4

	.type	.L.str1395,@object      # @.str1395
.L.str1395:
	.asciz	"oldy"
	.size	.L.str1395, 5

	.type	.L.str1396,@object      # @.str1396
.L.str1396:
	.asciz	"olive"
	.size	.L.str1396, 6

	.type	.L.str1397,@object      # @.str1397
.L.str1397:
	.asciz	"Olson"
	.size	.L.str1397, 6

	.type	.L.str1398,@object      # @.str1398
.L.str1398:
	.asciz	"omit"
	.size	.L.str1398, 5

	.type	.L.str1399,@object      # @.str1399
.L.str1399:
	.asciz	"once"
	.size	.L.str1399, 5

	.type	.L.str1400,@object      # @.str1400
.L.str1400:
	.asciz	"only"
	.size	.L.str1400, 5

	.type	.L.str1401,@object      # @.str1401
.L.str1401:
	.asciz	"onset"
	.size	.L.str1401, 6

	.type	.L.str1402,@object      # @.str1402
.L.str1402:
	.asciz	"onus"
	.size	.L.str1402, 5

	.type	.L.str1403,@object      # @.str1403
.L.str1403:
	.asciz	"onyx"
	.size	.L.str1403, 5

	.type	.L.str1404,@object      # @.str1404
.L.str1404:
	.asciz	"ooze"
	.size	.L.str1404, 5

	.type	.L.str1405,@object      # @.str1405
.L.str1405:
	.asciz	"opera"
	.size	.L.str1405, 6

	.type	.L.str1406,@object      # @.str1406
.L.str1406:
	.asciz	"opium"
	.size	.L.str1406, 6

	.type	.L.str1407,@object      # @.str1407
.L.str1407:
	.asciz	"opt"
	.size	.L.str1407, 4

	.type	.L.str1408,@object      # @.str1408
.L.str1408:
	.asciz	"opus"
	.size	.L.str1408, 5

	.type	.L.str1409,@object      # @.str1409
.L.str1409:
	.asciz	"orb"
	.size	.L.str1409, 4

	.type	.L.str1410,@object      # @.str1410
.L.str1410:
	.asciz	"Orin"
	.size	.L.str1410, 5

	.type	.L.str1411,@object      # @.str1411
.L.str1411:
	.asciz	"Orion"
	.size	.L.str1411, 6

	.type	.L.str1412,@object      # @.str1412
.L.str1412:
	.asciz	"osier"
	.size	.L.str1412, 6

	.type	.L.str1413,@object      # @.str1413
.L.str1413:
	.asciz	"ought"
	.size	.L.str1413, 6

	.type	.L.str1414,@object      # @.str1414
.L.str1414:
	.asciz	"our"
	.size	.L.str1414, 4

	.type	.L.str1415,@object      # @.str1415
.L.str1415:
	.asciz	"out"
	.size	.L.str1415, 4

	.type	.L.str1416,@object      # @.str1416
.L.str1416:
	.asciz	"ovate"
	.size	.L.str1416, 6

	.type	.L.str1417,@object      # @.str1417
.L.str1417:
	.asciz	"over"
	.size	.L.str1417, 5

	.type	.L.str1418,@object      # @.str1418
.L.str1418:
	.asciz	"Ovid"
	.size	.L.str1418, 5

	.type	.L.str1419,@object      # @.str1419
.L.str1419:
	.asciz	"owing"
	.size	.L.str1419, 6

	.type	.L.str1420,@object      # @.str1420
.L.str1420:
	.asciz	"ox"
	.size	.L.str1420, 3

	.type	.L.str1421,@object      # @.str1421
.L.str1421:
	.asciz	"oxeye"
	.size	.L.str1421, 6

	.type	.L.str1422,@object      # @.str1422
.L.str1422:
	.asciz	"oxide"
	.size	.L.str1422, 6

	.type	.L.str1423,@object      # @.str1423
.L.str1423:
	.asciz	"Ozark"
	.size	.L.str1423, 6

	.type	.L.str1424,@object      # @.str1424
.L.str1424:
	.asciz	"p"
	.size	.L.str1424, 2

	.type	.L.str1425,@object      # @.str1425
.L.str1425:
	.asciz	"Pablo"
	.size	.L.str1425, 6

	.type	.L.str1426,@object      # @.str1426
.L.str1426:
	.asciz	"pace"
	.size	.L.str1426, 5

	.type	.L.str1427,@object      # @.str1427
.L.str1427:
	.asciz	"pack"
	.size	.L.str1427, 5

	.type	.L.str1428,@object      # @.str1428
.L.str1428:
	.asciz	"pact"
	.size	.L.str1428, 5

	.type	.L.str1429,@object      # @.str1429
.L.str1429:
	.asciz	"padre"
	.size	.L.str1429, 6

	.type	.L.str1430,@object      # @.str1430
.L.str1430:
	.asciz	"pagan"
	.size	.L.str1430, 6

	.type	.L.str1431,@object      # @.str1431
.L.str1431:
	.asciz	"Paine"
	.size	.L.str1431, 6

	.type	.L.str1432,@object      # @.str1432
.L.str1432:
	.asciz	"pale"
	.size	.L.str1432, 5

	.type	.L.str1433,@object      # @.str1433
.L.str1433:
	.asciz	"palm"
	.size	.L.str1433, 5

	.type	.L.str1434,@object      # @.str1434
.L.str1434:
	.asciz	"pane"
	.size	.L.str1434, 5

	.type	.L.str1435,@object      # @.str1435
.L.str1435:
	.asciz	"pansy"
	.size	.L.str1435, 6

	.type	.L.str1436,@object      # @.str1436
.L.str1436:
	.asciz	"Paoli"
	.size	.L.str1436, 6

	.type	.L.str1437,@object      # @.str1437
.L.str1437:
	.asciz	"papa"
	.size	.L.str1437, 5

	.type	.L.str1438,@object      # @.str1438
.L.str1438:
	.asciz	"papaw"
	.size	.L.str1438, 6

	.type	.L.str1439,@object      # @.str1439
.L.str1439:
	.asciz	"pappy"
	.size	.L.str1439, 6

	.type	.L.str1440,@object      # @.str1440
.L.str1440:
	.asciz	"parch"
	.size	.L.str1440, 6

	.type	.L.str1441,@object      # @.str1441
.L.str1441:
	.asciz	"pare"
	.size	.L.str1441, 5

	.type	.L.str1442,@object      # @.str1442
.L.str1442:
	.asciz	"Paris"
	.size	.L.str1442, 6

	.type	.L.str1443,@object      # @.str1443
.L.str1443:
	.asciz	"park"
	.size	.L.str1443, 5

	.type	.L.str1444,@object      # @.str1444
.L.str1444:
	.asciz	"Parks"
	.size	.L.str1444, 6

	.type	.L.str1445,@object      # @.str1445
.L.str1445:
	.asciz	"parse"
	.size	.L.str1445, 6

	.type	.L.str1446,@object      # @.str1446
.L.str1446:
	.asciz	"Paso"
	.size	.L.str1446, 5

	.type	.L.str1447,@object      # @.str1447
.L.str1447:
	.asciz	"passe"
	.size	.L.str1447, 6

	.type	.L.str1448,@object      # @.str1448
.L.str1448:
	.asciz	"past"
	.size	.L.str1448, 5

	.type	.L.str1449,@object      # @.str1449
.L.str1449:
	.asciz	"path"
	.size	.L.str1449, 5

	.type	.L.str1450,@object      # @.str1450
.L.str1450:
	.asciz	"Patsy"
	.size	.L.str1450, 6

	.type	.L.str1451,@object      # @.str1451
.L.str1451:
	.asciz	"Paul"
	.size	.L.str1451, 5

	.type	.L.str1452,@object      # @.str1452
.L.str1452:
	.asciz	"Pauli"
	.size	.L.str1452, 6

	.type	.L.str1453,@object      # @.str1453
.L.str1453:
	.asciz	"pax"
	.size	.L.str1453, 4

	.type	.L.str1454,@object      # @.str1454
.L.str1454:
	.asciz	"PBS"
	.size	.L.str1454, 4

	.type	.L.str1455,@object      # @.str1455
.L.str1455:
	.asciz	"peace"
	.size	.L.str1455, 6

	.type	.L.str1456,@object      # @.str1456
.L.str1456:
	.asciz	"peak"
	.size	.L.str1456, 5

	.type	.L.str1457,@object      # @.str1457
.L.str1457:
	.asciz	"Pease"
	.size	.L.str1457, 6

	.type	.L.str1458,@object      # @.str1458
.L.str1458:
	.asciz	"peck"
	.size	.L.str1458, 5

	.type	.L.str1459,@object      # @.str1459
.L.str1459:
	.asciz	"pedal"
	.size	.L.str1459, 6

	.type	.L.str1460,@object      # @.str1460
.L.str1460:
	.asciz	"pee"
	.size	.L.str1460, 4

	.type	.L.str1461,@object      # @.str1461
.L.str1461:
	.asciz	"peek"
	.size	.L.str1461, 5

	.type	.L.str1462,@object      # @.str1462
.L.str1462:
	.asciz	"peep"
	.size	.L.str1462, 5

	.type	.L.str1463,@object      # @.str1463
.L.str1463:
	.asciz	"pen"
	.size	.L.str1463, 4

	.type	.L.str1464,@object      # @.str1464
.L.str1464:
	.asciz	"penny"
	.size	.L.str1464, 6

	.type	.L.str1465,@object      # @.str1465
.L.str1465:
	.asciz	"pep"
	.size	.L.str1465, 4

	.type	.L.str1466,@object      # @.str1466
.L.str1466:
	.asciz	"Pepsi"
	.size	.L.str1466, 6

	.type	.L.str1467,@object      # @.str1467
.L.str1467:
	.asciz	"Perez"
	.size	.L.str1467, 6

	.type	.L.str1468,@object      # @.str1468
.L.str1468:
	.asciz	"perk"
	.size	.L.str1468, 5

	.type	.L.str1469,@object      # @.str1469
.L.str1469:
	.asciz	"Perle"
	.size	.L.str1469, 6

	.type	.L.str1470,@object      # @.str1470
.L.str1470:
	.asciz	"Perth"
	.size	.L.str1470, 6

	.type	.L.str1471,@object      # @.str1471
.L.str1471:
	.asciz	"peste"
	.size	.L.str1471, 6

	.type	.L.str1472,@object      # @.str1472
.L.str1472:
	.asciz	"Pete"
	.size	.L.str1472, 5

	.type	.L.str1473,@object      # @.str1473
.L.str1473:
	.asciz	"petri"
	.size	.L.str1473, 6

	.type	.L.str1474,@object      # @.str1474
.L.str1474:
	.asciz	"petty"
	.size	.L.str1474, 6

	.type	.L.str1475,@object      # @.str1475
.L.str1475:
	.asciz	"pewee"
	.size	.L.str1475, 6

	.type	.L.str1476,@object      # @.str1476
.L.str1476:
	.asciz	"PhD"
	.size	.L.str1476, 4

	.type	.L.str1477,@object      # @.str1477
.L.str1477:
	.asciz	"phi"
	.size	.L.str1477, 4

	.type	.L.str1478,@object      # @.str1478
.L.str1478:
	.asciz	"phon"
	.size	.L.str1478, 5

	.type	.L.str1479,@object      # @.str1479
.L.str1479:
	.asciz	"phony"
	.size	.L.str1479, 6

	.type	.L.str1480,@object      # @.str1480
.L.str1480:
	.asciz	"phyla"
	.size	.L.str1480, 6

	.type	.L.str1481,@object      # @.str1481
.L.str1481:
	.asciz	"piano"
	.size	.L.str1481, 6

	.type	.L.str1482,@object      # @.str1482
.L.str1482:
	.asciz	"piece"
	.size	.L.str1482, 6

	.type	.L.str1483,@object      # @.str1483
.L.str1483:
	.asciz	"pilot"
	.size	.L.str1483, 6

	.type	.L.str1484,@object      # @.str1484
.L.str1484:
	.asciz	"pinch"
	.size	.L.str1484, 6

	.type	.L.str1485,@object      # @.str1485
.L.str1485:
	.asciz	"ping"
	.size	.L.str1485, 5

	.type	.L.str1486,@object      # @.str1486
.L.str1486:
	.asciz	"pink"
	.size	.L.str1486, 5

	.type	.L.str1487,@object      # @.str1487
.L.str1487:
	.asciz	"pinto"
	.size	.L.str1487, 6

	.type	.L.str1488,@object      # @.str1488
.L.str1488:
	.asciz	"pious"
	.size	.L.str1488, 6

	.type	.L.str1489,@object      # @.str1489
.L.str1489:
	.asciz	"pipe"
	.size	.L.str1489, 5

	.type	.L.str1490,@object      # @.str1490
.L.str1490:
	.asciz	"pique"
	.size	.L.str1490, 6

	.type	.L.str1491,@object      # @.str1491
.L.str1491:
	.asciz	"piss"
	.size	.L.str1491, 5

	.type	.L.str1492,@object      # @.str1492
.L.str1492:
	.asciz	"pithy"
	.size	.L.str1492, 6

	.type	.L.str1493,@object      # @.str1493
.L.str1493:
	.asciz	"pity"
	.size	.L.str1493, 5

	.type	.L.str1494,@object      # @.str1494
.L.str1494:
	.asciz	"pixy"
	.size	.L.str1494, 5

	.type	.L.str1495,@object      # @.str1495
.L.str1495:
	.asciz	"place"
	.size	.L.str1495, 6

	.type	.L.str1496,@object      # @.str1496
.L.str1496:
	.asciz	"plain"
	.size	.L.str1496, 6

	.type	.L.str1497,@object      # @.str1497
.L.str1497:
	.asciz	"plane"
	.size	.L.str1497, 6

	.type	.L.str1498,@object      # @.str1498
.L.str1498:
	.asciz	"plate"
	.size	.L.str1498, 6

	.type	.L.str1499,@object      # @.str1499
.L.str1499:
	.asciz	"Plato"
	.size	.L.str1499, 6

	.type	.L.str1500,@object      # @.str1500
.L.str1500:
	.asciz	"play"
	.size	.L.str1500, 5

	.type	.L.str1501,@object      # @.str1501
.L.str1501:
	.asciz	"plaza"
	.size	.L.str1501, 6

	.type	.L.str1502,@object      # @.str1502
.L.str1502:
	.asciz	"plead"
	.size	.L.str1502, 6

	.type	.L.str1503,@object      # @.str1503
.L.str1503:
	.asciz	"pluck"
	.size	.L.str1503, 6

	.type	.L.str1504,@object      # @.str1504
.L.str1504:
	.asciz	"plug"
	.size	.L.str1504, 5

	.type	.L.str1505,@object      # @.str1505
.L.str1505:
	.asciz	"plump"
	.size	.L.str1505, 6

	.type	.L.str1506,@object      # @.str1506
.L.str1506:
	.asciz	"plunk"
	.size	.L.str1506, 6

	.type	.L.str1507,@object      # @.str1507
.L.str1507:
	.asciz	"plus"
	.size	.L.str1507, 5

	.type	.L.str1508,@object      # @.str1508
.L.str1508:
	.asciz	"pod"
	.size	.L.str1508, 4

	.type	.L.str1509,@object      # @.str1509
.L.str1509:
	.asciz	"podia"
	.size	.L.str1509, 6

	.type	.L.str1510,@object      # @.str1510
.L.str1510:
	.asciz	"Poe"
	.size	.L.str1510, 4

	.type	.L.str1511,@object      # @.str1511
.L.str1511:
	.asciz	"poesy"
	.size	.L.str1511, 6

	.type	.L.str1512,@object      # @.str1512
.L.str1512:
	.asciz	"pogo"
	.size	.L.str1512, 5

	.type	.L.str1513,@object      # @.str1513
.L.str1513:
	.asciz	"poi"
	.size	.L.str1513, 4

	.type	.L.str1514,@object      # @.str1514
.L.str1514:
	.asciz	"poise"
	.size	.L.str1514, 6

	.type	.L.str1515,@object      # @.str1515
.L.str1515:
	.asciz	"poke"
	.size	.L.str1515, 5

	.type	.L.str1516,@object      # @.str1516
.L.str1516:
	.asciz	"polis"
	.size	.L.str1516, 6

	.type	.L.str1517,@object      # @.str1517
.L.str1517:
	.asciz	"Polk"
	.size	.L.str1517, 5

	.type	.L.str1518,@object      # @.str1518
.L.str1518:
	.asciz	"poll"
	.size	.L.str1518, 5

	.type	.L.str1519,@object      # @.str1519
.L.str1519:
	.asciz	"polo"
	.size	.L.str1519, 5

	.type	.L.str1520,@object      # @.str1520
.L.str1520:
	.asciz	"Ponce"
	.size	.L.str1520, 6

	.type	.L.str1521,@object      # @.str1521
.L.str1521:
	.asciz	"pond"
	.size	.L.str1521, 5

	.type	.L.str1522,@object      # @.str1522
.L.str1522:
	.asciz	"pool"
	.size	.L.str1522, 5

	.type	.L.str1523,@object      # @.str1523
.L.str1523:
	.asciz	"poop"
	.size	.L.str1523, 5

	.type	.L.str1524,@object      # @.str1524
.L.str1524:
	.asciz	"pop"
	.size	.L.str1524, 4

	.type	.L.str1525,@object      # @.str1525
.L.str1525:
	.asciz	"porch"
	.size	.L.str1525, 6

	.type	.L.str1526,@object      # @.str1526
.L.str1526:
	.asciz	"pork"
	.size	.L.str1526, 5

	.type	.L.str1527,@object      # @.str1527
.L.str1527:
	.asciz	"Porte"
	.size	.L.str1527, 6

	.type	.L.str1528,@object      # @.str1528
.L.str1528:
	.asciz	"Porto"
	.size	.L.str1528, 6

	.type	.L.str1529,@object      # @.str1529
.L.str1529:
	.asciz	"posh"
	.size	.L.str1529, 5

	.type	.L.str1530,@object      # @.str1530
.L.str1530:
	.asciz	"posse"
	.size	.L.str1530, 6

	.type	.L.str1531,@object      # @.str1531
.L.str1531:
	.asciz	"post"
	.size	.L.str1531, 5

	.type	.L.str1532,@object      # @.str1532
.L.str1532:
	.asciz	"pour"
	.size	.L.str1532, 5

	.type	.L.str1533,@object      # @.str1533
.L.str1533:
	.asciz	"pow"
	.size	.L.str1533, 4

	.type	.L.str1534,@object      # @.str1534
.L.str1534:
	.asciz	"Prado"
	.size	.L.str1534, 6

	.type	.L.str1535,@object      # @.str1535
.L.str1535:
	.asciz	"Pratt"
	.size	.L.str1535, 6

	.type	.L.str1536,@object      # @.str1536
.L.str1536:
	.asciz	"pray"
	.size	.L.str1536, 5

	.type	.L.str1537,@object      # @.str1537
.L.str1537:
	.asciz	"press"
	.size	.L.str1537, 6

	.type	.L.str1538,@object      # @.str1538
.L.str1538:
	.asciz	"prey"
	.size	.L.str1538, 5

	.type	.L.str1539,@object      # @.str1539
.L.str1539:
	.asciz	"price"
	.size	.L.str1539, 6

	.type	.L.str1540,@object      # @.str1540
.L.str1540:
	.asciz	"pride"
	.size	.L.str1540, 6

	.type	.L.str1541,@object      # @.str1541
.L.str1541:
	.asciz	"prig"
	.size	.L.str1541, 5

	.type	.L.str1542,@object      # @.str1542
.L.str1542:
	.asciz	"prime"
	.size	.L.str1542, 6

	.type	.L.str1543,@object      # @.str1543
.L.str1543:
	.asciz	"prior"
	.size	.L.str1543, 6

	.type	.L.str1544,@object      # @.str1544
.L.str1544:
	.asciz	"probe"
	.size	.L.str1544, 6

	.type	.L.str1545,@object      # @.str1545
.L.str1545:
	.asciz	"Prof"
	.size	.L.str1545, 5

	.type	.L.str1546,@object      # @.str1546
.L.str1546:
	.asciz	"prone"
	.size	.L.str1546, 6

	.type	.L.str1547,@object      # @.str1547
.L.str1547:
	.asciz	"p's"
	.size	.L.str1547, 4

	.type	.L.str1548,@object      # @.str1548
.L.str1548:
	.asciz	"psych"
	.size	.L.str1548, 6

	.type	.L.str1549,@object      # @.str1549
.L.str1549:
	.asciz	"pub"
	.size	.L.str1549, 4

	.type	.L.str1550,@object      # @.str1550
.L.str1550:
	.asciz	"puck"
	.size	.L.str1550, 5

	.type	.L.str1551,@object      # @.str1551
.L.str1551:
	.asciz	"puffy"
	.size	.L.str1551, 6

	.type	.L.str1552,@object      # @.str1552
.L.str1552:
	.asciz	"Pugh"
	.size	.L.str1552, 5

	.type	.L.str1553,@object      # @.str1553
.L.str1553:
	.asciz	"pull"
	.size	.L.str1553, 5

	.type	.L.str1554,@object      # @.str1554
.L.str1554:
	.asciz	"puma"
	.size	.L.str1554, 5

	.type	.L.str1555,@object      # @.str1555
.L.str1555:
	.asciz	"pun"
	.size	.L.str1555, 4

	.type	.L.str1556,@object      # @.str1556
.L.str1556:
	.asciz	"punky"
	.size	.L.str1556, 6

	.type	.L.str1557,@object      # @.str1557
.L.str1557:
	.asciz	"puny"
	.size	.L.str1557, 5

	.type	.L.str1558,@object      # @.str1558
.L.str1558:
	.asciz	"pupal"
	.size	.L.str1558, 6

	.type	.L.str1559,@object      # @.str1559
.L.str1559:
	.asciz	"puppy"
	.size	.L.str1559, 6

	.type	.L.str1560,@object      # @.str1560
.L.str1560:
	.asciz	"pure"
	.size	.L.str1560, 5

	.type	.L.str1561,@object      # @.str1561
.L.str1561:
	.asciz	"purl"
	.size	.L.str1561, 5

	.type	.L.str1562,@object      # @.str1562
.L.str1562:
	.asciz	"pus"
	.size	.L.str1562, 4

	.type	.L.str1563,@object      # @.str1563
.L.str1563:
	.asciz	"PVC"
	.size	.L.str1563, 4

	.type	.L.str1564,@object      # @.str1564
.L.str1564:
	.asciz	"Pyle"
	.size	.L.str1564, 5

	.type	.L.str1565,@object      # @.str1565
.L.str1565:
	.asciz	"Pyrex"
	.size	.L.str1565, 6

	.type	.L.str1566,@object      # @.str1566
.L.str1566:
	.asciz	"Qatar"
	.size	.L.str1566, 6

	.type	.L.str1567,@object      # @.str1567
.L.str1567:
	.asciz	"quack"
	.size	.L.str1567, 6

	.type	.L.str1568,@object      # @.str1568
.L.str1568:
	.asciz	"quaff"
	.size	.L.str1568, 6

	.type	.L.str1569,@object      # @.str1569
.L.str1569:
	.asciz	"quash"
	.size	.L.str1569, 6

	.type	.L.str1570,@object      # @.str1570
.L.str1570:
	.asciz	"queen"
	.size	.L.str1570, 6

	.type	.L.str1571,@object      # @.str1571
.L.str1571:
	.asciz	"quell"
	.size	.L.str1571, 6

	.type	.L.str1572,@object      # @.str1572
.L.str1572:
	.asciz	"query"
	.size	.L.str1572, 6

	.type	.L.str1573,@object      # @.str1573
.L.str1573:
	.asciz	"queue"
	.size	.L.str1573, 6

	.type	.L.str1574,@object      # @.str1574
.L.str1574:
	.asciz	"quick"
	.size	.L.str1574, 6

	.type	.L.str1575,@object      # @.str1575
.L.str1575:
	.asciz	"quill"
	.size	.L.str1575, 6

	.type	.L.str1576,@object      # @.str1576
.L.str1576:
	.asciz	"quint"
	.size	.L.str1576, 6

	.type	.L.str1577,@object      # @.str1577
.L.str1577:
	.asciz	"quirt"
	.size	.L.str1577, 6

	.type	.L.str1578,@object      # @.str1578
.L.str1578:
	.asciz	"quo"
	.size	.L.str1578, 4

	.type	.L.str1579,@object      # @.str1579
.L.str1579:
	.asciz	"quote"
	.size	.L.str1579, 6

	.type	.L.str1580,@object      # @.str1580
.L.str1580:
	.asciz	"rabat"
	.size	.L.str1580, 6

	.type	.L.str1581,@object      # @.str1581
.L.str1581:
	.asciz	"rabbi"
	.size	.L.str1581, 6

	.type	.L.str1582,@object      # @.str1582
.L.str1582:
	.asciz	"radar"
	.size	.L.str1582, 6

	.type	.L.str1583,@object      # @.str1583
.L.str1583:
	.asciz	"radio"
	.size	.L.str1583, 6

	.type	.L.str1584,@object      # @.str1584
.L.str1584:
	.asciz	"radix"
	.size	.L.str1584, 6

	.type	.L.str1585,@object      # @.str1585
.L.str1585:
	.asciz	"Rae"
	.size	.L.str1585, 4

	.type	.L.str1586,@object      # @.str1586
.L.str1586:
	.asciz	"rag"
	.size	.L.str1586, 4

	.type	.L.str1587,@object      # @.str1587
.L.str1587:
	.asciz	"rail"
	.size	.L.str1587, 5

	.type	.L.str1588,@object      # @.str1588
.L.str1588:
	.asciz	"rajah"
	.size	.L.str1588, 6

	.type	.L.str1589,@object      # @.str1589
.L.str1589:
	.asciz	"Ralph"
	.size	.L.str1589, 6

	.type	.L.str1590,@object      # @.str1590
.L.str1590:
	.asciz	"Ramo"
	.size	.L.str1590, 5

	.type	.L.str1591,@object      # @.str1591
.L.str1591:
	.asciz	"ran"
	.size	.L.str1591, 4

	.type	.L.str1592,@object      # @.str1592
.L.str1592:
	.asciz	"Rand"
	.size	.L.str1592, 5

	.type	.L.str1593,@object      # @.str1593
.L.str1593:
	.asciz	"randy"
	.size	.L.str1593, 6

	.type	.L.str1594,@object      # @.str1594
.L.str1594:
	.asciz	"Raoul"
	.size	.L.str1594, 6

	.type	.L.str1595,@object      # @.str1595
.L.str1595:
	.asciz	"rape"
	.size	.L.str1595, 5

	.type	.L.str1596,@object      # @.str1596
.L.str1596:
	.asciz	"rare"
	.size	.L.str1596, 5

	.type	.L.str1597,@object      # @.str1597
.L.str1597:
	.asciz	"rasp"
	.size	.L.str1597, 5

	.type	.L.str1598,@object      # @.str1598
.L.str1598:
	.asciz	"rata"
	.size	.L.str1598, 5

	.type	.L.str1599,@object      # @.str1599
.L.str1599:
	.asciz	"rater"
	.size	.L.str1599, 6

	.type	.L.str1600,@object      # @.str1600
.L.str1600:
	.asciz	"rave"
	.size	.L.str1600, 5

	.type	.L.str1601,@object      # @.str1601
.L.str1601:
	.asciz	"raven"
	.size	.L.str1601, 6

	.type	.L.str1602,@object      # @.str1602
.L.str1602:
	.asciz	"razor"
	.size	.L.str1602, 6

	.type	.L.str1603,@object      # @.str1603
.L.str1603:
	.asciz	"R&D"
	.size	.L.str1603, 4

	.type	.L.str1604,@object      # @.str1604
.L.str1604:
	.asciz	"reach"
	.size	.L.str1604, 6

	.type	.L.str1605,@object      # @.str1605
.L.str1605:
	.asciz	"ready"
	.size	.L.str1605, 6

	.type	.L.str1606,@object      # @.str1606
.L.str1606:
	.asciz	"real"
	.size	.L.str1606, 5

	.type	.L.str1607,@object      # @.str1607
.L.str1607:
	.asciz	"reb"
	.size	.L.str1607, 4

	.type	.L.str1608,@object      # @.str1608
.L.str1608:
	.asciz	"reck"
	.size	.L.str1608, 5

	.type	.L.str1609,@object      # @.str1609
.L.str1609:
	.asciz	"reedy"
	.size	.L.str1609, 6

	.type	.L.str1610,@object      # @.str1610
.L.str1610:
	.asciz	"reek"
	.size	.L.str1610, 5

	.type	.L.str1611,@object      # @.str1611
.L.str1611:
	.asciz	"Reese"
	.size	.L.str1611, 6

	.type	.L.str1612,@object      # @.str1612
.L.str1612:
	.asciz	"regal"
	.size	.L.str1612, 6

	.type	.L.str1613,@object      # @.str1613
.L.str1613:
	.asciz	"Reid"
	.size	.L.str1613, 5

	.type	.L.str1614,@object      # @.str1614
.L.str1614:
	.asciz	"relax"
	.size	.L.str1614, 6

	.type	.L.str1615,@object      # @.str1615
.L.str1615:
	.asciz	"reman"
	.size	.L.str1615, 6

	.type	.L.str1616,@object      # @.str1616
.L.str1616:
	.asciz	"Rena"
	.size	.L.str1616, 5

	.type	.L.str1617,@object      # @.str1617
.L.str1617:
	.asciz	"rend"
	.size	.L.str1617, 5

	.type	.L.str1618,@object      # @.str1618
.L.str1618:
	.asciz	"ret"
	.size	.L.str1618, 4

	.type	.L.str1619,@object      # @.str1619
.L.str1619:
	.asciz	"retch"
	.size	.L.str1619, 6

	.type	.L.str1620,@object      # @.str1620
.L.str1620:
	.asciz	"Rhea"
	.size	.L.str1620, 5

	.type	.L.str1621,@object      # @.str1621
.L.str1621:
	.asciz	"rheum"
	.size	.L.str1621, 6

	.type	.L.str1622,@object      # @.str1622
.L.str1622:
	.asciz	"rhino"
	.size	.L.str1622, 6

	.type	.L.str1623,@object      # @.str1623
.L.str1623:
	.asciz	"Rhoda"
	.size	.L.str1623, 6

	.type	.L.str1624,@object      # @.str1624
.L.str1624:
	.asciz	"rib"
	.size	.L.str1624, 4

	.type	.L.str1625,@object      # @.str1625
.L.str1625:
	.asciz	"rice"
	.size	.L.str1625, 5

	.type	.L.str1626,@object      # @.str1626
.L.str1626:
	.asciz	"rick"
	.size	.L.str1626, 5

	.type	.L.str1627,@object      # @.str1627
.L.str1627:
	.asciz	"rid"
	.size	.L.str1627, 4

	.type	.L.str1628,@object      # @.str1628
.L.str1628:
	.asciz	"rifle"
	.size	.L.str1628, 6

	.type	.L.str1629,@object      # @.str1629
.L.str1629:
	.asciz	"rig"
	.size	.L.str1629, 4

	.type	.L.str1630,@object      # @.str1630
.L.str1630:
	.asciz	"rigid"
	.size	.L.str1630, 6

	.type	.L.str1631,@object      # @.str1631
.L.str1631:
	.asciz	"rill"
	.size	.L.str1631, 5

	.type	.L.str1632,@object      # @.str1632
.L.str1632:
	.asciz	"rim"
	.size	.L.str1632, 4

	.type	.L.str1633,@object      # @.str1633
.L.str1633:
	.asciz	"rimy"
	.size	.L.str1633, 5

	.type	.L.str1634,@object      # @.str1634
.L.str1634:
	.asciz	"rink"
	.size	.L.str1634, 5

	.type	.L.str1635,@object      # @.str1635
.L.str1635:
	.asciz	"Rio"
	.size	.L.str1635, 4

	.type	.L.str1636,@object      # @.str1636
.L.str1636:
	.asciz	"rip"
	.size	.L.str1636, 4

	.type	.L.str1637,@object      # @.str1637
.L.str1637:
	.asciz	"ripen"
	.size	.L.str1637, 6

	.type	.L.str1638,@object      # @.str1638
.L.str1638:
	.asciz	"rise"
	.size	.L.str1638, 5

	.type	.L.str1639,@object      # @.str1639
.L.str1639:
	.asciz	"risk"
	.size	.L.str1639, 5

	.type	.L.str1640,@object      # @.str1640
.L.str1640:
	.asciz	"rite"
	.size	.L.str1640, 5

	.type	.L.str1641,@object      # @.str1641
.L.str1641:
	.asciz	"rival"
	.size	.L.str1641, 6

	.type	.L.str1642,@object      # @.str1642
.L.str1642:
	.asciz	"river"
	.size	.L.str1642, 6

	.type	.L.str1643,@object      # @.str1643
.L.str1643:
	.asciz	"road"
	.size	.L.str1643, 5

	.type	.L.str1644,@object      # @.str1644
.L.str1644:
	.asciz	"roar"
	.size	.L.str1644, 5

	.type	.L.str1645,@object      # @.str1645
.L.str1645:
	.asciz	"rob"
	.size	.L.str1645, 4

	.type	.L.str1646,@object      # @.str1646
.L.str1646:
	.asciz	"robe"
	.size	.L.str1646, 5

	.type	.L.str1647,@object      # @.str1647
.L.str1647:
	.asciz	"robin"
	.size	.L.str1647, 6

	.type	.L.str1648,@object      # @.str1648
.L.str1648:
	.asciz	"rodeo"
	.size	.L.str1648, 6

	.type	.L.str1649,@object      # @.str1649
.L.str1649:
	.asciz	"roe"
	.size	.L.str1649, 4

	.type	.L.str1650,@object      # @.str1650
.L.str1650:
	.asciz	"roil"
	.size	.L.str1650, 5

	.type	.L.str1651,@object      # @.str1651
.L.str1651:
	.asciz	"role"
	.size	.L.str1651, 5

	.type	.L.str1652,@object      # @.str1652
.L.str1652:
	.asciz	"Roman"
	.size	.L.str1652, 6

	.type	.L.str1653,@object      # @.str1653
.L.str1653:
	.asciz	"Rome"
	.size	.L.str1653, 5

	.type	.L.str1654,@object      # @.str1654
.L.str1654:
	.asciz	"romp"
	.size	.L.str1654, 5

	.type	.L.str1655,@object      # @.str1655
.L.str1655:
	.asciz	"roof"
	.size	.L.str1655, 5

	.type	.L.str1656,@object      # @.str1656
.L.str1656:
	.asciz	"room"
	.size	.L.str1656, 5

	.type	.L.str1657,@object      # @.str1657
.L.str1657:
	.asciz	"roost"
	.size	.L.str1657, 6

	.type	.L.str1658,@object      # @.str1658
.L.str1658:
	.asciz	"Rosen"
	.size	.L.str1658, 6

	.type	.L.str1659,@object      # @.str1659
.L.str1659:
	.asciz	"rot"
	.size	.L.str1659, 4

	.type	.L.str1660,@object      # @.str1660
.L.str1660:
	.asciz	"rouge"
	.size	.L.str1660, 6

	.type	.L.str1661,@object      # @.str1661
.L.str1661:
	.asciz	"round"
	.size	.L.str1661, 6

	.type	.L.str1662,@object      # @.str1662
.L.str1662:
	.asciz	"rout"
	.size	.L.str1662, 5

	.type	.L.str1663,@object      # @.str1663
.L.str1663:
	.asciz	"rove"
	.size	.L.str1663, 5

	.type	.L.str1664,@object      # @.str1664
.L.str1664:
	.asciz	"Roy"
	.size	.L.str1664, 4

	.type	.L.str1665,@object      # @.str1665
.L.str1665:
	.asciz	"Royce"
	.size	.L.str1665, 6

	.type	.L.str1666,@object      # @.str1666
.L.str1666:
	.asciz	"r's"
	.size	.L.str1666, 4

	.type	.L.str1667,@object      # @.str1667
.L.str1667:
	.asciz	"Ruben"
	.size	.L.str1667, 6

	.type	.L.str1668,@object      # @.str1668
.L.str1668:
	.asciz	"ruby"
	.size	.L.str1668, 5

	.type	.L.str1669,@object      # @.str1669
.L.str1669:
	.asciz	"rude"
	.size	.L.str1669, 5

	.type	.L.str1670,@object      # @.str1670
.L.str1670:
	.asciz	"Rudy"
	.size	.L.str1670, 5

	.type	.L.str1671,@object      # @.str1671
.L.str1671:
	.asciz	"rug"
	.size	.L.str1671, 4

	.type	.L.str1672,@object      # @.str1672
.L.str1672:
	.asciz	"rule"
	.size	.L.str1672, 5

	.type	.L.str1673,@object      # @.str1673
.L.str1673:
	.asciz	"rummy"
	.size	.L.str1673, 6

	.type	.L.str1674,@object      # @.str1674
.L.str1674:
	.asciz	"run"
	.size	.L.str1674, 4

	.type	.L.str1675,@object      # @.str1675
.L.str1675:
	.asciz	"rung"
	.size	.L.str1675, 5

	.type	.L.str1676,@object      # @.str1676
.L.str1676:
	.asciz	"runt"
	.size	.L.str1676, 5

	.type	.L.str1677,@object      # @.str1677
.L.str1677:
	.asciz	"rupee"
	.size	.L.str1677, 6

	.type	.L.str1678,@object      # @.str1678
.L.str1678:
	.asciz	"ruse"
	.size	.L.str1678, 5

	.type	.L.str1679,@object      # @.str1679
.L.str1679:
	.asciz	"rusk"
	.size	.L.str1679, 5

	.type	.L.str1680,@object      # @.str1680
.L.str1680:
	.asciz	"Russo"
	.size	.L.str1680, 6

	.type	.L.str1681,@object      # @.str1681
.L.str1681:
	.asciz	"rusty"
	.size	.L.str1681, 6

	.type	.L.str1682,@object      # @.str1682
.L.str1682:
	.asciz	"Ruth"
	.size	.L.str1682, 5

	.type	.L.str1683,@object      # @.str1683
.L.str1683:
	.asciz	"rutty"
	.size	.L.str1683, 6

	.type	.L.str1684,@object      # @.str1684
.L.str1684:
	.asciz	"Ryan"
	.size	.L.str1684, 5

	.type	.L.str1685,@object      # @.str1685
.L.str1685:
	.asciz	"rye"
	.size	.L.str1685, 4

	.type	.L.str1686,@object      # @.str1686
.L.str1686:
	.asciz	"sa"
	.size	.L.str1686, 3

	.type	.L.str1687,@object      # @.str1687
.L.str1687:
	.asciz	"sabra"
	.size	.L.str1687, 6

	.type	.L.str1688,@object      # @.str1688
.L.str1688:
	.asciz	"sad"
	.size	.L.str1688, 4

	.type	.L.str1689,@object      # @.str1689
.L.str1689:
	.asciz	"sag"
	.size	.L.str1689, 4

	.type	.L.str1690,@object      # @.str1690
.L.str1690:
	.asciz	"sage"
	.size	.L.str1690, 5

	.type	.L.str1691,@object      # @.str1691
.L.str1691:
	.asciz	"sake"
	.size	.L.str1691, 5

	.type	.L.str1692,@object      # @.str1692
.L.str1692:
	.asciz	"sale"
	.size	.L.str1692, 5

	.type	.L.str1693,@object      # @.str1693
.L.str1693:
	.asciz	"Salk"
	.size	.L.str1693, 5

	.type	.L.str1694,@object      # @.str1694
.L.str1694:
	.asciz	"salty"
	.size	.L.str1694, 6

	.type	.L.str1695,@object      # @.str1695
.L.str1695:
	.asciz	"salve"
	.size	.L.str1695, 6

	.type	.L.str1696,@object      # @.str1696
.L.str1696:
	.asciz	"Sam"
	.size	.L.str1696, 4

	.type	.L.str1697,@object      # @.str1697
.L.str1697:
	.asciz	"same"
	.size	.L.str1697, 5

	.type	.L.str1698,@object      # @.str1698
.L.str1698:
	.asciz	"Samoa"
	.size	.L.str1698, 6

	.type	.L.str1699,@object      # @.str1699
.L.str1699:
	.asciz	"sane"
	.size	.L.str1699, 5

	.type	.L.str1700,@object      # @.str1700
.L.str1700:
	.asciz	"sank"
	.size	.L.str1700, 5

	.type	.L.str1701,@object      # @.str1701
.L.str1701:
	.asciz	"Santa"
	.size	.L.str1701, 6

	.type	.L.str1702,@object      # @.str1702
.L.str1702:
	.asciz	"Sao"
	.size	.L.str1702, 4

	.type	.L.str1703,@object      # @.str1703
.L.str1703:
	.asciz	"sappy"
	.size	.L.str1703, 6

	.type	.L.str1704,@object      # @.str1704
.L.str1704:
	.asciz	"Sarah"
	.size	.L.str1704, 6

	.type	.L.str1705,@object      # @.str1705
.L.str1705:
	.asciz	"sari"
	.size	.L.str1705, 5

	.type	.L.str1706,@object      # @.str1706
.L.str1706:
	.asciz	"satyr"
	.size	.L.str1706, 6

	.type	.L.str1707,@object      # @.str1707
.L.str1707:
	.asciz	"Saudi"
	.size	.L.str1707, 6

	.type	.L.str1708,@object      # @.str1708
.L.str1708:
	.asciz	"Sault"
	.size	.L.str1708, 6

	.type	.L.str1709,@object      # @.str1709
.L.str1709:
	.asciz	"save"
	.size	.L.str1709, 5

	.type	.L.str1710,@object      # @.str1710
.L.str1710:
	.asciz	"savvy"
	.size	.L.str1710, 6

	.type	.L.str1711,@object      # @.str1711
.L.str1711:
	.asciz	"SC"
	.size	.L.str1711, 3

	.type	.L.str1712,@object      # @.str1712
.L.str1712:
	.asciz	"scald"
	.size	.L.str1712, 6

	.type	.L.str1713,@object      # @.str1713
.L.str1713:
	.asciz	"scalp"
	.size	.L.str1713, 6

	.type	.L.str1714,@object      # @.str1714
.L.str1714:
	.asciz	"scarf"
	.size	.L.str1714, 6

	.type	.L.str1715,@object      # @.str1715
.L.str1715:
	.asciz	"scat"
	.size	.L.str1715, 5

	.type	.L.str1716,@object      # @.str1716
.L.str1716:
	.asciz	"SCM"
	.size	.L.str1716, 4

	.type	.L.str1717,@object      # @.str1717
.L.str1717:
	.asciz	"scold"
	.size	.L.str1717, 6

	.type	.L.str1718,@object      # @.str1718
.L.str1718:
	.asciz	"scoot"
	.size	.L.str1718, 6

	.type	.L.str1719,@object      # @.str1719
.L.str1719:
	.asciz	"Scot"
	.size	.L.str1719, 5

	.type	.L.str1720,@object      # @.str1720
.L.str1720:
	.asciz	"scram"
	.size	.L.str1720, 6

	.type	.L.str1721,@object      # @.str1721
.L.str1721:
	.asciz	"scrub"
	.size	.L.str1721, 6

	.type	.L.str1722,@object      # @.str1722
.L.str1722:
	.asciz	"scud"
	.size	.L.str1722, 5

	.type	.L.str1723,@object      # @.str1723
.L.str1723:
	.asciz	"scull"
	.size	.L.str1723, 6

	.type	.L.str1724,@object      # @.str1724
.L.str1724:
	.asciz	"scum"
	.size	.L.str1724, 5

	.type	.L.str1725,@object      # @.str1725
.L.str1725:
	.asciz	"SD"
	.size	.L.str1725, 3

	.type	.L.str1726,@object      # @.str1726
.L.str1726:
	.asciz	"seal"
	.size	.L.str1726, 5

	.type	.L.str1727,@object      # @.str1727
.L.str1727:
	.asciz	"seamy"
	.size	.L.str1727, 6

	.type	.L.str1728,@object      # @.str1728
.L.str1728:
	.asciz	"sect"
	.size	.L.str1728, 5

	.type	.L.str1729,@object      # @.str1729
.L.str1729:
	.asciz	"sedge"
	.size	.L.str1729, 6

	.type	.L.str1730,@object      # @.str1730
.L.str1730:
	.asciz	"seedy"
	.size	.L.str1730, 6

	.type	.L.str1731,@object      # @.str1731
.L.str1731:
	.asciz	"seen"
	.size	.L.str1731, 5

	.type	.L.str1732,@object      # @.str1732
.L.str1732:
	.asciz	"seize"
	.size	.L.str1732, 6

	.type	.L.str1733,@object      # @.str1733
.L.str1733:
	.asciz	"semi"
	.size	.L.str1733, 5

	.type	.L.str1734,@object      # @.str1734
.L.str1734:
	.asciz	"sepal"
	.size	.L.str1734, 6

	.type	.L.str1735,@object      # @.str1735
.L.str1735:
	.asciz	"Sepoy"
	.size	.L.str1735, 6

	.type	.L.str1736,@object      # @.str1736
.L.str1736:
	.asciz	"septa"
	.size	.L.str1736, 6

	.type	.L.str1737,@object      # @.str1737
.L.str1737:
	.asciz	"serge"
	.size	.L.str1737, 6

	.type	.L.str1738,@object      # @.str1738
.L.str1738:
	.asciz	"serif"
	.size	.L.str1738, 6

	.type	.L.str1739,@object      # @.str1739
.L.str1739:
	.asciz	"servo"
	.size	.L.str1739, 6

	.type	.L.str1740,@object      # @.str1740
.L.str1740:
	.asciz	"set"
	.size	.L.str1740, 4

	.type	.L.str1741,@object      # @.str1741
.L.str1741:
	.asciz	"Seton"
	.size	.L.str1741, 6

	.type	.L.str1742,@object      # @.str1742
.L.str1742:
	.asciz	"setup"
	.size	.L.str1742, 6

	.type	.L.str1743,@object      # @.str1743
.L.str1743:
	.asciz	"sewn"
	.size	.L.str1743, 5

	.type	.L.str1744,@object      # @.str1744
.L.str1744:
	.asciz	"shad"
	.size	.L.str1744, 5

	.type	.L.str1745,@object      # @.str1745
.L.str1745:
	.asciz	"shag"
	.size	.L.str1745, 5

	.type	.L.str1746,@object      # @.str1746
.L.str1746:
	.asciz	"shah"
	.size	.L.str1746, 5

	.type	.L.str1747,@object      # @.str1747
.L.str1747:
	.asciz	"shaky"
	.size	.L.str1747, 6

	.type	.L.str1748,@object      # @.str1748
.L.str1748:
	.asciz	"shall"
	.size	.L.str1748, 6

	.type	.L.str1749,@object      # @.str1749
.L.str1749:
	.asciz	"shank"
	.size	.L.str1749, 6

	.type	.L.str1750,@object      # @.str1750
.L.str1750:
	.asciz	"shard"
	.size	.L.str1750, 6

	.type	.L.str1751,@object      # @.str1751
.L.str1751:
	.asciz	"Shari"
	.size	.L.str1751, 6

	.type	.L.str1752,@object      # @.str1752
.L.str1752:
	.asciz	"shaw"
	.size	.L.str1752, 5

	.type	.L.str1753,@object      # @.str1753
.L.str1753:
	.asciz	"Shea"
	.size	.L.str1753, 5

	.type	.L.str1754,@object      # @.str1754
.L.str1754:
	.asciz	"shed"
	.size	.L.str1754, 5

	.type	.L.str1755,@object      # @.str1755
.L.str1755:
	.asciz	"sheer"
	.size	.L.str1755, 6

	.type	.L.str1756,@object      # @.str1756
.L.str1756:
	.asciz	"shied"
	.size	.L.str1756, 6

	.type	.L.str1757,@object      # @.str1757
.L.str1757:
	.asciz	"shift"
	.size	.L.str1757, 6

	.type	.L.str1758,@object      # @.str1758
.L.str1758:
	.asciz	"shill"
	.size	.L.str1758, 6

	.type	.L.str1759,@object      # @.str1759
.L.str1759:
	.asciz	"shin"
	.size	.L.str1759, 5

	.type	.L.str1760,@object      # @.str1760
.L.str1760:
	.asciz	"shirk"
	.size	.L.str1760, 6

	.type	.L.str1761,@object      # @.str1761
.L.str1761:
	.asciz	"shish"
	.size	.L.str1761, 6

	.type	.L.str1762,@object      # @.str1762
.L.str1762:
	.asciz	"shoo"
	.size	.L.str1762, 5

	.type	.L.str1763,@object      # @.str1763
.L.str1763:
	.asciz	"shore"
	.size	.L.str1763, 6

	.type	.L.str1764,@object      # @.str1764
.L.str1764:
	.asciz	"shout"
	.size	.L.str1764, 6

	.type	.L.str1765,@object      # @.str1765
.L.str1765:
	.asciz	"shrew"
	.size	.L.str1765, 6

	.type	.L.str1766,@object      # @.str1766
.L.str1766:
	.asciz	"shrub"
	.size	.L.str1766, 6

	.type	.L.str1767,@object      # @.str1767
.L.str1767:
	.asciz	"shunt"
	.size	.L.str1767, 6

	.type	.L.str1768,@object      # @.str1768
.L.str1768:
	.asciz	"SIAM"
	.size	.L.str1768, 5

	.type	.L.str1769,@object      # @.str1769
.L.str1769:
	.asciz	"sib"
	.size	.L.str1769, 4

	.type	.L.str1770,@object      # @.str1770
.L.str1770:
	.asciz	"sibyl"
	.size	.L.str1770, 6

	.type	.L.str1771,@object      # @.str1771
.L.str1771:
	.asciz	"side"
	.size	.L.str1771, 5

	.type	.L.str1772,@object      # @.str1772
.L.str1772:
	.asciz	"sigh"
	.size	.L.str1772, 5

	.type	.L.str1773,@object      # @.str1773
.L.str1773:
	.asciz	"sigma"
	.size	.L.str1773, 6

	.type	.L.str1774,@object      # @.str1774
.L.str1774:
	.asciz	"silk"
	.size	.L.str1774, 5

	.type	.L.str1775,@object      # @.str1775
.L.str1775:
	.asciz	"silly"
	.size	.L.str1775, 6

	.type	.L.str1776,@object      # @.str1776
.L.str1776:
	.asciz	"silt"
	.size	.L.str1776, 5

	.type	.L.str1777,@object      # @.str1777
.L.str1777:
	.asciz	"Simon"
	.size	.L.str1777, 6

	.type	.L.str1778,@object      # @.str1778
.L.str1778:
	.asciz	"since"
	.size	.L.str1778, 6

	.type	.L.str1779,@object      # @.str1779
.L.str1779:
	.asciz	"sinew"
	.size	.L.str1779, 6

	.type	.L.str1780,@object      # @.str1780
.L.str1780:
	.asciz	"singe"
	.size	.L.str1780, 6

	.type	.L.str1781,@object      # @.str1781
.L.str1781:
	.asciz	"sinh"
	.size	.L.str1781, 5

	.type	.L.str1782,@object      # @.str1782
.L.str1782:
	.asciz	"Sioux"
	.size	.L.str1782, 6

	.type	.L.str1783,@object      # @.str1783
.L.str1783:
	.asciz	"sir"
	.size	.L.str1783, 4

	.type	.L.str1784,@object      # @.str1784
.L.str1784:
	.asciz	"siva"
	.size	.L.str1784, 5

	.type	.L.str1785,@object      # @.str1785
.L.str1785:
	.asciz	"sixty"
	.size	.L.str1785, 6

	.type	.L.str1786,@object      # @.str1786
.L.str1786:
	.asciz	"skeet"
	.size	.L.str1786, 6

	.type	.L.str1787,@object      # @.str1787
.L.str1787:
	.asciz	"skew"
	.size	.L.str1787, 5

	.type	.L.str1788,@object      # @.str1788
.L.str1788:
	.asciz	"skid"
	.size	.L.str1788, 5

	.type	.L.str1789,@object      # @.str1789
.L.str1789:
	.asciz	"skimp"
	.size	.L.str1789, 6

	.type	.L.str1790,@object      # @.str1790
.L.str1790:
	.asciz	"skulk"
	.size	.L.str1790, 6

	.type	.L.str1791,@object      # @.str1791
.L.str1791:
	.asciz	"Skye"
	.size	.L.str1791, 5

	.type	.L.str1792,@object      # @.str1792
.L.str1792:
	.asciz	"slab"
	.size	.L.str1792, 5

	.type	.L.str1793,@object      # @.str1793
.L.str1793:
	.asciz	"slag"
	.size	.L.str1793, 5

	.type	.L.str1794,@object      # @.str1794
.L.str1794:
	.asciz	"slake"
	.size	.L.str1794, 6

	.type	.L.str1795,@object      # @.str1795
.L.str1795:
	.asciz	"slap"
	.size	.L.str1795, 5

	.type	.L.str1796,@object      # @.str1796
.L.str1796:
	.asciz	"slay"
	.size	.L.str1796, 5

	.type	.L.str1797,@object      # @.str1797
.L.str1797:
	.asciz	"sleep"
	.size	.L.str1797, 6

	.type	.L.str1798,@object      # @.str1798
.L.str1798:
	.asciz	"sleet"
	.size	.L.str1798, 6

	.type	.L.str1799,@object      # @.str1799
.L.str1799:
	.asciz	"slick"
	.size	.L.str1799, 6

	.type	.L.str1800,@object      # @.str1800
.L.str1800:
	.asciz	"slim"
	.size	.L.str1800, 5

	.type	.L.str1801,@object      # @.str1801
.L.str1801:
	.asciz	"slimy"
	.size	.L.str1801, 6

	.type	.L.str1802,@object      # @.str1802
.L.str1802:
	.asciz	"slog"
	.size	.L.str1802, 5

	.type	.L.str1803,@object      # @.str1803
.L.str1803:
	.asciz	"slosh"
	.size	.L.str1803, 6

	.type	.L.str1804,@object      # @.str1804
.L.str1804:
	.asciz	"sloth"
	.size	.L.str1804, 6

	.type	.L.str1805,@object      # @.str1805
.L.str1805:
	.asciz	"slow"
	.size	.L.str1805, 5

	.type	.L.str1806,@object      # @.str1806
.L.str1806:
	.asciz	"slug"
	.size	.L.str1806, 5

	.type	.L.str1807,@object      # @.str1807
.L.str1807:
	.asciz	"slum"
	.size	.L.str1807, 5

	.type	.L.str1808,@object      # @.str1808
.L.str1808:
	.asciz	"slung"
	.size	.L.str1808, 6

	.type	.L.str1809,@object      # @.str1809
.L.str1809:
	.asciz	"slurp"
	.size	.L.str1809, 6

	.type	.L.str1810,@object      # @.str1810
.L.str1810:
	.asciz	"sly"
	.size	.L.str1810, 4

	.type	.L.str1811,@object      # @.str1811
.L.str1811:
	.asciz	"small"
	.size	.L.str1811, 6

	.type	.L.str1812,@object      # @.str1812
.L.str1812:
	.asciz	"smile"
	.size	.L.str1812, 6

	.type	.L.str1813,@object      # @.str1813
.L.str1813:
	.asciz	"smith"
	.size	.L.str1813, 6

	.type	.L.str1814,@object      # @.str1814
.L.str1814:
	.asciz	"smog"
	.size	.L.str1814, 5

	.type	.L.str1815,@object      # @.str1815
.L.str1815:
	.asciz	"smoky"
	.size	.L.str1815, 6

	.type	.L.str1816,@object      # @.str1816
.L.str1816:
	.asciz	"snack"
	.size	.L.str1816, 6

	.type	.L.str1817,@object      # @.str1817
.L.str1817:
	.asciz	"snark"
	.size	.L.str1817, 6

	.type	.L.str1818,@object      # @.str1818
.L.str1818:
	.asciz	"sneer"
	.size	.L.str1818, 6

	.type	.L.str1819,@object      # @.str1819
.L.str1819:
	.asciz	"snell"
	.size	.L.str1819, 6

	.type	.L.str1820,@object      # @.str1820
.L.str1820:
	.asciz	"snip"
	.size	.L.str1820, 5

	.type	.L.str1821,@object      # @.str1821
.L.str1821:
	.asciz	"snoop"
	.size	.L.str1821, 6

	.type	.L.str1822,@object      # @.str1822
.L.str1822:
	.asciz	"snore"
	.size	.L.str1822, 6

	.type	.L.str1823,@object      # @.str1823
.L.str1823:
	.asciz	"snow"
	.size	.L.str1823, 5

	.type	.L.str1824,@object      # @.str1824
.L.str1824:
	.asciz	"snub"
	.size	.L.str1824, 5

	.type	.L.str1825,@object      # @.str1825
.L.str1825:
	.asciz	"snug"
	.size	.L.str1825, 5

	.type	.L.str1826,@object      # @.str1826
.L.str1826:
	.asciz	"so"
	.size	.L.str1826, 3

	.type	.L.str1827,@object      # @.str1827
.L.str1827:
	.asciz	"soap"
	.size	.L.str1827, 5

	.type	.L.str1828,@object      # @.str1828
.L.str1828:
	.asciz	"soar"
	.size	.L.str1828, 5

	.type	.L.str1829,@object      # @.str1829
.L.str1829:
	.asciz	"soft"
	.size	.L.str1829, 5

	.type	.L.str1830,@object      # @.str1830
.L.str1830:
	.asciz	"soggy"
	.size	.L.str1830, 6

	.type	.L.str1831,@object      # @.str1831
.L.str1831:
	.asciz	"sold"
	.size	.L.str1831, 5

	.type	.L.str1832,@object      # @.str1832
.L.str1832:
	.asciz	"sole"
	.size	.L.str1832, 5

	.type	.L.str1833,@object      # @.str1833
.L.str1833:
	.asciz	"solid"
	.size	.L.str1833, 6

	.type	.L.str1834,@object      # @.str1834
.L.str1834:
	.asciz	"Solon"
	.size	.L.str1834, 6

	.type	.L.str1835,@object      # @.str1835
.L.str1835:
	.asciz	"solve"
	.size	.L.str1835, 6

	.type	.L.str1836,@object      # @.str1836
.L.str1836:
	.asciz	"some"
	.size	.L.str1836, 5

	.type	.L.str1837,@object      # @.str1837
.L.str1837:
	.asciz	"son"
	.size	.L.str1837, 4

	.type	.L.str1838,@object      # @.str1838
.L.str1838:
	.asciz	"sonny"
	.size	.L.str1838, 6

	.type	.L.str1839,@object      # @.str1839
.L.str1839:
	.asciz	"soon"
	.size	.L.str1839, 5

	.type	.L.str1840,@object      # @.str1840
.L.str1840:
	.asciz	"sorb"
	.size	.L.str1840, 5

	.type	.L.str1841,@object      # @.str1841
.L.str1841:
	.asciz	"sore"
	.size	.L.str1841, 5

	.type	.L.str1842,@object      # @.str1842
.L.str1842:
	.asciz	"sort"
	.size	.L.str1842, 5

	.type	.L.str1843,@object      # @.str1843
.L.str1843:
	.asciz	"south"
	.size	.L.str1843, 6

	.type	.L.str1844,@object      # @.str1844
.L.str1844:
	.asciz	"sow"
	.size	.L.str1844, 4

	.type	.L.str1845,@object      # @.str1845
.L.str1845:
	.asciz	"spa"
	.size	.L.str1845, 4

	.type	.L.str1846,@object      # @.str1846
.L.str1846:
	.asciz	"spade"
	.size	.L.str1846, 6

	.type	.L.str1847,@object      # @.str1847
.L.str1847:
	.asciz	"spare"
	.size	.L.str1847, 6

	.type	.L.str1848,@object      # @.str1848
.L.str1848:
	.asciz	"spark"
	.size	.L.str1848, 6

	.type	.L.str1849,@object      # @.str1849
.L.str1849:
	.asciz	"spasm"
	.size	.L.str1849, 6

	.type	.L.str1850,@object      # @.str1850
.L.str1850:
	.asciz	"spate"
	.size	.L.str1850, 6

	.type	.L.str1851,@object      # @.str1851
.L.str1851:
	.asciz	"spawn"
	.size	.L.str1851, 6

	.type	.L.str1852,@object      # @.str1852
.L.str1852:
	.asciz	"spear"
	.size	.L.str1852, 6

	.type	.L.str1853,@object      # @.str1853
.L.str1853:
	.asciz	"speed"
	.size	.L.str1853, 6

	.type	.L.str1854,@object      # @.str1854
.L.str1854:
	.asciz	"spell"
	.size	.L.str1854, 6

	.type	.L.str1855,@object      # @.str1855
.L.str1855:
	.asciz	"Spica"
	.size	.L.str1855, 6

	.type	.L.str1856,@object      # @.str1856
.L.str1856:
	.asciz	"spicy"
	.size	.L.str1856, 6

	.type	.L.str1857,@object      # @.str1857
.L.str1857:
	.asciz	"spiky"
	.size	.L.str1857, 6

	.type	.L.str1858,@object      # @.str1858
.L.str1858:
	.asciz	"spire"
	.size	.L.str1858, 6

	.type	.L.str1859,@object      # @.str1859
.L.str1859:
	.asciz	"Spiro"
	.size	.L.str1859, 6

	.type	.L.str1860,@object      # @.str1860
.L.str1860:
	.asciz	"splay"
	.size	.L.str1860, 6

	.type	.L.str1861,@object      # @.str1861
.L.str1861:
	.asciz	"spoil"
	.size	.L.str1861, 6

	.type	.L.str1862,@object      # @.str1862
.L.str1862:
	.asciz	"spook"
	.size	.L.str1862, 6

	.type	.L.str1863,@object      # @.str1863
.L.str1863:
	.asciz	"spool"
	.size	.L.str1863, 6

	.type	.L.str1864,@object      # @.str1864
.L.str1864:
	.asciz	"spore"
	.size	.L.str1864, 6

	.type	.L.str1865,@object      # @.str1865
.L.str1865:
	.asciz	"spout"
	.size	.L.str1865, 6

	.type	.L.str1866,@object      # @.str1866
.L.str1866:
	.asciz	"spree"
	.size	.L.str1866, 6

	.type	.L.str1867,@object      # @.str1867
.L.str1867:
	.asciz	"sprue"
	.size	.L.str1867, 6

	.type	.L.str1868,@object      # @.str1868
.L.str1868:
	.asciz	"spur"
	.size	.L.str1868, 5

	.type	.L.str1869,@object      # @.str1869
.L.str1869:
	.asciz	"spy"
	.size	.L.str1869, 4

	.type	.L.str1870,@object      # @.str1870
.L.str1870:
	.asciz	"squaw"
	.size	.L.str1870, 6

	.type	.L.str1871,@object      # @.str1871
.L.str1871:
	.asciz	"s's"
	.size	.L.str1871, 4

	.type	.L.str1872,@object      # @.str1872
.L.str1872:
	.asciz	"St"
	.size	.L.str1872, 3

	.type	.L.str1873,@object      # @.str1873
.L.str1873:
	.asciz	"stag"
	.size	.L.str1873, 5

	.type	.L.str1874,@object      # @.str1874
.L.str1874:
	.asciz	"staid"
	.size	.L.str1874, 6

	.type	.L.str1875,@object      # @.str1875
.L.str1875:
	.asciz	"stair"
	.size	.L.str1875, 6

	.type	.L.str1876,@object      # @.str1876
.L.str1876:
	.asciz	"stale"
	.size	.L.str1876, 6

	.type	.L.str1877,@object      # @.str1877
.L.str1877:
	.asciz	"stall"
	.size	.L.str1877, 6

	.type	.L.str1878,@object      # @.str1878
.L.str1878:
	.asciz	"stamp"
	.size	.L.str1878, 6

	.type	.L.str1879,@object      # @.str1879
.L.str1879:
	.asciz	"stand"
	.size	.L.str1879, 6

	.type	.L.str1880,@object      # @.str1880
.L.str1880:
	.asciz	"stark"
	.size	.L.str1880, 6

	.type	.L.str1881,@object      # @.str1881
.L.str1881:
	.asciz	"stash"
	.size	.L.str1881, 6

	.type	.L.str1882,@object      # @.str1882
.L.str1882:
	.asciz	"state"
	.size	.L.str1882, 6

	.type	.L.str1883,@object      # @.str1883
.L.str1883:
	.asciz	"stay"
	.size	.L.str1883, 5

	.type	.L.str1884,@object      # @.str1884
.L.str1884:
	.asciz	"stead"
	.size	.L.str1884, 6

	.type	.L.str1885,@object      # @.str1885
.L.str1885:
	.asciz	"steak"
	.size	.L.str1885, 6

	.type	.L.str1886,@object      # @.str1886
.L.str1886:
	.asciz	"steam"
	.size	.L.str1886, 6

	.type	.L.str1887,@object      # @.str1887
.L.str1887:
	.asciz	"steed"
	.size	.L.str1887, 6

	.type	.L.str1888,@object      # @.str1888
.L.str1888:
	.asciz	"Steen"
	.size	.L.str1888, 6

	.type	.L.str1889,@object      # @.str1889
.L.str1889:
	.asciz	"steer"
	.size	.L.str1889, 6

	.type	.L.str1890,@object      # @.str1890
.L.str1890:
	.asciz	"stern"
	.size	.L.str1890, 6

	.type	.L.str1891,@object      # @.str1891
.L.str1891:
	.asciz	"stew"
	.size	.L.str1891, 5

	.type	.L.str1892,@object      # @.str1892
.L.str1892:
	.asciz	"stile"
	.size	.L.str1892, 6

	.type	.L.str1893,@object      # @.str1893
.L.str1893:
	.asciz	"stilt"
	.size	.L.str1893, 6

	.type	.L.str1894,@object      # @.str1894
.L.str1894:
	.asciz	"stock"
	.size	.L.str1894, 6

	.type	.L.str1895,@object      # @.str1895
.L.str1895:
	.asciz	"stole"
	.size	.L.str1895, 6

	.type	.L.str1896,@object      # @.str1896
.L.str1896:
	.asciz	"stone"
	.size	.L.str1896, 6

	.type	.L.str1897,@object      # @.str1897
.L.str1897:
	.asciz	"stood"
	.size	.L.str1897, 6

	.type	.L.str1898,@object      # @.str1898
.L.str1898:
	.asciz	"stool"
	.size	.L.str1898, 6

	.type	.L.str1899,@object      # @.str1899
.L.str1899:
	.asciz	"stop"
	.size	.L.str1899, 5

	.type	.L.str1900,@object      # @.str1900
.L.str1900:
	.asciz	"storm"
	.size	.L.str1900, 6

	.type	.L.str1901,@object      # @.str1901
.L.str1901:
	.asciz	"story"
	.size	.L.str1901, 6

	.type	.L.str1902,@object      # @.str1902
.L.str1902:
	.asciz	"stove"
	.size	.L.str1902, 6

	.type	.L.str1903,@object      # @.str1903
.L.str1903:
	.asciz	"strap"
	.size	.L.str1903, 6

	.type	.L.str1904,@object      # @.str1904
.L.str1904:
	.asciz	"straw"
	.size	.L.str1904, 6

	.type	.L.str1905,@object      # @.str1905
.L.str1905:
	.asciz	"strip"
	.size	.L.str1905, 6

	.type	.L.str1906,@object      # @.str1906
.L.str1906:
	.asciz	"strum"
	.size	.L.str1906, 6

	.type	.L.str1907,@object      # @.str1907
.L.str1907:
	.asciz	"stud"
	.size	.L.str1907, 5

	.type	.L.str1908,@object      # @.str1908
.L.str1908:
	.asciz	"study"
	.size	.L.str1908, 6

	.type	.L.str1909,@object      # @.str1909
.L.str1909:
	.asciz	"stung"
	.size	.L.str1909, 6

	.type	.L.str1910,@object      # @.str1910
.L.str1910:
	.asciz	"stunt"
	.size	.L.str1910, 6

	.type	.L.str1911,@object      # @.str1911
.L.str1911:
	.asciz	"Sturm"
	.size	.L.str1911, 6

	.type	.L.str1912,@object      # @.str1912
.L.str1912:
	.asciz	"styli"
	.size	.L.str1912, 6

	.type	.L.str1913,@object      # @.str1913
.L.str1913:
	.asciz	"suave"
	.size	.L.str1913, 6

	.type	.L.str1914,@object      # @.str1914
.L.str1914:
	.asciz	"such"
	.size	.L.str1914, 5

	.type	.L.str1915,@object      # @.str1915
.L.str1915:
	.asciz	"sud"
	.size	.L.str1915, 4

	.type	.L.str1916,@object      # @.str1916
.L.str1916:
	.asciz	"sue"
	.size	.L.str1916, 4

	.type	.L.str1917,@object      # @.str1917
.L.str1917:
	.asciz	"Suez"
	.size	.L.str1917, 5

	.type	.L.str1918,@object      # @.str1918
.L.str1918:
	.asciz	"suit"
	.size	.L.str1918, 5

	.type	.L.str1919,@object      # @.str1919
.L.str1919:
	.asciz	"sulky"
	.size	.L.str1919, 6

	.type	.L.str1920,@object      # @.str1920
.L.str1920:
	.asciz	"sung"
	.size	.L.str1920, 5

	.type	.L.str1921,@object      # @.str1921
.L.str1921:
	.asciz	"sunny"
	.size	.L.str1921, 6

	.type	.L.str1922,@object      # @.str1922
.L.str1922:
	.asciz	"sup"
	.size	.L.str1922, 4

	.type	.L.str1923,@object      # @.str1923
.L.str1923:
	.asciz	"supra"
	.size	.L.str1923, 6

	.type	.L.str1924,@object      # @.str1924
.L.str1924:
	.asciz	"surge"
	.size	.L.str1924, 6

	.type	.L.str1925,@object      # @.str1925
.L.str1925:
	.asciz	"Sus"
	.size	.L.str1925, 4

	.type	.L.str1926,@object      # @.str1926
.L.str1926:
	.asciz	"sushi"
	.size	.L.str1926, 6

	.type	.L.str1927,@object      # @.str1927
.L.str1927:
	.asciz	"swank"
	.size	.L.str1927, 6

	.type	.L.str1928,@object      # @.str1928
.L.str1928:
	.asciz	"swap"
	.size	.L.str1928, 5

	.type	.L.str1929,@object      # @.str1929
.L.str1929:
	.asciz	"swear"
	.size	.L.str1929, 6

	.type	.L.str1930,@object      # @.str1930
.L.str1930:
	.asciz	"swelt"
	.size	.L.str1930, 6

	.type	.L.str1931,@object      # @.str1931
.L.str1931:
	.asciz	"swig"
	.size	.L.str1931, 5

	.type	.L.str1932,@object      # @.str1932
.L.str1932:
	.asciz	"swine"
	.size	.L.str1932, 6

	.type	.L.str1933,@object      # @.str1933
.L.str1933:
	.asciz	"swish"
	.size	.L.str1933, 6

	.type	.L.str1934,@object      # @.str1934
.L.str1934:
	.asciz	"swiss"
	.size	.L.str1934, 6

	.type	.L.str1935,@object      # @.str1935
.L.str1935:
	.asciz	"sword"
	.size	.L.str1935, 6

	.type	.L.str1936,@object      # @.str1936
.L.str1936:
	.asciz	"swung"
	.size	.L.str1936, 6

	.type	.L.str1937,@object      # @.str1937
.L.str1937:
	.asciz	"Syria"
	.size	.L.str1937, 6

	.type	.L.str1938,@object      # @.str1938
.L.str1938:
	.asciz	"syrup"
	.size	.L.str1938, 6

	.type	.L.str1939,@object      # @.str1939
.L.str1939:
	.asciz	"tab"
	.size	.L.str1939, 4

	.type	.L.str1940,@object      # @.str1940
.L.str1940:
	.asciz	"tabu"
	.size	.L.str1940, 5

	.type	.L.str1941,@object      # @.str1941
.L.str1941:
	.asciz	"tacit"
	.size	.L.str1941, 6

	.type	.L.str1942,@object      # @.str1942
.L.str1942:
	.asciz	"taffy"
	.size	.L.str1942, 6

	.type	.L.str1943,@object      # @.str1943
.L.str1943:
	.asciz	"Tahoe"
	.size	.L.str1943, 6

	.type	.L.str1944,@object      # @.str1944
.L.str1944:
	.asciz	"take"
	.size	.L.str1944, 5

	.type	.L.str1945,@object      # @.str1945
.L.str1945:
	.asciz	"tale"
	.size	.L.str1945, 5

	.type	.L.str1946,@object      # @.str1946
.L.str1946:
	.asciz	"talk"
	.size	.L.str1946, 5

	.type	.L.str1947,@object      # @.str1947
.L.str1947:
	.asciz	"tamp"
	.size	.L.str1947, 5

	.type	.L.str1948,@object      # @.str1948
.L.str1948:
	.asciz	"tang"
	.size	.L.str1948, 5

	.type	.L.str1949,@object      # @.str1949
.L.str1949:
	.asciz	"tango"
	.size	.L.str1949, 6

	.type	.L.str1950,@object      # @.str1950
.L.str1950:
	.asciz	"tanh"
	.size	.L.str1950, 5

	.type	.L.str1951,@object      # @.str1951
.L.str1951:
	.asciz	"Tanya"
	.size	.L.str1951, 6

	.type	.L.str1952,@object      # @.str1952
.L.str1952:
	.asciz	"tap"
	.size	.L.str1952, 4

	.type	.L.str1953,@object      # @.str1953
.L.str1953:
	.asciz	"tape"
	.size	.L.str1953, 5

	.type	.L.str1954,@object      # @.str1954
.L.str1954:
	.asciz	"tapir"
	.size	.L.str1954, 6

	.type	.L.str1955,@object      # @.str1955
.L.str1955:
	.asciz	"tappa"
	.size	.L.str1955, 6

	.type	.L.str1956,@object      # @.str1956
.L.str1956:
	.asciz	"tar"
	.size	.L.str1956, 4

	.type	.L.str1957,@object      # @.str1957
.L.str1957:
	.asciz	"tardy"
	.size	.L.str1957, 6

	.type	.L.str1958,@object      # @.str1958
.L.str1958:
	.asciz	"tarry"
	.size	.L.str1958, 6

	.type	.L.str1959,@object      # @.str1959
.L.str1959:
	.asciz	"task"
	.size	.L.str1959, 5

	.type	.L.str1960,@object      # @.str1960
.L.str1960:
	.asciz	"tasty"
	.size	.L.str1960, 6

	.type	.L.str1961,@object      # @.str1961
.L.str1961:
	.asciz	"tate"
	.size	.L.str1961, 5

	.type	.L.str1962,@object      # @.str1962
.L.str1962:
	.asciz	"tawny"
	.size	.L.str1962, 6

	.type	.L.str1963,@object      # @.str1963
.L.str1963:
	.asciz	"taxi"
	.size	.L.str1963, 5

	.type	.L.str1964,@object      # @.str1964
.L.str1964:
	.asciz	"teach"
	.size	.L.str1964, 6

	.type	.L.str1965,@object      # @.str1965
.L.str1965:
	.asciz	"tease"
	.size	.L.str1965, 6

	.type	.L.str1966,@object      # @.str1966
.L.str1966:
	.asciz	"tecum"
	.size	.L.str1966, 6

	.type	.L.str1967,@object      # @.str1967
.L.str1967:
	.asciz	"Telex"
	.size	.L.str1967, 6

	.type	.L.str1968,@object      # @.str1968
.L.str1968:
	.asciz	"tempt"
	.size	.L.str1968, 6

	.type	.L.str1969,@object      # @.str1969
.L.str1969:
	.asciz	"tenon"
	.size	.L.str1969, 6

	.type	.L.str1970,@object      # @.str1970
.L.str1970:
	.asciz	"tense"
	.size	.L.str1970, 6

	.type	.L.str1971,@object      # @.str1971
.L.str1971:
	.asciz	"tepid"
	.size	.L.str1971, 6

	.type	.L.str1972,@object      # @.str1972
.L.str1972:
	.asciz	"terry"
	.size	.L.str1972, 6

	.type	.L.str1973,@object      # @.str1973
.L.str1973:
	.asciz	"Tess"
	.size	.L.str1973, 5

	.type	.L.str1974,@object      # @.str1974
.L.str1974:
	.asciz	"Texas"
	.size	.L.str1974, 6

	.type	.L.str1975,@object      # @.str1975
.L.str1975:
	.asciz	"Thai"
	.size	.L.str1975, 5

	.type	.L.str1976,@object      # @.str1976
.L.str1976:
	.asciz	"than"
	.size	.L.str1976, 5

	.type	.L.str1977,@object      # @.str1977
.L.str1977:
	.asciz	"that"
	.size	.L.str1977, 5

	.type	.L.str1978,@object      # @.str1978
.L.str1978:
	.asciz	"Thea"
	.size	.L.str1978, 5

	.type	.L.str1979,@object      # @.str1979
.L.str1979:
	.asciz	"thee"
	.size	.L.str1979, 5

	.type	.L.str1980,@object      # @.str1980
.L.str1980:
	.asciz	"them"
	.size	.L.str1980, 5

	.type	.L.str1981,@object      # @.str1981
.L.str1981:
	.asciz	"then"
	.size	.L.str1981, 5

	.type	.L.str1982,@object      # @.str1982
.L.str1982:
	.asciz	"theta"
	.size	.L.str1982, 6

	.type	.L.str1983,@object      # @.str1983
.L.str1983:
	.asciz	"they"
	.size	.L.str1983, 5

	.type	.L.str1984,@object      # @.str1984
.L.str1984:
	.asciz	"thick"
	.size	.L.str1984, 6

	.type	.L.str1985,@object      # @.str1985
.L.str1985:
	.asciz	"thigh"
	.size	.L.str1985, 6

	.type	.L.str1986,@object      # @.str1986
.L.str1986:
	.asciz	"thin"
	.size	.L.str1986, 5

	.type	.L.str1987,@object      # @.str1987
.L.str1987:
	.asciz	"thing"
	.size	.L.str1987, 6

	.type	.L.str1988,@object      # @.str1988
.L.str1988:
	.asciz	"third"
	.size	.L.str1988, 6

	.type	.L.str1989,@object      # @.str1989
.L.str1989:
	.asciz	"three"
	.size	.L.str1989, 6

	.type	.L.str1990,@object      # @.str1990
.L.str1990:
	.asciz	"threw"
	.size	.L.str1990, 6

	.type	.L.str1991,@object      # @.str1991
.L.str1991:
	.asciz	"thug"
	.size	.L.str1991, 5

	.type	.L.str1992,@object      # @.str1992
.L.str1992:
	.asciz	"thus"
	.size	.L.str1992, 5

	.type	.L.str1993,@object      # @.str1993
.L.str1993:
	.asciz	"ti"
	.size	.L.str1993, 3

	.type	.L.str1994,@object      # @.str1994
.L.str1994:
	.asciz	"tibet"
	.size	.L.str1994, 6

	.type	.L.str1995,@object      # @.str1995
.L.str1995:
	.asciz	"tic"
	.size	.L.str1995, 4

	.type	.L.str1996,@object      # @.str1996
.L.str1996:
	.asciz	"tid"
	.size	.L.str1996, 4

	.type	.L.str1997,@object      # @.str1997
.L.str1997:
	.asciz	"tidy"
	.size	.L.str1997, 5

	.type	.L.str1998,@object      # @.str1998
.L.str1998:
	.asciz	"tied"
	.size	.L.str1998, 5

	.type	.L.str1999,@object      # @.str1999
.L.str1999:
	.asciz	"tift"
	.size	.L.str1999, 5

	.type	.L.str2000,@object      # @.str2000
.L.str2000:
	.asciz	"til"
	.size	.L.str2000, 4

	.type	.L.str2001,@object      # @.str2001
.L.str2001:
	.asciz	"tile"
	.size	.L.str2001, 5

	.type	.L.str2002,@object      # @.str2002
.L.str2002:
	.asciz	"tilt"
	.size	.L.str2002, 5

	.type	.L.str2003,@object      # @.str2003
.L.str2003:
	.asciz	"Timex"
	.size	.L.str2003, 6

	.type	.L.str2004,@object      # @.str2004
.L.str2004:
	.asciz	"Timon"
	.size	.L.str2004, 6

	.type	.L.str2005,@object      # @.str2005
.L.str2005:
	.asciz	"tinge"
	.size	.L.str2005, 6

	.type	.L.str2006,@object      # @.str2006
.L.str2006:
	.asciz	"tipsy"
	.size	.L.str2006, 6

	.type	.L.str2007,@object      # @.str2007
.L.str2007:
	.asciz	"tire"
	.size	.L.str2007, 5

	.type	.L.str2008,@object      # @.str2008
.L.str2008:
	.asciz	"tit"
	.size	.L.str2008, 4

	.type	.L.str2009,@object      # @.str2009
.L.str2009:
	.asciz	"tithe"
	.size	.L.str2009, 6

	.type	.L.str2010,@object      # @.str2010
.L.str2010:
	.asciz	"title"
	.size	.L.str2010, 6

	.type	.L.str2011,@object      # @.str2011
.L.str2011:
	.asciz	"TNT"
	.size	.L.str2011, 4

	.type	.L.str2012,@object      # @.str2012
.L.str2012:
	.asciz	"toad"
	.size	.L.str2012, 5

	.type	.L.str2013,@object      # @.str2013
.L.str2013:
	.asciz	"today"
	.size	.L.str2013, 6

	.type	.L.str2014,@object      # @.str2014
.L.str2014:
	.asciz	"tog"
	.size	.L.str2014, 4

	.type	.L.str2015,@object      # @.str2015
.L.str2015:
	.asciz	"Togo"
	.size	.L.str2015, 5

	.type	.L.str2016,@object      # @.str2016
.L.str2016:
	.asciz	"toil"
	.size	.L.str2016, 5

	.type	.L.str2017,@object      # @.str2017
.L.str2017:
	.asciz	"token"
	.size	.L.str2017, 6

	.type	.L.str2018,@object      # @.str2018
.L.str2018:
	.asciz	"told"
	.size	.L.str2018, 5

	.type	.L.str2019,@object      # @.str2019
.L.str2019:
	.asciz	"tome"
	.size	.L.str2019, 5

	.type	.L.str2020,@object      # @.str2020
.L.str2020:
	.asciz	"tommy"
	.size	.L.str2020, 6

	.type	.L.str2021,@object      # @.str2021
.L.str2021:
	.asciz	"tonal"
	.size	.L.str2021, 6

	.type	.L.str2022,@object      # @.str2022
.L.str2022:
	.asciz	"tong"
	.size	.L.str2022, 5

	.type	.L.str2023,@object      # @.str2023
.L.str2023:
	.asciz	"Toni"
	.size	.L.str2023, 5

	.type	.L.str2024,@object      # @.str2024
.L.str2024:
	.asciz	"tonk"
	.size	.L.str2024, 5

	.type	.L.str2025,@object      # @.str2025
.L.str2025:
	.asciz	"tony"
	.size	.L.str2025, 5

	.type	.L.str2026,@object      # @.str2026
.L.str2026:
	.asciz	"tool"
	.size	.L.str2026, 5

	.type	.L.str2027,@object      # @.str2027
.L.str2027:
	.asciz	"tooth"
	.size	.L.str2027, 6

	.type	.L.str2028,@object      # @.str2028
.L.str2028:
	.asciz	"top"
	.size	.L.str2028, 4

	.type	.L.str2029,@object      # @.str2029
.L.str2029:
	.asciz	"tor"
	.size	.L.str2029, 4

	.type	.L.str2030,@object      # @.str2030
.L.str2030:
	.asciz	"torch"
	.size	.L.str2030, 6

	.type	.L.str2031,@object      # @.str2031
.L.str2031:
	.asciz	"tori"
	.size	.L.str2031, 5

	.type	.L.str2032,@object      # @.str2032
.L.str2032:
	.asciz	"torr"
	.size	.L.str2032, 5

	.type	.L.str2033,@object      # @.str2033
.L.str2033:
	.asciz	"torso"
	.size	.L.str2033, 6

	.type	.L.str2034,@object      # @.str2034
.L.str2034:
	.asciz	"torus"
	.size	.L.str2034, 6

	.type	.L.str2035,@object      # @.str2035
.L.str2035:
	.asciz	"total"
	.size	.L.str2035, 6

	.type	.L.str2036,@object      # @.str2036
.L.str2036:
	.asciz	"totem"
	.size	.L.str2036, 6

	.type	.L.str2037,@object      # @.str2037
.L.str2037:
	.asciz	"tout"
	.size	.L.str2037, 5

	.type	.L.str2038,@object      # @.str2038
.L.str2038:
	.asciz	"tower"
	.size	.L.str2038, 6

	.type	.L.str2039,@object      # @.str2039
.L.str2039:
	.asciz	"town"
	.size	.L.str2039, 5

	.type	.L.str2040,@object      # @.str2040
.L.str2040:
	.asciz	"toxin"
	.size	.L.str2040, 6

	.type	.L.str2041,@object      # @.str2041
.L.str2041:
	.asciz	"track"
	.size	.L.str2041, 6

	.type	.L.str2042,@object      # @.str2042
.L.str2042:
	.asciz	"Tracy"
	.size	.L.str2042, 6

	.type	.L.str2043,@object      # @.str2043
.L.str2043:
	.asciz	"trag"
	.size	.L.str2043, 5

	.type	.L.str2044,@object      # @.str2044
.L.str2044:
	.asciz	"trail"
	.size	.L.str2044, 6

	.type	.L.str2045,@object      # @.str2045
.L.str2045:
	.asciz	"trait"
	.size	.L.str2045, 6

	.type	.L.str2046,@object      # @.str2046
.L.str2046:
	.asciz	"tramp"
	.size	.L.str2046, 6

	.type	.L.str2047,@object      # @.str2047
.L.str2047:
	.asciz	"trap"
	.size	.L.str2047, 5

	.type	.L.str2048,@object      # @.str2048
.L.str2048:
	.asciz	"tread"
	.size	.L.str2048, 6

	.type	.L.str2049,@object      # @.str2049
.L.str2049:
	.asciz	"tree"
	.size	.L.str2049, 5

	.type	.L.str2050,@object      # @.str2050
.L.str2050:
	.asciz	"trend"
	.size	.L.str2050, 6

	.type	.L.str2051,@object      # @.str2051
.L.str2051:
	.asciz	"tress"
	.size	.L.str2051, 6

	.type	.L.str2052,@object      # @.str2052
.L.str2052:
	.asciz	"trial"
	.size	.L.str2052, 6

	.type	.L.str2053,@object      # @.str2053
.L.str2053:
	.asciz	"tribe"
	.size	.L.str2053, 6

	.type	.L.str2054,@object      # @.str2054
.L.str2054:
	.asciz	"trill"
	.size	.L.str2054, 6

	.type	.L.str2055,@object      # @.str2055
.L.str2055:
	.asciz	"tripe"
	.size	.L.str2055, 6

	.type	.L.str2056,@object      # @.str2056
.L.str2056:
	.asciz	"troll"
	.size	.L.str2056, 6

	.type	.L.str2057,@object      # @.str2057
.L.str2057:
	.asciz	"troop"
	.size	.L.str2057, 6

	.type	.L.str2058,@object      # @.str2058
.L.str2058:
	.asciz	"trout"
	.size	.L.str2058, 6

	.type	.L.str2059,@object      # @.str2059
.L.str2059:
	.asciz	"truck"
	.size	.L.str2059, 6

	.type	.L.str2060,@object      # @.str2060
.L.str2060:
	.asciz	"Trudy"
	.size	.L.str2060, 6

	.type	.L.str2061,@object      # @.str2061
.L.str2061:
	.asciz	"trunk"
	.size	.L.str2061, 6

	.type	.L.str2062,@object      # @.str2062
.L.str2062:
	.asciz	"trust"
	.size	.L.str2062, 6

	.type	.L.str2063,@object      # @.str2063
.L.str2063:
	.asciz	"TRW"
	.size	.L.str2063, 4

	.type	.L.str2064,@object      # @.str2064
.L.str2064:
	.asciz	"t's"
	.size	.L.str2064, 4

	.type	.L.str2065,@object      # @.str2065
.L.str2065:
	.asciz	"TTL"
	.size	.L.str2065, 4

	.type	.L.str2066,@object      # @.str2066
.L.str2066:
	.asciz	"tub"
	.size	.L.str2066, 4

	.type	.L.str2067,@object      # @.str2067
.L.str2067:
	.asciz	"tube"
	.size	.L.str2067, 5

	.type	.L.str2068,@object      # @.str2068
.L.str2068:
	.asciz	"tuck"
	.size	.L.str2068, 5

	.type	.L.str2069,@object      # @.str2069
.L.str2069:
	.asciz	"Tudor"
	.size	.L.str2069, 6

	.type	.L.str2070,@object      # @.str2070
.L.str2070:
	.asciz	"tuft"
	.size	.L.str2070, 5

	.type	.L.str2071,@object      # @.str2071
.L.str2071:
	.asciz	"tulle"
	.size	.L.str2071, 6

	.type	.L.str2072,@object      # @.str2072
.L.str2072:
	.asciz	"tum"
	.size	.L.str2072, 4

	.type	.L.str2073,@object      # @.str2073
.L.str2073:
	.asciz	"tuna"
	.size	.L.str2073, 5

	.type	.L.str2074,@object      # @.str2074
.L.str2074:
	.asciz	"tune"
	.size	.L.str2074, 5

	.type	.L.str2075,@object      # @.str2075
.L.str2075:
	.asciz	"tunic"
	.size	.L.str2075, 6

	.type	.L.str2076,@object      # @.str2076
.L.str2076:
	.asciz	"Turin"
	.size	.L.str2076, 6

	.type	.L.str2077,@object      # @.str2077
.L.str2077:
	.asciz	"turk"
	.size	.L.str2077, 5

	.type	.L.str2078,@object      # @.str2078
.L.str2078:
	.asciz	"turn"
	.size	.L.str2078, 5

	.type	.L.str2079,@object      # @.str2079
.L.str2079:
	.asciz	"tusk"
	.size	.L.str2079, 5

	.type	.L.str2080,@object      # @.str2080
.L.str2080:
	.asciz	"tutu"
	.size	.L.str2080, 5

	.type	.L.str2081,@object      # @.str2081
.L.str2081:
	.asciz	"tweak"
	.size	.L.str2081, 6

	.type	.L.str2082,@object      # @.str2082
.L.str2082:
	.asciz	"twice"
	.size	.L.str2082, 6

	.type	.L.str2083,@object      # @.str2083
.L.str2083:
	.asciz	"twill"
	.size	.L.str2083, 6

	.type	.L.str2084,@object      # @.str2084
.L.str2084:
	.asciz	"twine"
	.size	.L.str2084, 6

	.type	.L.str2085,@object      # @.str2085
.L.str2085:
	.asciz	"twirl"
	.size	.L.str2085, 6

	.type	.L.str2086,@object      # @.str2086
.L.str2086:
	.asciz	"twit"
	.size	.L.str2086, 5

	.type	.L.str2087,@object      # @.str2087
.L.str2087:
	.asciz	"two"
	.size	.L.str2087, 4

	.type	.L.str2088,@object      # @.str2088
.L.str2088:
	.asciz	"tying"
	.size	.L.str2088, 6

	.type	.L.str2089,@object      # @.str2089
.L.str2089:
	.asciz	"ugly"
	.size	.L.str2089, 5

	.type	.L.str2090,@object      # @.str2090
.L.str2090:
	.asciz	"ultra"
	.size	.L.str2090, 6

	.type	.L.str2091,@object      # @.str2091
.L.str2091:
	.asciz	"umbra"
	.size	.L.str2091, 6

	.type	.L.str2092,@object      # @.str2092
.L.str2092:
	.asciz	"uncle"
	.size	.L.str2092, 6

	.type	.L.str2093,@object      # @.str2093
.L.str2093:
	.asciz	"union"
	.size	.L.str2093, 6

	.type	.L.str2094,@object      # @.str2094
.L.str2094:
	.asciz	"unite"
	.size	.L.str2094, 6

	.type	.L.str2095,@object      # @.str2095
.L.str2095:
	.asciz	"upend"
	.size	.L.str2095, 6

	.type	.L.str2096,@object      # @.str2096
.L.str2096:
	.asciz	"upper"
	.size	.L.str2096, 6

	.type	.L.str2097,@object      # @.str2097
.L.str2097:
	.asciz	"upset"
	.size	.L.str2097, 6

	.type	.L.str2098,@object      # @.str2098
.L.str2098:
	.asciz	"Upton"
	.size	.L.str2098, 6

	.type	.L.str2099,@object      # @.str2099
.L.str2099:
	.asciz	"urban"
	.size	.L.str2099, 6

	.type	.L.str2100,@object      # @.str2100
.L.str2100:
	.asciz	"urine"
	.size	.L.str2100, 6

	.type	.L.str2101,@object      # @.str2101
.L.str2101:
	.asciz	"us"
	.size	.L.str2101, 3

	.type	.L.str2102,@object      # @.str2102
.L.str2102:
	.asciz	"usage"
	.size	.L.str2102, 6

	.type	.L.str2103,@object      # @.str2103
.L.str2103:
	.asciz	"use"
	.size	.L.str2103, 4

	.type	.L.str2104,@object      # @.str2104
.L.str2104:
	.asciz	"USGS"
	.size	.L.str2104, 5

	.type	.L.str2105,@object      # @.str2105
.L.str2105:
	.asciz	"USIA"
	.size	.L.str2105, 5

	.type	.L.str2106,@object      # @.str2106
.L.str2106:
	.asciz	"usual"
	.size	.L.str2106, 6

	.type	.L.str2107,@object      # @.str2107
.L.str2107:
	.asciz	"usurp"
	.size	.L.str2107, 6

	.type	.L.str2108,@object      # @.str2108
.L.str2108:
	.asciz	"Utah"
	.size	.L.str2108, 5

	.type	.L.str2109,@object      # @.str2109
.L.str2109:
	.asciz	"utile"
	.size	.L.str2109, 6

	.type	.L.str2110,@object      # @.str2110
.L.str2110:
	.asciz	"v"
	.size	.L.str2110, 2

	.type	.L.str2111,@object      # @.str2111
.L.str2111:
	.asciz	"vade"
	.size	.L.str2111, 5

	.type	.L.str2112,@object      # @.str2112
.L.str2112:
	.asciz	"vague"
	.size	.L.str2112, 6

	.type	.L.str2113,@object      # @.str2113
.L.str2113:
	.asciz	"vain"
	.size	.L.str2113, 5

	.type	.L.str2114,@object      # @.str2114
.L.str2114:
	.asciz	"valid"
	.size	.L.str2114, 6

	.type	.L.str2115,@object      # @.str2115
.L.str2115:
	.asciz	"valve"
	.size	.L.str2115, 6

	.type	.L.str2116,@object      # @.str2116
.L.str2116:
	.asciz	"van"
	.size	.L.str2116, 4

	.type	.L.str2117,@object      # @.str2117
.L.str2117:
	.asciz	"vase"
	.size	.L.str2117, 5

	.type	.L.str2118,@object      # @.str2118
.L.str2118:
	.asciz	"vast"
	.size	.L.str2118, 5

	.type	.L.str2119,@object      # @.str2119
.L.str2119:
	.asciz	"Veda"
	.size	.L.str2119, 5

	.type	.L.str2120,@object      # @.str2120
.L.str2120:
	.asciz	"veer"
	.size	.L.str2120, 5

	.type	.L.str2121,@object      # @.str2121
.L.str2121:
	.asciz	"vein"
	.size	.L.str2121, 5

	.type	.L.str2122,@object      # @.str2122
.L.str2122:
	.asciz	"Vella"
	.size	.L.str2122, 6

	.type	.L.str2123,@object      # @.str2123
.L.str2123:
	.asciz	"venom"
	.size	.L.str2123, 6

	.type	.L.str2124,@object      # @.str2124
.L.str2124:
	.asciz	"Venus"
	.size	.L.str2124, 6

	.type	.L.str2125,@object      # @.str2125
.L.str2125:
	.asciz	"verb"
	.size	.L.str2125, 5

	.type	.L.str2126,@object      # @.str2126
.L.str2126:
	.asciz	"Verde"
	.size	.L.str2126, 6

	.type	.L.str2127,@object      # @.str2127
.L.str2127:
	.asciz	"versa"
	.size	.L.str2127, 6

	.type	.L.str2128,@object      # @.str2128
.L.str2128:
	.asciz	"vest"
	.size	.L.str2128, 5

	.type	.L.str2129,@object      # @.str2129
.L.str2129:
	.asciz	"vetch"
	.size	.L.str2129, 6

	.type	.L.str2130,@object      # @.str2130
.L.str2130:
	.asciz	"vex"
	.size	.L.str2130, 4

	.type	.L.str2131,@object      # @.str2131
.L.str2131:
	.asciz	"via"
	.size	.L.str2131, 4

	.type	.L.str2132,@object      # @.str2132
.L.str2132:
	.asciz	"vicar"
	.size	.L.str2132, 6

	.type	.L.str2133,@object      # @.str2133
.L.str2133:
	.asciz	"Vichy"
	.size	.L.str2133, 6

	.type	.L.str2134,@object      # @.str2134
.L.str2134:
	.asciz	"Vida"
	.size	.L.str2134, 5

	.type	.L.str2135,@object      # @.str2135
.L.str2135:
	.asciz	"vie"
	.size	.L.str2135, 4

	.type	.L.str2136,@object      # @.str2136
.L.str2136:
	.asciz	"Viet"
	.size	.L.str2136, 5

	.type	.L.str2137,@object      # @.str2137
.L.str2137:
	.asciz	"vigil"
	.size	.L.str2137, 6

	.type	.L.str2138,@object      # @.str2138
.L.str2138:
	.asciz	"viii"
	.size	.L.str2138, 5

	.type	.L.str2139,@object      # @.str2139
.L.str2139:
	.asciz	"villa"
	.size	.L.str2139, 6

	.type	.L.str2140,@object      # @.str2140
.L.str2140:
	.asciz	"vise"
	.size	.L.str2140, 5

	.type	.L.str2141,@object      # @.str2141
.L.str2141:
	.asciz	"visor"
	.size	.L.str2141, 6

	.type	.L.str2142,@object      # @.str2142
.L.str2142:
	.asciz	"vitae"
	.size	.L.str2142, 6

	.type	.L.str2143,@object      # @.str2143
.L.str2143:
	.asciz	"Vito"
	.size	.L.str2143, 5

	.type	.L.str2144,@object      # @.str2144
.L.str2144:
	.asciz	"viva"
	.size	.L.str2144, 5

	.type	.L.str2145,@object      # @.str2145
.L.str2145:
	.asciz	"vixen"
	.size	.L.str2145, 6

	.type	.L.str2146,@object      # @.str2146
.L.str2146:
	.asciz	"vocal"
	.size	.L.str2146, 6

	.type	.L.str2147,@object      # @.str2147
.L.str2147:
	.asciz	"voice"
	.size	.L.str2147, 6

	.type	.L.str2148,@object      # @.str2148
.L.str2148:
	.asciz	"Volta"
	.size	.L.str2148, 6

	.type	.L.str2149,@object      # @.str2149
.L.str2149:
	.asciz	"vowel"
	.size	.L.str2149, 6

	.type	.L.str2150,@object      # @.str2150
.L.str2150:
	.asciz	"v's"
	.size	.L.str2150, 4

	.type	.L.str2151,@object      # @.str2151
.L.str2151:
	.asciz	"w"
	.size	.L.str2151, 2

	.type	.L.str2152,@object      # @.str2152
.L.str2152:
	.asciz	"wack"
	.size	.L.str2152, 5

	.type	.L.str2153,@object      # @.str2153
.L.str2153:
	.asciz	"wacky"
	.size	.L.str2153, 6

	.type	.L.str2154,@object      # @.str2154
.L.str2154:
	.asciz	"wad"
	.size	.L.str2154, 4

	.type	.L.str2155,@object      # @.str2155
.L.str2155:
	.asciz	"wade"
	.size	.L.str2155, 5

	.type	.L.str2156,@object      # @.str2156
.L.str2156:
	.asciz	"wafer"
	.size	.L.str2156, 6

	.type	.L.str2157,@object      # @.str2157
.L.str2157:
	.asciz	"wag"
	.size	.L.str2157, 4

	.type	.L.str2158,@object      # @.str2158
.L.str2158:
	.asciz	"wah"
	.size	.L.str2158, 4

	.type	.L.str2159,@object      # @.str2159
.L.str2159:
	.asciz	"wail"
	.size	.L.str2159, 5

	.type	.L.str2160,@object      # @.str2160
.L.str2160:
	.asciz	"wait"
	.size	.L.str2160, 5

	.type	.L.str2161,@object      # @.str2161
.L.str2161:
	.asciz	"waive"
	.size	.L.str2161, 6

	.type	.L.str2162,@object      # @.str2162
.L.str2162:
	.asciz	"waken"
	.size	.L.str2162, 6

	.type	.L.str2163,@object      # @.str2163
.L.str2163:
	.asciz	"wale"
	.size	.L.str2163, 5

	.type	.L.str2164,@object      # @.str2164
.L.str2164:
	.asciz	"wally"
	.size	.L.str2164, 6

	.type	.L.str2165,@object      # @.str2165
.L.str2165:
	.asciz	"wan"
	.size	.L.str2165, 4

	.type	.L.str2166,@object      # @.str2166
.L.str2166:
	.asciz	"war"
	.size	.L.str2166, 4

	.type	.L.str2167,@object      # @.str2167
.L.str2167:
	.asciz	"ward"
	.size	.L.str2167, 5

	.type	.L.str2168,@object      # @.str2168
.L.str2168:
	.asciz	"ware"
	.size	.L.str2168, 5

	.type	.L.str2169,@object      # @.str2169
.L.str2169:
	.asciz	"warm"
	.size	.L.str2169, 5

	.type	.L.str2170,@object      # @.str2170
.L.str2170:
	.asciz	"warp"
	.size	.L.str2170, 5

	.type	.L.str2171,@object      # @.str2171
.L.str2171:
	.asciz	"warty"
	.size	.L.str2171, 6

	.type	.L.str2172,@object      # @.str2172
.L.str2172:
	.asciz	"was"
	.size	.L.str2172, 4

	.type	.L.str2173,@object      # @.str2173
.L.str2173:
	.asciz	"washy"
	.size	.L.str2173, 6

	.type	.L.str2174,@object      # @.str2174
.L.str2174:
	.asciz	"water"
	.size	.L.str2174, 6

	.type	.L.str2175,@object      # @.str2175
.L.str2175:
	.asciz	"watt"
	.size	.L.str2175, 5

	.type	.L.str2176,@object      # @.str2176
.L.str2176:
	.asciz	"Watts"
	.size	.L.str2176, 6

	.type	.L.str2177,@object      # @.str2177
.L.str2177:
	.asciz	"way"
	.size	.L.str2177, 4

	.type	.L.str2178,@object      # @.str2178
.L.str2178:
	.asciz	"Wayne"
	.size	.L.str2178, 6

	.type	.L.str2179,@object      # @.str2179
.L.str2179:
	.asciz	"weal"
	.size	.L.str2179, 5

	.type	.L.str2180,@object      # @.str2180
.L.str2180:
	.asciz	"wean"
	.size	.L.str2180, 5

	.type	.L.str2181,@object      # @.str2181
.L.str2181:
	.asciz	"wear"
	.size	.L.str2181, 5

	.type	.L.str2182,@object      # @.str2182
.L.str2182:
	.asciz	"web"
	.size	.L.str2182, 4

	.type	.L.str2183,@object      # @.str2183
.L.str2183:
	.asciz	"weber"
	.size	.L.str2183, 6

	.type	.L.str2184,@object      # @.str2184
.L.str2184:
	.asciz	"we'd"
	.size	.L.str2184, 5

	.type	.L.str2185,@object      # @.str2185
.L.str2185:
	.asciz	"wedge"
	.size	.L.str2185, 6

	.type	.L.str2186,@object      # @.str2186
.L.str2186:
	.asciz	"weed"
	.size	.L.str2186, 5

	.type	.L.str2187,@object      # @.str2187
.L.str2187:
	.asciz	"week"
	.size	.L.str2187, 5

	.type	.L.str2188,@object      # @.str2188
.L.str2188:
	.asciz	"Wei"
	.size	.L.str2188, 4

	.type	.L.str2189,@object      # @.str2189
.L.str2189:
	.asciz	"weird"
	.size	.L.str2189, 6

	.type	.L.str2190,@object      # @.str2190
.L.str2190:
	.asciz	"Welch"
	.size	.L.str2190, 6

	.type	.L.str2191,@object      # @.str2191
.L.str2191:
	.asciz	"well"
	.size	.L.str2191, 5

	.type	.L.str2192,@object      # @.str2192
.L.str2192:
	.asciz	"welsh"
	.size	.L.str2192, 6

	.type	.L.str2193,@object      # @.str2193
.L.str2193:
	.asciz	"wept"
	.size	.L.str2193, 5

	.type	.L.str2194,@object      # @.str2194
.L.str2194:
	.asciz	"were"
	.size	.L.str2194, 5

	.type	.L.str2195,@object      # @.str2195
.L.str2195:
	.asciz	"west"
	.size	.L.str2195, 5

	.type	.L.str2196,@object      # @.str2196
.L.str2196:
	.asciz	"wet"
	.size	.L.str2196, 4

	.type	.L.str2197,@object      # @.str2197
.L.str2197:
	.asciz	"wharf"
	.size	.L.str2197, 6

	.type	.L.str2198,@object      # @.str2198
.L.str2198:
	.asciz	"whee"
	.size	.L.str2198, 5

	.type	.L.str2199,@object      # @.str2199
.L.str2199:
	.asciz	"whelm"
	.size	.L.str2199, 6

	.type	.L.str2200,@object      # @.str2200
.L.str2200:
	.asciz	"when"
	.size	.L.str2200, 5

	.type	.L.str2201,@object      # @.str2201
.L.str2201:
	.asciz	"which"
	.size	.L.str2201, 6

	.type	.L.str2202,@object      # @.str2202
.L.str2202:
	.asciz	"whim"
	.size	.L.str2202, 5

	.type	.L.str2203,@object      # @.str2203
.L.str2203:
	.asciz	"whir"
	.size	.L.str2203, 5

	.type	.L.str2204,@object      # @.str2204
.L.str2204:
	.asciz	"whisk"
	.size	.L.str2204, 6

	.type	.L.str2205,@object      # @.str2205
.L.str2205:
	.asciz	"white"
	.size	.L.str2205, 6

	.type	.L.str2206,@object      # @.str2206
.L.str2206:
	.asciz	"whiz"
	.size	.L.str2206, 5

	.type	.L.str2207,@object      # @.str2207
.L.str2207:
	.asciz	"whoa"
	.size	.L.str2207, 5

	.type	.L.str2208,@object      # @.str2208
.L.str2208:
	.asciz	"whole"
	.size	.L.str2208, 6

	.type	.L.str2209,@object      # @.str2209
.L.str2209:
	.asciz	"whoop"
	.size	.L.str2209, 6

	.type	.L.str2210,@object      # @.str2210
.L.str2210:
	.asciz	"whop"
	.size	.L.str2210, 5

	.type	.L.str2211,@object      # @.str2211
.L.str2211:
	.asciz	"whose"
	.size	.L.str2211, 6

	.type	.L.str2212,@object      # @.str2212
.L.str2212:
	.asciz	"why"
	.size	.L.str2212, 4

	.type	.L.str2213,@object      # @.str2213
.L.str2213:
	.asciz	"widen"
	.size	.L.str2213, 6

	.type	.L.str2214,@object      # @.str2214
.L.str2214:
	.asciz	"widow"
	.size	.L.str2214, 6

	.type	.L.str2215,@object      # @.str2215
.L.str2215:
	.asciz	"wield"
	.size	.L.str2215, 6

	.type	.L.str2216,@object      # @.str2216
.L.str2216:
	.asciz	"Wier"
	.size	.L.str2216, 5

	.type	.L.str2217,@object      # @.str2217
.L.str2217:
	.asciz	"wile"
	.size	.L.str2217, 5

	.type	.L.str2218,@object      # @.str2218
.L.str2218:
	.asciz	"will"
	.size	.L.str2218, 5

	.type	.L.str2219,@object      # @.str2219
.L.str2219:
	.asciz	"Wilma"
	.size	.L.str2219, 6

	.type	.L.str2220,@object      # @.str2220
.L.str2220:
	.asciz	"wilt"
	.size	.L.str2220, 5

	.type	.L.str2221,@object      # @.str2221
.L.str2221:
	.asciz	"win"
	.size	.L.str2221, 4

	.type	.L.str2222,@object      # @.str2222
.L.str2222:
	.asciz	"winch"
	.size	.L.str2222, 6

	.type	.L.str2223,@object      # @.str2223
.L.str2223:
	.asciz	"wino"
	.size	.L.str2223, 5

	.type	.L.str2224,@object      # @.str2224
.L.str2224:
	.asciz	"wipe"
	.size	.L.str2224, 5

	.type	.L.str2225,@object      # @.str2225
.L.str2225:
	.asciz	"wise"
	.size	.L.str2225, 5

	.type	.L.str2226,@object      # @.str2226
.L.str2226:
	.asciz	"wispy"
	.size	.L.str2226, 6

	.type	.L.str2227,@object      # @.str2227
.L.str2227:
	.asciz	"witch"
	.size	.L.str2227, 6

	.type	.L.str2228,@object      # @.str2228
.L.str2228:
	.asciz	"withy"
	.size	.L.str2228, 6

	.type	.L.str2229,@object      # @.str2229
.L.str2229:
	.asciz	"witty"
	.size	.L.str2229, 6

	.type	.L.str2230,@object      # @.str2230
.L.str2230:
	.asciz	"woe"
	.size	.L.str2230, 4

	.type	.L.str2231,@object      # @.str2231
.L.str2231:
	.asciz	"wok"
	.size	.L.str2231, 4

	.type	.L.str2232,@object      # @.str2232
.L.str2232:
	.asciz	"wolve"
	.size	.L.str2232, 6

	.type	.L.str2233,@object      # @.str2233
.L.str2233:
	.asciz	"womb"
	.size	.L.str2233, 5

	.type	.L.str2234,@object      # @.str2234
.L.str2234:
	.asciz	"Wong"
	.size	.L.str2234, 5

	.type	.L.str2235,@object      # @.str2235
.L.str2235:
	.asciz	"Woods"
	.size	.L.str2235, 6

	.type	.L.str2236,@object      # @.str2236
.L.str2236:
	.asciz	"wool"
	.size	.L.str2236, 5

	.type	.L.str2237,@object      # @.str2237
.L.str2237:
	.asciz	"wop"
	.size	.L.str2237, 4

	.type	.L.str2238,@object      # @.str2238
.L.str2238:
	.asciz	"wordy"
	.size	.L.str2238, 6

	.type	.L.str2239,@object      # @.str2239
.L.str2239:
	.asciz	"work"
	.size	.L.str2239, 5

	.type	.L.str2240,@object      # @.str2240
.L.str2240:
	.asciz	"worm"
	.size	.L.str2240, 5

	.type	.L.str2241,@object      # @.str2241
.L.str2241:
	.asciz	"worse"
	.size	.L.str2241, 6

	.type	.L.str2242,@object      # @.str2242
.L.str2242:
	.asciz	"worst"
	.size	.L.str2242, 6

	.type	.L.str2243,@object      # @.str2243
.L.str2243:
	.asciz	"wove"
	.size	.L.str2243, 5

	.type	.L.str2244,@object      # @.str2244
.L.str2244:
	.asciz	"wow"
	.size	.L.str2244, 4

	.type	.L.str2245,@object      # @.str2245
.L.str2245:
	.asciz	"wreck"
	.size	.L.str2245, 6

	.type	.L.str2246,@object      # @.str2246
.L.str2246:
	.asciz	"wrest"
	.size	.L.str2246, 6

	.type	.L.str2247,@object      # @.str2247
.L.str2247:
	.asciz	"wrist"
	.size	.L.str2247, 6

	.type	.L.str2248,@object      # @.str2248
.L.str2248:
	.asciz	"Wu"
	.size	.L.str2248, 3

	.type	.L.str2249,@object      # @.str2249
.L.str2249:
	.asciz	"Wyatt"
	.size	.L.str2249, 6

	.type	.L.str2250,@object      # @.str2250
.L.str2250:
	.asciz	"Wylie"
	.size	.L.str2250, 6

	.type	.L.str2251,@object      # @.str2251
.L.str2251:
	.asciz	"Wyner"
	.size	.L.str2251, 6

	.type	.L.str2252,@object      # @.str2252
.L.str2252:
	.asciz	"x"
	.size	.L.str2252, 2

	.type	.L.str2253,@object      # @.str2253
.L.str2253:
	.asciz	"xenon"
	.size	.L.str2253, 6

	.type	.L.str2254,@object      # @.str2254
.L.str2254:
	.asciz	"x's"
	.size	.L.str2254, 4

	.type	.L.str2255,@object      # @.str2255
.L.str2255:
	.asciz	"yacht"
	.size	.L.str2255, 6

	.type	.L.str2256,@object      # @.str2256
.L.str2256:
	.asciz	"Yale"
	.size	.L.str2256, 5

	.type	.L.str2257,@object      # @.str2257
.L.str2257:
	.asciz	"yam"
	.size	.L.str2257, 4

	.type	.L.str2258,@object      # @.str2258
.L.str2258:
	.asciz	"yang"
	.size	.L.str2258, 5

	.type	.L.str2259,@object      # @.str2259
.L.str2259:
	.asciz	"yarn"
	.size	.L.str2259, 5

	.type	.L.str2260,@object      # @.str2260
.L.str2260:
	.asciz	"Yates"
	.size	.L.str2260, 6

	.type	.L.str2261,@object      # @.str2261
.L.str2261:
	.asciz	"year"
	.size	.L.str2261, 5

	.type	.L.str2262,@object      # @.str2262
.L.str2262:
	.asciz	"yeast"
	.size	.L.str2262, 6

	.type	.L.str2263,@object      # @.str2263
.L.str2263:
	.asciz	"Yeats"
	.size	.L.str2263, 6

	.type	.L.str2264,@object      # @.str2264
.L.str2264:
	.asciz	"Yemen"
	.size	.L.str2264, 6

	.type	.L.str2265,@object      # @.str2265
.L.str2265:
	.asciz	"yield"
	.size	.L.str2265, 6

	.type	.L.str2266,@object      # @.str2266
.L.str2266:
	.asciz	"yip"
	.size	.L.str2266, 4

	.type	.L.str2267,@object      # @.str2267
.L.str2267:
	.asciz	"yodel"
	.size	.L.str2267, 6

	.type	.L.str2268,@object      # @.str2268
.L.str2268:
	.asciz	"yoga"
	.size	.L.str2268, 5

	.type	.L.str2269,@object      # @.str2269
.L.str2269:
	.asciz	"yoke"
	.size	.L.str2269, 5

	.type	.L.str2270,@object      # @.str2270
.L.str2270:
	.asciz	"yore"
	.size	.L.str2270, 5

	.type	.L.str2271,@object      # @.str2271
.L.str2271:
	.asciz	"you'd"
	.size	.L.str2271, 6

	.type	.L.str2272,@object      # @.str2272
.L.str2272:
	.asciz	"y's"
	.size	.L.str2272, 4

	.type	.L.str2273,@object      # @.str2273
.L.str2273:
	.asciz	"Yves"
	.size	.L.str2273, 5

	.type	.L.str2274,@object      # @.str2274
.L.str2274:
	.asciz	"YWCA"
	.size	.L.str2274, 5

	.type	.L.str2275,@object      # @.str2275
.L.str2275:
	.asciz	"Zeiss"
	.size	.L.str2275, 6

	.type	.L.str2276,@object      # @.str2276
.L.str2276:
	.asciz	"zest"
	.size	.L.str2276, 5

	.type	.L.str2277,@object      # @.str2277
.L.str2277:
	.asciz	"zig"
	.size	.L.str2277, 4

	.type	.L.str2278,@object      # @.str2278
.L.str2278:
	.asciz	"zing"
	.size	.L.str2278, 5

	.type	.L.str2279,@object      # @.str2279
.L.str2279:
	.asciz	"zip"
	.size	.L.str2279, 4

	.type	.L.str2280,@object      # @.str2280
.L.str2280:
	.asciz	"Zoe"
	.size	.L.str2280, 4

	.type	.L.str2281,@object      # @.str2281
.L.str2281:
	.asciz	"zoo"
	.size	.L.str2281, 4

	.type	anagram_dictionary,@object # @anagram_dictionary
	.data
	.globl	anagram_dictionary
	.align	16
anagram_dictionary:
	.quad	.L.str3
	.quad	.L.str4
	.quad	.L.str5
	.quad	.L.str6
	.quad	.L.str7
	.quad	.L.str8
	.quad	.L.str9
	.quad	.L.str10
	.quad	.L.str11
	.quad	.L.str12
	.quad	.L.str13
	.quad	.L.str14
	.quad	.L.str15
	.quad	.L.str16
	.quad	.L.str17
	.quad	.L.str18
	.quad	.L.str19
	.quad	.L.str20
	.quad	.L.str21
	.quad	.L.str22
	.quad	.L.str23
	.quad	.L.str24
	.quad	.L.str25
	.quad	.L.str26
	.quad	.L.str27
	.quad	.L.str28
	.quad	.L.str29
	.quad	.L.str30
	.quad	.L.str31
	.quad	.L.str32
	.quad	.L.str33
	.quad	.L.str34
	.quad	.L.str35
	.quad	.L.str36
	.quad	.L.str37
	.quad	.L.str38
	.quad	.L.str39
	.quad	.L.str40
	.quad	.L.str41
	.quad	.L.str42
	.quad	.L.str43
	.quad	.L.str44
	.quad	.L.str45
	.quad	.L.str46
	.quad	.L.str47
	.quad	.L.str48
	.quad	.L.str49
	.quad	.L.str50
	.quad	.L.str51
	.quad	.L.str52
	.quad	.L.str53
	.quad	.L.str54
	.quad	.L.str55
	.quad	.L.str56
	.quad	.L.str57
	.quad	.L.str58
	.quad	.L.str59
	.quad	.L.str60
	.quad	.L.str61
	.quad	.L.str62
	.quad	.L.str63
	.quad	.L.str64
	.quad	.L.str65
	.quad	.L.str66
	.quad	.L.str67
	.quad	.L.str68
	.quad	.L.str69
	.quad	.L.str70
	.quad	.L.str71
	.quad	.L.str72
	.quad	.L.str73
	.quad	.L.str74
	.quad	.L.str75
	.quad	.L.str76
	.quad	.L.str77
	.quad	.L.str78
	.quad	.L.str79
	.quad	.L.str80
	.quad	.L.str81
	.quad	.L.str82
	.quad	.L.str83
	.quad	.L.str84
	.quad	.L.str85
	.quad	.L.str86
	.quad	.L.str87
	.quad	.L.str88
	.quad	.L.str89
	.quad	.L.str90
	.quad	.L.str91
	.quad	.L.str92
	.quad	.L.str93
	.quad	.L.str94
	.quad	.L.str95
	.quad	.L.str96
	.quad	.L.str97
	.quad	.L.str98
	.quad	.L.str99
	.quad	.L.str100
	.quad	.L.str101
	.quad	.L.str102
	.quad	.L.str103
	.quad	.L.str104
	.quad	.L.str105
	.quad	.L.str106
	.quad	.L.str107
	.quad	.L.str108
	.quad	.L.str109
	.quad	.L.str110
	.quad	.L.str111
	.quad	.L.str112
	.quad	.L.str113
	.quad	.L.str114
	.quad	.L.str115
	.quad	.L.str116
	.quad	.L.str117
	.quad	.L.str118
	.quad	.L.str119
	.quad	.L.str120
	.quad	.L.str121
	.quad	.L.str122
	.quad	.L.str123
	.quad	.L.str124
	.quad	.L.str125
	.quad	.L.str126
	.quad	.L.str127
	.quad	.L.str128
	.quad	.L.str129
	.quad	.L.str130
	.quad	.L.str131
	.quad	.L.str132
	.quad	.L.str133
	.quad	.L.str134
	.quad	.L.str135
	.quad	.L.str136
	.quad	.L.str137
	.quad	.L.str138
	.quad	.L.str139
	.quad	.L.str140
	.quad	.L.str141
	.quad	.L.str142
	.quad	.L.str143
	.quad	.L.str144
	.quad	.L.str145
	.quad	.L.str146
	.quad	.L.str147
	.quad	.L.str148
	.quad	.L.str149
	.quad	.L.str150
	.quad	.L.str151
	.quad	.L.str152
	.quad	.L.str153
	.quad	.L.str154
	.quad	.L.str155
	.quad	.L.str156
	.quad	.L.str157
	.quad	.L.str158
	.quad	.L.str159
	.quad	.L.str160
	.quad	.L.str161
	.quad	.L.str162
	.quad	.L.str163
	.quad	.L.str164
	.quad	.L.str165
	.quad	.L.str166
	.quad	.L.str167
	.quad	.L.str168
	.quad	.L.str169
	.quad	.L.str170
	.quad	.L.str171
	.quad	.L.str172
	.quad	.L.str173
	.quad	.L.str174
	.quad	.L.str175
	.quad	.L.str176
	.quad	.L.str177
	.quad	.L.str178
	.quad	.L.str179
	.quad	.L.str180
	.quad	.L.str181
	.quad	.L.str182
	.quad	.L.str183
	.quad	.L.str184
	.quad	.L.str185
	.quad	.L.str186
	.quad	.L.str187
	.quad	.L.str188
	.quad	.L.str189
	.quad	.L.str190
	.quad	.L.str191
	.quad	.L.str192
	.quad	.L.str193
	.quad	.L.str194
	.quad	.L.str195
	.quad	.L.str196
	.quad	.L.str197
	.quad	.L.str198
	.quad	.L.str199
	.quad	.L.str200
	.quad	.L.str201
	.quad	.L.str202
	.quad	.L.str203
	.quad	.L.str204
	.quad	.L.str205
	.quad	.L.str206
	.quad	.L.str207
	.quad	.L.str208
	.quad	.L.str209
	.quad	.L.str210
	.quad	.L.str211
	.quad	.L.str212
	.quad	.L.str213
	.quad	.L.str214
	.quad	.L.str215
	.quad	.L.str216
	.quad	.L.str217
	.quad	.L.str218
	.quad	.L.str219
	.quad	.L.str220
	.quad	.L.str221
	.quad	.L.str222
	.quad	.L.str223
	.quad	.L.str224
	.quad	.L.str225
	.quad	.L.str226
	.quad	.L.str227
	.quad	.L.str228
	.quad	.L.str229
	.quad	.L.str230
	.quad	.L.str231
	.quad	.L.str232
	.quad	.L.str233
	.quad	.L.str234
	.quad	.L.str235
	.quad	.L.str236
	.quad	.L.str237
	.quad	.L.str238
	.quad	.L.str239
	.quad	.L.str240
	.quad	.L.str241
	.quad	.L.str242
	.quad	.L.str243
	.quad	.L.str244
	.quad	.L.str245
	.quad	.L.str246
	.quad	.L.str247
	.quad	.L.str248
	.quad	.L.str249
	.quad	.L.str250
	.quad	.L.str251
	.quad	.L.str252
	.quad	.L.str253
	.quad	.L.str254
	.quad	.L.str255
	.quad	.L.str256
	.quad	.L.str257
	.quad	.L.str258
	.quad	.L.str259
	.quad	.L.str260
	.quad	.L.str261
	.quad	.L.str262
	.quad	.L.str263
	.quad	.L.str264
	.quad	.L.str265
	.quad	.L.str266
	.quad	.L.str267
	.quad	.L.str268
	.quad	.L.str269
	.quad	.L.str270
	.quad	.L.str271
	.quad	.L.str272
	.quad	.L.str273
	.quad	.L.str274
	.quad	.L.str275
	.quad	.L.str276
	.quad	.L.str277
	.quad	.L.str278
	.quad	.L.str279
	.quad	.L.str280
	.quad	.L.str281
	.quad	.L.str282
	.quad	.L.str283
	.quad	.L.str284
	.quad	.L.str285
	.quad	.L.str286
	.quad	.L.str287
	.quad	.L.str288
	.quad	.L.str289
	.quad	.L.str290
	.quad	.L.str291
	.quad	.L.str292
	.quad	.L.str293
	.quad	.L.str294
	.quad	.L.str295
	.quad	.L.str296
	.quad	.L.str297
	.quad	.L.str298
	.quad	.L.str299
	.quad	.L.str300
	.quad	.L.str301
	.quad	.L.str302
	.quad	.L.str303
	.quad	.L.str304
	.quad	.L.str305
	.quad	.L.str306
	.quad	.L.str307
	.quad	.L.str308
	.quad	.L.str309
	.quad	.L.str310
	.quad	.L.str311
	.quad	.L.str312
	.quad	.L.str313
	.quad	.L.str314
	.quad	.L.str315
	.quad	.L.str316
	.quad	.L.str317
	.quad	.L.str318
	.quad	.L.str319
	.quad	.L.str320
	.quad	.L.str321
	.quad	.L.str322
	.quad	.L.str323
	.quad	.L.str324
	.quad	.L.str325
	.quad	.L.str326
	.quad	.L.str327
	.quad	.L.str328
	.quad	.L.str329
	.quad	.L.str330
	.quad	.L.str331
	.quad	.L.str332
	.quad	.L.str333
	.quad	.L.str334
	.quad	.L.str335
	.quad	.L.str336
	.quad	.L.str337
	.quad	.L.str338
	.quad	.L.str339
	.quad	.L.str340
	.quad	.L.str341
	.quad	.L.str342
	.quad	.L.str343
	.quad	.L.str344
	.quad	.L.str345
	.quad	.L.str346
	.quad	.L.str347
	.quad	.L.str348
	.quad	.L.str349
	.quad	.L.str350
	.quad	.L.str351
	.quad	.L.str352
	.quad	.L.str353
	.quad	.L.str354
	.quad	.L.str355
	.quad	.L.str356
	.quad	.L.str357
	.quad	.L.str358
	.quad	.L.str359
	.quad	.L.str360
	.quad	.L.str361
	.quad	.L.str362
	.quad	.L.str363
	.quad	.L.str364
	.quad	.L.str365
	.quad	.L.str366
	.quad	.L.str367
	.quad	.L.str368
	.quad	.L.str369
	.quad	.L.str370
	.quad	.L.str371
	.quad	.L.str372
	.quad	.L.str373
	.quad	.L.str374
	.quad	.L.str375
	.quad	.L.str376
	.quad	.L.str377
	.quad	.L.str378
	.quad	.L.str379
	.quad	.L.str380
	.quad	.L.str381
	.quad	.L.str382
	.quad	.L.str383
	.quad	.L.str384
	.quad	.L.str385
	.quad	.L.str386
	.quad	.L.str387
	.quad	.L.str388
	.quad	.L.str389
	.quad	.L.str390
	.quad	.L.str391
	.quad	.L.str392
	.quad	.L.str393
	.quad	.L.str394
	.quad	.L.str395
	.quad	.L.str396
	.quad	.L.str397
	.quad	.L.str398
	.quad	.L.str399
	.quad	.L.str400
	.quad	.L.str401
	.quad	.L.str402
	.quad	.L.str403
	.quad	.L.str404
	.quad	.L.str405
	.quad	.L.str406
	.quad	.L.str407
	.quad	.L.str408
	.quad	.L.str409
	.quad	.L.str410
	.quad	.L.str411
	.quad	.L.str412
	.quad	.L.str413
	.quad	.L.str414
	.quad	.L.str415
	.quad	.L.str416
	.quad	.L.str417
	.quad	.L.str418
	.quad	.L.str419
	.quad	.L.str420
	.quad	.L.str421
	.quad	.L.str422
	.quad	.L.str423
	.quad	.L.str424
	.quad	.L.str425
	.quad	.L.str426
	.quad	.L.str427
	.quad	.L.str428
	.quad	.L.str429
	.quad	.L.str430
	.quad	.L.str431
	.quad	.L.str432
	.quad	.L.str433
	.quad	.L.str434
	.quad	.L.str435
	.quad	.L.str436
	.quad	.L.str437
	.quad	.L.str438
	.quad	.L.str439
	.quad	.L.str440
	.quad	.L.str441
	.quad	.L.str442
	.quad	.L.str443
	.quad	.L.str444
	.quad	.L.str445
	.quad	.L.str446
	.quad	.L.str447
	.quad	.L.str448
	.quad	.L.str449
	.quad	.L.str450
	.quad	.L.str451
	.quad	.L.str452
	.quad	.L.str453
	.quad	.L.str454
	.quad	.L.str455
	.quad	.L.str456
	.quad	.L.str457
	.quad	.L.str458
	.quad	.L.str459
	.quad	.L.str460
	.quad	.L.str461
	.quad	.L.str462
	.quad	.L.str463
	.quad	.L.str464
	.quad	.L.str465
	.quad	.L.str466
	.quad	.L.str467
	.quad	.L.str468
	.quad	.L.str469
	.quad	.L.str470
	.quad	.L.str471
	.quad	.L.str472
	.quad	.L.str473
	.quad	.L.str474
	.quad	.L.str475
	.quad	.L.str476
	.quad	.L.str477
	.quad	.L.str478
	.quad	.L.str479
	.quad	.L.str480
	.quad	.L.str481
	.quad	.L.str482
	.quad	.L.str483
	.quad	.L.str484
	.quad	.L.str485
	.quad	.L.str486
	.quad	.L.str487
	.quad	.L.str488
	.quad	.L.str489
	.quad	.L.str490
	.quad	.L.str491
	.quad	.L.str492
	.quad	.L.str493
	.quad	.L.str494
	.quad	.L.str495
	.quad	.L.str496
	.quad	.L.str497
	.quad	.L.str498
	.quad	.L.str499
	.quad	.L.str500
	.quad	.L.str501
	.quad	.L.str502
	.quad	.L.str503
	.quad	.L.str504
	.quad	.L.str505
	.quad	.L.str506
	.quad	.L.str507
	.quad	.L.str508
	.quad	.L.str509
	.quad	.L.str510
	.quad	.L.str511
	.quad	.L.str512
	.quad	.L.str513
	.quad	.L.str514
	.quad	.L.str515
	.quad	.L.str516
	.quad	.L.str517
	.quad	.L.str518
	.quad	.L.str519
	.quad	.L.str520
	.quad	.L.str521
	.quad	.L.str522
	.quad	.L.str523
	.quad	.L.str524
	.quad	.L.str525
	.quad	.L.str526
	.quad	.L.str527
	.quad	.L.str528
	.quad	.L.str529
	.quad	.L.str530
	.quad	.L.str531
	.quad	.L.str532
	.quad	.L.str533
	.quad	.L.str534
	.quad	.L.str535
	.quad	.L.str536
	.quad	.L.str537
	.quad	.L.str538
	.quad	.L.str539
	.quad	.L.str540
	.quad	.L.str541
	.quad	.L.str542
	.quad	.L.str543
	.quad	.L.str544
	.quad	.L.str545
	.quad	.L.str546
	.quad	.L.str547
	.quad	.L.str548
	.quad	.L.str549
	.quad	.L.str550
	.quad	.L.str551
	.quad	.L.str552
	.quad	.L.str553
	.quad	.L.str554
	.quad	.L.str555
	.quad	.L.str556
	.quad	.L.str557
	.quad	.L.str558
	.quad	.L.str559
	.quad	.L.str560
	.quad	.L.str561
	.quad	.L.str562
	.quad	.L.str563
	.quad	.L.str564
	.quad	.L.str565
	.quad	.L.str566
	.quad	.L.str567
	.quad	.L.str568
	.quad	.L.str569
	.quad	.L.str570
	.quad	.L.str571
	.quad	.L.str572
	.quad	.L.str573
	.quad	.L.str574
	.quad	.L.str575
	.quad	.L.str576
	.quad	.L.str577
	.quad	.L.str578
	.quad	.L.str579
	.quad	.L.str580
	.quad	.L.str581
	.quad	.L.str582
	.quad	.L.str583
	.quad	.L.str584
	.quad	.L.str585
	.quad	.L.str586
	.quad	.L.str587
	.quad	.L.str588
	.quad	.L.str589
	.quad	.L.str590
	.quad	.L.str591
	.quad	.L.str592
	.quad	.L.str593
	.quad	.L.str594
	.quad	.L.str595
	.quad	.L.str596
	.quad	.L.str597
	.quad	.L.str598
	.quad	.L.str599
	.quad	.L.str600
	.quad	.L.str601
	.quad	.L.str602
	.quad	.L.str603
	.quad	.L.str604
	.quad	.L.str605
	.quad	.L.str606
	.quad	.L.str607
	.quad	.L.str608
	.quad	.L.str609
	.quad	.L.str610
	.quad	.L.str611
	.quad	.L.str612
	.quad	.L.str613
	.quad	.L.str614
	.quad	.L.str615
	.quad	.L.str616
	.quad	.L.str617
	.quad	.L.str618
	.quad	.L.str619
	.quad	.L.str620
	.quad	.L.str621
	.quad	.L.str622
	.quad	.L.str623
	.quad	.L.str624
	.quad	.L.str625
	.quad	.L.str626
	.quad	.L.str627
	.quad	.L.str628
	.quad	.L.str629
	.quad	.L.str630
	.quad	.L.str631
	.quad	.L.str632
	.quad	.L.str633
	.quad	.L.str634
	.quad	.L.str635
	.quad	.L.str636
	.quad	.L.str637
	.quad	.L.str638
	.quad	.L.str639
	.quad	.L.str640
	.quad	.L.str641
	.quad	.L.str642
	.quad	.L.str643
	.quad	.L.str644
	.quad	.L.str645
	.quad	.L.str646
	.quad	.L.str647
	.quad	.L.str648
	.quad	.L.str649
	.quad	.L.str650
	.quad	.L.str651
	.quad	.L.str652
	.quad	.L.str653
	.quad	.L.str654
	.quad	.L.str655
	.quad	.L.str656
	.quad	.L.str657
	.quad	.L.str658
	.quad	.L.str659
	.quad	.L.str660
	.quad	.L.str661
	.quad	.L.str662
	.quad	.L.str663
	.quad	.L.str664
	.quad	.L.str665
	.quad	.L.str666
	.quad	.L.str667
	.quad	.L.str668
	.quad	.L.str669
	.quad	.L.str670
	.quad	.L.str671
	.quad	.L.str672
	.quad	.L.str673
	.quad	.L.str674
	.quad	.L.str675
	.quad	.L.str676
	.quad	.L.str677
	.quad	.L.str678
	.quad	.L.str679
	.quad	.L.str680
	.quad	.L.str681
	.quad	.L.str682
	.quad	.L.str683
	.quad	.L.str684
	.quad	.L.str685
	.quad	.L.str686
	.quad	.L.str687
	.quad	.L.str688
	.quad	.L.str689
	.quad	.L.str690
	.quad	.L.str691
	.quad	.L.str692
	.quad	.L.str693
	.quad	.L.str694
	.quad	.L.str695
	.quad	.L.str696
	.quad	.L.str697
	.quad	.L.str698
	.quad	.L.str699
	.quad	.L.str700
	.quad	.L.str701
	.quad	.L.str702
	.quad	.L.str703
	.quad	.L.str704
	.quad	.L.str705
	.quad	.L.str706
	.quad	.L.str707
	.quad	.L.str708
	.quad	.L.str709
	.quad	.L.str710
	.quad	.L.str711
	.quad	.L.str712
	.quad	.L.str713
	.quad	.L.str714
	.quad	.L.str715
	.quad	.L.str716
	.quad	.L.str717
	.quad	.L.str718
	.quad	.L.str719
	.quad	.L.str720
	.quad	.L.str721
	.quad	.L.str722
	.quad	.L.str723
	.quad	.L.str724
	.quad	.L.str725
	.quad	.L.str726
	.quad	.L.str727
	.quad	.L.str728
	.quad	.L.str729
	.quad	.L.str730
	.quad	.L.str731
	.quad	.L.str732
	.quad	.L.str733
	.quad	.L.str734
	.quad	.L.str735
	.quad	.L.str736
	.quad	.L.str737
	.quad	.L.str738
	.quad	.L.str739
	.quad	.L.str740
	.quad	.L.str741
	.quad	.L.str742
	.quad	.L.str743
	.quad	.L.str744
	.quad	.L.str745
	.quad	.L.str746
	.quad	.L.str747
	.quad	.L.str748
	.quad	.L.str749
	.quad	.L.str750
	.quad	.L.str751
	.quad	.L.str752
	.quad	.L.str753
	.quad	.L.str754
	.quad	.L.str755
	.quad	.L.str756
	.quad	.L.str757
	.quad	.L.str758
	.quad	.L.str759
	.quad	.L.str760
	.quad	.L.str761
	.quad	.L.str762
	.quad	.L.str763
	.quad	.L.str764
	.quad	.L.str765
	.quad	.L.str766
	.quad	.L.str767
	.quad	.L.str768
	.quad	.L.str769
	.quad	.L.str770
	.quad	.L.str771
	.quad	.L.str772
	.quad	.L.str773
	.quad	.L.str774
	.quad	.L.str775
	.quad	.L.str776
	.quad	.L.str777
	.quad	.L.str778
	.quad	.L.str779
	.quad	.L.str780
	.quad	.L.str781
	.quad	.L.str782
	.quad	.L.str783
	.quad	.L.str784
	.quad	.L.str785
	.quad	.L.str786
	.quad	.L.str787
	.quad	.L.str788
	.quad	.L.str789
	.quad	.L.str790
	.quad	.L.str791
	.quad	.L.str792
	.quad	.L.str793
	.quad	.L.str794
	.quad	.L.str795
	.quad	.L.str796
	.quad	.L.str797
	.quad	.L.str798
	.quad	.L.str799
	.quad	.L.str800
	.quad	.L.str801
	.quad	.L.str802
	.quad	.L.str803
	.quad	.L.str804
	.quad	.L.str805
	.quad	.L.str806
	.quad	.L.str807
	.quad	.L.str808
	.quad	.L.str809
	.quad	.L.str810
	.quad	.L.str811
	.quad	.L.str812
	.quad	.L.str813
	.quad	.L.str814
	.quad	.L.str815
	.quad	.L.str816
	.quad	.L.str817
	.quad	.L.str818
	.quad	.L.str819
	.quad	.L.str820
	.quad	.L.str821
	.quad	.L.str822
	.quad	.L.str823
	.quad	.L.str824
	.quad	.L.str825
	.quad	.L.str826
	.quad	.L.str827
	.quad	.L.str828
	.quad	.L.str829
	.quad	.L.str830
	.quad	.L.str831
	.quad	.L.str832
	.quad	.L.str833
	.quad	.L.str834
	.quad	.L.str835
	.quad	.L.str836
	.quad	.L.str837
	.quad	.L.str838
	.quad	.L.str839
	.quad	.L.str840
	.quad	.L.str841
	.quad	.L.str842
	.quad	.L.str843
	.quad	.L.str844
	.quad	.L.str845
	.quad	.L.str846
	.quad	.L.str847
	.quad	.L.str848
	.quad	.L.str849
	.quad	.L.str850
	.quad	.L.str851
	.quad	.L.str852
	.quad	.L.str853
	.quad	.L.str854
	.quad	.L.str855
	.quad	.L.str856
	.quad	.L.str857
	.quad	.L.str858
	.quad	.L.str859
	.quad	.L.str860
	.quad	.L.str861
	.quad	.L.str862
	.quad	.L.str863
	.quad	.L.str864
	.quad	.L.str865
	.quad	.L.str866
	.quad	.L.str867
	.quad	.L.str868
	.quad	.L.str869
	.quad	.L.str870
	.quad	.L.str871
	.quad	.L.str872
	.quad	.L.str873
	.quad	.L.str874
	.quad	.L.str875
	.quad	.L.str876
	.quad	.L.str877
	.quad	.L.str878
	.quad	.L.str879
	.quad	.L.str880
	.quad	.L.str881
	.quad	.L.str882
	.quad	.L.str883
	.quad	.L.str884
	.quad	.L.str885
	.quad	.L.str886
	.quad	.L.str887
	.quad	.L.str888
	.quad	.L.str889
	.quad	.L.str890
	.quad	.L.str891
	.quad	.L.str892
	.quad	.L.str893
	.quad	.L.str894
	.quad	.L.str895
	.quad	.L.str896
	.quad	.L.str897
	.quad	.L.str898
	.quad	.L.str899
	.quad	.L.str900
	.quad	.L.str901
	.quad	.L.str902
	.quad	.L.str903
	.quad	.L.str904
	.quad	.L.str905
	.quad	.L.str906
	.quad	.L.str907
	.quad	.L.str908
	.quad	.L.str909
	.quad	.L.str910
	.quad	.L.str911
	.quad	.L.str912
	.quad	.L.str913
	.quad	.L.str914
	.quad	.L.str915
	.quad	.L.str916
	.quad	.L.str917
	.quad	.L.str918
	.quad	.L.str919
	.quad	.L.str920
	.quad	.L.str921
	.quad	.L.str922
	.quad	.L.str923
	.quad	.L.str924
	.quad	.L.str925
	.quad	.L.str926
	.quad	.L.str927
	.quad	.L.str928
	.quad	.L.str929
	.quad	.L.str930
	.quad	.L.str931
	.quad	.L.str932
	.quad	.L.str933
	.quad	.L.str934
	.quad	.L.str935
	.quad	.L.str936
	.quad	.L.str937
	.quad	.L.str938
	.quad	.L.str939
	.quad	.L.str940
	.quad	.L.str941
	.quad	.L.str942
	.quad	.L.str943
	.quad	.L.str944
	.quad	.L.str945
	.quad	.L.str946
	.quad	.L.str947
	.quad	.L.str948
	.quad	.L.str949
	.quad	.L.str950
	.quad	.L.str951
	.quad	.L.str952
	.quad	.L.str953
	.quad	.L.str954
	.quad	.L.str955
	.quad	.L.str956
	.quad	.L.str957
	.quad	.L.str958
	.quad	.L.str959
	.quad	.L.str960
	.quad	.L.str961
	.quad	.L.str962
	.quad	.L.str963
	.quad	.L.str964
	.quad	.L.str965
	.quad	.L.str966
	.quad	.L.str967
	.quad	.L.str968
	.quad	.L.str969
	.quad	.L.str970
	.quad	.L.str971
	.quad	.L.str972
	.quad	.L.str973
	.quad	.L.str974
	.quad	.L.str975
	.quad	.L.str976
	.quad	.L.str977
	.quad	.L.str978
	.quad	.L.str979
	.quad	.L.str980
	.quad	.L.str981
	.quad	.L.str982
	.quad	.L.str983
	.quad	.L.str984
	.quad	.L.str985
	.quad	.L.str986
	.quad	.L.str987
	.quad	.L.str988
	.quad	.L.str989
	.quad	.L.str990
	.quad	.L.str991
	.quad	.L.str992
	.quad	.L.str993
	.quad	.L.str994
	.quad	.L.str995
	.quad	.L.str996
	.quad	.L.str997
	.quad	.L.str998
	.quad	.L.str999
	.quad	.L.str1000
	.quad	.L.str1001
	.quad	.L.str1002
	.quad	.L.str1003
	.quad	.L.str1004
	.quad	.L.str1005
	.quad	.L.str1006
	.quad	.L.str1007
	.quad	.L.str1008
	.quad	.L.str1009
	.quad	.L.str1010
	.quad	.L.str1011
	.quad	.L.str1012
	.quad	.L.str1013
	.quad	.L.str1014
	.quad	.L.str1015
	.quad	.L.str1016
	.quad	.L.str1017
	.quad	.L.str1018
	.quad	.L.str1019
	.quad	.L.str1020
	.quad	.L.str1021
	.quad	.L.str1022
	.quad	.L.str1023
	.quad	.L.str1024
	.quad	.L.str1025
	.quad	.L.str1026
	.quad	.L.str1027
	.quad	.L.str1028
	.quad	.L.str1029
	.quad	.L.str1030
	.quad	.L.str1031
	.quad	.L.str1032
	.quad	.L.str1033
	.quad	.L.str1034
	.quad	.L.str1035
	.quad	.L.str1036
	.quad	.L.str1037
	.quad	.L.str1038
	.quad	.L.str1039
	.quad	.L.str1040
	.quad	.L.str1041
	.quad	.L.str1042
	.quad	.L.str1043
	.quad	.L.str1044
	.quad	.L.str1045
	.quad	.L.str1046
	.quad	.L.str1047
	.quad	.L.str1048
	.quad	.L.str1049
	.quad	.L.str1050
	.quad	.L.str1051
	.quad	.L.str1052
	.quad	.L.str1053
	.quad	.L.str1054
	.quad	.L.str1055
	.quad	.L.str1056
	.quad	.L.str1057
	.quad	.L.str1058
	.quad	.L.str1059
	.quad	.L.str1060
	.quad	.L.str1061
	.quad	.L.str1062
	.quad	.L.str1063
	.quad	.L.str1064
	.quad	.L.str1065
	.quad	.L.str1066
	.quad	.L.str1067
	.quad	.L.str1068
	.quad	.L.str1069
	.quad	.L.str1070
	.quad	.L.str1071
	.quad	.L.str1072
	.quad	.L.str1073
	.quad	.L.str1074
	.quad	.L.str1075
	.quad	.L.str1076
	.quad	.L.str1077
	.quad	.L.str1078
	.quad	.L.str1079
	.quad	.L.str1080
	.quad	.L.str1081
	.quad	.L.str1082
	.quad	.L.str1083
	.quad	.L.str1084
	.quad	.L.str1085
	.quad	.L.str1086
	.quad	.L.str1087
	.quad	.L.str1088
	.quad	.L.str1089
	.quad	.L.str1090
	.quad	.L.str1091
	.quad	.L.str1092
	.quad	.L.str1093
	.quad	.L.str1094
	.quad	.L.str1095
	.quad	.L.str1096
	.quad	.L.str1097
	.quad	.L.str1098
	.quad	.L.str1099
	.quad	.L.str1100
	.quad	.L.str1101
	.quad	.L.str1102
	.quad	.L.str1103
	.quad	.L.str1104
	.quad	.L.str1105
	.quad	.L.str1106
	.quad	.L.str1107
	.quad	.L.str1108
	.quad	.L.str1109
	.quad	.L.str1110
	.quad	.L.str1111
	.quad	.L.str1112
	.quad	.L.str1113
	.quad	.L.str1114
	.quad	.L.str1115
	.quad	.L.str1116
	.quad	.L.str1117
	.quad	.L.str1118
	.quad	.L.str1119
	.quad	.L.str1120
	.quad	.L.str1121
	.quad	.L.str1122
	.quad	.L.str1123
	.quad	.L.str1124
	.quad	.L.str1125
	.quad	.L.str1126
	.quad	.L.str1127
	.quad	.L.str1128
	.quad	.L.str1129
	.quad	.L.str1130
	.quad	.L.str1131
	.quad	.L.str1132
	.quad	.L.str1133
	.quad	.L.str1134
	.quad	.L.str1135
	.quad	.L.str1136
	.quad	.L.str1137
	.quad	.L.str1138
	.quad	.L.str1139
	.quad	.L.str1140
	.quad	.L.str1141
	.quad	.L.str1142
	.quad	.L.str1143
	.quad	.L.str1144
	.quad	.L.str1145
	.quad	.L.str1146
	.quad	.L.str1147
	.quad	.L.str1148
	.quad	.L.str1149
	.quad	.L.str1150
	.quad	.L.str1151
	.quad	.L.str1152
	.quad	.L.str1153
	.quad	.L.str1154
	.quad	.L.str1155
	.quad	.L.str1156
	.quad	.L.str1157
	.quad	.L.str1158
	.quad	.L.str1159
	.quad	.L.str1160
	.quad	.L.str1161
	.quad	.L.str1162
	.quad	.L.str1163
	.quad	.L.str1164
	.quad	.L.str1165
	.quad	.L.str1166
	.quad	.L.str1167
	.quad	.L.str1168
	.quad	.L.str1169
	.quad	.L.str1170
	.quad	.L.str1171
	.quad	.L.str1172
	.quad	.L.str1173
	.quad	.L.str1174
	.quad	.L.str1175
	.quad	.L.str1176
	.quad	.L.str1177
	.quad	.L.str1178
	.quad	.L.str1179
	.quad	.L.str1180
	.quad	.L.str1181
	.quad	.L.str1182
	.quad	.L.str1183
	.quad	.L.str1184
	.quad	.L.str1185
	.quad	.L.str1186
	.quad	.L.str1187
	.quad	.L.str1188
	.quad	.L.str1189
	.quad	.L.str1190
	.quad	.L.str1191
	.quad	.L.str1192
	.quad	.L.str1193
	.quad	.L.str1194
	.quad	.L.str1195
	.quad	.L.str1196
	.quad	.L.str1197
	.quad	.L.str1198
	.quad	.L.str1199
	.quad	.L.str1200
	.quad	.L.str1201
	.quad	.L.str1202
	.quad	.L.str1203
	.quad	.L.str1204
	.quad	.L.str1205
	.quad	.L.str1206
	.quad	.L.str1207
	.quad	.L.str1208
	.quad	.L.str1209
	.quad	.L.str1210
	.quad	.L.str1211
	.quad	.L.str1212
	.quad	.L.str1213
	.quad	.L.str1214
	.quad	.L.str1215
	.quad	.L.str1216
	.quad	.L.str1217
	.quad	.L.str1218
	.quad	.L.str1219
	.quad	.L.str1220
	.quad	.L.str1221
	.quad	.L.str1222
	.quad	.L.str1223
	.quad	.L.str1224
	.quad	.L.str1225
	.quad	.L.str1226
	.quad	.L.str1227
	.quad	.L.str1228
	.quad	.L.str1229
	.quad	.L.str1230
	.quad	.L.str1231
	.quad	.L.str1232
	.quad	.L.str1233
	.quad	.L.str1234
	.quad	.L.str1235
	.quad	.L.str1236
	.quad	.L.str1237
	.quad	.L.str1238
	.quad	.L.str1239
	.quad	.L.str1240
	.quad	.L.str1241
	.quad	.L.str1242
	.quad	.L.str1243
	.quad	.L.str1244
	.quad	.L.str1245
	.quad	.L.str1246
	.quad	.L.str1247
	.quad	.L.str1248
	.quad	.L.str1249
	.quad	.L.str1250
	.quad	.L.str1251
	.quad	.L.str1252
	.quad	.L.str1253
	.quad	.L.str1254
	.quad	.L.str1255
	.quad	.L.str1256
	.quad	.L.str1257
	.quad	.L.str1258
	.quad	.L.str1259
	.quad	.L.str1260
	.quad	.L.str1261
	.quad	.L.str1262
	.quad	.L.str1263
	.quad	.L.str1264
	.quad	.L.str1265
	.quad	.L.str1266
	.quad	.L.str1267
	.quad	.L.str1268
	.quad	.L.str1269
	.quad	.L.str1270
	.quad	.L.str1271
	.quad	.L.str1272
	.quad	.L.str1273
	.quad	.L.str1274
	.quad	.L.str1275
	.quad	.L.str1276
	.quad	.L.str1277
	.quad	.L.str1278
	.quad	.L.str1279
	.quad	.L.str1280
	.quad	.L.str1281
	.quad	.L.str1282
	.quad	.L.str1283
	.quad	.L.str1284
	.quad	.L.str1285
	.quad	.L.str1286
	.quad	.L.str1287
	.quad	.L.str1288
	.quad	.L.str1289
	.quad	.L.str1290
	.quad	.L.str1291
	.quad	.L.str1292
	.quad	.L.str1293
	.quad	.L.str1294
	.quad	.L.str1295
	.quad	.L.str1296
	.quad	.L.str1297
	.quad	.L.str1298
	.quad	.L.str1299
	.quad	.L.str1300
	.quad	.L.str1301
	.quad	.L.str1302
	.quad	.L.str1303
	.quad	.L.str1304
	.quad	.L.str1305
	.quad	.L.str1306
	.quad	.L.str1307
	.quad	.L.str1308
	.quad	.L.str1309
	.quad	.L.str1310
	.quad	.L.str1311
	.quad	.L.str1312
	.quad	.L.str1313
	.quad	.L.str1314
	.quad	.L.str1315
	.quad	.L.str1316
	.quad	.L.str1317
	.quad	.L.str1318
	.quad	.L.str1319
	.quad	.L.str1320
	.quad	.L.str1321
	.quad	.L.str1322
	.quad	.L.str1323
	.quad	.L.str1324
	.quad	.L.str1325
	.quad	.L.str1326
	.quad	.L.str1327
	.quad	.L.str1328
	.quad	.L.str1329
	.quad	.L.str1330
	.quad	.L.str1331
	.quad	.L.str1332
	.quad	.L.str1333
	.quad	.L.str1334
	.quad	.L.str1335
	.quad	.L.str1336
	.quad	.L.str1337
	.quad	.L.str1338
	.quad	.L.str1339
	.quad	.L.str1340
	.quad	.L.str1341
	.quad	.L.str1342
	.quad	.L.str1343
	.quad	.L.str1344
	.quad	.L.str1345
	.quad	.L.str1346
	.quad	.L.str1347
	.quad	.L.str1348
	.quad	.L.str1349
	.quad	.L.str1350
	.quad	.L.str1351
	.quad	.L.str1352
	.quad	.L.str1353
	.quad	.L.str1354
	.quad	.L.str1355
	.quad	.L.str1356
	.quad	.L.str1357
	.quad	.L.str1358
	.quad	.L.str1359
	.quad	.L.str1360
	.quad	.L.str1361
	.quad	.L.str1362
	.quad	.L.str1363
	.quad	.L.str1364
	.quad	.L.str1365
	.quad	.L.str1366
	.quad	.L.str1367
	.quad	.L.str1368
	.quad	.L.str1369
	.quad	.L.str1370
	.quad	.L.str1371
	.quad	.L.str1372
	.quad	.L.str1373
	.quad	.L.str1374
	.quad	.L.str1375
	.quad	.L.str1376
	.quad	.L.str1377
	.quad	.L.str1378
	.quad	.L.str1379
	.quad	.L.str1380
	.quad	.L.str1381
	.quad	.L.str1382
	.quad	.L.str1383
	.quad	.L.str1384
	.quad	.L.str1385
	.quad	.L.str1386
	.quad	.L.str1387
	.quad	.L.str1388
	.quad	.L.str1389
	.quad	.L.str1390
	.quad	.L.str1391
	.quad	.L.str1392
	.quad	.L.str1393
	.quad	.L.str1394
	.quad	.L.str1395
	.quad	.L.str1396
	.quad	.L.str1397
	.quad	.L.str1398
	.quad	.L.str1399
	.quad	.L.str1400
	.quad	.L.str1401
	.quad	.L.str1402
	.quad	.L.str1403
	.quad	.L.str1404
	.quad	.L.str1405
	.quad	.L.str1406
	.quad	.L.str1407
	.quad	.L.str1408
	.quad	.L.str1409
	.quad	.L.str1410
	.quad	.L.str1411
	.quad	.L.str1412
	.quad	.L.str1413
	.quad	.L.str1414
	.quad	.L.str1415
	.quad	.L.str1416
	.quad	.L.str1417
	.quad	.L.str1418
	.quad	.L.str1419
	.quad	.L.str1420
	.quad	.L.str1421
	.quad	.L.str1422
	.quad	.L.str1423
	.quad	.L.str1424
	.quad	.L.str1425
	.quad	.L.str1426
	.quad	.L.str1427
	.quad	.L.str1428
	.quad	.L.str1429
	.quad	.L.str1430
	.quad	.L.str1431
	.quad	.L.str1432
	.quad	.L.str1433
	.quad	.L.str1434
	.quad	.L.str1435
	.quad	.L.str1436
	.quad	.L.str1437
	.quad	.L.str1438
	.quad	.L.str1439
	.quad	.L.str1440
	.quad	.L.str1441
	.quad	.L.str1442
	.quad	.L.str1443
	.quad	.L.str1444
	.quad	.L.str1445
	.quad	.L.str1446
	.quad	.L.str1447
	.quad	.L.str1448
	.quad	.L.str1449
	.quad	.L.str1450
	.quad	.L.str1451
	.quad	.L.str1452
	.quad	.L.str1453
	.quad	.L.str1454
	.quad	.L.str1455
	.quad	.L.str1456
	.quad	.L.str1457
	.quad	.L.str1458
	.quad	.L.str1459
	.quad	.L.str1460
	.quad	.L.str1461
	.quad	.L.str1462
	.quad	.L.str1463
	.quad	.L.str1464
	.quad	.L.str1465
	.quad	.L.str1466
	.quad	.L.str1467
	.quad	.L.str1468
	.quad	.L.str1469
	.quad	.L.str1470
	.quad	.L.str1471
	.quad	.L.str1472
	.quad	.L.str1473
	.quad	.L.str1474
	.quad	.L.str1475
	.quad	.L.str1476
	.quad	.L.str1477
	.quad	.L.str1478
	.quad	.L.str1479
	.quad	.L.str1480
	.quad	.L.str1481
	.quad	.L.str1482
	.quad	.L.str1483
	.quad	.L.str1484
	.quad	.L.str1485
	.quad	.L.str1486
	.quad	.L.str1487
	.quad	.L.str1488
	.quad	.L.str1489
	.quad	.L.str1490
	.quad	.L.str1491
	.quad	.L.str1492
	.quad	.L.str1493
	.quad	.L.str1494
	.quad	.L.str1495
	.quad	.L.str1496
	.quad	.L.str1497
	.quad	.L.str1498
	.quad	.L.str1499
	.quad	.L.str1500
	.quad	.L.str1501
	.quad	.L.str1502
	.quad	.L.str1503
	.quad	.L.str1504
	.quad	.L.str1505
	.quad	.L.str1506
	.quad	.L.str1507
	.quad	.L.str1508
	.quad	.L.str1509
	.quad	.L.str1510
	.quad	.L.str1511
	.quad	.L.str1512
	.quad	.L.str1513
	.quad	.L.str1514
	.quad	.L.str1515
	.quad	.L.str1516
	.quad	.L.str1517
	.quad	.L.str1518
	.quad	.L.str1519
	.quad	.L.str1520
	.quad	.L.str1521
	.quad	.L.str1522
	.quad	.L.str1523
	.quad	.L.str1524
	.quad	.L.str1525
	.quad	.L.str1526
	.quad	.L.str1527
	.quad	.L.str1528
	.quad	.L.str1529
	.quad	.L.str1530
	.quad	.L.str1531
	.quad	.L.str1532
	.quad	.L.str1533
	.quad	.L.str1534
	.quad	.L.str1535
	.quad	.L.str1536
	.quad	.L.str1537
	.quad	.L.str1538
	.quad	.L.str1539
	.quad	.L.str1540
	.quad	.L.str1541
	.quad	.L.str1542
	.quad	.L.str1543
	.quad	.L.str1544
	.quad	.L.str1545
	.quad	.L.str1546
	.quad	.L.str1547
	.quad	.L.str1548
	.quad	.L.str1549
	.quad	.L.str1550
	.quad	.L.str1551
	.quad	.L.str1552
	.quad	.L.str1553
	.quad	.L.str1554
	.quad	.L.str1555
	.quad	.L.str1556
	.quad	.L.str1557
	.quad	.L.str1558
	.quad	.L.str1559
	.quad	.L.str1560
	.quad	.L.str1561
	.quad	.L.str1562
	.quad	.L.str1563
	.quad	.L.str1564
	.quad	.L.str1565
	.quad	.L.str1566
	.quad	.L.str1567
	.quad	.L.str1568
	.quad	.L.str1569
	.quad	.L.str1570
	.quad	.L.str1571
	.quad	.L.str1572
	.quad	.L.str1573
	.quad	.L.str1574
	.quad	.L.str1575
	.quad	.L.str1576
	.quad	.L.str1577
	.quad	.L.str1578
	.quad	.L.str1579
	.quad	.L.str1580
	.quad	.L.str1581
	.quad	.L.str1582
	.quad	.L.str1583
	.quad	.L.str1584
	.quad	.L.str1585
	.quad	.L.str1586
	.quad	.L.str1587
	.quad	.L.str1588
	.quad	.L.str1589
	.quad	.L.str1590
	.quad	.L.str1591
	.quad	.L.str1592
	.quad	.L.str1593
	.quad	.L.str1594
	.quad	.L.str1595
	.quad	.L.str1596
	.quad	.L.str1597
	.quad	.L.str1598
	.quad	.L.str1599
	.quad	.L.str1600
	.quad	.L.str1601
	.quad	.L.str1602
	.quad	.L.str1603
	.quad	.L.str1604
	.quad	.L.str1605
	.quad	.L.str1606
	.quad	.L.str1607
	.quad	.L.str1608
	.quad	.L.str1609
	.quad	.L.str1610
	.quad	.L.str1611
	.quad	.L.str1612
	.quad	.L.str1613
	.quad	.L.str1614
	.quad	.L.str1615
	.quad	.L.str1616
	.quad	.L.str1617
	.quad	.L.str1618
	.quad	.L.str1619
	.quad	.L.str1620
	.quad	.L.str1621
	.quad	.L.str1622
	.quad	.L.str1623
	.quad	.L.str1624
	.quad	.L.str1625
	.quad	.L.str1626
	.quad	.L.str1627
	.quad	.L.str1628
	.quad	.L.str1629
	.quad	.L.str1630
	.quad	.L.str1631
	.quad	.L.str1632
	.quad	.L.str1633
	.quad	.L.str1634
	.quad	.L.str1635
	.quad	.L.str1636
	.quad	.L.str1637
	.quad	.L.str1638
	.quad	.L.str1639
	.quad	.L.str1640
	.quad	.L.str1641
	.quad	.L.str1642
	.quad	.L.str1643
	.quad	.L.str1644
	.quad	.L.str1645
	.quad	.L.str1646
	.quad	.L.str1647
	.quad	.L.str1648
	.quad	.L.str1649
	.quad	.L.str1650
	.quad	.L.str1651
	.quad	.L.str1652
	.quad	.L.str1653
	.quad	.L.str1654
	.quad	.L.str1655
	.quad	.L.str1656
	.quad	.L.str1657
	.quad	.L.str1658
	.quad	.L.str1659
	.quad	.L.str1660
	.quad	.L.str1661
	.quad	.L.str1662
	.quad	.L.str1663
	.quad	.L.str1664
	.quad	.L.str1665
	.quad	.L.str1666
	.quad	.L.str1667
	.quad	.L.str1668
	.quad	.L.str1669
	.quad	.L.str1670
	.quad	.L.str1671
	.quad	.L.str1672
	.quad	.L.str1673
	.quad	.L.str1674
	.quad	.L.str1675
	.quad	.L.str1676
	.quad	.L.str1677
	.quad	.L.str1678
	.quad	.L.str1679
	.quad	.L.str1680
	.quad	.L.str1681
	.quad	.L.str1682
	.quad	.L.str1683
	.quad	.L.str1684
	.quad	.L.str1685
	.quad	.L.str1686
	.quad	.L.str1687
	.quad	.L.str1688
	.quad	.L.str1689
	.quad	.L.str1690
	.quad	.L.str1691
	.quad	.L.str1692
	.quad	.L.str1693
	.quad	.L.str1694
	.quad	.L.str1695
	.quad	.L.str1696
	.quad	.L.str1697
	.quad	.L.str1698
	.quad	.L.str1699
	.quad	.L.str1700
	.quad	.L.str1701
	.quad	.L.str1702
	.quad	.L.str1703
	.quad	.L.str1704
	.quad	.L.str1705
	.quad	.L.str1706
	.quad	.L.str1707
	.quad	.L.str1708
	.quad	.L.str1709
	.quad	.L.str1710
	.quad	.L.str1711
	.quad	.L.str1712
	.quad	.L.str1713
	.quad	.L.str1714
	.quad	.L.str1715
	.quad	.L.str1716
	.quad	.L.str1717
	.quad	.L.str1718
	.quad	.L.str1719
	.quad	.L.str1720
	.quad	.L.str1721
	.quad	.L.str1722
	.quad	.L.str1723
	.quad	.L.str1724
	.quad	.L.str1725
	.quad	.L.str1726
	.quad	.L.str1727
	.quad	.L.str1728
	.quad	.L.str1729
	.quad	.L.str1730
	.quad	.L.str1731
	.quad	.L.str1732
	.quad	.L.str1733
	.quad	.L.str1734
	.quad	.L.str1735
	.quad	.L.str1736
	.quad	.L.str1737
	.quad	.L.str1738
	.quad	.L.str1739
	.quad	.L.str1740
	.quad	.L.str1741
	.quad	.L.str1742
	.quad	.L.str1743
	.quad	.L.str1744
	.quad	.L.str1745
	.quad	.L.str1746
	.quad	.L.str1747
	.quad	.L.str1748
	.quad	.L.str1749
	.quad	.L.str1750
	.quad	.L.str1751
	.quad	.L.str1752
	.quad	.L.str1753
	.quad	.L.str1754
	.quad	.L.str1755
	.quad	.L.str1756
	.quad	.L.str1757
	.quad	.L.str1758
	.quad	.L.str1759
	.quad	.L.str1760
	.quad	.L.str1761
	.quad	.L.str1762
	.quad	.L.str1763
	.quad	.L.str1764
	.quad	.L.str1765
	.quad	.L.str1766
	.quad	.L.str1767
	.quad	.L.str1768
	.quad	.L.str1769
	.quad	.L.str1770
	.quad	.L.str1771
	.quad	.L.str1772
	.quad	.L.str1773
	.quad	.L.str1774
	.quad	.L.str1775
	.quad	.L.str1776
	.quad	.L.str1777
	.quad	.L.str1778
	.quad	.L.str1779
	.quad	.L.str1780
	.quad	.L.str1781
	.quad	.L.str1782
	.quad	.L.str1783
	.quad	.L.str1784
	.quad	.L.str1785
	.quad	.L.str1786
	.quad	.L.str1787
	.quad	.L.str1788
	.quad	.L.str1789
	.quad	.L.str1790
	.quad	.L.str1791
	.quad	.L.str1792
	.quad	.L.str1793
	.quad	.L.str1794
	.quad	.L.str1795
	.quad	.L.str1796
	.quad	.L.str1797
	.quad	.L.str1798
	.quad	.L.str1799
	.quad	.L.str1800
	.quad	.L.str1801
	.quad	.L.str1802
	.quad	.L.str1803
	.quad	.L.str1804
	.quad	.L.str1805
	.quad	.L.str1806
	.quad	.L.str1807
	.quad	.L.str1808
	.quad	.L.str1809
	.quad	.L.str1810
	.quad	.L.str1811
	.quad	.L.str1812
	.quad	.L.str1813
	.quad	.L.str1814
	.quad	.L.str1815
	.quad	.L.str1816
	.quad	.L.str1817
	.quad	.L.str1818
	.quad	.L.str1819
	.quad	.L.str1820
	.quad	.L.str1821
	.quad	.L.str1822
	.quad	.L.str1823
	.quad	.L.str1824
	.quad	.L.str1825
	.quad	.L.str1826
	.quad	.L.str1827
	.quad	.L.str1828
	.quad	.L.str1829
	.quad	.L.str1830
	.quad	.L.str1831
	.quad	.L.str1832
	.quad	.L.str1833
	.quad	.L.str1834
	.quad	.L.str1835
	.quad	.L.str1836
	.quad	.L.str1837
	.quad	.L.str1838
	.quad	.L.str1839
	.quad	.L.str1840
	.quad	.L.str1841
	.quad	.L.str1842
	.quad	.L.str1843
	.quad	.L.str1844
	.quad	.L.str1845
	.quad	.L.str1846
	.quad	.L.str1847
	.quad	.L.str1848
	.quad	.L.str1849
	.quad	.L.str1850
	.quad	.L.str1851
	.quad	.L.str1852
	.quad	.L.str1853
	.quad	.L.str1854
	.quad	.L.str1855
	.quad	.L.str1856
	.quad	.L.str1857
	.quad	.L.str1858
	.quad	.L.str1859
	.quad	.L.str1860
	.quad	.L.str1861
	.quad	.L.str1862
	.quad	.L.str1863
	.quad	.L.str1864
	.quad	.L.str1865
	.quad	.L.str1866
	.quad	.L.str1867
	.quad	.L.str1868
	.quad	.L.str1869
	.quad	.L.str1870
	.quad	.L.str1871
	.quad	.L.str1872
	.quad	.L.str1873
	.quad	.L.str1874
	.quad	.L.str1875
	.quad	.L.str1876
	.quad	.L.str1877
	.quad	.L.str1878
	.quad	.L.str1879
	.quad	.L.str1880
	.quad	.L.str1881
	.quad	.L.str1882
	.quad	.L.str1883
	.quad	.L.str1884
	.quad	.L.str1885
	.quad	.L.str1886
	.quad	.L.str1887
	.quad	.L.str1888
	.quad	.L.str1889
	.quad	.L.str1890
	.quad	.L.str1891
	.quad	.L.str1892
	.quad	.L.str1893
	.quad	.L.str1894
	.quad	.L.str1895
	.quad	.L.str1896
	.quad	.L.str1897
	.quad	.L.str1898
	.quad	.L.str1899
	.quad	.L.str1900
	.quad	.L.str1901
	.quad	.L.str1902
	.quad	.L.str1903
	.quad	.L.str1904
	.quad	.L.str1905
	.quad	.L.str1906
	.quad	.L.str1907
	.quad	.L.str1908
	.quad	.L.str1909
	.quad	.L.str1910
	.quad	.L.str1911
	.quad	.L.str1912
	.quad	.L.str1913
	.quad	.L.str1914
	.quad	.L.str1915
	.quad	.L.str1916
	.quad	.L.str1917
	.quad	.L.str1918
	.quad	.L.str1919
	.quad	.L.str1920
	.quad	.L.str1921
	.quad	.L.str1922
	.quad	.L.str1923
	.quad	.L.str1924
	.quad	.L.str1925
	.quad	.L.str1926
	.quad	.L.str1927
	.quad	.L.str1928
	.quad	.L.str1929
	.quad	.L.str1930
	.quad	.L.str1931
	.quad	.L.str1932
	.quad	.L.str1933
	.quad	.L.str1934
	.quad	.L.str1935
	.quad	.L.str1936
	.quad	.L.str1937
	.quad	.L.str1938
	.quad	.L.str1939
	.quad	.L.str1940
	.quad	.L.str1941
	.quad	.L.str1942
	.quad	.L.str1943
	.quad	.L.str1944
	.quad	.L.str1945
	.quad	.L.str1946
	.quad	.L.str1947
	.quad	.L.str1948
	.quad	.L.str1949
	.quad	.L.str1950
	.quad	.L.str1951
	.quad	.L.str1952
	.quad	.L.str1953
	.quad	.L.str1954
	.quad	.L.str1955
	.quad	.L.str1956
	.quad	.L.str1957
	.quad	.L.str1958
	.quad	.L.str1959
	.quad	.L.str1960
	.quad	.L.str1961
	.quad	.L.str1962
	.quad	.L.str1963
	.quad	.L.str1964
	.quad	.L.str1965
	.quad	.L.str1966
	.quad	.L.str1967
	.quad	.L.str1968
	.quad	.L.str1969
	.quad	.L.str1970
	.quad	.L.str1971
	.quad	.L.str1972
	.quad	.L.str1973
	.quad	.L.str1974
	.quad	.L.str1975
	.quad	.L.str1976
	.quad	.L.str1977
	.quad	.L.str1978
	.quad	.L.str1979
	.quad	.L.str1980
	.quad	.L.str1981
	.quad	.L.str1982
	.quad	.L.str1983
	.quad	.L.str1984
	.quad	.L.str1985
	.quad	.L.str1986
	.quad	.L.str1987
	.quad	.L.str1988
	.quad	.L.str1989
	.quad	.L.str1990
	.quad	.L.str1991
	.quad	.L.str1992
	.quad	.L.str1993
	.quad	.L.str1994
	.quad	.L.str1995
	.quad	.L.str1996
	.quad	.L.str1997
	.quad	.L.str1998
	.quad	.L.str1999
	.quad	.L.str2000
	.quad	.L.str2001
	.quad	.L.str2002
	.quad	.L.str2003
	.quad	.L.str2004
	.quad	.L.str2005
	.quad	.L.str2006
	.quad	.L.str2007
	.quad	.L.str2008
	.quad	.L.str2009
	.quad	.L.str2010
	.quad	.L.str2011
	.quad	.L.str2012
	.quad	.L.str2013
	.quad	.L.str2014
	.quad	.L.str2015
	.quad	.L.str2016
	.quad	.L.str2017
	.quad	.L.str2018
	.quad	.L.str2019
	.quad	.L.str2020
	.quad	.L.str2021
	.quad	.L.str2022
	.quad	.L.str2023
	.quad	.L.str2024
	.quad	.L.str2025
	.quad	.L.str2026
	.quad	.L.str2027
	.quad	.L.str2028
	.quad	.L.str2029
	.quad	.L.str2030
	.quad	.L.str2031
	.quad	.L.str2032
	.quad	.L.str2033
	.quad	.L.str2034
	.quad	.L.str2035
	.quad	.L.str2036
	.quad	.L.str2037
	.quad	.L.str2038
	.quad	.L.str2039
	.quad	.L.str2040
	.quad	.L.str2041
	.quad	.L.str2042
	.quad	.L.str2043
	.quad	.L.str2044
	.quad	.L.str2045
	.quad	.L.str2046
	.quad	.L.str2047
	.quad	.L.str2048
	.quad	.L.str2049
	.quad	.L.str2050
	.quad	.L.str2051
	.quad	.L.str2052
	.quad	.L.str2053
	.quad	.L.str2054
	.quad	.L.str2055
	.quad	.L.str2056
	.quad	.L.str2057
	.quad	.L.str2058
	.quad	.L.str2059
	.quad	.L.str2060
	.quad	.L.str2061
	.quad	.L.str2062
	.quad	.L.str2063
	.quad	.L.str2064
	.quad	.L.str2065
	.quad	.L.str2066
	.quad	.L.str2067
	.quad	.L.str2068
	.quad	.L.str2069
	.quad	.L.str2070
	.quad	.L.str2071
	.quad	.L.str2072
	.quad	.L.str2073
	.quad	.L.str2074
	.quad	.L.str2075
	.quad	.L.str2076
	.quad	.L.str2077
	.quad	.L.str2078
	.quad	.L.str2079
	.quad	.L.str2080
	.quad	.L.str2081
	.quad	.L.str2082
	.quad	.L.str2083
	.quad	.L.str2084
	.quad	.L.str2085
	.quad	.L.str2086
	.quad	.L.str2087
	.quad	.L.str2088
	.quad	.L.str2089
	.quad	.L.str2090
	.quad	.L.str2091
	.quad	.L.str2092
	.quad	.L.str2093
	.quad	.L.str2094
	.quad	.L.str2095
	.quad	.L.str2096
	.quad	.L.str2097
	.quad	.L.str2098
	.quad	.L.str2099
	.quad	.L.str2100
	.quad	.L.str2101
	.quad	.L.str2102
	.quad	.L.str2103
	.quad	.L.str2104
	.quad	.L.str2105
	.quad	.L.str2106
	.quad	.L.str2107
	.quad	.L.str2108
	.quad	.L.str2109
	.quad	.L.str2110
	.quad	.L.str2111
	.quad	.L.str2112
	.quad	.L.str2113
	.quad	.L.str2114
	.quad	.L.str2115
	.quad	.L.str2116
	.quad	.L.str2117
	.quad	.L.str2118
	.quad	.L.str2119
	.quad	.L.str2120
	.quad	.L.str2121
	.quad	.L.str2122
	.quad	.L.str2123
	.quad	.L.str2124
	.quad	.L.str2125
	.quad	.L.str2126
	.quad	.L.str2127
	.quad	.L.str2128
	.quad	.L.str2129
	.quad	.L.str2130
	.quad	.L.str2131
	.quad	.L.str2132
	.quad	.L.str2133
	.quad	.L.str2134
	.quad	.L.str2135
	.quad	.L.str2136
	.quad	.L.str2137
	.quad	.L.str2138
	.quad	.L.str2139
	.quad	.L.str2140
	.quad	.L.str2141
	.quad	.L.str2142
	.quad	.L.str2143
	.quad	.L.str2144
	.quad	.L.str2145
	.quad	.L.str2146
	.quad	.L.str2147
	.quad	.L.str2148
	.quad	.L.str2149
	.quad	.L.str2150
	.quad	.L.str2151
	.quad	.L.str2152
	.quad	.L.str2153
	.quad	.L.str2154
	.quad	.L.str2155
	.quad	.L.str2156
	.quad	.L.str2157
	.quad	.L.str2158
	.quad	.L.str2159
	.quad	.L.str2160
	.quad	.L.str2161
	.quad	.L.str2162
	.quad	.L.str2163
	.quad	.L.str2164
	.quad	.L.str2165
	.quad	.L.str2166
	.quad	.L.str2167
	.quad	.L.str2168
	.quad	.L.str2169
	.quad	.L.str2170
	.quad	.L.str2171
	.quad	.L.str2172
	.quad	.L.str2173
	.quad	.L.str2174
	.quad	.L.str2175
	.quad	.L.str2176
	.quad	.L.str2177
	.quad	.L.str2178
	.quad	.L.str2179
	.quad	.L.str2180
	.quad	.L.str2181
	.quad	.L.str2182
	.quad	.L.str2183
	.quad	.L.str2184
	.quad	.L.str2185
	.quad	.L.str2186
	.quad	.L.str2187
	.quad	.L.str2188
	.quad	.L.str2189
	.quad	.L.str2190
	.quad	.L.str2191
	.quad	.L.str2192
	.quad	.L.str2193
	.quad	.L.str2194
	.quad	.L.str2195
	.quad	.L.str2196
	.quad	.L.str2197
	.quad	.L.str2198
	.quad	.L.str2199
	.quad	.L.str2200
	.quad	.L.str2201
	.quad	.L.str2202
	.quad	.L.str2203
	.quad	.L.str2204
	.quad	.L.str2205
	.quad	.L.str2206
	.quad	.L.str2207
	.quad	.L.str2208
	.quad	.L.str2209
	.quad	.L.str2210
	.quad	.L.str2211
	.quad	.L.str2212
	.quad	.L.str2213
	.quad	.L.str2214
	.quad	.L.str2215
	.quad	.L.str2216
	.quad	.L.str2217
	.quad	.L.str2218
	.quad	.L.str2219
	.quad	.L.str2220
	.quad	.L.str2221
	.quad	.L.str2222
	.quad	.L.str2223
	.quad	.L.str2224
	.quad	.L.str2225
	.quad	.L.str2226
	.quad	.L.str2227
	.quad	.L.str2228
	.quad	.L.str2229
	.quad	.L.str2230
	.quad	.L.str2231
	.quad	.L.str2232
	.quad	.L.str2233
	.quad	.L.str2234
	.quad	.L.str2235
	.quad	.L.str2236
	.quad	.L.str2237
	.quad	.L.str2238
	.quad	.L.str2239
	.quad	.L.str2240
	.quad	.L.str2241
	.quad	.L.str2242
	.quad	.L.str2243
	.quad	.L.str2244
	.quad	.L.str2245
	.quad	.L.str2246
	.quad	.L.str2247
	.quad	.L.str2248
	.quad	.L.str2249
	.quad	.L.str2250
	.quad	.L.str2251
	.quad	.L.str2252
	.quad	.L.str2253
	.quad	.L.str2254
	.quad	.L.str2255
	.quad	.L.str2256
	.quad	.L.str2257
	.quad	.L.str2258
	.quad	.L.str2259
	.quad	.L.str2260
	.quad	.L.str2261
	.quad	.L.str2262
	.quad	.L.str2263
	.quad	.L.str2264
	.quad	.L.str2265
	.quad	.L.str2266
	.quad	.L.str2267
	.quad	.L.str2268
	.quad	.L.str2269
	.quad	.L.str2270
	.quad	.L.str2271
	.quad	.L.str2272
	.quad	.L.str2273
	.quad	.L.str2274
	.quad	.L.str2275
	.quad	.L.str2276
	.quad	.L.str2277
	.quad	.L.str2278
	.quad	.L.str2279
	.quad	.L.str2280
	.quad	.L.str2281
	.size	anagram_dictionary, 18232

.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"anagram_input.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/anagram"
.Linfo_string3:
	.asciz	"anagram_achPhrase"
.Linfo_string4:
	.asciz	"char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"anagram_dictionary"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	118                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x6f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	2                       # Abbrev [2] 0x1e:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	51                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_achPhrase
	.byte	3                       # Abbrev [3] 0x33:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x38:0x6 DW_TAG_subrange_type
	.long	80                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x3f:0x5 DW_TAG_pointer_type
	.long	68                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x44:0x5 DW_TAG_const_type
	.long	73                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x50:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x57:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	108                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	anagram_dictionary
	.byte	3                       # Abbrev [3] 0x6c:0xd DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x71:0x7 DW_TAG_subrange_type
	.long	80                      # DW_AT_type
	.short	2279                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	122                     # Compilation Unit Length
	.long	30                      # DIE offset
	.asciz	"anagram_achPhrase"     # External Name
	.long	87                      # DIE offset
	.asciz	"anagram_dictionary"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	122                     # Compilation Unit Length
	.long	73                      # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
