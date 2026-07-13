; =========================================================================
; Full Function Name : _ZN16FxInterpInfo32_cC2Ev
; Start Address       : 0x36C970
; End Address         : 0x36C984
; =========================================================================

/* 0x36C970 */    LDR             R1, =(_ZTV16FxInterpInfo32_c_ptr - 0x36C97A); Alternative name is 'FxInterpInfo32_c::FxInterpInfo32_c(void)'
/* 0x36C972 */    MOVS            R2, #0
/* 0x36C974 */    STRB            R2, [R0,#4]
/* 0x36C976 */    ADD             R1, PC; _ZTV16FxInterpInfo32_c_ptr
/* 0x36C978 */    STRD.W          R2, R2, [R0,#8]
/* 0x36C97C */    LDR             R1, [R1]; `vtable for'FxInterpInfo32_c ...
/* 0x36C97E */    ADDS            R1, #8
/* 0x36C980 */    STR             R1, [R0]
/* 0x36C982 */    BX              LR
