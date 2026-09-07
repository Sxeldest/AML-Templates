; =========================================================================
; Full Function Name : sigaction
; Start Address       : 0x1960A4
; End Address         : 0x1960B0
; =========================================================================

/* 0x1960A4 */    ADRL            R12, 0x6720AC
/* 0x1960AC */    LDR             PC, [R12,#(sigaction_ptr - 0x6720AC)]!; __imp_sigaction
