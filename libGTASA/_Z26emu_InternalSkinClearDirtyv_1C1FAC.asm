; =========================================================================
; Full Function Name : _Z26emu_InternalSkinClearDirtyv
; Start Address       : 0x1C1FAC
; End Address         : 0x1C1FB8
; =========================================================================

/* 0x1C1FAC */    LDR             R0, =(skin_dirty_ptr - 0x1C1FB4)
/* 0x1C1FAE */    MOVS            R1, #0
/* 0x1C1FB0 */    ADD             R0, PC; skin_dirty_ptr
/* 0x1C1FB2 */    LDR             R0, [R0]; skin_dirty
/* 0x1C1FB4 */    STRB            R1, [R0]
/* 0x1C1FB6 */    BX              LR
