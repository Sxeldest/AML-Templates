; =========================================================================
; Full Function Name : pthread_cond_init
; Start Address       : 0x1950F4
; End Address         : 0x195100
; =========================================================================

/* 0x1950F4 */    ADRL            R12, 0x6710FC
/* 0x1950FC */    LDR             PC, [R12,#(pthread_cond_init_ptr - 0x6710FC)]!; __imp_pthread_cond_init
