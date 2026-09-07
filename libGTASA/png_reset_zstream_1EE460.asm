; =========================================================================
; Full Function Name : png_reset_zstream
; Start Address       : 0x1EE460
; End Address         : 0x1EE472
; =========================================================================

/* 0x1EE460 */    CMP             R0, #0
/* 0x1EE462 */    ITT NE
/* 0x1EE464 */    ADDNE.W         R0, R0, #0x144
/* 0x1EE468 */    BNE.W           j_j_inflateReset
/* 0x1EE46C */    MOV             R0, #0xFFFFFFFE
/* 0x1EE470 */    BX              LR
