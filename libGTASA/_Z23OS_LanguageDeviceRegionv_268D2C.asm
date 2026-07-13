; =========================================================================
; Full Function Name : _Z23OS_LanguageDeviceRegionv
; Start Address       : 0x268D2C
; End Address         : 0x268D36
; =========================================================================

/* 0x268D2C */    LDR             R0, =(deviceRegion_ptr - 0x268D32)
/* 0x268D2E */    ADD             R0, PC; deviceRegion_ptr
/* 0x268D30 */    LDR             R0, [R0]; deviceRegion
/* 0x268D32 */    LDR             R0, [R0]
/* 0x268D34 */    BX              LR
