; =========================================================================
; Full Function Name : _ZN32CTaskAllocatorKillThreatsDriveby12ProcessGroupEP21CPedGroupIntelligence
; Start Address       : 0x54AFE4
; End Address         : 0x54B040
; =========================================================================

/* 0x54AFE4 */    PUSH            {R4,R6,R7,LR}
/* 0x54AFE6 */    ADD             R7, SP, #8
/* 0x54AFE8 */    MOV             R4, R0
/* 0x54AFEA */    LDRB            R0, [R4,#0x10]
/* 0x54AFEC */    CBNZ            R0, loc_54B000
/* 0x54AFEE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54AFF6)
/* 0x54AFF0 */    MOVS            R2, #0
/* 0x54AFF2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54AFF4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54AFF6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54AFF8 */    STRD.W          R0, R2, [R4,#8]
/* 0x54AFFC */    MOVS            R0, #1
/* 0x54AFFE */    STRB            R0, [R4,#0x10]
/* 0x54B000 */    LDRB            R0, [R4,#0x11]
/* 0x54B002 */    CBZ             R0, loc_54B016
/* 0x54B004 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54B00C)
/* 0x54B006 */    MOVS            R2, #0
/* 0x54B008 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54B00A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54B00C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54B00E */    STRB            R2, [R4,#0x11]
/* 0x54B010 */    STR             R0, [R4,#8]
/* 0x54B012 */    MOV             R2, R0
/* 0x54B014 */    B               loc_54B020
/* 0x54B016 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54B01E)
/* 0x54B018 */    LDR             R2, [R4,#8]
/* 0x54B01A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54B01C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54B01E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54B020 */    LDR             R3, [R4,#0xC]
/* 0x54B022 */    ADD             R2, R3
/* 0x54B024 */    CMP             R2, R0
/* 0x54B026 */    BHI             loc_54B03C
/* 0x54B028 */    MOVW            R2, #0x1388
/* 0x54B02C */    LDR             R3, [R4]
/* 0x54B02E */    STRD.W          R0, R2, [R4,#8]
/* 0x54B032 */    MOVS            R0, #1
/* 0x54B034 */    STRB            R0, [R4,#0x10]
/* 0x54B036 */    MOV             R0, R4
/* 0x54B038 */    LDR             R2, [R3,#8]
/* 0x54B03A */    BLX             R2
/* 0x54B03C */    MOV             R0, R4
/* 0x54B03E */    POP             {R4,R6,R7,PC}
