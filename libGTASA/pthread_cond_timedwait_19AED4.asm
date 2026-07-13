; =========================================================================
; Full Function Name : pthread_cond_timedwait
; Start Address       : 0x19AED4
; End Address         : 0x19AEE0
; =========================================================================

/* 0x19AED4 */    ADRL            R12, 0x672EDC
/* 0x19AEDC */    LDR             PC, [R12,#(pthread_cond_timedwait_ptr - 0x672EDC)]!; __imp_pthread_cond_timedwait
