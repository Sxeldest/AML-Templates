; =========================================================================
; Full Function Name : _ZN17HeapFreeBlockDesc26InsertOrderedHeapFreeBlockEPS_
; Start Address       : 0x5D234C
; End Address         : 0x5D2366
; =========================================================================

/* 0x5D234C */    LDR             R2, [R1]
/* 0x5D234E */    LDR             R0, [R0,#0x10]
/* 0x5D2350 */    LDR             R3, [R0]
/* 0x5D2352 */    CMP             R3, R2
/* 0x5D2354 */    BCC             loc_5D234E
/* 0x5D2356 */    LDR             R0, [R0,#0x14]
/* 0x5D2358 */    LDR             R2, [R0,#0x10]
/* 0x5D235A */    STR             R2, [R1,#0x10]
/* 0x5D235C */    LDR             R2, [R0,#0x10]
/* 0x5D235E */    STR             R1, [R2,#0x14]
/* 0x5D2360 */    STR             R0, [R1,#0x14]
/* 0x5D2362 */    STR             R1, [R0,#0x10]
/* 0x5D2364 */    BX              LR
