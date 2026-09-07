; =========================================================================
; Full Function Name : gettimeofday
; Start Address       : 0x1A144C
; End Address         : 0x1A1458
; =========================================================================

/* 0x1A144C */    ADRL            R12, 0x675454
/* 0x1A1454 */    LDR             PC, [R12,#(gettimeofday_ptr - 0x675454)]!; __imp_gettimeofday
