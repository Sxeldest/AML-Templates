; =========================================================================
; Full Function Name : j_png_gamma_correct
; Start Address       : 0x190F70
; End Address         : 0x190F7C
; =========================================================================

/* 0x190F70 */    ADRL            R12, 0x66FF78
/* 0x190F78 */    LDR             PC, [R12,#(png_gamma_correct_ptr - 0x66FF78)]!; png_gamma_correct
