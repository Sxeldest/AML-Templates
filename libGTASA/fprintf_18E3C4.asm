; =========================================================================
; Full Function Name : fprintf
; Start Address       : 0x18E3C4
; End Address         : 0x18E3D0
; =========================================================================

/* 0x18E3C4 */    ADRL            R12, 0x66F3CC
/* 0x18E3CC */    LDR             PC, [R12,#(fprintf_ptr - 0x66F3CC)]!; __imp_fprintf
