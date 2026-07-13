; =========================================================================
; Full Function Name : _Z13RwRGBAToPixelP6RwRGBAi
; Start Address       : 0x1DA098
; End Address         : 0x1DA0B6
; =========================================================================

/* 0x1DA098 */    PUSH            {R7,LR}
/* 0x1DA09A */    MOV             R7, SP
/* 0x1DA09C */    SUB             SP, SP, #8
/* 0x1DA09E */    MOV             R2, R1
/* 0x1DA0A0 */    MOV             R1, R0
/* 0x1DA0A2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA0A8)
/* 0x1DA0A4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA0A6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA0A8 */    LDR             R0, [R0]
/* 0x1DA0AA */    LDR             R3, [R0,#0x50]
/* 0x1DA0AC */    ADD             R0, SP, #0x10+var_C
/* 0x1DA0AE */    BLX             R3
/* 0x1DA0B0 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1DA0B2 */    ADD             SP, SP, #8
/* 0x1DA0B4 */    POP             {R7,PC}
