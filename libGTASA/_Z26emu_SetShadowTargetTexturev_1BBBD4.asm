; =========================================================================
; Full Function Name : _Z26emu_SetShadowTargetTexturev
; Start Address       : 0x1BBBD4
; End Address         : 0x1BBBE6
; =========================================================================

/* 0x1BBBD4 */    LDR             R0, =(shadowTarget_ptr - 0x1BBBDA)
/* 0x1BBBD6 */    ADD             R0, PC; shadowTarget_ptr
/* 0x1BBBD8 */    LDR             R0, [R0]; shadowTarget
/* 0x1BBBDA */    LDR             R0, [R0]
/* 0x1BBBDC */    LDR             R0, [R0]
/* 0x1BBBDE */    LDR             R1, [R0]
/* 0x1BBBE0 */    LDR             R2, [R1,#0x18]
/* 0x1BBBE2 */    MOVS            R1, #0
/* 0x1BBBE4 */    BX              R2
