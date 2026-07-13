; =========================================================================
; Full Function Name : pthread_once
; Start Address       : 0x19CE64
; End Address         : 0x19CE70
; =========================================================================

/* 0x19CE64 */    ADRL            R12, 0x673E6C
/* 0x19CE6C */    LDR             PC, [R12,#(pthread_once_ptr - 0x673E6C)]!; __imp_pthread_once
