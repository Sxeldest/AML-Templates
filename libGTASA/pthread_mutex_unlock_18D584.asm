; =========================================================================
; Full Function Name : pthread_mutex_unlock
; Start Address       : 0x18D584
; End Address         : 0x18D590
; =========================================================================

/* 0x18D584 */    ADRL            R12, 0x66F58C
/* 0x18D58C */    LDR             PC, [R12,#(pthread_mutex_unlock_ptr - 0x66F58C)]!; __imp_pthread_mutex_unlock
