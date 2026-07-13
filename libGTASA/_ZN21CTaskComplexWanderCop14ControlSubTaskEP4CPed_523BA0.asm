; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop14ControlSubTaskEP4CPed
; Start Address       : 0x523BA0
; End Address         : 0x523C68
; =========================================================================

/* 0x523BA0 */    PUSH            {R4-R7,LR}
/* 0x523BA2 */    ADD             R7, SP, #0xC
/* 0x523BA4 */    PUSH.W          {R11}
/* 0x523BA8 */    MOV             R5, R1
/* 0x523BAA */    MOV             R6, R0
/* 0x523BAC */    LDR.W           R0, [R5,#0x59C]
/* 0x523BB0 */    CMP             R0, #6
/* 0x523BB2 */    BNE             loc_523C20
/* 0x523BB4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523BB8 */    LDR             R4, [R6,#8]
/* 0x523BBA */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x523BBE */    LDR             R0, [R0,#0x2C]
/* 0x523BC0 */    CMP             R0, #1
/* 0x523BC2 */    BLT             loc_523C08
/* 0x523BC4 */    LDR             R0, [R6,#8]
/* 0x523BC6 */    CBZ             R0, loc_523BD6
/* 0x523BC8 */    LDR             R1, [R0]
/* 0x523BCA */    LDR             R1, [R1,#0x14]
/* 0x523BCC */    BLX             R1
/* 0x523BCE */    MOVW            R1, #0x44F
/* 0x523BD2 */    CMP             R0, R1
/* 0x523BD4 */    BEQ             loc_523C08
/* 0x523BD6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523BDA */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x523BDE */    MOV             R1, R5; CCopPed *
/* 0x523BE0 */    BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
/* 0x523BE4 */    CMP             R0, #1
/* 0x523BE6 */    BNE             loc_523C08
/* 0x523BE8 */    LDRB.W          R0, [R6,#0x4C]
/* 0x523BEC */    CBZ             R0, loc_523C42
/* 0x523BEE */    LDRB.W          R0, [R6,#0x4D]
/* 0x523BF2 */    CBZ             R0, loc_523C30
/* 0x523BF4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523BFC)
/* 0x523BF6 */    MOVS            R1, #0
/* 0x523BF8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523BFA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523BFC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x523BFE */    STRB.W          R1, [R6,#0x4D]
/* 0x523C02 */    STR             R0, [R6,#0x44]
/* 0x523C04 */    MOV             R1, R0
/* 0x523C06 */    B               loc_523C3A
/* 0x523C08 */    LDR             R0, [R6,#8]
/* 0x523C0A */    LDR             R1, [R0]
/* 0x523C0C */    LDR             R1, [R1,#0x14]
/* 0x523C0E */    BLX             R1
/* 0x523C10 */    MOVW            R1, #0x44F
/* 0x523C14 */    CMP             R0, R1
/* 0x523C16 */    BNE             loc_523C1C
/* 0x523C18 */    LDR             R4, [R6,#8]
/* 0x523C1A */    B               loc_523C60
/* 0x523C1C */    LDR             R0, [R6,#0x28]
/* 0x523C1E */    CBNZ            R0, loc_523C60
/* 0x523C20 */    MOV             R0, R6; this
/* 0x523C22 */    MOV             R1, R5; CPed *
/* 0x523C24 */    POP.W           {R11}
/* 0x523C28 */    POP.W           {R4-R7,LR}
/* 0x523C2C */    B.W             _ZN18CTaskComplexWander14ControlSubTaskEP4CPed; CTaskComplexWander::ControlSubTask(CPed *)
/* 0x523C30 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523C38)
/* 0x523C32 */    LDR             R1, [R6,#0x44]
/* 0x523C34 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523C36 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523C38 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x523C3A */    LDR             R2, [R6,#0x48]
/* 0x523C3C */    ADD             R1, R2
/* 0x523C3E */    CMP             R1, R0
/* 0x523C40 */    BHI             loc_523C60
/* 0x523C42 */    LDR             R0, [R6,#8]
/* 0x523C44 */    MOVS            R2, #1
/* 0x523C46 */    MOVS            R3, #0
/* 0x523C48 */    LDR             R1, [R0]
/* 0x523C4A */    LDR             R6, [R1,#0x1C]
/* 0x523C4C */    MOV             R1, R5
/* 0x523C4E */    BLX             R6
/* 0x523C50 */    CMP             R0, #1
/* 0x523C52 */    BNE             loc_523C60
/* 0x523C54 */    MOVS            R0, #off_18; this
/* 0x523C56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x523C5A */    MOV             R4, R0
/* 0x523C5C */    BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
/* 0x523C60 */    MOV             R0, R4
/* 0x523C62 */    POP.W           {R11}
/* 0x523C66 */    POP             {R4-R7,PC}
