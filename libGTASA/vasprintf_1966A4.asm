; =========================================================================
; Full Function Name : vasprintf
; Start Address       : 0x1966A4
; End Address         : 0x1966B0
; =========================================================================

/* 0x1966A4 */    ADRL            R12, 0x6716AC
/* 0x1966AC */    LDR             PC, [R12,#(vasprintf_ptr - 0x6716AC)]!; __imp_vasprintf
