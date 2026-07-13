; =========================================================================
; Full Function Name : _Z16SetMaterialDirtyb
; Start Address       : 0x1B9AD8
; End Address         : 0x1B9AE2
; =========================================================================

/* 0x1B9AD8 */    LDR             R1, =(MaterialDirty_ptr - 0x1B9ADE)
/* 0x1B9ADA */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1B9ADC */    LDR             R1, [R1]; MaterialDirty
/* 0x1B9ADE */    STRB            R0, [R1]
/* 0x1B9AE0 */    BX              LR
