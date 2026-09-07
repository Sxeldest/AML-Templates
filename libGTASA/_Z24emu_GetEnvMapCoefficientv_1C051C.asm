; =========================================================================
; Full Function Name : _Z24emu_GetEnvMapCoefficientv
; Start Address       : 0x1C051C
; End Address         : 0x1C0526
; =========================================================================

/* 0x1C051C */    LDR             R0, =(envMapCoefficient_ptr - 0x1C0522)
/* 0x1C051E */    ADD             R0, PC; envMapCoefficient_ptr
/* 0x1C0520 */    LDR             R0, [R0]; envMapCoefficient
/* 0x1C0522 */    LDR             R0, [R0]
/* 0x1C0524 */    BX              LR
