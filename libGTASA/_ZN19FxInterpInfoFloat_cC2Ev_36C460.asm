; =========================================================================
; Full Function Name : _ZN19FxInterpInfoFloat_cC2Ev
; Start Address       : 0x36C460
; End Address         : 0x36C474
; =========================================================================

/* 0x36C460 */    LDR             R1, =(_ZTV19FxInterpInfoFloat_c_ptr - 0x36C46A)
/* 0x36C462 */    MOVS            R2, #0
/* 0x36C464 */    STRB            R2, [R0,#4]
/* 0x36C466 */    ADD             R1, PC; _ZTV19FxInterpInfoFloat_c_ptr
/* 0x36C468 */    STRD.W          R2, R2, [R0,#8]
/* 0x36C46C */    LDR             R1, [R1]; `vtable for'FxInterpInfoFloat_c ...
/* 0x36C46E */    ADDS            R1, #8
/* 0x36C470 */    STR             R1, [R0]
/* 0x36C472 */    BX              LR
