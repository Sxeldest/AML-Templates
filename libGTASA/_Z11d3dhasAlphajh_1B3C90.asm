; =========================================================================
; Full Function Name : _Z11d3dhasAlphajh
; Start Address       : 0x1B3C90
; End Address         : 0x1B3CBC
; =========================================================================

/* 0x1B3C90 */    MOV             R2, R0
/* 0x1B3C92 */    SUB.W           R3, R2, #0x15
/* 0x1B3C96 */    MOVS            R0, #1
/* 0x1B3C98 */    CMP             R3, #2
/* 0x1B3C9A */    IT CC
/* 0x1B3C9C */    BXCC            LR
/* 0x1B3C9E */    MOV             R3, #0x33545844
/* 0x1B3CA6 */    CMP             R2, R3
/* 0x1B3CA8 */    BEQ             locret_1B3CBA
/* 0x1B3CAA */    MOV             R3, #0x35545844
/* 0x1B3CB2 */    CMP             R2, R3
/* 0x1B3CB4 */    IT NE
/* 0x1B3CB6 */    ANDNE.W         R0, R1, #1
/* 0x1B3CBA */    BX              LR
