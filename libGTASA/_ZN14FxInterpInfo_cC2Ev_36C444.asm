; =========================================================================
; Full Function Name : _ZN14FxInterpInfo_cC2Ev
; Start Address       : 0x36C444
; End Address         : 0x36C456
; =========================================================================

/* 0x36C444 */    LDR             R1, =(_ZTV14FxInterpInfo_c_ptr - 0x36C44E)
/* 0x36C446 */    MOVS            R2, #0
/* 0x36C448 */    STRB            R2, [R0,#4]
/* 0x36C44A */    ADD             R1, PC; _ZTV14FxInterpInfo_c_ptr
/* 0x36C44C */    STR             R2, [R0,#8]
/* 0x36C44E */    LDR             R1, [R1]; `vtable for'FxInterpInfo_c ...
/* 0x36C450 */    ADDS            R1, #8
/* 0x36C452 */    STR             R1, [R0]
/* 0x36C454 */    BX              LR
