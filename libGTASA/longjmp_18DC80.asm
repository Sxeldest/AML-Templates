; =========================================================================
; Full Function Name : longjmp
; Start Address       : 0x18DC80
; End Address         : 0x18DC8C
; =========================================================================

/* 0x18DC80 */    ADRL            R12, 0x66EC88
/* 0x18DC88 */    LDR             PC, [R12,#(longjmp_ptr - 0x66EC88)]!; __imp_longjmp
