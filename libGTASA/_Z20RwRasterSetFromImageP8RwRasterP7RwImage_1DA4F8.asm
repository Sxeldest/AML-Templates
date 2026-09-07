; =========================================================================
; Full Function Name : _Z20RwRasterSetFromImageP8RwRasterP7RwImage
; Start Address       : 0x1DA4F8
; End Address         : 0x1DA516
; =========================================================================

/* 0x1DA4F8 */    PUSH            {R4,R6,R7,LR}
/* 0x1DA4FA */    ADD             R7, SP, #8
/* 0x1DA4FC */    MOV             R4, R0
/* 0x1DA4FE */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA506)
/* 0x1DA500 */    MOVS            R2, #0
/* 0x1DA502 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA504 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA506 */    LDR             R0, [R0]
/* 0x1DA508 */    LDR             R3, [R0,#0x64]
/* 0x1DA50A */    MOV             R0, R4
/* 0x1DA50C */    BLX             R3
/* 0x1DA50E */    CMP             R0, #0
/* 0x1DA510 */    IT NE
/* 0x1DA512 */    MOVNE           R0, R4
/* 0x1DA514 */    POP             {R4,R6,R7,PC}
