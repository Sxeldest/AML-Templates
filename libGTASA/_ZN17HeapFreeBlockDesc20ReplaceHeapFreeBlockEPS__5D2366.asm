; =========================================================================
; Full Function Name : _ZN17HeapFreeBlockDesc20ReplaceHeapFreeBlockEPS_
; Start Address       : 0x5D2366
; End Address         : 0x5D2378
; =========================================================================

/* 0x5D2366 */    LDR             R2, [R0,#0x10]
/* 0x5D2368 */    STR             R2, [R1,#0x10]
/* 0x5D236A */    LDR             R2, [R0,#0x10]
/* 0x5D236C */    STR             R1, [R2,#0x14]
/* 0x5D236E */    LDR             R2, [R0,#0x14]
/* 0x5D2370 */    STR             R2, [R1,#0x14]
/* 0x5D2372 */    LDR             R0, [R0,#0x14]
/* 0x5D2374 */    STR             R1, [R0,#0x10]
/* 0x5D2376 */    BX              LR
