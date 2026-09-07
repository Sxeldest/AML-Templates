; =========================================================================
; Full Function Name : _Z22_rwStringStreamGetSizePKc
; Start Address       : 0x1D4F68
; End Address         : 0x1D4F8C
; =========================================================================

/* 0x1D4F68 */    PUSH            {R7,LR}
/* 0x1D4F6A */    MOV             R7, SP
/* 0x1D4F6C */    LDR             R1, =(RwEngineInstance_ptr - 0x1D4F76)
/* 0x1D4F6E */    CMP             R0, #0
/* 0x1D4F70 */    LDR             R2, =(unk_5ECAEC - 0x1D4F78)
/* 0x1D4F72 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D4F74 */    ADD             R2, PC; unk_5ECAEC
/* 0x1D4F76 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D4F78 */    LDR             R1, [R1]
/* 0x1D4F7A */    LDR.W           R1, [R1,#0x118]
/* 0x1D4F7E */    IT EQ
/* 0x1D4F80 */    MOVEQ           R0, R2
/* 0x1D4F82 */    BLX             R1
/* 0x1D4F84 */    ADDS            R0, #4
/* 0x1D4F86 */    BIC.W           R0, R0, #3
/* 0x1D4F8A */    POP             {R7,PC}
