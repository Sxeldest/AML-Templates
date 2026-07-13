; =========================================================================
; Full Function Name : sub_21CFBC
; Start Address       : 0x21CFBC
; End Address         : 0x21D16A
; =========================================================================

/* 0x21CFBC */    PUSH            {R4-R7,LR}
/* 0x21CFBE */    ADD             R7, SP, #0xC
/* 0x21CFC0 */    PUSH.W          {R11}
/* 0x21CFC4 */    MOV             R4, R0
/* 0x21CFC6 */    LDR             R0, [R4]
/* 0x21CFC8 */    ADDS            R1, R0, #2
/* 0x21CFCA */    BEQ.W           loc_21D13A
/* 0x21CFCE */    ADDS            R0, #1
/* 0x21CFD0 */    BNE.W           loc_21D140
/* 0x21CFD4 */    LDR             R0, [R4,#0x34]
/* 0x21CFD6 */    CMP             R0, #0
/* 0x21CFD8 */    IT NE
/* 0x21CFDA */    BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x21CFDE */    MOV             R5, R4
/* 0x21CFE0 */    LDR.W           R0, [R5,#0x38]!
/* 0x21CFE4 */    CMP             R0, R5
/* 0x21CFE6 */    BEQ             loc_21CFF4
/* 0x21CFE8 */    LDR             R6, [R0]
/* 0x21CFEA */    BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
/* 0x21CFEE */    CMP             R6, R5
/* 0x21CFF0 */    MOV             R0, R6
/* 0x21CFF2 */    BNE             loc_21CFE8
/* 0x21CFF4 */    MOV             R5, R4
/* 0x21CFF6 */    LDR.W           R0, [R5,#0x40]!
/* 0x21CFFA */    CMP             R0, R5
/* 0x21CFFC */    BEQ             loc_21D00A
/* 0x21CFFE */    LDR             R6, [R0]
/* 0x21D000 */    BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
/* 0x21D004 */    CMP             R6, R5
/* 0x21D006 */    MOV             R0, R6
/* 0x21D008 */    BNE             loc_21CFFE
/* 0x21D00A */    MOV             R5, R4
/* 0x21D00C */    LDR.W           R0, [R5,#0x48]!
/* 0x21D010 */    CMP             R0, R5
/* 0x21D012 */    BEQ             loc_21D020
/* 0x21D014 */    LDR             R6, [R0]
/* 0x21D016 */    BLX             j__Z18_rpLightTieDestroyP10RpLightTie; _rpLightTieDestroy(RpLightTie *)
/* 0x21D01A */    CMP             R6, R5
/* 0x21D01C */    MOV             R0, R6
/* 0x21D01E */    BNE             loc_21D014
/* 0x21D020 */    LDR             R0, =(sectorTKList_ptr - 0x21D028)
/* 0x21D022 */    MOV             R1, R4
/* 0x21D024 */    ADD             R0, PC; sectorTKList_ptr
/* 0x21D026 */    LDR             R0, [R0]; sectorTKList
/* 0x21D028 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x21D02C */    LDR             R0, [R4,#8]
/* 0x21D02E */    CBZ             R0, loc_21D042
/* 0x21D030 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D036)
/* 0x21D032 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D034 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D036 */    LDR             R1, [R1]
/* 0x21D038 */    LDR.W           R1, [R1,#0x130]
/* 0x21D03C */    BLX             R1
/* 0x21D03E */    MOVS            R0, #0
/* 0x21D040 */    STR             R0, [R4,#8]
/* 0x21D042 */    LDR             R0, [R4,#0xC]
/* 0x21D044 */    CBZ             R0, loc_21D058
/* 0x21D046 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D04C)
/* 0x21D048 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D04A */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D04C */    LDR             R1, [R1]
/* 0x21D04E */    LDR.W           R1, [R1,#0x130]
/* 0x21D052 */    BLX             R1
/* 0x21D054 */    MOVS            R0, #0
/* 0x21D056 */    STR             R0, [R4,#0xC]
/* 0x21D058 */    LDR             R0, [R4,#0x30]
/* 0x21D05A */    CBZ             R0, loc_21D06E
/* 0x21D05C */    LDR             R1, =(RwEngineInstance_ptr - 0x21D062)
/* 0x21D05E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D060 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D062 */    LDR             R1, [R1]
/* 0x21D064 */    LDR.W           R1, [R1,#0x130]
/* 0x21D068 */    BLX             R1
/* 0x21D06A */    MOVS            R0, #0
/* 0x21D06C */    STR             R0, [R4,#0x30]
/* 0x21D06E */    LDR             R0, [R4,#4]
/* 0x21D070 */    CBZ             R0, loc_21D084
/* 0x21D072 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D078)
/* 0x21D074 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D076 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D078 */    LDR             R1, [R1]
/* 0x21D07A */    LDR.W           R1, [R1,#0x130]
/* 0x21D07E */    BLX             R1
/* 0x21D080 */    MOVS            R0, #0
/* 0x21D082 */    STR             R0, [R4,#4]
/* 0x21D084 */    LDR             R0, [R4,#0x10]
/* 0x21D086 */    CBZ             R0, loc_21D09A
/* 0x21D088 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D08E)
/* 0x21D08A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D08C */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D08E */    LDR             R1, [R1]
/* 0x21D090 */    LDR.W           R1, [R1,#0x130]
/* 0x21D094 */    BLX             R1
/* 0x21D096 */    MOVS            R0, #0
/* 0x21D098 */    STR             R0, [R4,#0x10]
/* 0x21D09A */    LDR             R0, [R4,#0x14]
/* 0x21D09C */    CBZ             R0, loc_21D0B0
/* 0x21D09E */    LDR             R1, =(RwEngineInstance_ptr - 0x21D0A4)
/* 0x21D0A0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D0A2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D0A4 */    LDR             R1, [R1]
/* 0x21D0A6 */    LDR.W           R1, [R1,#0x130]
/* 0x21D0AA */    BLX             R1
/* 0x21D0AC */    MOVS            R0, #0
/* 0x21D0AE */    STR             R0, [R4,#0x14]
/* 0x21D0B0 */    LDR             R0, [R4,#0x18]
/* 0x21D0B2 */    CBZ             R0, loc_21D0C6
/* 0x21D0B4 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D0BA)
/* 0x21D0B6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D0B8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D0BA */    LDR             R1, [R1]
/* 0x21D0BC */    LDR.W           R1, [R1,#0x130]
/* 0x21D0C0 */    BLX             R1
/* 0x21D0C2 */    MOVS            R0, #0
/* 0x21D0C4 */    STR             R0, [R4,#0x18]
/* 0x21D0C6 */    LDR             R0, [R4,#0x1C]
/* 0x21D0C8 */    CBZ             R0, loc_21D0DC
/* 0x21D0CA */    LDR             R1, =(RwEngineInstance_ptr - 0x21D0D0)
/* 0x21D0CC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D0CE */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D0D0 */    LDR             R1, [R1]
/* 0x21D0D2 */    LDR.W           R1, [R1,#0x130]
/* 0x21D0D6 */    BLX             R1
/* 0x21D0D8 */    MOVS            R0, #0
/* 0x21D0DA */    STR             R0, [R4,#0x1C]
/* 0x21D0DC */    LDR             R0, [R4,#0x20]
/* 0x21D0DE */    CBZ             R0, loc_21D0F2
/* 0x21D0E0 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D0E6)
/* 0x21D0E2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D0E4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D0E6 */    LDR             R1, [R1]
/* 0x21D0E8 */    LDR.W           R1, [R1,#0x130]
/* 0x21D0EC */    BLX             R1
/* 0x21D0EE */    MOVS            R0, #0
/* 0x21D0F0 */    STR             R0, [R4,#0x20]
/* 0x21D0F2 */    LDR             R0, [R4,#0x24]
/* 0x21D0F4 */    CBZ             R0, loc_21D108
/* 0x21D0F6 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D0FC)
/* 0x21D0F8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D0FA */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D0FC */    LDR             R1, [R1]
/* 0x21D0FE */    LDR.W           R1, [R1,#0x130]
/* 0x21D102 */    BLX             R1
/* 0x21D104 */    MOVS            R0, #0
/* 0x21D106 */    STR             R0, [R4,#0x24]
/* 0x21D108 */    LDR             R0, [R4,#0x28]
/* 0x21D10A */    CBZ             R0, loc_21D11E
/* 0x21D10C */    LDR             R1, =(RwEngineInstance_ptr - 0x21D112)
/* 0x21D10E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D110 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D112 */    LDR             R1, [R1]
/* 0x21D114 */    LDR.W           R1, [R1,#0x130]
/* 0x21D118 */    BLX             R1
/* 0x21D11A */    MOVS            R0, #0
/* 0x21D11C */    STR             R0, [R4,#0x28]
/* 0x21D11E */    LDR             R0, [R4,#0x2C]
/* 0x21D120 */    CBZ             R0, loc_21D134
/* 0x21D122 */    LDR             R1, =(RwEngineInstance_ptr - 0x21D128)
/* 0x21D124 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21D126 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21D128 */    LDR             R1, [R1]
/* 0x21D12A */    LDR.W           R1, [R1,#0x130]
/* 0x21D12E */    BLX             R1
/* 0x21D130 */    MOVS            R0, #0
/* 0x21D132 */    STR             R0, [R4,#0x2C]
/* 0x21D134 */    LDR             R0, =(RwEngineInstance_ptr - 0x21D13A)
/* 0x21D136 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D138 */    B               loc_21D156
/* 0x21D13A */    LDR             R0, =(RwEngineInstance_ptr - 0x21D140)
/* 0x21D13C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D13E */    B               loc_21D156
/* 0x21D140 */    LDR             R0, [R4,#8]
/* 0x21D142 */    BL              sub_21CFBC
/* 0x21D146 */    LDR             R0, [R4,#0xC]
/* 0x21D148 */    MOVS            R5, #0
/* 0x21D14A */    STR             R5, [R4,#8]
/* 0x21D14C */    BL              sub_21CFBC
/* 0x21D150 */    LDR             R0, =(RwEngineInstance_ptr - 0x21D158)
/* 0x21D152 */    STR             R5, [R4,#0xC]
/* 0x21D154 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D156 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21D158 */    LDR             R0, [R0]
/* 0x21D15A */    LDR.W           R1, [R0,#0x130]
/* 0x21D15E */    MOV             R0, R4
/* 0x21D160 */    POP.W           {R11}
/* 0x21D164 */    POP.W           {R4-R7,LR}
/* 0x21D168 */    BX              R1
