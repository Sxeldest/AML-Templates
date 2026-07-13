; =========================================================================
; Full Function Name : strchr
; Start Address       : 0x18CF88
; End Address         : 0x18CF94
; =========================================================================

/* 0x18CF88 */    ADRL            R12, 0x66EF90
/* 0x18CF90 */    LDR             PC, [R12,#(strchr_ptr - 0x66EF90)]!; __imp_strchr
