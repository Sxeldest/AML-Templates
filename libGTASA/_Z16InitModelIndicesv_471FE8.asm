; =========================================================================
; Full Function Name : _Z16InitModelIndicesv
; Start Address       : 0x471FE8
; End Address         : 0x4723D4
; =========================================================================

/* 0x471FE8 */    PUSH            {R4-R7,LR}
/* 0x471FEA */    ADD             R7, SP, #0xC
/* 0x471FEC */    PUSH.W          {R11}
/* 0x471FF0 */    LDR.W           R0, =(MI_TRAFFICLIGHTS_VERTICAL_ptr - 0x471FFC)
/* 0x471FF4 */    LDR.W           R12, =(MI_BASKETBALL_ptr - 0x472006)
/* 0x471FF8 */    ADD             R0, PC; MI_TRAFFICLIGHTS_VERTICAL_ptr
/* 0x471FFA */    LDR.W           R2, =(MI_POOL_CUE_BALL_ptr - 0x472012)
/* 0x471FFE */    LDR.W           R3, =(MI_PUNCHBAG_ptr - 0x472018)
/* 0x472002 */    ADD             R12, PC; MI_BASKETBALL_ptr
/* 0x472004 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_VERTICAL
/* 0x472006 */    MOVW            R0, #0xFFFF
/* 0x47200A */    LDR.W           R4, =(MI_IMY_GRAY_CRATE_ptr - 0x47201C)
/* 0x47200E */    ADD             R2, PC; MI_POOL_CUE_BALL_ptr
/* 0x472010 */    LDR.W           R5, =(MI_STEREO_UPGRADE_ptr - 0x472022)
/* 0x472014 */    ADD             R3, PC; MI_PUNCHBAG_ptr
/* 0x472016 */    STRH            R0, [R1]
/* 0x472018 */    ADD             R4, PC; MI_IMY_GRAY_CRATE_ptr
/* 0x47201A */    LDR.W           R1, =(MI_TRAFFICLIGHTS_ptr - 0x472028)
/* 0x47201E */    ADD             R5, PC; MI_STEREO_UPGRADE_ptr
/* 0x472020 */    LDR.W           R6, =(MI_HYDRAULICS_ptr - 0x47202E)
/* 0x472024 */    ADD             R1, PC; MI_TRAFFICLIGHTS_ptr
/* 0x472026 */    LDR.W           LR, [R2]; MI_POOL_CUE_BALL
/* 0x47202A */    ADD             R6, PC; MI_HYDRAULICS_ptr
/* 0x47202C */    LDR             R2, [R3]; MI_PUNCHBAG
/* 0x47202E */    LDR             R1, [R1]; MI_TRAFFICLIGHTS
/* 0x472030 */    LDR             R3, [R4]; MI_IMY_GRAY_CRATE
/* 0x472032 */    LDR.W           R12, [R12]; MI_BASKETBALL
/* 0x472036 */    STRH            R0, [R1]
/* 0x472038 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x472042)
/* 0x47203C */    LDR             R5, [R5]; MI_STEREO_UPGRADE
/* 0x47203E */    ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
/* 0x472040 */    LDR             R4, [R6]; MI_HYDRAULICS
/* 0x472042 */    STRH.W          R0, [R12]
/* 0x472046 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
/* 0x472048 */    STRH            R0, [R4]
/* 0x47204A */    STRH            R0, [R5]
/* 0x47204C */    STRH            R0, [R1]
/* 0x47204E */    LDR.W           R1, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x47205A)
/* 0x472052 */    STRH.W          R0, [LR]
/* 0x472056 */    ADD             R1, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
/* 0x472058 */    STRH            R0, [R2]
/* 0x47205A */    STRH            R0, [R3]
/* 0x47205C */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_VEGAS
/* 0x47205E */    STRH            R0, [R1]
/* 0x472060 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x472068)
/* 0x472064 */    ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
/* 0x472066 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL
/* 0x472068 */    STRH            R0, [R1]
/* 0x47206A */    LDR.W           R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x472072)
/* 0x47206E */    ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
/* 0x472070 */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
/* 0x472072 */    STRH            R0, [R1]
/* 0x472074 */    LDR.W           R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x47207C)
/* 0x472078 */    ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
/* 0x47207A */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
/* 0x47207C */    STRH            R0, [R1]
/* 0x47207E */    LDR.W           R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x472086)
/* 0x472082 */    ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
/* 0x472084 */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
/* 0x472086 */    STRH            R0, [R1]
/* 0x472088 */    LDR.W           R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x472090)
/* 0x47208C */    ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
/* 0x47208E */    LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
/* 0x472090 */    STRH            R0, [R1]
/* 0x472092 */    LDR.W           R1, =(MI_STREETLAMP1_ptr - 0x47209A)
/* 0x472096 */    ADD             R1, PC; MI_STREETLAMP1_ptr
/* 0x472098 */    LDR             R1, [R1]; MI_STREETLAMP1
/* 0x47209A */    STRH            R0, [R1]
/* 0x47209C */    LDR.W           R1, =(MI_STREETLAMP2_ptr - 0x4720A4)
/* 0x4720A0 */    ADD             R1, PC; MI_STREETLAMP2_ptr
/* 0x4720A2 */    LDR             R1, [R1]; MI_STREETLAMP2
/* 0x4720A4 */    STRH            R0, [R1]
/* 0x4720A6 */    LDR.W           R1, =(MODELID_CRANE_1_ptr - 0x4720AE)
/* 0x4720AA */    ADD             R1, PC; MODELID_CRANE_1_ptr
/* 0x4720AC */    LDR             R1, [R1]; MODELID_CRANE_1
/* 0x4720AE */    STRH            R0, [R1]
/* 0x4720B0 */    LDR.W           R1, =(MODELID_CRANE_2_ptr - 0x4720B8)
/* 0x4720B4 */    ADD             R1, PC; MODELID_CRANE_2_ptr
/* 0x4720B6 */    LDR             R1, [R1]; MODELID_CRANE_2
/* 0x4720B8 */    STRH            R0, [R1]
/* 0x4720BA */    LDR.W           R1, =(MODELID_CRANE_3_ptr - 0x4720C2)
/* 0x4720BE */    ADD             R1, PC; MODELID_CRANE_3_ptr
/* 0x4720C0 */    LDR             R1, [R1]; MODELID_CRANE_3
/* 0x4720C2 */    STRH            R0, [R1]
/* 0x4720C4 */    LDR.W           R1, =(MODELID_CRANE_4_ptr - 0x4720CC)
/* 0x4720C8 */    ADD             R1, PC; MODELID_CRANE_4_ptr
/* 0x4720CA */    LDR             R1, [R1]; MODELID_CRANE_4
/* 0x4720CC */    STRH            R0, [R1]
/* 0x4720CE */    LDR.W           R1, =(MODELID_CRANE_5_ptr - 0x4720D6)
/* 0x4720D2 */    ADD             R1, PC; MODELID_CRANE_5_ptr
/* 0x4720D4 */    LDR             R1, [R1]; MODELID_CRANE_5
/* 0x4720D6 */    STRH            R0, [R1]
/* 0x4720D8 */    LDR.W           R1, =(MODELID_CRANE_6_ptr - 0x4720E0)
/* 0x4720DC */    ADD             R1, PC; MODELID_CRANE_6_ptr
/* 0x4720DE */    LDR             R1, [R1]; MODELID_CRANE_6
/* 0x4720E0 */    STRH            R0, [R1]
/* 0x4720E2 */    LDR.W           R1, =(MI_PARKINGMETER_ptr - 0x4720EA)
/* 0x4720E6 */    ADD             R1, PC; MI_PARKINGMETER_ptr
/* 0x4720E8 */    LDR             R1, [R1]; MI_PARKINGMETER
/* 0x4720EA */    STRH            R0, [R1]
/* 0x4720EC */    LDR.W           R1, =(MI_PARKINGMETER2_ptr - 0x4720F4)
/* 0x4720F0 */    ADD             R1, PC; MI_PARKINGMETER2_ptr
/* 0x4720F2 */    LDR             R1, [R1]; MI_PARKINGMETER2
/* 0x4720F4 */    STRH            R0, [R1]
/* 0x4720F6 */    LDR             R1, =(MI_HOTELFAN_NIGHT_ptr - 0x4720FC)
/* 0x4720F8 */    ADD             R1, PC; MI_HOTELFAN_NIGHT_ptr
/* 0x4720FA */    LDR             R1, [R1]; MI_HOTELFAN_NIGHT
/* 0x4720FC */    STRH            R0, [R1]
/* 0x4720FE */    LDR             R1, =(MI_MALLFAN_ptr - 0x472104)
/* 0x472100 */    ADD             R1, PC; MI_MALLFAN_ptr
/* 0x472102 */    LDR             R1, [R1]; MI_MALLFAN
/* 0x472104 */    STRH            R0, [R1]
/* 0x472106 */    LDR             R1, =(MI_HOTELFAN_DAY_ptr - 0x47210C)
/* 0x472108 */    ADD             R1, PC; MI_HOTELFAN_DAY_ptr
/* 0x47210A */    LDR             R1, [R1]; MI_HOTELFAN_DAY
/* 0x47210C */    STRH            R0, [R1]
/* 0x47210E */    LDR             R1, =(MI_HOTROOMFAN_ptr - 0x472114)
/* 0x472110 */    ADD             R1, PC; MI_HOTROOMFAN_ptr
/* 0x472112 */    LDR             R1, [R1]; MI_HOTROOMFAN
/* 0x472114 */    STRH            R0, [R1]
/* 0x472116 */    LDR             R1, =(MI_PHONEBOOTH1_ptr - 0x47211C)
/* 0x472118 */    ADD             R1, PC; MI_PHONEBOOTH1_ptr
/* 0x47211A */    LDR             R1, [R1]; MI_PHONEBOOTH1
/* 0x47211C */    STRH            R0, [R1]
/* 0x47211E */    LDR             R1, =(MI_WASTEBIN_ptr - 0x472124)
/* 0x472120 */    ADD             R1, PC; MI_WASTEBIN_ptr
/* 0x472122 */    LDR             R1, [R1]; MI_WASTEBIN
/* 0x472124 */    STRH            R0, [R1]
/* 0x472126 */    LDR             R1, =(MI_BIN_ptr - 0x47212C)
/* 0x472128 */    ADD             R1, PC; MI_BIN_ptr
/* 0x47212A */    LDR             R1, [R1]; MI_BIN
/* 0x47212C */    STRH            R0, [R1]
/* 0x47212E */    LDR             R1, =(MI_POSTBOX1_ptr - 0x472134)
/* 0x472130 */    ADD             R1, PC; MI_POSTBOX1_ptr
/* 0x472132 */    LDR             R1, [R1]; MI_POSTBOX1
/* 0x472134 */    STRH            R0, [R1]
/* 0x472136 */    LDR             R1, =(MI_NEWSSTAND_ptr - 0x47213C)
/* 0x472138 */    ADD             R1, PC; MI_NEWSSTAND_ptr
/* 0x47213A */    LDR             R1, [R1]; MI_NEWSSTAND
/* 0x47213C */    STRH            R0, [R1]
/* 0x47213E */    LDR             R1, =(MI_TRAFFICCONE_ptr - 0x472144)
/* 0x472140 */    ADD             R1, PC; MI_TRAFFICCONE_ptr
/* 0x472142 */    LDR             R1, [R1]; MI_TRAFFICCONE
/* 0x472144 */    STRH            R0, [R1]
/* 0x472146 */    LDR             R1, =(MI_DUMP1_ptr - 0x47214C)
/* 0x472148 */    ADD             R1, PC; MI_DUMP1_ptr
/* 0x47214A */    LDR             R1, [R1]; MI_DUMP1
/* 0x47214C */    STRH            R0, [R1]
/* 0x47214E */    LDR             R1, =(MI_ROADWORKBARRIER1_ptr - 0x472154)
/* 0x472150 */    ADD             R1, PC; MI_ROADWORKBARRIER1_ptr
/* 0x472152 */    LDR             R1, [R1]; MI_ROADWORKBARRIER1
/* 0x472154 */    STRH            R0, [R1]
/* 0x472156 */    LDR             R1, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x47215C)
/* 0x472158 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
/* 0x47215A */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR1
/* 0x47215C */    STRH            R0, [R1]
/* 0x47215E */    LDR             R1, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x472164)
/* 0x472160 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
/* 0x472162 */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR2
/* 0x472164 */    STRH            R0, [R1]
/* 0x472166 */    LDR             R1, =(MI_BUSSIGN1_ptr - 0x47216C)
/* 0x472168 */    ADD             R1, PC; MI_BUSSIGN1_ptr
/* 0x47216A */    LDR             R1, [R1]; MI_BUSSIGN1
/* 0x47216C */    STRH            R0, [R1]
/* 0x47216E */    LDR             R1, =(MI_NOPARKINGSIGN1_ptr - 0x472174)
/* 0x472170 */    ADD             R1, PC; MI_NOPARKINGSIGN1_ptr
/* 0x472172 */    LDR             R1, [R1]; MI_NOPARKINGSIGN1
/* 0x472174 */    STRH            R0, [R1]
/* 0x472176 */    LDR             R1, =(MI_PHONESIGN_ptr - 0x47217C)
/* 0x472178 */    ADD             R1, PC; MI_PHONESIGN_ptr
/* 0x47217A */    LDR             R1, [R1]; MI_PHONESIGN
/* 0x47217C */    STRH            R0, [R1]
/* 0x47217E */    LDR             R1, =(MI_FIRE_HYDRANT_ptr - 0x472184)
/* 0x472180 */    ADD             R1, PC; MI_FIRE_HYDRANT_ptr
/* 0x472182 */    LDR             R1, [R1]; MI_FIRE_HYDRANT
/* 0x472184 */    STRH            R0, [R1]
/* 0x472186 */    LDR             R1, =(MI_COLLECTABLE1_ptr - 0x47218C)
/* 0x472188 */    ADD             R1, PC; MI_COLLECTABLE1_ptr
/* 0x47218A */    LDR             R1, [R1]; MI_COLLECTABLE1
/* 0x47218C */    STRH            R0, [R1]
/* 0x47218E */    LDR             R1, =(MI_MONEY_ptr - 0x472194)
/* 0x472190 */    ADD             R1, PC; MI_MONEY_ptr
/* 0x472192 */    LDR             R1, [R1]; MI_MONEY
/* 0x472194 */    STRH            R0, [R1]
/* 0x472196 */    LDR             R1, =(MI_CARMINE_ptr - 0x47219C)
/* 0x472198 */    ADD             R1, PC; MI_CARMINE_ptr
/* 0x47219A */    LDR             R1, [R1]; MI_CARMINE
/* 0x47219C */    STRH            R0, [R1]
/* 0x47219E */    LDR             R1, =(MI_NAUTICALMINE_ptr - 0x4721A4)
/* 0x4721A0 */    ADD             R1, PC; MI_NAUTICALMINE_ptr
/* 0x4721A2 */    LDR             R1, [R1]; MI_NAUTICALMINE
/* 0x4721A4 */    STRH            R0, [R1]
/* 0x4721A6 */    LDR             R1, =(MI_TELLY_ptr - 0x4721AC)
/* 0x4721A8 */    ADD             R1, PC; MI_TELLY_ptr
/* 0x4721AA */    LDR             R1, [R1]; MI_TELLY
/* 0x4721AC */    STRH            R0, [R1]
/* 0x4721AE */    LDR             R1, =(MI_BRIEFCASE_ptr - 0x4721B4)
/* 0x4721B0 */    ADD             R1, PC; MI_BRIEFCASE_ptr
/* 0x4721B2 */    LDR             R1, [R1]; MI_BRIEFCASE
/* 0x4721B4 */    STRH            R0, [R1]
/* 0x4721B6 */    LDR             R1, =(MI_GLASS1_ptr - 0x4721BC)
/* 0x4721B8 */    ADD             R1, PC; MI_GLASS1_ptr
/* 0x4721BA */    LDR             R1, [R1]; MI_GLASS1
/* 0x4721BC */    STRH            R0, [R1]
/* 0x4721BE */    LDR             R1, =(MI_GLASS8_ptr - 0x4721C4)
/* 0x4721C0 */    ADD             R1, PC; MI_GLASS8_ptr
/* 0x4721C2 */    LDR             R1, [R1]; MI_GLASS8
/* 0x4721C4 */    STRH            R0, [R1]
/* 0x4721C6 */    LDR             R1, =(MI_EXPLODINGBARREL_ptr - 0x4721CC)
/* 0x4721C8 */    ADD             R1, PC; MI_EXPLODINGBARREL_ptr
/* 0x4721CA */    LDR             R1, [R1]; MI_EXPLODINGBARREL
/* 0x4721CC */    STRH            R0, [R1]
/* 0x4721CE */    LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x4721D4)
/* 0x4721D0 */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x4721D2 */    LDR             R1, [R1]; MI_PICKUP_ADRENALINE
/* 0x4721D4 */    STRH            R0, [R1]
/* 0x4721D6 */    LDR             R1, =(MI_PICKUP_BODYARMOUR_ptr - 0x4721DC)
/* 0x4721D8 */    ADD             R1, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x4721DA */    LDR             R1, [R1]; MI_PICKUP_BODYARMOUR
/* 0x4721DC */    STRH            R0, [R1]
/* 0x4721DE */    LDR             R1, =(MI_PICKUP_INFO_ptr - 0x4721E4)
/* 0x4721E0 */    ADD             R1, PC; MI_PICKUP_INFO_ptr
/* 0x4721E2 */    LDR             R1, [R1]; MI_PICKUP_INFO
/* 0x4721E4 */    STRH            R0, [R1]
/* 0x4721E6 */    LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x4721EC)
/* 0x4721E8 */    ADD             R1, PC; MI_PICKUP_HEALTH_ptr
/* 0x4721EA */    LDR             R1, [R1]; MI_PICKUP_HEALTH
/* 0x4721EC */    STRH            R0, [R1]
/* 0x4721EE */    LDR             R1, =(MI_PICKUP_PROPERTY_ptr - 0x4721F4)
/* 0x4721F0 */    ADD             R1, PC; MI_PICKUP_PROPERTY_ptr
/* 0x4721F2 */    LDR             R1, [R1]; MI_PICKUP_PROPERTY
/* 0x4721F4 */    STRH            R0, [R1]
/* 0x4721F6 */    LDR             R1, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x4721FC)
/* 0x4721F8 */    ADD             R1, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
/* 0x4721FA */    LDR             R1, [R1]; MI_PICKUP_PROPERTY_FORSALE
/* 0x4721FC */    STRH            R0, [R1]
/* 0x4721FE */    LDR             R1, =(MI_PICKUP_BONUS_ptr - 0x472204)
/* 0x472200 */    ADD             R1, PC; MI_PICKUP_BONUS_ptr
/* 0x472202 */    LDR             R1, [R1]; MI_PICKUP_BONUS
/* 0x472204 */    STRH            R0, [R1]
/* 0x472206 */    LDR             R1, =(MI_PICKUP_BRIBE_ptr - 0x47220C)
/* 0x472208 */    ADD             R1, PC; MI_PICKUP_BRIBE_ptr
/* 0x47220A */    LDR             R1, [R1]; MI_PICKUP_BRIBE
/* 0x47220C */    STRH            R0, [R1]
/* 0x47220E */    LDR             R1, =(MI_PICKUP_KILLFRENZY_ptr - 0x472214)
/* 0x472210 */    ADD             R1, PC; MI_PICKUP_KILLFRENZY_ptr
/* 0x472212 */    LDR             R1, [R1]; MI_PICKUP_KILLFRENZY
/* 0x472214 */    STRH            R0, [R1]
/* 0x472216 */    LDR             R1, =(MI_PICKUP_CAMERA_ptr - 0x47221C)
/* 0x472218 */    ADD             R1, PC; MI_PICKUP_CAMERA_ptr
/* 0x47221A */    LDR             R1, [R1]; MI_PICKUP_CAMERA
/* 0x47221C */    STRH            R0, [R1]
/* 0x47221E */    LDR             R1, =(MI_PICKUP_PARACHUTE_ptr - 0x472224)
/* 0x472220 */    ADD             R1, PC; MI_PICKUP_PARACHUTE_ptr
/* 0x472222 */    LDR             R1, [R1]; MI_PICKUP_PARACHUTE
/* 0x472224 */    STRH            R0, [R1]
/* 0x472226 */    LDR             R1, =(MI_PICKUP_REVENUE_ptr - 0x47222C)
/* 0x472228 */    ADD             R1, PC; MI_PICKUP_REVENUE_ptr
/* 0x47222A */    LDR             R1, [R1]; MI_PICKUP_REVENUE
/* 0x47222C */    STRH            R0, [R1]
/* 0x47222E */    LDR             R1, =(MI_PICKUP_SAVEGAME_ptr - 0x472234)
/* 0x472230 */    ADD             R1, PC; MI_PICKUP_SAVEGAME_ptr
/* 0x472232 */    LDR             R1, [R1]; MI_PICKUP_SAVEGAME
/* 0x472234 */    STRH            R0, [R1]
/* 0x472236 */    LDR             R1, =(MI_PICKUP_CLOTHES_ptr - 0x47223C)
/* 0x472238 */    ADD             R1, PC; MI_PICKUP_CLOTHES_ptr
/* 0x47223A */    LDR             R1, [R1]; MI_PICKUP_CLOTHES
/* 0x47223C */    STRH            R0, [R1]
/* 0x47223E */    LDR             R1, =(MI_PICKUP_2P_KILLFRENZY_ptr - 0x472244)
/* 0x472240 */    ADD             R1, PC; MI_PICKUP_2P_KILLFRENZY_ptr
/* 0x472242 */    LDR             R1, [R1]; MI_PICKUP_2P_KILLFRENZY
/* 0x472244 */    STRH            R0, [R1]
/* 0x472246 */    LDR             R1, =(MI_PICKUP_2P_COOP_ptr - 0x47224C)
/* 0x472248 */    ADD             R1, PC; MI_PICKUP_2P_COOP_ptr
/* 0x47224A */    LDR             R1, [R1]; MI_PICKUP_2P_COOP
/* 0x47224C */    STRH            R0, [R1]
/* 0x47224E */    LDR             R1, =(MI_BOLLARDLIGHT_ptr - 0x472254)
/* 0x472250 */    ADD             R1, PC; MI_BOLLARDLIGHT_ptr
/* 0x472252 */    LDR             R1, [R1]; MI_BOLLARDLIGHT
/* 0x472254 */    STRH            R0, [R1]
/* 0x472256 */    LDR             R1, =(MI_PARACHUTE_BACKPACK_ptr - 0x47225C)
/* 0x472258 */    ADD             R1, PC; MI_PARACHUTE_BACKPACK_ptr
/* 0x47225A */    LDR             R1, [R1]; MI_PARACHUTE_BACKPACK
/* 0x47225C */    STRH            R0, [R1]
/* 0x47225E */    LDR             R1, =(MI_OYSTER_ptr - 0x472264)
/* 0x472260 */    ADD             R1, PC; MI_OYSTER_ptr
/* 0x472262 */    LDR             R1, [R1]; MI_OYSTER
/* 0x472264 */    STRH            R0, [R1]
/* 0x472266 */    LDR             R1, =(MI_HORSESHOE_ptr - 0x47226C)
/* 0x472268 */    ADD             R1, PC; MI_HORSESHOE_ptr
/* 0x47226A */    LDR             R1, [R1]; MI_HORSESHOE
/* 0x47226C */    STRH            R0, [R1]
/* 0x47226E */    LDR             R1, =(MI_LAMPPOST1_ptr - 0x472274)
/* 0x472270 */    ADD             R1, PC; MI_LAMPPOST1_ptr
/* 0x472272 */    LDR             R1, [R1]; MI_LAMPPOST1
/* 0x472274 */    STRH            R0, [R1]
/* 0x472276 */    LDR             R1, =(MI_MLAMPPOST_ptr - 0x47227C)
/* 0x472278 */    ADD             R1, PC; MI_MLAMPPOST_ptr
/* 0x47227A */    LDR             R1, [R1]; MI_MLAMPPOST
/* 0x47227C */    STRH            R0, [R1]
/* 0x47227E */    LDR             R1, =(MI_BARRIER1_ptr - 0x472284)
/* 0x472280 */    ADD             R1, PC; MI_BARRIER1_ptr
/* 0x472282 */    LDR             R1, [R1]; MI_BARRIER1
/* 0x472284 */    STRH            R0, [R1]
/* 0x472286 */    LDR             R1, =(MI_LITTLEHA_POLICE_ptr - 0x47228C)
/* 0x472288 */    ADD             R1, PC; MI_LITTLEHA_POLICE_ptr
/* 0x47228A */    LDR             R1, [R1]; MI_LITTLEHA_POLICE
/* 0x47228C */    STRH            R0, [R1]
/* 0x47228E */    LDR             R1, =(MI_TELPOLE02_ptr - 0x472294)
/* 0x472290 */    ADD             R1, PC; MI_TELPOLE02_ptr
/* 0x472292 */    LDR             R1, [R1]; MI_TELPOLE02
/* 0x472294 */    STRH            R0, [R1]
/* 0x472296 */    LDR             R1, =(MI_TRAFFICLIGHT01_ptr - 0x47229C)
/* 0x472298 */    ADD             R1, PC; MI_TRAFFICLIGHT01_ptr
/* 0x47229A */    LDR             R1, [R1]; MI_TRAFFICLIGHT01
/* 0x47229C */    STRH            R0, [R1]
/* 0x47229E */    LDR             R1, =(MI_PARKBENCH_ptr - 0x4722A4)
/* 0x4722A0 */    ADD             R1, PC; MI_PARKBENCH_ptr
/* 0x4722A2 */    LDR             R1, [R1]; MI_PARKBENCH
/* 0x4722A4 */    STRH            R0, [R1]
/* 0x4722A6 */    LDR             R1, =(MI_LIGHTBEAM_ptr - 0x4722AC)
/* 0x4722A8 */    ADD             R1, PC; MI_LIGHTBEAM_ptr
/* 0x4722AA */    LDR             R1, [R1]; MI_LIGHTBEAM
/* 0x4722AC */    STRH            R0, [R1]
/* 0x4722AE */    LDR             R1, =(MI_AIRPORTRADAR_ptr - 0x4722B4)
/* 0x4722B0 */    ADD             R1, PC; MI_AIRPORTRADAR_ptr
/* 0x4722B2 */    LDR             R1, [R1]; MI_AIRPORTRADAR
/* 0x4722B4 */    STRH            R0, [R1]
/* 0x4722B6 */    LDR             R1, =(MI_RCBOMB_ptr - 0x4722BC)
/* 0x4722B8 */    ADD             R1, PC; MI_RCBOMB_ptr
/* 0x4722BA */    LDR             R1, [R1]; MI_RCBOMB
/* 0x4722BC */    STRH            R0, [R1]
/* 0x4722BE */    LDR             R1, =(MI_BEACHBALL_ptr - 0x4722C4)
/* 0x4722C0 */    ADD             R1, PC; MI_BEACHBALL_ptr
/* 0x4722C2 */    LDR             R1, [R1]; MI_BEACHBALL
/* 0x4722C4 */    STRH            R0, [R1]
/* 0x4722C6 */    LDR             R1, =(MI_SANDCASTLE1_ptr - 0x4722CC)
/* 0x4722C8 */    ADD             R1, PC; MI_SANDCASTLE1_ptr
/* 0x4722CA */    LDR             R1, [R1]; MI_SANDCASTLE1
/* 0x4722CC */    STRH            R0, [R1]
/* 0x4722CE */    LDR             R1, =(MI_SANDCASTLE2_ptr - 0x4722D4)
/* 0x4722D0 */    ADD             R1, PC; MI_SANDCASTLE2_ptr
/* 0x4722D2 */    LDR             R1, [R1]; MI_SANDCASTLE2
/* 0x4722D4 */    STRH            R0, [R1]
/* 0x4722D6 */    LDR             R1, =(MI_JELLYFISH_ptr - 0x4722DC)
/* 0x4722D8 */    ADD             R1, PC; MI_JELLYFISH_ptr
/* 0x4722DA */    LDR             R1, [R1]; MI_JELLYFISH
/* 0x4722DC */    STRH            R0, [R1]
/* 0x4722DE */    LDR             R1, =(MI_JELLYFISH01_ptr - 0x4722E4)
/* 0x4722E0 */    ADD             R1, PC; MI_JELLYFISH01_ptr
/* 0x4722E2 */    LDR             R1, [R1]; MI_JELLYFISH01
/* 0x4722E4 */    STRH            R0, [R1]
/* 0x4722E6 */    LDR             R1, =(MI_FISH1SINGLE_ptr - 0x4722EC)
/* 0x4722E8 */    ADD             R1, PC; MI_FISH1SINGLE_ptr
/* 0x4722EA */    LDR             R1, [R1]; MI_FISH1SINGLE
/* 0x4722EC */    STRH            R0, [R1]
/* 0x4722EE */    LDR             R1, =(MI_FISH1S_ptr - 0x4722F4)
/* 0x4722F0 */    ADD             R1, PC; MI_FISH1S_ptr
/* 0x4722F2 */    LDR             R1, [R1]; MI_FISH1S
/* 0x4722F4 */    STRH            R0, [R1]
/* 0x4722F6 */    LDR             R1, =(MI_FISH2SINGLE_ptr - 0x4722FC)
/* 0x4722F8 */    ADD             R1, PC; MI_FISH2SINGLE_ptr
/* 0x4722FA */    LDR             R1, [R1]; MI_FISH2SINGLE
/* 0x4722FC */    STRH            R0, [R1]
/* 0x4722FE */    LDR             R1, =(MI_FISH2S_ptr - 0x472304)
/* 0x472300 */    ADD             R1, PC; MI_FISH2S_ptr
/* 0x472302 */    LDR             R1, [R1]; MI_FISH2S
/* 0x472304 */    STRH            R0, [R1]
/* 0x472306 */    LDR             R1, =(MI_FISH3SINGLE_ptr - 0x47230C)
/* 0x472308 */    ADD             R1, PC; MI_FISH3SINGLE_ptr
/* 0x47230A */    LDR             R1, [R1]; MI_FISH3SINGLE
/* 0x47230C */    STRH            R0, [R1]
/* 0x47230E */    LDR             R1, =(MI_FISH3S_ptr - 0x472314)
/* 0x472310 */    ADD             R1, PC; MI_FISH3S_ptr
/* 0x472312 */    LDR             R1, [R1]; MI_FISH3S
/* 0x472314 */    STRH            R0, [R1]
/* 0x472316 */    LDR             R1, =(MI_TURTLE_ptr - 0x47231C)
/* 0x472318 */    ADD             R1, PC; MI_TURTLE_ptr
/* 0x47231A */    LDR             R1, [R1]; MI_TURTLE
/* 0x47231C */    STRH            R0, [R1]
/* 0x47231E */    LDR             R1, =(MI_DOLPHIN_ptr - 0x472324)
/* 0x472320 */    ADD             R1, PC; MI_DOLPHIN_ptr
/* 0x472322 */    LDR             R1, [R1]; MI_DOLPHIN
/* 0x472324 */    STRH            R0, [R1]
/* 0x472326 */    LDR             R1, =(MI_SHARK_ptr - 0x47232C)
/* 0x472328 */    ADD             R1, PC; MI_SHARK_ptr
/* 0x47232A */    LDR             R1, [R1]; MI_SHARK
/* 0x47232C */    STRH            R0, [R1]
/* 0x47232E */    LDR             R1, =(MI_SUBMARINE_ptr - 0x472334)
/* 0x472330 */    ADD             R1, PC; MI_SUBMARINE_ptr
/* 0x472332 */    LDR             R1, [R1]; MI_SUBMARINE
/* 0x472334 */    STRH            R0, [R1]
/* 0x472336 */    LDR             R1, =(MI_ESCALATORSTEP_ptr - 0x47233C)
/* 0x472338 */    ADD             R1, PC; MI_ESCALATORSTEP_ptr
/* 0x47233A */    LDR             R1, [R1]; MI_ESCALATORSTEP
/* 0x47233C */    STRH            R0, [R1]
/* 0x47233E */    LDR             R1, =(MI_ESCALATORSTEP8_ptr - 0x472344)
/* 0x472340 */    ADD             R1, PC; MI_ESCALATORSTEP8_ptr
/* 0x472342 */    LDR             R1, [R1]; MI_ESCALATORSTEP8
/* 0x472344 */    STRH            R0, [R1]
/* 0x472346 */    LDR             R1, =(MI_LOUNGE_WOOD_UP_ptr - 0x47234C)
/* 0x472348 */    ADD             R1, PC; MI_LOUNGE_WOOD_UP_ptr
/* 0x47234A */    LDR             R1, [R1]; MI_LOUNGE_WOOD_UP
/* 0x47234C */    STRH            R0, [R1]
/* 0x47234E */    LDR             R1, =(MI_LOUNGE_TOWEL_UP_ptr - 0x472354)
/* 0x472350 */    ADD             R1, PC; MI_LOUNGE_TOWEL_UP_ptr
/* 0x472352 */    LDR             R1, [R1]; MI_LOUNGE_TOWEL_UP
/* 0x472354 */    STRH            R0, [R1]
/* 0x472356 */    LDR             R1, =(MI_LOUNGE_WOOD_DN_ptr - 0x47235C)
/* 0x472358 */    ADD             R1, PC; MI_LOUNGE_WOOD_DN_ptr
/* 0x47235A */    LDR             R1, [R1]; MI_LOUNGE_WOOD_DN
/* 0x47235C */    STRH            R0, [R1]
/* 0x47235E */    LDR             R1, =(MI_LOTION_ptr - 0x472364)
/* 0x472360 */    ADD             R1, PC; MI_LOTION_ptr
/* 0x472362 */    LDR             R1, [R1]; MI_LOTION
/* 0x472364 */    STRH            R0, [R1]
/* 0x472366 */    LDR             R1, =(MI_BEACHTOWEL01_ptr - 0x47236C)
/* 0x472368 */    ADD             R1, PC; MI_BEACHTOWEL01_ptr
/* 0x47236A */    LDR             R1, [R1]; MI_BEACHTOWEL01
/* 0x47236C */    STRH            R0, [R1]
/* 0x47236E */    LDR             R1, =(MI_BEACHTOWEL02_ptr - 0x472374)
/* 0x472370 */    ADD             R1, PC; MI_BEACHTOWEL02_ptr
/* 0x472372 */    LDR             R1, [R1]; MI_BEACHTOWEL02
/* 0x472374 */    STRH            R0, [R1]
/* 0x472376 */    LDR             R1, =(MI_BEACHTOWEL03_ptr - 0x47237C)
/* 0x472378 */    ADD             R1, PC; MI_BEACHTOWEL03_ptr
/* 0x47237A */    LDR             R1, [R1]; MI_BEACHTOWEL03
/* 0x47237C */    STRH            R0, [R1]
/* 0x47237E */    LDR             R1, =(MI_BEACHTOWEL04_ptr - 0x472384)
/* 0x472380 */    ADD             R1, PC; MI_BEACHTOWEL04_ptr
/* 0x472382 */    LDR             R1, [R1]; MI_BEACHTOWEL04
/* 0x472384 */    STRH            R0, [R1]
/* 0x472386 */    LDR             R1, =(MI_BLIMP_NIGHT_ptr - 0x47238C)
/* 0x472388 */    ADD             R1, PC; MI_BLIMP_NIGHT_ptr
/* 0x47238A */    LDR             R1, [R1]; MI_BLIMP_NIGHT
/* 0x47238C */    STRH            R0, [R1]
/* 0x47238E */    LDR             R1, =(MI_BLIMP_DAY_ptr - 0x472394)
/* 0x472390 */    ADD             R1, PC; MI_BLIMP_DAY_ptr
/* 0x472392 */    LDR             R1, [R1]; MI_BLIMP_DAY
/* 0x472394 */    STRH            R0, [R1]
/* 0x472396 */    LDR             R1, =(MI_YT_MAIN_BODY_ptr - 0x47239C)
/* 0x472398 */    ADD             R1, PC; MI_YT_MAIN_BODY_ptr
/* 0x47239A */    LDR             R1, [R1]; MI_YT_MAIN_BODY
/* 0x47239C */    STRH            R0, [R1]
/* 0x47239E */    LDR             R1, =(MI_YT_MAIN_BODY2_ptr - 0x4723A4)
/* 0x4723A0 */    ADD             R1, PC; MI_YT_MAIN_BODY2_ptr
/* 0x4723A2 */    LDR             R1, [R1]; MI_YT_MAIN_BODY2
/* 0x4723A4 */    STRH            R0, [R1]
/* 0x4723A6 */    LDR             R1, =(MI_TRAFFICLIGHTS_3_ptr - 0x4723AC)
/* 0x4723A8 */    ADD             R1, PC; MI_TRAFFICLIGHTS_3_ptr
/* 0x4723AA */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_3
/* 0x4723AC */    STRH            R0, [R1]
/* 0x4723AE */    LDR             R1, =(MI_TRAFFICLIGHTS_4_ptr - 0x4723B4)
/* 0x4723B0 */    ADD             R1, PC; MI_TRAFFICLIGHTS_4_ptr
/* 0x4723B2 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_4
/* 0x4723B4 */    STRH            R0, [R1]
/* 0x4723B6 */    LDR             R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x4723BC)
/* 0x4723B8 */    ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
/* 0x4723BA */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
/* 0x4723BC */    STRH            R0, [R1]
/* 0x4723BE */    LDR             R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x4723C4)
/* 0x4723C0 */    ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
/* 0x4723C2 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
/* 0x4723C4 */    STRH            R0, [R1]
/* 0x4723C6 */    LDR             R1, =(MI_IMY_SHASH_WALL_ptr - 0x4723CC)
/* 0x4723C8 */    ADD             R1, PC; MI_IMY_SHASH_WALL_ptr
/* 0x4723CA */    LDR             R1, [R1]; MI_IMY_SHASH_WALL
/* 0x4723CC */    STRH            R0, [R1]
/* 0x4723CE */    POP.W           {R11}
/* 0x4723D2 */    POP             {R4-R7,PC}
