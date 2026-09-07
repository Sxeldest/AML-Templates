; =========================================================================
; Full Function Name : _Z19RwRasterLockPaletteP8RwRasteri
; Start Address       : 0x1DA90C
; End Address         : 0x1DA932
; =========================================================================

/* 0x1DA90C */    PUSH            {R7,LR}
/* 0x1DA90E */    MOV             R7, SP
/* 0x1DA910 */    SUB             SP, SP, #8
/* 0x1DA912 */    MOV             R2, R1
/* 0x1DA914 */    MOV             R1, R0
/* 0x1DA916 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA91C)
/* 0x1DA918 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA91A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA91C */    LDR             R0, [R0]
/* 0x1DA91E */    LDR.W           R3, [R0,#0xA4]
/* 0x1DA922 */    ADD             R0, SP, #0x10+var_C
/* 0x1DA924 */    BLX             R3
/* 0x1DA926 */    LDR             R1, [SP,#0x10+var_C]
/* 0x1DA928 */    CMP             R0, #0
/* 0x1DA92A */    IT NE
/* 0x1DA92C */    MOVNE           R0, R1
/* 0x1DA92E */    ADD             SP, SP, #8
/* 0x1DA930 */    POP             {R7,PC}
