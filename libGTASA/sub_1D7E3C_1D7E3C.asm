; =========================================================================
; Full Function Name : sub_1D7E3C
; Start Address       : 0x1D7E3C
; End Address         : 0x1D7E56
; =========================================================================

/* 0x1D7E3C */    PUSH            {R4,R6,R7,LR}
/* 0x1D7E3E */    ADD             R7, SP, #8
/* 0x1D7E40 */    MOV             R4, R0
/* 0x1D7E42 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7E48)
/* 0x1D7E44 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7E46 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7E48 */    LDR             R0, [R0]
/* 0x1D7E4A */    LDR.W           R2, [R0,#0x130]
/* 0x1D7E4E */    MOV             R0, R1
/* 0x1D7E50 */    BLX             R2
/* 0x1D7E52 */    MOV             R0, R4
/* 0x1D7E54 */    POP             {R4,R6,R7,PC}
