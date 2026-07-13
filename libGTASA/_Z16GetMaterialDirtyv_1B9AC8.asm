; =========================================================================
; Full Function Name : _Z16GetMaterialDirtyv
; Start Address       : 0x1B9AC8
; End Address         : 0x1B9AD2
; =========================================================================

/* 0x1B9AC8 */    LDR             R0, =(MaterialDirty_ptr - 0x1B9ACE)
/* 0x1B9ACA */    ADD             R0, PC; MaterialDirty_ptr
/* 0x1B9ACC */    LDR             R0, [R0]; MaterialDirty
/* 0x1B9ACE */    LDRB            R0, [R0]
/* 0x1B9AD0 */    BX              LR
