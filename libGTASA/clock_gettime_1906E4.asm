; =========================================================================
; Full Function Name : clock_gettime
; Start Address       : 0x1906E4
; End Address         : 0x1906F0
; =========================================================================

/* 0x1906E4 */    ADRL            R12, 0x66F6EC
/* 0x1906EC */    LDR             PC, [R12,#(clock_gettime_ptr - 0x66F6EC)]!; __imp_clock_gettime
