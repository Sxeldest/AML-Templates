; =========================================================================
; Full Function Name : _Z20RwRasterGetNumLevelsP8RwRaster
; Start Address       : 0x1DA980
; End Address         : 0x1DA9B8
; =========================================================================

/* 0x1DA980 */    MOV             R1, R0
/* 0x1DA982 */    LDRSB.W         R0, [R1,#0x22]
/* 0x1DA986 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1DA98A */    ITT GT
/* 0x1DA98C */    MOVGT           R0, #1
/* 0x1DA98E */    BXGT            LR
/* 0x1DA990 */    PUSH            {R7,LR}
/* 0x1DA992 */    MOV             R7, SP
/* 0x1DA994 */    SUB             SP, SP, #8
/* 0x1DA996 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA99E)
/* 0x1DA998 */    MOVS            R2, #0
/* 0x1DA99A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA99C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA99E */    LDR             R0, [R0]
/* 0x1DA9A0 */    LDR.W           R3, [R0,#0xB8]
/* 0x1DA9A4 */    ADD             R0, SP, #0x10+var_C
/* 0x1DA9A6 */    BLX             R3
/* 0x1DA9A8 */    MOV             R1, R0
/* 0x1DA9AA */    LDR             R0, [SP,#0x10+var_C]
/* 0x1DA9AC */    CMP             R1, #0
/* 0x1DA9AE */    IT EQ
/* 0x1DA9B0 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1DA9B4 */    ADD             SP, SP, #8
/* 0x1DA9B6 */    POP             {R7,PC}
