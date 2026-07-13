; =========================================================================
; Full Function Name : _ZN11CMemoryHeap12RegisterFreeEP17HeapFreeBlockDesc
; Start Address       : 0x5D25FC
; End Address         : 0x5D260C
; =========================================================================

/* 0x5D25FC */    LDR             R1, [R1]
/* 0x5D25FE */    MOV             R3, #0xFFFFFFF0
/* 0x5D2602 */    LDR             R2, [R0,#0x40]
/* 0x5D2604 */    SUBS            R1, R3, R1
/* 0x5D2606 */    ADD             R1, R2
/* 0x5D2608 */    STR             R1, [R0,#0x40]
/* 0x5D260A */    BX              LR
