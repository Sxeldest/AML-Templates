; =========================================================================
; Full Function Name : strtol
; Start Address       : 0x19A1DC
; End Address         : 0x19A1E8
; =========================================================================

/* 0x19A1DC */    ADRL            R12, 0x6731E4
/* 0x19A1E4 */    LDR             PC, [R12,#(strtol_ptr - 0x6731E4)]!; __imp_strtol
