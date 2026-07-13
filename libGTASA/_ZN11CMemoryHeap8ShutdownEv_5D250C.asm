; =========================================================================
; Full Function Name : _ZN11CMemoryHeap8ShutdownEv
; Start Address       : 0x5D250C
; End Address         : 0x5D251E
; =========================================================================

/* 0x5D250C */    PUSH            {R4,R6,R7,LR}
/* 0x5D250E */    ADD             R7, SP, #8
/* 0x5D2510 */    MOV             R4, R0
/* 0x5D2512 */    LDR             R0, [R4]; p
/* 0x5D2514 */    BLX.W           free
/* 0x5D2518 */    MOVS            R0, #0
/* 0x5D251A */    STR             R0, [R4]
/* 0x5D251C */    POP             {R4,R6,R7,PC}
