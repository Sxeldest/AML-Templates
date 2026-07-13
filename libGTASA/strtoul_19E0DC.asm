; =========================================================================
; Full Function Name : strtoul
; Start Address       : 0x19E0DC
; End Address         : 0x19E0E8
; =========================================================================

/* 0x19E0DC */    ADRL            R12, 0x6740E4
/* 0x19E0E4 */    LDR             PC, [R12,#(strtoul_ptr - 0x6740E4)]!; __imp_strtoul
