; =========================================================================
; Full Function Name : _ZNK30CTaskComplexFollowPedFootsteps5CloneEv
; Start Address       : 0x546464
; End Address         : 0x5464D0
; =========================================================================

/* 0x546464 */    PUSH            {R4-R7,LR}
/* 0x546466 */    ADD             R7, SP, #0xC
/* 0x546468 */    PUSH.W          {R11}
/* 0x54646C */    MOV             R5, R0
/* 0x54646E */    MOVS            R0, #dword_20; this
/* 0x546470 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546474 */    MOV             R4, R0
/* 0x546476 */    LDR             R5, [R5,#0xC]
/* 0x546478 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54647C */    LDR             R0, =(_ZTV30CTaskComplexFollowPedFootsteps_ptr - 0x546488)
/* 0x54647E */    MOVS            R6, #0
/* 0x546480 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54648C)
/* 0x546482 */    CMP             R5, #0
/* 0x546484 */    ADD             R0, PC; _ZTV30CTaskComplexFollowPedFootsteps_ptr
/* 0x546486 */    LDRB            R3, [R4,#0x1E]
/* 0x546488 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54648A */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowPedFootsteps ...
/* 0x54648C */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54648E */    MOV             R1, R4
/* 0x546490 */    ADD.W           R0, R0, #8
/* 0x546494 */    STR             R0, [R4]
/* 0x546496 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x54649A */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x54649C */    STRD.W          R0, R6, [R4,#0x10]
/* 0x5464A0 */    MOV.W           R0, #4
/* 0x5464A4 */    STR             R6, [R4,#0x18]
/* 0x5464A6 */    STRH            R0, [R4,#0x1C]
/* 0x5464A8 */    AND.W           R0, R3, #0xFE
/* 0x5464AC */    STRB            R0, [R4,#0x1E]
/* 0x5464AE */    ITT NE
/* 0x5464B0 */    MOVNE           R0, R5; this
/* 0x5464B2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5464B6 */    MOVS            R0, #dword_64; this
/* 0x5464B8 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x5464BC */    CMP             R0, #0
/* 0x5464BE */    STR             R6, [R0]
/* 0x5464C0 */    STR             R0, [R4,#0x18]
/* 0x5464C2 */    ITT NE
/* 0x5464C4 */    MOVNE           R1, #0
/* 0x5464C6 */    STRNE           R1, [R0]
/* 0x5464C8 */    MOV             R0, R4
/* 0x5464CA */    POP.W           {R11}
/* 0x5464CE */    POP             {R4-R7,PC}
