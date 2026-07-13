; =========================================================================
; Full Function Name : _ZN13CEventRevivedD0Ev
; Start Address       : 0x3746B0
; End Address         : 0x3746DC
; =========================================================================

/* 0x3746B0 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3746B6)
/* 0x3746B2 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3746B4 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3746B6 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3746B8 */    LDRD.W          R2, R3, [R1]
/* 0x3746BC */    SUBS            R0, R0, R2
/* 0x3746BE */    MOV             R2, #0xF0F0F0F1
/* 0x3746C6 */    ASRS            R0, R0, #2
/* 0x3746C8 */    MULS            R0, R2
/* 0x3746CA */    LDRB            R2, [R3,R0]
/* 0x3746CC */    ORR.W           R2, R2, #0x80
/* 0x3746D0 */    STRB            R2, [R3,R0]
/* 0x3746D2 */    LDR             R2, [R1,#0xC]
/* 0x3746D4 */    CMP             R0, R2
/* 0x3746D6 */    IT LT
/* 0x3746D8 */    STRLT           R0, [R1,#0xC]
/* 0x3746DA */    BX              LR
