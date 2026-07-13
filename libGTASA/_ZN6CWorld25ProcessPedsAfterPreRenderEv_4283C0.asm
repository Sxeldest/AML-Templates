; =========================================================================
; Full Function Name : _ZN6CWorld25ProcessPedsAfterPreRenderEv
; Start Address       : 0x4283C0
; End Address         : 0x4283FA
; =========================================================================

/* 0x4283C0 */    PUSH            {R4,R6,R7,LR}
/* 0x4283C2 */    ADD             R7, SP, #8
/* 0x4283C4 */    LDR             R0, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x4283CA)
/* 0x4283C6 */    ADD             R0, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
/* 0x4283C8 */    LDR             R0, [R0]; CTimer::bSkipProcessThisFrame ...
/* 0x4283CA */    LDRB            R0, [R0]; CTimer::bSkipProcessThisFrame
/* 0x4283CC */    CBZ             R0, loc_4283D0
/* 0x4283CE */    POP             {R4,R6,R7,PC}
/* 0x4283D0 */    LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x4283D6)
/* 0x4283D2 */    ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x4283D4 */    LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
/* 0x4283D6 */    LDR             R4, [R0]; CWorld::ms_listMovingEntityPtrs
/* 0x4283D8 */    B               loc_4283E2
/* 0x4283DA */    LDR.W           R0, [R0,#0x440]; this
/* 0x4283DE */    BLX             j__ZN16CPedIntelligence21ProcessAfterPreRenderEv; CPedIntelligence::ProcessAfterPreRender(void)
/* 0x4283E2 */    CMP             R4, #0
/* 0x4283E4 */    IT EQ
/* 0x4283E6 */    POPEQ           {R4,R6,R7,PC}
/* 0x4283E8 */    LDRD.W          R0, R4, [R4]
/* 0x4283EC */    LDRB.W          R1, [R0,#0x3A]
/* 0x4283F0 */    AND.W           R1, R1, #7
/* 0x4283F4 */    CMP             R1, #3
/* 0x4283F6 */    BNE             loc_4283E2
/* 0x4283F8 */    B               loc_4283DA
