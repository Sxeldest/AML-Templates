; =========================================================================
; Full Function Name : _Z17emu_SetAltBlurAmtf
; Start Address       : 0x1BC9AC
; End Address         : 0x1BC9B6
; =========================================================================

/* 0x1BC9AC */    LDR             R1, =(gradeBlur_ptr - 0x1BC9B2)
/* 0x1BC9AE */    ADD             R1, PC; gradeBlur_ptr
/* 0x1BC9B0 */    LDR             R1, [R1]; gradeBlur
/* 0x1BC9B2 */    STR             R0, [R1]
/* 0x1BC9B4 */    BX              LR
