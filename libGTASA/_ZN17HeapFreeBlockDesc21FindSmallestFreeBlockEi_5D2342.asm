; =========================================================================
; Full Function Name : _ZN17HeapFreeBlockDesc21FindSmallestFreeBlockEi
; Start Address       : 0x5D2342
; End Address         : 0x5D234C
; =========================================================================

/* 0x5D2342 */    LDR             R0, [R0,#0x10]; this
/* 0x5D2344 */    LDR             R2, [R0]
/* 0x5D2346 */    CMP             R2, R1
/* 0x5D2348 */    BCC             _ZN17HeapFreeBlockDesc21FindSmallestFreeBlockEi; HeapFreeBlockDesc::FindSmallestFreeBlock(int)
/* 0x5D234A */    BX              LR
