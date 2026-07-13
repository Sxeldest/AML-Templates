; =========================================================================
; Full Function Name : _Z20_rwSListDestroyArrayPh
; Start Address       : 0x1E2C14
; End Address         : 0x1E2C2A
; =========================================================================

/* 0x1E2C14 */    PUSH            {R7,LR}
/* 0x1E2C16 */    MOV             R7, SP
/* 0x1E2C18 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2C1E)
/* 0x1E2C1A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E2C1C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2C1E */    LDR             R1, [R1]
/* 0x1E2C20 */    LDR.W           R1, [R1,#0x130]
/* 0x1E2C24 */    BLX             R1
/* 0x1E2C26 */    MOVS            R0, #1
/* 0x1E2C28 */    POP             {R7,PC}
