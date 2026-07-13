; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity10SwapSoundsEv
; Start Address       : 0x3AA96C
; End Address         : 0x3AA9D6
; =========================================================================

/* 0x3AA96C */    PUSH            {R4,R5,R7,LR}
/* 0x3AA96E */    ADD             R7, SP, #8
/* 0x3AA970 */    MOV             R4, R0
/* 0x3AA972 */    LDR.W           R1, [R0,#0xA0]!
/* 0x3AA976 */    CMP             R1, #0
/* 0x3AA978 */    ITTT NE
/* 0x3AA97A */    MOVNE           R2, R4
/* 0x3AA97C */    LDRNE.W         R3, [R2,#0xA4]!
/* 0x3AA980 */    CMPNE           R3, #0
/* 0x3AA982 */    BEQ             locret_3AA9D4
/* 0x3AA984 */    LDRB.W          R12, [R4,#0x98]
/* 0x3AA988 */    MOV             R5, R1
/* 0x3AA98A */    LDR.W           LR, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AA99A)
/* 0x3AA98E */    CMP.W           R12, #0
/* 0x3AA992 */    IT EQ
/* 0x3AA994 */    MOVEQ           R5, R3
/* 0x3AA996 */    ADD             LR, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x3AA998 */    LDR             R5, [R5,#0x14]
/* 0x3AA99A */    IT EQ
/* 0x3AA99C */    MOVEQ           R3, R1
/* 0x3AA99E */    STR             R5, [R3,#0x14]
/* 0x3AA9A0 */    IT EQ
/* 0x3AA9A2 */    MOVEQ           R0, R2
/* 0x3AA9A4 */    LDR             R0, [R0]
/* 0x3AA9A6 */    MOVS            R1, #0xC2C80000
/* 0x3AA9AC */    LDR.W           R2, [LR]; int
/* 0x3AA9B0 */    MOVS            R3, #0
/* 0x3AA9B2 */    CMP.W           R12, #0
/* 0x3AA9B6 */    STR             R1, [R0,#0x14]
/* 0x3AA9B8 */    LDRH.W          R0, [R4,#0x8E]; this
/* 0x3AA9BC */    LDRH.W          R1, [R4,#0x90]; int
/* 0x3AA9C0 */    IT EQ
/* 0x3AA9C2 */    MOVEQ           R3, #1
/* 0x3AA9C4 */    STRB.W          R3, [R4,#0x98]
/* 0x3AA9C8 */    LDR             R5, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x3AA9CA */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AA9CE */    ADD             R0, R5
/* 0x3AA9D0 */    STR.W           R0, [R4,#0x94]
/* 0x3AA9D4 */    POP             {R4,R5,R7,PC}
