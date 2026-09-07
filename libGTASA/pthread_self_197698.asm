; =========================================================================
; Full Function Name : pthread_self
; Start Address       : 0x197698
; End Address         : 0x1976A4
; =========================================================================

/* 0x197698 */    ADRL            R12, 0x6726A0
/* 0x1976A0 */    LDR             PC, [R12,#(pthread_self_ptr - 0x6726A0)]!; __imp_pthread_self
