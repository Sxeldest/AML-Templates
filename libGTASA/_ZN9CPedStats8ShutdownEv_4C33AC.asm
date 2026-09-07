; =========================================================================
; Full Function Name : _ZN9CPedStats8ShutdownEv
; Start Address       : 0x4C33AC
; End Address         : 0x4C33BE
; =========================================================================

/* 0x4C33AC */    LDR             R0, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C33B2)
/* 0x4C33AE */    ADD             R0, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x4C33B0 */    LDR             R0, [R0]; CPedStats::ms_apPedStats ...
/* 0x4C33B2 */    LDR             R0, [R0]; void *
/* 0x4C33B4 */    CMP             R0, #0
/* 0x4C33B6 */    IT NE
/* 0x4C33B8 */    BNE.W           sub_18E920
/* 0x4C33BC */    BX              LR
