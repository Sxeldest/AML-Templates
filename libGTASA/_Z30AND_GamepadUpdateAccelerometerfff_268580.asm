; =========================================================================
; Full Function Name : _Z30AND_GamepadUpdateAccelerometerfff
; Start Address       : 0x268580
; End Address         : 0x26858A
; =========================================================================

/* 0x268580 */    LDR             R3, =(accelerometerValues_ptr - 0x268586)
/* 0x268582 */    ADD             R3, PC; accelerometerValues_ptr
/* 0x268584 */    LDR             R3, [R3]; accelerometerValues
/* 0x268586 */    STM             R3!, {R0-R2}
/* 0x268588 */    BX              LR
