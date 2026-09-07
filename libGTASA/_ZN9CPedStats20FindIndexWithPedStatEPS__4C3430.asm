; =========================================================================
; Full Function Name : _ZN9CPedStats20FindIndexWithPedStatEPS_
; Start Address       : 0x4C3430
; End Address         : 0x4C3452
; =========================================================================

/* 0x4C3430 */    LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C3436)
/* 0x4C3432 */    ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x4C3434 */    LDR             R1, [R1]; CPedStats::ms_apPedStats ...
/* 0x4C3436 */    LDR             R1, [R1]; CPedStats::ms_apPedStats
/* 0x4C3438 */    SUBS            R0, R0, R1
/* 0x4C343A */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x4C343E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4C3442 */    ADDS            R0, #1
/* 0x4C3444 */    SUBS            R1, #0x34 ; '4'
/* 0x4C3446 */    IT EQ
/* 0x4C3448 */    BXEQ            LR
/* 0x4C344A */    CMP             R0, #0x2A ; '*'
/* 0x4C344C */    BLT             loc_4C3442
/* 0x4C344E */    MOVS            R0, #0
/* 0x4C3450 */    BX              LR
