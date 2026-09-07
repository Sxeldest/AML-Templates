; =========================================================================
; Full Function Name : sched_get_priority_max
; Start Address       : 0x1976A4
; End Address         : 0x1976B0
; =========================================================================

/* 0x1976A4 */    ADRL            R12, 0x6726AC
/* 0x1976AC */    LDR             PC, [R12,#(sched_get_priority_max_ptr - 0x6726AC)]!; __imp_sched_get_priority_max
