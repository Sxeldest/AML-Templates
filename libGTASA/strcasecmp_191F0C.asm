; =========================================================================
; Full Function Name : strcasecmp
; Start Address       : 0x191F0C
; End Address         : 0x191F18
; =========================================================================

/* 0x191F0C */    ADRL            R12, 0x66FF14
/* 0x191F14 */    LDR             PC, [R12,#(strcasecmp_ptr - 0x66FF14)]!; __imp_strcasecmp
