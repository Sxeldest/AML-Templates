; =========================================================================
; Full Function Name : sched_yield
; Start Address       : 0x191AA4
; End Address         : 0x191AB0
; =========================================================================

/* 0x191AA4 */    ADRL            R12, 0x670AAC
/* 0x191AAC */    LDR             PC, [R12,#(sched_yield_ptr - 0x670AAC)]!; __imp_sched_yield
