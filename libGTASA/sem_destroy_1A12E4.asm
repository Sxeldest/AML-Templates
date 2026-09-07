; =========================================================================
; Full Function Name : sem_destroy
; Start Address       : 0x1A12E4
; End Address         : 0x1A12F0
; =========================================================================

/* 0x1A12E4 */    ADRL            R12, 0x6752EC
/* 0x1A12EC */    LDR             PC, [R12,#(sem_destroy_ptr - 0x6752EC)]!; __imp_sem_destroy
