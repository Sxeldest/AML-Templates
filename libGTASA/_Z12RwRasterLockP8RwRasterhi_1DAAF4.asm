; =========================================================================
; Full Function Name : _Z12RwRasterLockP8RwRasterhi
; Start Address       : 0x1DAAF4
; End Address         : 0x1DAB1E
; =========================================================================

/* 0x1DAAF4 */    PUSH            {R7,LR}
/* 0x1DAAF6 */    MOV             R7, SP
/* 0x1DAAF8 */    SUB             SP, SP, #8
/* 0x1DAAFA */    MOV             R12, R0
/* 0x1DAAFC */    LDR             R0, =(RwEngineInstance_ptr - 0x1DAB08)
/* 0x1DAAFE */    ADD.W           R2, R2, R1,LSL#8
/* 0x1DAB02 */    MOV             R1, R12
/* 0x1DAB04 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DAB06 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DAB08 */    LDR             R0, [R0]
/* 0x1DAB0A */    LDR.W           R3, [R0,#0x84]
/* 0x1DAB0E */    ADD             R0, SP, #0x10+var_C
/* 0x1DAB10 */    BLX             R3
/* 0x1DAB12 */    LDR             R1, [SP,#0x10+var_C]
/* 0x1DAB14 */    CMP             R0, #0
/* 0x1DAB16 */    IT NE
/* 0x1DAB18 */    MOVNE           R0, R1
/* 0x1DAB1A */    ADD             SP, SP, #8
/* 0x1DAB1C */    POP             {R7,PC}
