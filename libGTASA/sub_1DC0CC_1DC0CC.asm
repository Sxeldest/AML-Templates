; =========================================================================
; Full Function Name : sub_1DC0CC
; Start Address       : 0x1DC0CC
; End Address         : 0x1DC90C
; =========================================================================

/* 0x1DC0CC */    PUSH            {R4-R7,LR}
/* 0x1DC0CE */    ADD             R7, SP, #0xC
/* 0x1DC0D0 */    PUSH.W          {R8-R11}
/* 0x1DC0D4 */    SUB.W           SP, SP, #0x680
/* 0x1DC0D8 */    SUB             SP, SP, #4
/* 0x1DC0DA */    MOV             R10, R0
/* 0x1DC0DC */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC0EA)
/* 0x1DC0E0 */    MOV             R5, R1
/* 0x1DC0E2 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1DC0F0)
/* 0x1DC0E6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC0E8 */    LDR.W           R2, =(dword_6BCF84 - 0x1DC0F8)
/* 0x1DC0EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1DC0EE */    MOVW            R9, #0x1E
/* 0x1DC0F2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC0F4 */    ADD             R2, PC; dword_6BCF84
/* 0x1DC0F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1DC0F8 */    MOVT            R9, #0x8000
/* 0x1DC0FC */    LDR             R2, [R2]
/* 0x1DC0FE */    LDR             R0, [R0]
/* 0x1DC100 */    LDR             R1, [R1]
/* 0x1DC102 */    STR.W           R1, [R7,#var_20]
/* 0x1DC106 */    ADDS            R1, R0, R2
/* 0x1DC108 */    LDR             R1, [R1,#0x1C]
/* 0x1DC10A */    CMP             R1, #0
/* 0x1DC10C */    BEQ             loc_1DC1F0
/* 0x1DC10E */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC112 */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC116 */    MOV             R1, R10
/* 0x1DC118 */    MOV.W           R2, #0x100
/* 0x1DC11C */    BLX             R3
/* 0x1DC11E */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC126)
/* 0x1DC122 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC124 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC126 */    LDR             R0, [R0]
/* 0x1DC128 */    LDR.W           R1, [R0,#0x118]
/* 0x1DC12C */    MOV             R0, R10
/* 0x1DC12E */    BLX             R1
/* 0x1DC130 */    CMP.W           R0, #0x100
/* 0x1DC134 */    BCC             loc_1DC160
/* 0x1DC136 */    MOVS            R4, #0
/* 0x1DC138 */    MOV             R1, R10
/* 0x1DC13A */    STR.W           R4, [SP,#0x6A0+var_278]
/* 0x1DC13E */    MOV.W           R2, #0x100
/* 0x1DC142 */    LDRB.W          R0, [R10,#0xFF]
/* 0x1DC146 */    MOVS            R3, #0xFF
/* 0x1DC148 */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC14A */    MOV             R0, R9; int
/* 0x1DC14C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC150 */    STR.W           R0, [SP,#0x6A0+var_274]
/* 0x1DC154 */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC158 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC15C */    STRB.W          R4, [SP,#0x6A0+var_21]
/* 0x1DC160 */    MOVS            R0, #0
/* 0x1DC162 */    CMP             R5, #0
/* 0x1DC164 */    STRB.W          R0, [SP,#0x6A0+var_220]
/* 0x1DC168 */    ITT NE
/* 0x1DC16A */    LDRBNE          R0, [R5]
/* 0x1DC16C */    CMPNE           R0, #0
/* 0x1DC16E */    BEQ             loc_1DC1C4
/* 0x1DC170 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC17E)
/* 0x1DC174 */    MOV             R1, R5
/* 0x1DC176 */    MOV.W           R2, #0x100
/* 0x1DC17A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC17C */    LDR             R4, [R0]; RwEngineInstance
/* 0x1DC17E */    LDR             R0, [R4]
/* 0x1DC180 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC184 */    ADD.W           R0, SP, #0x6A0+var_220
/* 0x1DC188 */    BLX             R3
/* 0x1DC18A */    LDR             R0, [R4]
/* 0x1DC18C */    LDR.W           R1, [R0,#0x118]
/* 0x1DC190 */    MOV             R0, R5
/* 0x1DC192 */    BLX             R1
/* 0x1DC194 */    CMP.W           R0, #0x100
/* 0x1DC198 */    BCC             loc_1DC1C4
/* 0x1DC19A */    MOVS            R4, #0
/* 0x1DC19C */    MOV             R1, R5
/* 0x1DC19E */    STR.W           R4, [SP,#0x6A0+var_278]
/* 0x1DC1A2 */    MOV.W           R2, #0x100
/* 0x1DC1A6 */    LDRB.W          R0, [R5,#0xFF]
/* 0x1DC1AA */    MOVS            R3, #0xFF
/* 0x1DC1AC */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC1AE */    MOV             R0, R9; int
/* 0x1DC1B0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC1B4 */    STR.W           R0, [SP,#0x6A0+var_274]
/* 0x1DC1B8 */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC1BC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC1C0 */    STRB.W          R4, [SP,#0x6A0+var_121]
/* 0x1DC1C4 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC1D0)
/* 0x1DC1C8 */    LDR.W           R1, =(dword_6BCF84 - 0x1DC1D2)
/* 0x1DC1CC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC1CE */    ADD             R1, PC; dword_6BCF84
/* 0x1DC1D0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC1D2 */    LDR             R1, [R1]
/* 0x1DC1D4 */    LDR             R0, [R0]
/* 0x1DC1D6 */    ADD             R0, R1
/* 0x1DC1D8 */    LDR             R1, [R0,#0x1C]
/* 0x1DC1DA */    CMP             R1, #0
/* 0x1DC1DC */    BEQ.W           loc_1DC45C
/* 0x1DC1E0 */    LDR             R1, [R0,#0x20]
/* 0x1DC1E2 */    MOVW            R8, #0x9004
/* 0x1DC1E6 */    CMP             R1, #0
/* 0x1DC1E8 */    IT EQ
/* 0x1DC1EA */    MOVWEQ          R8, #0x8004
/* 0x1DC1EE */    B               loc_1DC460
/* 0x1DC1F0 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC1F4 */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC1F8 */    MOV             R1, R10
/* 0x1DC1FA */    MOV.W           R2, #0x100
/* 0x1DC1FE */    BLX             R3
/* 0x1DC200 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC208)
/* 0x1DC204 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC206 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC208 */    LDR             R0, [R0]
/* 0x1DC20A */    LDR.W           R1, [R0,#0x118]
/* 0x1DC20E */    MOV             R0, R10
/* 0x1DC210 */    BLX             R1
/* 0x1DC212 */    CMP.W           R0, #0x100
/* 0x1DC216 */    BCC             loc_1DC242
/* 0x1DC218 */    MOVS            R4, #0
/* 0x1DC21A */    MOV             R1, R10
/* 0x1DC21C */    STR.W           R4, [SP,#0x6A0+var_278]
/* 0x1DC220 */    MOV.W           R2, #0x100
/* 0x1DC224 */    LDRB.W          R0, [R10,#0xFF]
/* 0x1DC228 */    MOVS            R3, #0xFF
/* 0x1DC22A */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC22C */    MOV             R0, R9; int
/* 0x1DC22E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC232 */    STR.W           R0, [SP,#0x6A0+var_274]
/* 0x1DC236 */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC23A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC23E */    STRB.W          R4, [SP,#0x6A0+var_21]
/* 0x1DC242 */    MOVS            R0, #0
/* 0x1DC244 */    CMP             R5, #0
/* 0x1DC246 */    STRB.W          R0, [SP,#0x6A0+var_220]
/* 0x1DC24A */    ITT NE
/* 0x1DC24C */    LDRBNE          R0, [R5]
/* 0x1DC24E */    CMPNE           R0, #0
/* 0x1DC250 */    BEQ             loc_1DC2A6
/* 0x1DC252 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC260)
/* 0x1DC256 */    MOV             R1, R5
/* 0x1DC258 */    MOV.W           R2, #0x100
/* 0x1DC25C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC25E */    LDR             R4, [R0]; RwEngineInstance
/* 0x1DC260 */    LDR             R0, [R4]
/* 0x1DC262 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC266 */    ADD.W           R0, SP, #0x6A0+var_220
/* 0x1DC26A */    BLX             R3
/* 0x1DC26C */    LDR             R0, [R4]
/* 0x1DC26E */    LDR.W           R1, [R0,#0x118]
/* 0x1DC272 */    MOV             R0, R5
/* 0x1DC274 */    BLX             R1
/* 0x1DC276 */    CMP.W           R0, #0x100
/* 0x1DC27A */    BCC             loc_1DC2A6
/* 0x1DC27C */    MOVS            R4, #0
/* 0x1DC27E */    MOV             R1, R5
/* 0x1DC280 */    STR.W           R4, [SP,#0x6A0+var_278]
/* 0x1DC284 */    MOV.W           R2, #0x100
/* 0x1DC288 */    LDRB.W          R0, [R5,#0xFF]
/* 0x1DC28C */    MOVS            R3, #0xFF
/* 0x1DC28E */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC290 */    MOV             R0, R9; int
/* 0x1DC292 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC296 */    STR.W           R0, [SP,#0x6A0+var_274]
/* 0x1DC29A */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC29E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC2A2 */    STRB.W          R4, [SP,#0x6A0+var_121]
/* 0x1DC2A6 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC2B2)
/* 0x1DC2AA */    LDR.W           R1, =(dword_6BCF84 - 0x1DC2B4)
/* 0x1DC2AE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC2B0 */    ADD             R1, PC; dword_6BCF84
/* 0x1DC2B2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC2B4 */    LDR             R1, [R1]
/* 0x1DC2B6 */    LDR             R0, [R0]
/* 0x1DC2B8 */    ADD             R0, R1
/* 0x1DC2BA */    LDR             R6, [R0,#0x30]
/* 0x1DC2BC */    CBZ             R6, loc_1DC2CC
/* 0x1DC2BE */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC2C2 */    ADD.W           R1, SP, #0x6A0+var_220
/* 0x1DC2C6 */    MOVS            R2, #0
/* 0x1DC2C8 */    MOVS            R3, #4
/* 0x1DC2CA */    BLX             R6
/* 0x1DC2CC */    ADDW            R1, SP, #0x6A0+var_22C
/* 0x1DC2D0 */    MOVS            R4, #0
/* 0x1DC2D2 */    ADD.W           R0, SP, #0x6A0+var_230
/* 0x1DC2D6 */    STR.W           R4, [SP,#0x6A0+var_224]
/* 0x1DC2DA */    STR.W           R4, [SP,#0x6A0+var_228]
/* 0x1DC2DE */    ADD.W           R2, SP, #0x6A0+var_228
/* 0x1DC2E2 */    STRD.W          R2, R1, [SP,#0x6A0+var_6A0]
/* 0x1DC2E6 */    ADD.W           R1, SP, #0x6A0+var_220
/* 0x1DC2EA */    STR             R0, [SP,#0x6A0+var_698]
/* 0x1DC2EC */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC2F0 */    ADDW            R3, SP, #0x6A0+var_224
/* 0x1DC2F4 */    MOVS            R2, #4
/* 0x1DC2F6 */    BL              sub_1DCBFC
/* 0x1DC2FA */    MOV             R6, R0
/* 0x1DC2FC */    CMP             R6, #0
/* 0x1DC2FE */    STR.W           R6, [SP,#0x6A0+var_238]
/* 0x1DC302 */    BEQ.W           loc_1DC8E8
/* 0x1DC306 */    LDR.W           R3, [SP,#0x6A0+var_230]; int
/* 0x1DC30A */    LDR.W           R2, [SP,#0x6A0+var_22C]; int
/* 0x1DC30E */    LDR.W           R1, [SP,#0x6A0+var_228]; int
/* 0x1DC312 */    LDR.W           R0, [SP,#0x6A0+var_224]; int
/* 0x1DC316 */    STR             R5, [SP,#0x6A0+var_684]
/* 0x1DC318 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1DC31C */    MOV             R5, R0
/* 0x1DC31E */    CMP             R5, #0
/* 0x1DC320 */    BEQ.W           loc_1DC7B2
/* 0x1DC324 */    LDRB.W          R0, [R5,#0x22]
/* 0x1DC328 */    MOV.W           R1, #0x6000
/* 0x1DC32C */    TST.W           R1, R0,LSL#8
/* 0x1DC330 */    BEQ             loc_1DC356
/* 0x1DC332 */    LSLS            R0, R0, #8
/* 0x1DC334 */    ADD.W           R2, SP, #0x6A0+var_238
/* 0x1DC338 */    LSLS            R0, R0, #0x11
/* 0x1DC33A */    MOV.W           R1, #0
/* 0x1DC33E */    ITE PL
/* 0x1DC340 */    MOVPL           R0, #8
/* 0x1DC342 */    MOVMI           R0, #4
/* 0x1DC344 */    MOVS            R3, #1
/* 0x1DC346 */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC348 */    ADD             R0, SP, #0x6A0+var_678
/* 0x1DC34A */    BL              sub_1DCE3C
/* 0x1DC34E */    LDR.W           R6, [SP,#0x6A0+var_238]
/* 0x1DC352 */    ADD             R0, SP, #0x6A0+var_678
/* 0x1DC354 */    STR             R0, [R6,#0x18]
/* 0x1DC356 */    MOV             R0, R6
/* 0x1DC358 */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1DC35C */    MOV             R0, R5
/* 0x1DC35E */    MOV             R1, R6
/* 0x1DC360 */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1DC364 */    CMP             R0, #0
/* 0x1DC366 */    BEQ.W           loc_1DC7AC
/* 0x1DC36A */    MOV             R0, R6
/* 0x1DC36C */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC370 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC37C)
/* 0x1DC374 */    LDR.W           R1, =(dword_6BCF84 - 0x1DC37E)
/* 0x1DC378 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC37A */    ADD             R1, PC; dword_6BCF84
/* 0x1DC37C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC37E */    LDR             R1, [R1]
/* 0x1DC380 */    LDR             R0, [R0]
/* 0x1DC382 */    LDR.W           R2, [R0,#0x13C]
/* 0x1DC386 */    ADD             R0, R1
/* 0x1DC388 */    LDR             R0, [R0,#8]
/* 0x1DC38A */    BLX             R2
/* 0x1DC38C */    MOV             R4, R0
/* 0x1DC38E */    CMP             R4, #0
/* 0x1DC390 */    BEQ.W           loc_1DC7FC
/* 0x1DC394 */    LDR.W           R0, =(textureTKList_ptr - 0x1DC3A6)
/* 0x1DC398 */    MOV.W           R11, #0
/* 0x1DC39C */    MOVS            R1, #1
/* 0x1DC39E */    MOV             R8, R4
/* 0x1DC3A0 */    MOV             R6, R4
/* 0x1DC3A2 */    ADD             R0, PC; textureTKList_ptr
/* 0x1DC3A4 */    STRD.W          R5, R11, [R4]
/* 0x1DC3A8 */    MOVW            R2, #0x1102
/* 0x1DC3AC */    STRD.W          R11, R1, [R4,#0x50]
/* 0x1DC3B0 */    STRB.W          R11, [R8,#0x30]!
/* 0x1DC3B4 */    STRB.W          R11, [R6,#0x10]!
/* 0x1DC3B8 */    LDRB.W          R1, [R5,#0x20]
/* 0x1DC3BC */    LDR             R0, [R0]; textureTKList
/* 0x1DC3BE */    CMP             R1, #5
/* 0x1DC3C0 */    MOV             R1, R4
/* 0x1DC3C2 */    IT EQ
/* 0x1DC3C4 */    MOVWEQ          R2, #0x3302
/* 0x1DC3C8 */    STR             R2, [R4,#0x50]
/* 0x1DC3CA */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1DC3CE */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC3DA)
/* 0x1DC3D2 */    MOV             R1, R10
/* 0x1DC3D4 */    MOVS            R2, #0x20 ; ' '
/* 0x1DC3D6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC3D8 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1DC3DA */    LDR             R0, [R5]
/* 0x1DC3DC */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC3E0 */    MOV             R0, R6
/* 0x1DC3E2 */    BLX             R3
/* 0x1DC3E4 */    LDR             R0, [R5]
/* 0x1DC3E6 */    LDR.W           R1, [R0,#0x118]
/* 0x1DC3EA */    MOV             R0, R10
/* 0x1DC3EC */    BLX             R1
/* 0x1DC3EE */    CMP             R0, #0x1F
/* 0x1DC3F0 */    BLS             loc_1DC418
/* 0x1DC3F2 */    STR.W           R11, [SP,#0x6A0+var_278]
/* 0x1DC3F6 */    MOV             R1, R10
/* 0x1DC3F8 */    LDRB.W          R0, [R10,#0x1F]
/* 0x1DC3FC */    MOVS            R2, #0x20 ; ' '
/* 0x1DC3FE */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC400 */    MOV             R0, R9; int
/* 0x1DC402 */    MOVS            R3, #0x1F
/* 0x1DC404 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC408 */    STR.W           R0, [SP,#0x6A0+var_274]
/* 0x1DC40C */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC410 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC414 */    STRB.W          R11, [R4,#0x2F]
/* 0x1DC418 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC422)
/* 0x1DC41C */    LDR             R5, [SP,#0x6A0+var_684]
/* 0x1DC41E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC420 */    CMP             R5, #0
/* 0x1DC422 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC424 */    LDR             R0, [R0]
/* 0x1DC426 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC42A */    BEQ.W           loc_1DC800
/* 0x1DC42E */    MOV             R0, R8
/* 0x1DC430 */    MOV             R1, R5
/* 0x1DC432 */    MOVS            R2, #0x20 ; ' '
/* 0x1DC434 */    BLX             R3
/* 0x1DC436 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC43E)
/* 0x1DC43A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC43C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC43E */    LDR             R0, [R0]
/* 0x1DC440 */    LDR.W           R1, [R0,#0x118]
/* 0x1DC444 */    MOV             R0, R5
/* 0x1DC446 */    BLX             R1
/* 0x1DC448 */    CMP             R0, #0x20 ; ' '
/* 0x1DC44A */    BCC.W           loc_1DC8E8
/* 0x1DC44E */    MOV             R1, R5
/* 0x1DC450 */    MOVS            R5, #0
/* 0x1DC452 */    STR.W           R5, [SP,#0x6A0+var_278]
/* 0x1DC456 */    LDRB            R0, [R1,#0x1F]
/* 0x1DC458 */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC45A */    B               loc_1DC82C
/* 0x1DC45C */    MOV.W           R8, #4
/* 0x1DC460 */    LDR             R6, [R0,#0x30]
/* 0x1DC462 */    CBZ             R6, loc_1DC472
/* 0x1DC464 */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC468 */    ADD.W           R1, SP, #0x6A0+var_220
/* 0x1DC46C */    MOVS            R2, #0
/* 0x1DC46E */    MOV             R3, R8
/* 0x1DC470 */    BLX             R6
/* 0x1DC472 */    ADDW            R1, SP, #0x6A0+var_22C
/* 0x1DC476 */    MOVS            R4, #0
/* 0x1DC478 */    ADD.W           R0, SP, #0x6A0+var_230
/* 0x1DC47C */    STR.W           R4, [SP,#0x6A0+var_224]
/* 0x1DC480 */    STR.W           R4, [SP,#0x6A0+var_228]
/* 0x1DC484 */    ADD.W           R2, SP, #0x6A0+var_228
/* 0x1DC488 */    STRD.W          R2, R1, [SP,#0x6A0+var_6A0]
/* 0x1DC48C */    ADD.W           R1, SP, #0x6A0+var_220
/* 0x1DC490 */    STR             R0, [SP,#0x6A0+var_698]
/* 0x1DC492 */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC496 */    ADDW            R3, SP, #0x6A0+var_224
/* 0x1DC49A */    MOV             R2, R8
/* 0x1DC49C */    BL              sub_1DCBFC
/* 0x1DC4A0 */    MOV             R6, R0
/* 0x1DC4A2 */    CMP             R6, #0
/* 0x1DC4A4 */    STR.W           R6, [SP,#0x6A0+var_278]
/* 0x1DC4A8 */    BEQ.W           loc_1DC8E8
/* 0x1DC4AC */    LDR.W           R3, [SP,#0x6A0+var_230]; int
/* 0x1DC4B0 */    LDR.W           R2, [SP,#0x6A0+var_22C]; int
/* 0x1DC4B4 */    LDR.W           R1, [SP,#0x6A0+var_228]; int
/* 0x1DC4B8 */    LDR.W           R0, [SP,#0x6A0+var_224]; int
/* 0x1DC4BC */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1DC4C0 */    MOV             R9, R0
/* 0x1DC4C2 */    CMP.W           R9, #0
/* 0x1DC4C6 */    BEQ.W           loc_1DC7B2
/* 0x1DC4CA */    LDR.W           R0, [SP,#0x6A0+var_230]
/* 0x1DC4CE */    STR.W           R10, [SP,#0x6A0+var_67C]
/* 0x1DC4D2 */    TST.W           R0, #0x8000
/* 0x1DC4D6 */    BNE             loc_1DC4E0
/* 0x1DC4D8 */    MOV             R0, R6
/* 0x1DC4DA */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1DC4DE */    B               loc_1DC6AC
/* 0x1DC4E0 */    LSLS            R0, R0, #0x13
/* 0x1DC4E2 */    BMI.W           loc_1DC6AC
/* 0x1DC4E6 */    MOV             R0, R9
/* 0x1DC4E8 */    BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
/* 0x1DC4EC */    MOV             R1, R0
/* 0x1DC4EE */    CMP             R0, #1
/* 0x1DC4F0 */    STR             R1, [SP,#0x6A0+var_680]
/* 0x1DC4F2 */    BLE.W           loc_1DC66A
/* 0x1DC4F6 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x1DC504)
/* 0x1DC4FA */    MOVS            R6, #1
/* 0x1DC4FC */    LDR.W           R0, =(RwEngineInstance_ptr - 0x1DC506)
/* 0x1DC500 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DC502 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC504 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DC506 */    STR             R1, [SP,#0x6A0+var_690]
/* 0x1DC508 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x1DC512)
/* 0x1DC50C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC50E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DC510 */    STR             R0, [SP,#0x6A0+var_688]
/* 0x1DC512 */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC516 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DC518 */    STR             R1, [SP,#0x6A0+var_68C]
/* 0x1DC51A */    LDR             R4, [SP,#0x6A0+var_688]
/* 0x1DC51C */    MOV.W           R2, #0x100
/* 0x1DC520 */    LDR             R1, [R4]
/* 0x1DC522 */    LDR.W           R3, [R1,#0xFC]
/* 0x1DC526 */    MOV             R1, R10
/* 0x1DC528 */    BLX             R3
/* 0x1DC52A */    LDR             R0, [R4]
/* 0x1DC52C */    LDR.W           R1, [R0,#0x118]
/* 0x1DC530 */    MOV             R0, R10
/* 0x1DC532 */    BLX             R1
/* 0x1DC534 */    CMP.W           R0, #0x100
/* 0x1DC538 */    BCC             loc_1DC568
/* 0x1DC53A */    MOVS            R4, #0
/* 0x1DC53C */    MOV             R1, R10
/* 0x1DC53E */    STR.W           R4, [SP,#0x6A0+var_238]
/* 0x1DC542 */    MOV.W           R2, #0x100
/* 0x1DC546 */    LDRB.W          R0, [R10,#0xFF]
/* 0x1DC54A */    MOVS            R3, #0xFF
/* 0x1DC54C */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC54E */    MOVS            R0, #0x8000001E; int
/* 0x1DC554 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC558 */    STR.W           R0, [SP,#0x6A0+var_234]
/* 0x1DC55C */    ADD.W           R0, SP, #0x6A0+var_238
/* 0x1DC560 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC564 */    STRB.W          R4, [SP,#0x6A0+var_21]
/* 0x1DC568 */    MOVS            R0, #0
/* 0x1DC56A */    CMP             R5, #0
/* 0x1DC56C */    STRB.W          R0, [SP,#0x6A0+var_220]
/* 0x1DC570 */    ITT NE
/* 0x1DC572 */    LDRBNE          R0, [R5]
/* 0x1DC574 */    CMPNE           R0, #0
/* 0x1DC576 */    BEQ             loc_1DC5CA
/* 0x1DC578 */    LDR             R4, [SP,#0x6A0+var_690]
/* 0x1DC57A */    MOV             R1, R5
/* 0x1DC57C */    MOV.W           R2, #0x100
/* 0x1DC580 */    LDR             R0, [R4]
/* 0x1DC582 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC586 */    ADD.W           R0, SP, #0x6A0+var_220
/* 0x1DC58A */    BLX             R3
/* 0x1DC58C */    LDR             R0, [R4]
/* 0x1DC58E */    LDR.W           R1, [R0,#0x118]
/* 0x1DC592 */    MOV             R0, R5
/* 0x1DC594 */    BLX             R1
/* 0x1DC596 */    CMP.W           R0, #0x100
/* 0x1DC59A */    BCC             loc_1DC5CA
/* 0x1DC59C */    MOVS            R4, #0
/* 0x1DC59E */    MOV             R1, R5
/* 0x1DC5A0 */    STR.W           R4, [SP,#0x6A0+var_238]
/* 0x1DC5A4 */    MOV.W           R2, #0x100
/* 0x1DC5A8 */    LDRB.W          R0, [R5,#0xFF]
/* 0x1DC5AC */    MOVS            R3, #0xFF
/* 0x1DC5AE */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC5B0 */    MOVS            R0, #0x8000001E; int
/* 0x1DC5B6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC5BA */    STR.W           R0, [SP,#0x6A0+var_234]
/* 0x1DC5BE */    ADD.W           R0, SP, #0x6A0+var_238
/* 0x1DC5C2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC5C6 */    STRB.W          R4, [SP,#0x6A0+var_121]
/* 0x1DC5CA */    LDR.W           R0, =(dword_6BCF84 - 0x1DC5DA)
/* 0x1DC5CE */    MOV             R4, R5
/* 0x1DC5D0 */    LDR             R1, [SP,#0x6A0+var_68C]
/* 0x1DC5D2 */    ADD.W           R11, SP, #0x6A0+var_120
/* 0x1DC5D6 */    ADD             R0, PC; dword_6BCF84
/* 0x1DC5D8 */    ADD.W           R10, SP, #0x6A0+var_220
/* 0x1DC5DC */    LDR             R0, [R0]
/* 0x1DC5DE */    LDR             R1, [R1]
/* 0x1DC5E0 */    ADD             R0, R1
/* 0x1DC5E2 */    LDR             R5, [R0,#0x30]
/* 0x1DC5E4 */    CBZ             R5, loc_1DC5F0
/* 0x1DC5E6 */    UXTB            R2, R6
/* 0x1DC5E8 */    MOV             R0, R11
/* 0x1DC5EA */    MOV             R1, R10
/* 0x1DC5EC */    MOV             R3, R8
/* 0x1DC5EE */    BLX             R5
/* 0x1DC5F0 */    UXTB            R1, R6
/* 0x1DC5F2 */    MOV             R0, R9
/* 0x1DC5F4 */    MOVS            R2, #5
/* 0x1DC5F6 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1DC5FA */    LDR.W           R0, [R9,#0xC]
/* 0x1DC5FE */    STR.W           R0, [SP,#0x6A0+var_224]
/* 0x1DC602 */    LDR.W           R0, [R9,#0x10]
/* 0x1DC606 */    STR.W           R0, [SP,#0x6A0+var_228]
/* 0x1DC60A */    LDR.W           R0, [R9,#0x14]
/* 0x1DC60E */    STR.W           R0, [SP,#0x6A0+var_22C]
/* 0x1DC612 */    LDRB.W          R1, [R9,#0x22]
/* 0x1DC616 */    LDRB.W          R0, [R9,#0x20]
/* 0x1DC61A */    ORR.W           R0, R0, R1,LSL#8
/* 0x1DC61E */    STR.W           R0, [SP,#0x6A0+var_230]
/* 0x1DC622 */    MOV             R0, R9
/* 0x1DC624 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1DC628 */    ADD.W           R0, SP, #0x6A0+var_228
/* 0x1DC62C */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC62E */    ADDW            R0, SP, #0x6A0+var_22C
/* 0x1DC632 */    STR             R0, [SP,#0x6A0+var_69C]
/* 0x1DC634 */    ADD.W           R0, SP, #0x6A0+var_230
/* 0x1DC638 */    ADDW            R3, SP, #0x6A0+var_224
/* 0x1DC63C */    STR             R0, [SP,#0x6A0+var_698]
/* 0x1DC63E */    MOV             R0, R11
/* 0x1DC640 */    MOV             R1, R10
/* 0x1DC642 */    MOV             R2, R8
/* 0x1DC644 */    BL              sub_1DCBFC
/* 0x1DC648 */    ADD.W           R5, SP, #0x6A0+var_278
/* 0x1DC64C */    CMP             R0, #0
/* 0x1DC64E */    STR.W           R0, [R5,R6,LSL#2]
/* 0x1DC652 */    BEQ.W           loc_1DC8AA
/* 0x1DC656 */    LDR             R0, [SP,#0x6A0+var_680]
/* 0x1DC658 */    ADDS            R6, #1
/* 0x1DC65A */    LDR.W           R10, [SP,#0x6A0+var_67C]
/* 0x1DC65E */    MOV             R5, R4
/* 0x1DC660 */    CMP             R6, R0
/* 0x1DC662 */    ADD.W           R0, SP, #0x6A0+var_120
/* 0x1DC666 */    BLT.W           loc_1DC51A
/* 0x1DC66A */    LDRB.W          R0, [R9,#0x22]
/* 0x1DC66E */    MOV.W           R1, #0x6000
/* 0x1DC672 */    STR             R5, [SP,#0x6A0+var_684]
/* 0x1DC674 */    TST.W           R1, R0,LSL#8
/* 0x1DC678 */    BEQ.W           loc_1DC848
/* 0x1DC67C */    LSLS            R0, R0, #8
/* 0x1DC67E */    LDR.W           R11, [SP,#0x6A0+var_680]
/* 0x1DC682 */    LSLS            R0, R0, #0x11
/* 0x1DC684 */    ADD.W           R2, SP, #0x6A0+var_278
/* 0x1DC688 */    ITE PL
/* 0x1DC68A */    MOVPL           R0, #8
/* 0x1DC68C */    MOVMI           R0, #4
/* 0x1DC68E */    MOVS            R1, #0
/* 0x1DC690 */    MOV             R3, R11
/* 0x1DC692 */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC694 */    ADD             R0, SP, #0x6A0+var_678
/* 0x1DC696 */    BL              sub_1DCE3C
/* 0x1DC69A */    LDR.W           R0, [SP,#0x6A0+var_278]
/* 0x1DC69E */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1DC6A2 */    CMP.W           R11, #1
/* 0x1DC6A6 */    BGE.W           loc_1DC86E
/* 0x1DC6AA */    B               loc_1DC6C0
/* 0x1DC6AC */    MOV             R0, R9
/* 0x1DC6AE */    MOV             R1, R6
/* 0x1DC6B0 */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1DC6B4 */    CMP             R0, #0
/* 0x1DC6B6 */    BEQ             loc_1DC7A8
/* 0x1DC6B8 */    MOV             R0, R6
/* 0x1DC6BA */    STR             R5, [SP,#0x6A0+var_684]
/* 0x1DC6BC */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC6C0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DC6C8)
/* 0x1DC6C2 */    LDR             R1, =(dword_6BCF84 - 0x1DC6CA)
/* 0x1DC6C4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC6C6 */    ADD             R1, PC; dword_6BCF84
/* 0x1DC6C8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC6CA */    LDR             R1, [R1]
/* 0x1DC6CC */    LDR             R0, [R0]
/* 0x1DC6CE */    LDR.W           R2, [R0,#0x13C]
/* 0x1DC6D2 */    ADD             R0, R1
/* 0x1DC6D4 */    LDR             R0, [R0,#8]
/* 0x1DC6D6 */    BLX             R2
/* 0x1DC6D8 */    MOV             R4, R0
/* 0x1DC6DA */    CMP             R4, #0
/* 0x1DC6DC */    BEQ.W           loc_1DC8E0
/* 0x1DC6E0 */    LDR             R0, =(textureTKList_ptr - 0x1DC6F0)
/* 0x1DC6E2 */    MOV.W           R11, #0
/* 0x1DC6E6 */    MOVS            R1, #1
/* 0x1DC6E8 */    MOV             R8, R4
/* 0x1DC6EA */    MOV             R6, R4
/* 0x1DC6EC */    ADD             R0, PC; textureTKList_ptr
/* 0x1DC6EE */    STRD.W          R9, R11, [R4]
/* 0x1DC6F2 */    MOVW            R2, #0x1102
/* 0x1DC6F6 */    STRD.W          R11, R1, [R4,#0x50]
/* 0x1DC6FA */    STRB.W          R11, [R8,#0x30]!
/* 0x1DC6FE */    STRB.W          R11, [R6,#0x10]!
/* 0x1DC702 */    LDRB.W          R1, [R9,#0x20]
/* 0x1DC706 */    LDR             R0, [R0]; textureTKList
/* 0x1DC708 */    CMP             R1, #5
/* 0x1DC70A */    MOV             R1, R4
/* 0x1DC70C */    IT EQ
/* 0x1DC70E */    MOVWEQ          R2, #0x3302
/* 0x1DC712 */    STR             R2, [R4,#0x50]
/* 0x1DC714 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1DC718 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DC724)
/* 0x1DC71A */    MOVS            R2, #0x20 ; ' '
/* 0x1DC71C */    LDR.W           R9, [SP,#0x6A0+var_67C]
/* 0x1DC720 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC722 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1DC724 */    MOV             R1, R9
/* 0x1DC726 */    LDR             R0, [R5]
/* 0x1DC728 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC72C */    MOV             R0, R6
/* 0x1DC72E */    BLX             R3
/* 0x1DC730 */    LDR             R0, [R5]
/* 0x1DC732 */    LDR.W           R1, [R0,#0x118]
/* 0x1DC736 */    MOV             R0, R9
/* 0x1DC738 */    BLX             R1
/* 0x1DC73A */    MOVS            R6, #0x1E
/* 0x1DC73C */    CMP             R0, #0x1F
/* 0x1DC73E */    MOVT            R6, #0x8000
/* 0x1DC742 */    BLS             loc_1DC76A
/* 0x1DC744 */    STR.W           R11, [SP,#0x6A0+var_238]
/* 0x1DC748 */    MOV             R1, R9
/* 0x1DC74A */    LDRB.W          R0, [R9,#0x1F]
/* 0x1DC74E */    MOVS            R2, #0x20 ; ' '
/* 0x1DC750 */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC752 */    MOV             R0, R6; int
/* 0x1DC754 */    MOVS            R3, #0x1F
/* 0x1DC756 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC75A */    STR.W           R0, [SP,#0x6A0+var_234]
/* 0x1DC75E */    ADD.W           R0, SP, #0x6A0+var_238
/* 0x1DC762 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC766 */    STRB.W          R11, [R4,#0x2F]
/* 0x1DC76A */    LDR             R0, =(RwEngineInstance_ptr - 0x1DC772)
/* 0x1DC76C */    LDR             R5, [SP,#0x6A0+var_684]
/* 0x1DC76E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC770 */    CMP             R5, #0
/* 0x1DC772 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC774 */    LDR             R0, [R0]
/* 0x1DC776 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DC77A */    BEQ             loc_1DC7BA
/* 0x1DC77C */    MOV             R0, R8
/* 0x1DC77E */    MOV             R1, R5
/* 0x1DC780 */    MOVS            R2, #0x20 ; ' '
/* 0x1DC782 */    BLX             R3
/* 0x1DC784 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DC78A)
/* 0x1DC786 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC788 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC78A */    LDR             R0, [R0]
/* 0x1DC78C */    LDR.W           R1, [R0,#0x118]
/* 0x1DC790 */    MOV             R0, R5
/* 0x1DC792 */    BLX             R1
/* 0x1DC794 */    CMP             R0, #0x20 ; ' '
/* 0x1DC796 */    BCC.W           loc_1DC8E8
/* 0x1DC79A */    MOV             R1, R5
/* 0x1DC79C */    MOVS            R5, #0
/* 0x1DC79E */    STR.W           R5, [SP,#0x6A0+var_238]
/* 0x1DC7A2 */    LDRB            R0, [R1,#0x1F]
/* 0x1DC7A4 */    STR             R0, [SP,#0x6A0+var_6A0]
/* 0x1DC7A6 */    B               loc_1DC7E8
/* 0x1DC7A8 */    MOV             R0, R9
/* 0x1DC7AA */    B               loc_1DC7AE
/* 0x1DC7AC */    MOV             R0, R5
/* 0x1DC7AE */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1DC7B2 */    MOV             R0, R6
/* 0x1DC7B4 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC7B8 */    B               loc_1DC8E6
/* 0x1DC7BA */    LDR             R5, =(byte_61CD7E - 0x1DC7C4)
/* 0x1DC7BC */    MOV             R0, R8
/* 0x1DC7BE */    MOVS            R2, #0x20 ; ' '
/* 0x1DC7C0 */    ADD             R5, PC; byte_61CD7E
/* 0x1DC7C2 */    MOV             R1, R5
/* 0x1DC7C4 */    BLX             R3
/* 0x1DC7C6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DC7CC)
/* 0x1DC7C8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC7CA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC7CC */    LDR             R0, [R0]
/* 0x1DC7CE */    LDR.W           R1, [R0,#0x118]
/* 0x1DC7D2 */    MOV             R0, R5
/* 0x1DC7D4 */    BLX             R1
/* 0x1DC7D6 */    CMP             R0, #0x20 ; ' '
/* 0x1DC7D8 */    BCC.W           loc_1DC8E8
/* 0x1DC7DC */    LDR             R1, =(byte_61CD7E - 0x1DC7E8)
/* 0x1DC7DE */    MOVS            R5, #0
/* 0x1DC7E0 */    STR.W           R5, [SP,#0x6A0+var_238]
/* 0x1DC7E4 */    ADD             R1, PC; byte_61CD7E
/* 0x1DC7E6 */    STR             R5, [SP,#0x6A0+var_6A0]
/* 0x1DC7E8 */    MOV             R0, R6; int
/* 0x1DC7EA */    MOVS            R2, #0x20 ; ' '
/* 0x1DC7EC */    MOVS            R3, #0x1F
/* 0x1DC7EE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC7F2 */    STR.W           R0, [SP,#0x6A0+var_234]
/* 0x1DC7F6 */    ADD.W           R0, SP, #0x6A0+var_238
/* 0x1DC7FA */    B               loc_1DC83E
/* 0x1DC7FC */    MOV             R0, R5
/* 0x1DC7FE */    B               loc_1DC8E2
/* 0x1DC800 */    LDR             R5, =(byte_61CD7E - 0x1DC80A)
/* 0x1DC802 */    MOV             R0, R8
/* 0x1DC804 */    MOVS            R2, #0x20 ; ' '
/* 0x1DC806 */    ADD             R5, PC; byte_61CD7E
/* 0x1DC808 */    MOV             R1, R5
/* 0x1DC80A */    BLX             R3
/* 0x1DC80C */    LDR             R0, =(RwEngineInstance_ptr - 0x1DC812)
/* 0x1DC80E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DC810 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DC812 */    LDR             R0, [R0]
/* 0x1DC814 */    LDR.W           R1, [R0,#0x118]
/* 0x1DC818 */    MOV             R0, R5
/* 0x1DC81A */    BLX             R1
/* 0x1DC81C */    CMP             R0, #0x20 ; ' '
/* 0x1DC81E */    BCC             loc_1DC8E8
/* 0x1DC820 */    LDR             R1, =(byte_61CD7E - 0x1DC82C)
/* 0x1DC822 */    MOVS            R5, #0
/* 0x1DC824 */    STR.W           R5, [SP,#0x6A0+var_278]
/* 0x1DC828 */    ADD             R1, PC; byte_61CD7E
/* 0x1DC82A */    STR             R5, [SP,#0x6A0+var_6A0]
/* 0x1DC82C */    MOV             R0, R9; int
/* 0x1DC82E */    MOVS            R2, #0x20 ; ' '
/* 0x1DC830 */    MOVS            R3, #0x1F
/* 0x1DC832 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DC836 */    STR.W           R0, [SP,#0x6A0+var_274]
/* 0x1DC83A */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC83E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DC842 */    STRB.W          R5, [R4,#0x4F]
/* 0x1DC846 */    B               loc_1DC8E8
/* 0x1DC848 */    LDR.W           R11, [SP,#0x6A0+var_680]
/* 0x1DC84C */    CMP.W           R11, #1
/* 0x1DC850 */    BLT.W           loc_1DC6C0
/* 0x1DC854 */    ADD.W           R4, SP, #0x6A0+var_278
/* 0x1DC858 */    MOV             R5, R11
/* 0x1DC85A */    LDR.W           R0, [R4],#4
/* 0x1DC85E */    BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
/* 0x1DC862 */    SUBS            R5, #1
/* 0x1DC864 */    BNE             loc_1DC85A
/* 0x1DC866 */    CMP.W           R11, #1
/* 0x1DC86A */    BLT.W           loc_1DC6C0
/* 0x1DC86E */    ADD.W           R0, SP, #0x6A0+var_278
/* 0x1DC872 */    SUB.W           R8, R11, #1
/* 0x1DC876 */    ADDS            R4, R0, #4
/* 0x1DC878 */    MOVS            R5, #0
/* 0x1DC87A */    UXTB            R1, R5
/* 0x1DC87C */    MOV             R0, R9
/* 0x1DC87E */    MOVS            R2, #5
/* 0x1DC880 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1DC884 */    LDR.W           R6, [R4,#-4]
/* 0x1DC888 */    CBZ             R0, loc_1DC89A
/* 0x1DC88A */    MOV             R0, R9
/* 0x1DC88C */    MOV             R1, R6
/* 0x1DC88E */    BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
/* 0x1DC892 */    CBZ             R0, loc_1DC8C2
/* 0x1DC894 */    MOV             R0, R9
/* 0x1DC896 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1DC89A */    MOV             R0, R6
/* 0x1DC89C */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC8A0 */    ADDS            R5, #1
/* 0x1DC8A2 */    ADDS            R4, #4
/* 0x1DC8A4 */    CMP             R5, R11
/* 0x1DC8A6 */    BLT             loc_1DC87A
/* 0x1DC8A8 */    B               loc_1DC6C0
/* 0x1DC8AA */    CMP             R6, #1
/* 0x1DC8AC */    BLT             loc_1DC8E0
/* 0x1DC8AE */    SUBS            R4, R6, #1
/* 0x1DC8B0 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x1DC8B4 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC8B8 */    ADDS            R0, R4, #1
/* 0x1DC8BA */    SUBS            R4, #1
/* 0x1DC8BC */    CMP             R0, #1
/* 0x1DC8BE */    BGT             loc_1DC8B0
/* 0x1DC8C0 */    B               loc_1DC8E0
/* 0x1DC8C2 */    CMP             R5, R11
/* 0x1DC8C4 */    BGE             loc_1DC8E0
/* 0x1DC8C6 */    MOV             R0, R6
/* 0x1DC8C8 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC8CC */    CMP             R8, R5
/* 0x1DC8CE */    BEQ             loc_1DC8E0
/* 0x1DC8D0 */    SUB.W           R5, R8, R5
/* 0x1DC8D4 */    LDR.W           R0, [R4],#4
/* 0x1DC8D8 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DC8DC */    SUBS            R5, #1
/* 0x1DC8DE */    BNE             loc_1DC8D4
/* 0x1DC8E0 */    MOV             R0, R9
/* 0x1DC8E2 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1DC8E6 */    MOVS            R4, #0
/* 0x1DC8E8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DC8F2)
/* 0x1DC8EA */    LDR.W           R1, [R7,#var_20]
/* 0x1DC8EE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1DC8F0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1DC8F2 */    LDR             R0, [R0]
/* 0x1DC8F4 */    SUBS            R0, R0, R1
/* 0x1DC8F6 */    ITTTT EQ
/* 0x1DC8F8 */    MOVEQ           R0, R4
/* 0x1DC8FA */    ADDEQ.W         SP, SP, #0x680
/* 0x1DC8FE */    ADDEQ           SP, SP, #4
/* 0x1DC900 */    POPEQ.W         {R8-R11}
/* 0x1DC904 */    IT EQ
/* 0x1DC906 */    POPEQ           {R4-R7,PC}
/* 0x1DC908 */    BLX             __stack_chk_fail
