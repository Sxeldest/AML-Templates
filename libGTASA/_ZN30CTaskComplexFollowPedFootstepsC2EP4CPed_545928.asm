; =========================================================================
; Full Function Name : _ZN30CTaskComplexFollowPedFootstepsC2EP4CPed
; Start Address       : 0x545928
; End Address         : 0x54598C
; =========================================================================

/* 0x545928 */    PUSH            {R4-R7,LR}
/* 0x54592A */    ADD             R7, SP, #0xC
/* 0x54592C */    PUSH.W          {R11}
/* 0x545930 */    MOV             R5, R1
/* 0x545932 */    MOV             R4, R0
/* 0x545934 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x545938 */    LDR             R0, =(_ZTV30CTaskComplexFollowPedFootsteps_ptr - 0x545944)
/* 0x54593A */    MOVS            R6, #0
/* 0x54593C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x545948)
/* 0x54593E */    CMP             R5, #0
/* 0x545940 */    ADD             R0, PC; _ZTV30CTaskComplexFollowPedFootsteps_ptr
/* 0x545942 */    LDRB            R2, [R4,#0x1E]
/* 0x545944 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x545946 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowPedFootsteps ...
/* 0x545948 */    LDR             R3, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54594A */    MOV             R1, R4
/* 0x54594C */    ADD.W           R0, R0, #8
/* 0x545950 */    STR             R0, [R4]
/* 0x545952 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x545956 */    LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x545958 */    STRD.W          R0, R6, [R4,#0x10]
/* 0x54595C */    MOV.W           R0, #4
/* 0x545960 */    STR             R6, [R4,#0x18]
/* 0x545962 */    STRH            R0, [R4,#0x1C]
/* 0x545964 */    AND.W           R0, R2, #0xFE
/* 0x545968 */    STRB            R0, [R4,#0x1E]
/* 0x54596A */    ITT NE
/* 0x54596C */    MOVNE           R0, R5; this
/* 0x54596E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x545972 */    MOVS            R0, #dword_64; this
/* 0x545974 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x545978 */    CMP             R0, #0
/* 0x54597A */    STR             R6, [R0]
/* 0x54597C */    STR             R0, [R4,#0x18]
/* 0x54597E */    ITT NE
/* 0x545980 */    MOVNE           R1, #0
/* 0x545982 */    STRNE           R1, [R0]
/* 0x545984 */    MOV             R0, R4
/* 0x545986 */    POP.W           {R11}
/* 0x54598A */    POP             {R4-R7,PC}
