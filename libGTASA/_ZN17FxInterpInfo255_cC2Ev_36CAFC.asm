; =========================================================================
; Full Function Name : _ZN17FxInterpInfo255_cC2Ev
; Start Address       : 0x36CAFC
; End Address         : 0x36CB10
; =========================================================================

/* 0x36CAFC */    LDR             R1, =(_ZTV17FxInterpInfo255_c_ptr - 0x36CB06)
/* 0x36CAFE */    MOVS            R2, #0
/* 0x36CB00 */    STRB            R2, [R0,#4]
/* 0x36CB02 */    ADD             R1, PC; _ZTV17FxInterpInfo255_c_ptr
/* 0x36CB04 */    STRD.W          R2, R2, [R0,#8]
/* 0x36CB08 */    LDR             R1, [R1]; `vtable for'FxInterpInfo255_c ...
/* 0x36CB0A */    ADDS            R1, #8
/* 0x36CB0C */    STR             R1, [R0]
/* 0x36CB0E */    BX              LR
