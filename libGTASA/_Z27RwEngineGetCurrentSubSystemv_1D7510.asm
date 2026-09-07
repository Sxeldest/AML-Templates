; =========================================================================
; Full Function Name : _Z27RwEngineGetCurrentSubSystemv
; Start Address       : 0x1D7510
; End Address         : 0x1D753C
; =========================================================================

/* 0x1D7510 */    PUSH            {R4,R6,R7,LR}
/* 0x1D7512 */    ADD             R7, SP, #8
/* 0x1D7514 */    SUB             SP, SP, #8
/* 0x1D7516 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7522)
/* 0x1D7518 */    ADD             R1, SP, #0x10+var_C
/* 0x1D751A */    MOVS            R2, #0
/* 0x1D751C */    MOVS            R3, #0
/* 0x1D751E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7520 */    MOVS            R4, #0
/* 0x1D7522 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7524 */    LDR             R0, [R0]
/* 0x1D7526 */    LDR.W           R12, [R0,#0x14]
/* 0x1D752A */    MOVS            R0, #0xF
/* 0x1D752C */    BLX             R12
/* 0x1D752E */    CMP             R0, #0
/* 0x1D7530 */    ITE EQ
/* 0x1D7532 */    STREQ           R4, [SP,#0x10+var_C]
/* 0x1D7534 */    LDRNE           R4, [SP,#0x10+var_C]
/* 0x1D7536 */    MOV             R0, R4
/* 0x1D7538 */    ADD             SP, SP, #8
/* 0x1D753A */    POP             {R4,R6,R7,PC}
