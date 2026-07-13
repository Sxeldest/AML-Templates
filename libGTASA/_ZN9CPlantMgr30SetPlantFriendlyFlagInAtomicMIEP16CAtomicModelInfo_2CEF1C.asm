; =========================================================================
; Full Function Name : _ZN9CPlantMgr30SetPlantFriendlyFlagInAtomicMIEP16CAtomicModelInfo
; Start Address       : 0x2CEF1C
; End Address         : 0x2CEF90
; =========================================================================

/* 0x2CEF1C */    PUSH            {R4-R7,LR}
/* 0x2CEF1E */    ADD             R7, SP, #0xC
/* 0x2CEF20 */    PUSH.W          {R8-R11}
/* 0x2CEF24 */    SUB             SP, SP, #4
/* 0x2CEF26 */    LDRH            R1, [R0,#0x28]
/* 0x2CEF28 */    LDR             R2, [R0,#0x2C]
/* 0x2CEF2A */    BIC.W           R1, R1, #0x200
/* 0x2CEF2E */    STRH            R1, [R0,#0x28]
/* 0x2CEF30 */    LDR             R4, [R2,#0x2C]
/* 0x2CEF32 */    CBZ             R4, loc_2CEF78
/* 0x2CEF34 */    LDRSH.W         R9, [R4,#4]
/* 0x2CEF38 */    CMP.W           R9, #1
/* 0x2CEF3C */    BLT             loc_2CEF78
/* 0x2CEF3E */    STR             R0, [SP,#0x20+var_20]
/* 0x2CEF40 */    MOVS            R5, #0
/* 0x2CEF42 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2CEF4A)
/* 0x2CEF44 */    MOVS            R6, #0xC
/* 0x2CEF46 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2CEF48 */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x2CEF4C */    LDR             R0, =(g_surfaceInfos_ptr - 0x2CEF52)
/* 0x2CEF4E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2CEF50 */    LDR.W           R11, [R0]; g_surfaceInfos
/* 0x2CEF54 */    LDR.W           R8, [R4,#0x18]
/* 0x2CEF58 */    MOV             R0, R10; this
/* 0x2CEF5A */    LDRB.W          R1, [R8,R6]; unsigned int
/* 0x2CEF5E */    BLX             j__ZN14SurfaceInfos_c13CreatesPlantsEj; SurfaceInfos_c::CreatesPlants(uint)
/* 0x2CEF62 */    CBNZ            R0, loc_2CEF7C
/* 0x2CEF64 */    LDRB.W          R1, [R8,R6]; unsigned int
/* 0x2CEF68 */    MOV             R0, R11; this
/* 0x2CEF6A */    BLX             j__ZN14SurfaceInfos_c14CreatesObjectsEj; SurfaceInfos_c::CreatesObjects(uint)
/* 0x2CEF6E */    CBNZ            R0, loc_2CEF7C
/* 0x2CEF70 */    ADDS            R5, #1
/* 0x2CEF72 */    ADDS            R6, #0x10
/* 0x2CEF74 */    CMP             R5, R9
/* 0x2CEF76 */    BLT             loc_2CEF54
/* 0x2CEF78 */    MOVS            R0, #0
/* 0x2CEF7A */    B               loc_2CEF88
/* 0x2CEF7C */    LDR             R1, [SP,#0x20+var_20]
/* 0x2CEF7E */    LDRH            R0, [R1,#0x28]
/* 0x2CEF80 */    ORR.W           R0, R0, #0x200
/* 0x2CEF84 */    STRH            R0, [R1,#0x28]
/* 0x2CEF86 */    MOVS            R0, #1
/* 0x2CEF88 */    ADD             SP, SP, #4
/* 0x2CEF8A */    POP.W           {R8-R11}
/* 0x2CEF8E */    POP             {R4-R7,PC}
