; =========================================================================
; Full Function Name : _ZN30CTaskAllocatorKillThreatsBasic12ProcessGroupEP21CPedGroupIntelligence
; Start Address       : 0x54A48C
; End Address         : 0x54A4E8
; =========================================================================

/* 0x54A48C */    PUSH            {R4,R6,R7,LR}
/* 0x54A48E */    ADD             R7, SP, #8
/* 0x54A490 */    MOV             R4, R0
/* 0x54A492 */    LDRB            R0, [R4,#0x10]
/* 0x54A494 */    CBNZ            R0, loc_54A4A8
/* 0x54A496 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A49E)
/* 0x54A498 */    MOVS            R2, #0
/* 0x54A49A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A49C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A49E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A4A0 */    STRD.W          R0, R2, [R4,#8]
/* 0x54A4A4 */    MOVS            R0, #1
/* 0x54A4A6 */    STRB            R0, [R4,#0x10]
/* 0x54A4A8 */    LDRB            R0, [R4,#0x11]
/* 0x54A4AA */    CBZ             R0, loc_54A4BE
/* 0x54A4AC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A4B4)
/* 0x54A4AE */    MOVS            R2, #0
/* 0x54A4B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A4B2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A4B4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A4B6 */    STRB            R2, [R4,#0x11]
/* 0x54A4B8 */    STR             R0, [R4,#8]
/* 0x54A4BA */    MOV             R2, R0
/* 0x54A4BC */    B               loc_54A4C8
/* 0x54A4BE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A4C6)
/* 0x54A4C0 */    LDR             R2, [R4,#8]
/* 0x54A4C2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A4C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A4C6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A4C8 */    LDR             R3, [R4,#0xC]
/* 0x54A4CA */    ADD             R2, R3
/* 0x54A4CC */    CMP             R2, R0
/* 0x54A4CE */    BHI             loc_54A4E4
/* 0x54A4D0 */    MOVW            R2, #0x1388
/* 0x54A4D4 */    LDR             R3, [R4]
/* 0x54A4D6 */    STRD.W          R0, R2, [R4,#8]
/* 0x54A4DA */    MOVS            R0, #1
/* 0x54A4DC */    STRB            R0, [R4,#0x10]
/* 0x54A4DE */    MOV             R0, R4
/* 0x54A4E0 */    LDR             R2, [R3,#8]
/* 0x54A4E2 */    BLX             R2
/* 0x54A4E4 */    MOV             R0, R4
/* 0x54A4E6 */    POP             {R4,R6,R7,PC}
