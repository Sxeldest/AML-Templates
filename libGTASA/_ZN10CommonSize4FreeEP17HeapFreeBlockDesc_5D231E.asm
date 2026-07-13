; =========================================================================
; Full Function Name : _ZN10CommonSize4FreeEP17HeapFreeBlockDesc
; Start Address       : 0x5D231E
; End Address         : 0x5D2332
; =========================================================================

/* 0x5D231E */    LDR             R2, [R0,#0x10]
/* 0x5D2320 */    STR             R2, [R1,#0x10]
/* 0x5D2322 */    LDR             R2, [R0,#0x10]
/* 0x5D2324 */    STR             R1, [R2,#0x14]
/* 0x5D2326 */    STR             R0, [R1,#0x14]
/* 0x5D2328 */    LDR             R2, [R0,#0x38]
/* 0x5D232A */    STR             R1, [R0,#0x10]
/* 0x5D232C */    ADDS            R1, R2, #1
/* 0x5D232E */    STR             R1, [R0,#0x38]
/* 0x5D2330 */    BX              LR
