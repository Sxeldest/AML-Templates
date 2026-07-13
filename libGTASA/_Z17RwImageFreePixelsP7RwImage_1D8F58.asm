; =========================================================================
; Full Function Name : _Z17RwImageFreePixelsP7RwImage
; Start Address       : 0x1D8F58
; End Address         : 0x1D8F80
; =========================================================================

/* 0x1D8F58 */    PUSH            {R4,R6,R7,LR}
/* 0x1D8F5A */    ADD             R7, SP, #8
/* 0x1D8F5C */    MOV             R4, R0
/* 0x1D8F5E */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8F64)
/* 0x1D8F60 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8F62 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8F64 */    LDR             R1, [R0]
/* 0x1D8F66 */    LDR             R0, [R4,#0x14]
/* 0x1D8F68 */    LDR.W           R1, [R1,#0x130]
/* 0x1D8F6C */    BLX             R1
/* 0x1D8F6E */    LDR             R0, [R4]
/* 0x1D8F70 */    MOVS            R1, #0
/* 0x1D8F72 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x1D8F76 */    BIC.W           R0, R0, #1
/* 0x1D8F7A */    STR             R0, [R4]
/* 0x1D8F7C */    MOV             R0, R4
/* 0x1D8F7E */    POP             {R4,R6,R7,PC}
