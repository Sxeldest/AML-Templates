; =========================================================================
; Full Function Name : _ZN4CPed11SetPedStatsE9ePedStats
; Start Address       : 0x49FBDC
; End Address         : 0x49FBF0
; =========================================================================

/* 0x49FBDC */    LDR             R2, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x49FBE4)
/* 0x49FBDE */    MOVS            R3, #0x34 ; '4'
/* 0x49FBE0 */    ADD             R2, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x49FBE2 */    LDR             R2, [R2]; CPedStats::ms_apPedStats ...
/* 0x49FBE4 */    LDR             R2, [R2]; CPedStats::ms_apPedStats
/* 0x49FBE6 */    MLA.W           R1, R1, R3, R2
/* 0x49FBEA */    STR.W           R1, [R0,#0x5A0]
/* 0x49FBEE */    BX              LR
