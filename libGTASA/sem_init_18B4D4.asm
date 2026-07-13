; =========================================================================
; Full Function Name : sem_init
; Start Address       : 0x18B4D4
; End Address         : 0x18B4E0
; =========================================================================

/* 0x18B4D4 */    ADRL            R12, 0x66E4DC
/* 0x18B4DC */    LDR             PC, [R12,#(sem_init_ptr - 0x66E4DC)]!; __imp_sem_init
