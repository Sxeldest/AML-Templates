; =========================================================================
; Full Function Name : _ZN9CPedStats14GetPedStatInfoEPc
; Start Address       : 0x4C33C4
; End Address         : 0x4C33F4
; =========================================================================

/* 0x4C33C4 */    PUSH            {R4-R7,LR}
/* 0x4C33C6 */    ADD             R7, SP, #0xC
/* 0x4C33C8 */    PUSH.W          {R11}
/* 0x4C33CC */    MOV             R5, R0
/* 0x4C33CE */    LDR             R0, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C33D6)
/* 0x4C33D0 */    MOVS            R6, #0
/* 0x4C33D2 */    ADD             R0, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x4C33D4 */    LDR             R0, [R0]; CPedStats::ms_apPedStats ...
/* 0x4C33D6 */    LDR             R4, [R0]; CPedStats::ms_apPedStats
/* 0x4C33D8 */    ADDS            R0, R4, #4; char *
/* 0x4C33DA */    MOV             R1, R5; char *
/* 0x4C33DC */    BLX             strcmp
/* 0x4C33E0 */    CBZ             R0, loc_4C33EC
/* 0x4C33E2 */    ADDS            R6, #1
/* 0x4C33E4 */    ADDS            R4, #0x34 ; '4'
/* 0x4C33E6 */    CMP             R6, #0x2A ; '*'
/* 0x4C33E8 */    BLS             loc_4C33D8
/* 0x4C33EA */    MOVS            R4, #0
/* 0x4C33EC */    MOV             R0, R4
/* 0x4C33EE */    POP.W           {R11}
/* 0x4C33F2 */    POP             {R4-R7,PC}
