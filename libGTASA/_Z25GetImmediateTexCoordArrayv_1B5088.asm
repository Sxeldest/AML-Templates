; =========================================================================
; Full Function Name : _Z25GetImmediateTexCoordArrayv
; Start Address       : 0x1B5088
; End Address         : 0x1B5092
; =========================================================================

/* 0x1B5088 */    LDR             R0, =(Imm_ptr - 0x1B508E)
/* 0x1B508A */    ADD             R0, PC; Imm_ptr
/* 0x1B508C */    LDR             R0, [R0]; Imm
/* 0x1B508E */    ADDS            R0, #0x18
/* 0x1B5090 */    BX              LR
