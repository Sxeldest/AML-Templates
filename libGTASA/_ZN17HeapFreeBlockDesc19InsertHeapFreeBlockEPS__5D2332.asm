; =========================================================================
; Full Function Name : _ZN17HeapFreeBlockDesc19InsertHeapFreeBlockEPS_
; Start Address       : 0x5D2332
; End Address         : 0x5D2340
; =========================================================================

/* 0x5D2332 */    LDR             R2, [R0,#0x10]
/* 0x5D2334 */    STR             R2, [R1,#0x10]
/* 0x5D2336 */    LDR             R2, [R0,#0x10]
/* 0x5D2338 */    STR             R1, [R2,#0x14]
/* 0x5D233A */    STR             R0, [R1,#0x14]
/* 0x5D233C */    STR             R1, [R0,#0x10]
/* 0x5D233E */    BX              LR
