; =========================================================================
; Full Function Name : fdopen
; Start Address       : 0x18ADA0
; End Address         : 0x18ADAC
; =========================================================================

/* 0x18ADA0 */    ADRL            R12, 0x66DDA8
/* 0x18ADA8 */    LDR             PC, [R12,#(fdopen_ptr - 0x66DDA8)]!; __imp_fdopen
