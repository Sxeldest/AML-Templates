; =========================================================================
; Full Function Name : _Z19GetGlobalColorDirtyv
; Start Address       : 0x1B5060
; End Address         : 0x1B5068
; =========================================================================

/* 0x1B5060 */    LDR             R0, =(GlobalColorDirty_ptr - 0x1B5066)
/* 0x1B5062 */    ADD             R0, PC; GlobalColorDirty_ptr
/* 0x1B5064 */    LDR             R0, [R0]; GlobalColorDirty
/* 0x1B5066 */    BX              LR
