; =========================================================================
; Full Function Name : _ZN17HeapFreeBlockDesc19RemoveHeapFreeBlockEv
; Start Address       : 0x5D2310
; End Address         : 0x5D231E
; =========================================================================

/* 0x5D2310 */    LDRD.W          R1, R2, [R0,#0x10]
/* 0x5D2314 */    STR             R2, [R1,#0x14]
/* 0x5D2316 */    LDRD.W          R1, R0, [R0,#0x10]
/* 0x5D231A */    STR             R1, [R0,#0x10]
/* 0x5D231C */    BX              LR
