; =========================================================================
; Full Function Name : pthread_getspecific
; Start Address       : 0x1994EC
; End Address         : 0x1994F8
; =========================================================================

/* 0x1994EC */    ADRL            R12, 0x6724F4
/* 0x1994F4 */    LDR             PC, [R12,#(pthread_getspecific_ptr - 0x6724F4)]!; __imp_pthread_getspecific
