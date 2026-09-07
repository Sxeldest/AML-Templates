; =========================================================================
; Full Function Name : _ZN11CMemoryHeap14RegisterMallocEP13HeapBlockDesc
; Start Address       : 0x5D2520
; End Address         : 0x5D2534
; =========================================================================

/* 0x5D2520 */    MOVS            R2, #1
/* 0x5D2522 */    STRB            R2, [R1,#4]
/* 0x5D2524 */    LDR             R2, [R0,#0x44]
/* 0x5D2526 */    LDR             R3, [R1]
/* 0x5D2528 */    STRH            R2, [R1,#6]
/* 0x5D252A */    LDR             R1, [R0,#0x40]
/* 0x5D252C */    ADD             R1, R3
/* 0x5D252E */    ADDS            R1, #0x10
/* 0x5D2530 */    STR             R1, [R0,#0x40]
/* 0x5D2532 */    BX              LR
