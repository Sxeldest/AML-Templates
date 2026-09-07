; =========================================================================
; Full Function Name : _Z23emu_SetAltTargetTexturev
; Start Address       : 0x1BBBBC
; End Address         : 0x1BBBCE
; =========================================================================

/* 0x1BBBBC */    LDR             R0, =(backTarget_ptr - 0x1BBBC2)
/* 0x1BBBBE */    ADD             R0, PC; backTarget_ptr
/* 0x1BBBC0 */    LDR             R0, [R0]; backTarget
/* 0x1BBBC2 */    LDR             R0, [R0]
/* 0x1BBBC4 */    LDR             R0, [R0]
/* 0x1BBBC6 */    LDR             R1, [R0]
/* 0x1BBBC8 */    LDR             R2, [R1,#0x18]
/* 0x1BBBCA */    MOVS            R1, #0
/* 0x1BBBCC */    BX              R2
