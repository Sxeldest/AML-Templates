; =========================================================================
; Full Function Name : _Z29emu_InternalSkinMatricesDirtyv
; Start Address       : 0x1C1F9C
; End Address         : 0x1C1FA6
; =========================================================================

/* 0x1C1F9C */    LDR             R0, =(skin_dirty_ptr - 0x1C1FA2)
/* 0x1C1F9E */    ADD             R0, PC; skin_dirty_ptr
/* 0x1C1FA0 */    LDR             R0, [R0]; skin_dirty
/* 0x1C1FA2 */    LDRB            R0, [R0]
/* 0x1C1FA4 */    BX              LR
