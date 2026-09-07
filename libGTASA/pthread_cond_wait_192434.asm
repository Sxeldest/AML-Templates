; =========================================================================
; Full Function Name : pthread_cond_wait
; Start Address       : 0x192434
; End Address         : 0x192440
; =========================================================================

/* 0x192434 */    ADRL            R12, 0x67043C
/* 0x19243C */    LDR             PC, [R12,#(pthread_cond_wait_ptr - 0x67043C)]!; __imp_pthread_cond_wait
