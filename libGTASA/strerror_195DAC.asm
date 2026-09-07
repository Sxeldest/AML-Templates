; =========================================================================
; Full Function Name : strerror
; Start Address       : 0x195DAC
; End Address         : 0x195DB8
; =========================================================================

/* 0x195DAC */    ADRL            R12, 0x671DB4
/* 0x195DB4 */    LDR             PC, [R12,#(strerror_ptr - 0x671DB4)]!; __imp_strerror
