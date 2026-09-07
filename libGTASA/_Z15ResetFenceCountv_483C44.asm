; =========================================================================
; Full Function Name : _Z15ResetFenceCountv
; Start Address       : 0x483C44
; End Address         : 0x483C58
; =========================================================================

/* 0x483C44 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x483C4E)
/* 0x483C46 */    MOVS            R2, #0
/* 0x483C48 */    LDR             R1, =(currentLoadFenceCount_ptr - 0x483C50)
/* 0x483C4A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x483C4C */    ADD             R1, PC; currentLoadFenceCount_ptr
/* 0x483C4E */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x483C50 */    LDR             R1, [R1]; currentLoadFenceCount
/* 0x483C52 */    STR             R2, [R0]
/* 0x483C54 */    STR             R2, [R1]
/* 0x483C56 */    BX              LR
