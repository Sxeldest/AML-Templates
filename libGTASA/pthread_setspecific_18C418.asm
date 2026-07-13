; =========================================================================
; Full Function Name : pthread_setspecific
; Start Address       : 0x18C418
; End Address         : 0x18C424
; =========================================================================

/* 0x18C418 */    ADRL            R12, 0x66E420
/* 0x18C420 */    LDR             PC, [R12,#(pthread_setspecific_ptr - 0x66E420)]!; __imp_pthread_setspecific
