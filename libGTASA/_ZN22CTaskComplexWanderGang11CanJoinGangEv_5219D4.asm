; =========================================================================
; Full Function Name : _ZN22CTaskComplexWanderGang11CanJoinGangEv
; Start Address       : 0x5219D4
; End Address         : 0x521A12
; =========================================================================

/* 0x5219D4 */    LDRB.W          R1, [R0,#0x30]
/* 0x5219D8 */    CMP             R1, #0
/* 0x5219DA */    ITT EQ
/* 0x5219DC */    MOVEQ           R0, #0
/* 0x5219DE */    BXEQ            LR
/* 0x5219E0 */    LDRB.W          R1, [R0,#0x31]
/* 0x5219E4 */    CBZ             R1, loc_5219FA
/* 0x5219E6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5219EE)
/* 0x5219E8 */    MOVS            R2, #0
/* 0x5219EA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5219EC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5219EE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5219F0 */    STRB.W          R2, [R0,#0x31]
/* 0x5219F4 */    STR             R1, [R0,#0x28]
/* 0x5219F6 */    MOV             R2, R1
/* 0x5219F8 */    B               loc_521A04
/* 0x5219FA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x521A02)
/* 0x5219FC */    LDR             R2, [R0,#0x28]
/* 0x5219FE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x521A00 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x521A02 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x521A04 */    LDR             R0, [R0,#0x2C]
/* 0x521A06 */    ADD             R2, R0
/* 0x521A08 */    MOVS            R0, #0
/* 0x521A0A */    CMP             R2, R1
/* 0x521A0C */    IT LS
/* 0x521A0E */    MOVLS           R0, #1
/* 0x521A10 */    BX              LR
