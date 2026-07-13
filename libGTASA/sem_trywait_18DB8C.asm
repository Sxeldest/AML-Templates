; =========================================================================
; Full Function Name : sem_trywait
; Start Address       : 0x18DB8C
; End Address         : 0x18DB98
; =========================================================================

/* 0x18DB8C */    ADRL            R12, 0x66EB94
/* 0x18DB94 */    LDR             PC, [R12,#(sem_trywait_ptr - 0x66EB94)]!; __imp_sem_trywait
