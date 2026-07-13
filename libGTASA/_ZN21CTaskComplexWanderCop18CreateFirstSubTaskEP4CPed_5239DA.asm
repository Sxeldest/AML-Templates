; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCop18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5239DA
; End Address         : 0x523ABA
; =========================================================================

/* 0x5239DA */    PUSH            {R4-R7,LR}
/* 0x5239DC */    ADD             R7, SP, #0xC
/* 0x5239DE */    PUSH.W          {R11}
/* 0x5239E2 */    SUB             SP, SP, #8
/* 0x5239E4 */    MOV             R4, R1
/* 0x5239E6 */    MOV             R5, R0
/* 0x5239E8 */    LDR.W           R0, [R4,#0x59C]
/* 0x5239EC */    CMP             R0, #6
/* 0x5239EE */    BNE             loc_523A6C
/* 0x5239F0 */    LDRB.W          R0, [R4,#0x7A4]
/* 0x5239F4 */    CBZ             R0, loc_523A1A
/* 0x5239F6 */    MOVS            R0, #dword_20; this
/* 0x5239F8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5239FC */    MOV.W           R1, #0x41000000
/* 0x523A00 */    MOVS            R2, #1; bool
/* 0x523A02 */    STR             R1, [SP,#0x18+var_18]; float
/* 0x523A04 */    MOV             R1, #0x186A0; int
/* 0x523A0C */    MOVS            R3, #0; bool
/* 0x523A0E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x523A12 */    ADD             SP, SP, #8
/* 0x523A14 */    POP.W           {R11}
/* 0x523A18 */    POP             {R4-R7,PC}
/* 0x523A1A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523A1E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x523A22 */    LDR             R0, [R0,#0x2C]
/* 0x523A24 */    CMP             R0, #1
/* 0x523A26 */    BLT             loc_523A58
/* 0x523A28 */    LDR             R0, [R5,#8]
/* 0x523A2A */    CBZ             R0, loc_523A3A
/* 0x523A2C */    LDR             R1, [R0]
/* 0x523A2E */    LDR             R1, [R1,#0x14]
/* 0x523A30 */    BLX             R1
/* 0x523A32 */    MOVW            R1, #0x44F
/* 0x523A36 */    CMP             R0, R1
/* 0x523A38 */    BEQ             loc_523A58
/* 0x523A3A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x523A3E */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x523A42 */    MOV             R1, R4; CCopPed *
/* 0x523A44 */    BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
/* 0x523A48 */    CMP             R0, #1
/* 0x523A4A */    BNE             loc_523A58
/* 0x523A4C */    MOVS            R0, #off_18; this
/* 0x523A4E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x523A52 */    BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
/* 0x523A56 */    B               loc_523A12
/* 0x523A58 */    LDR             R0, [R5,#0x28]
/* 0x523A5A */    CBZ             R0, loc_523A6C
/* 0x523A5C */    LDR             R1, [R0]
/* 0x523A5E */    LDR             R1, [R1,#8]
/* 0x523A60 */    ADD             SP, SP, #8
/* 0x523A62 */    POP.W           {R11}
/* 0x523A66 */    POP.W           {R4-R7,LR}
/* 0x523A6A */    BX              R1
/* 0x523A6C */    LDRB.W          R0, [R4,#0x485]
/* 0x523A70 */    LSLS            R0, R0, #0x1F
/* 0x523A72 */    BNE             loc_523AA4
/* 0x523A74 */    MOV             R6, R5
/* 0x523A76 */    MOV             R1, R4
/* 0x523A78 */    LDR.W           R0, [R6],#0x18
/* 0x523A7C */    LDR             R2, [R0,#0x3C]
/* 0x523A7E */    MOV             R0, R5
/* 0x523A80 */    BLX             R2
/* 0x523A82 */    MOV             R0, R5
/* 0x523A84 */    MOV             R3, R5
/* 0x523A86 */    LDR.W           R1, [R0],#0x1C
/* 0x523A8A */    LDRB.W          R2, [R3,#0x10]!
/* 0x523A8E */    LDR.W           R12, [R1,#0x40]
/* 0x523A92 */    MOV             R1, R4
/* 0x523A94 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x523A98 */    MOV             R0, R5
/* 0x523A9A */    MOV             R3, R6
/* 0x523A9C */    BLX             R12
/* 0x523A9E */    MOV.W           R2, #0x384
/* 0x523AA2 */    B               loc_523AA8
/* 0x523AA4 */    MOV.W           R2, #0x2C0; int
/* 0x523AA8 */    MOV             R0, R5; this
/* 0x523AAA */    MOV             R1, R4; CPed *
/* 0x523AAC */    ADD             SP, SP, #8
/* 0x523AAE */    POP.W           {R11}
/* 0x523AB2 */    POP.W           {R4-R7,LR}
/* 0x523AB6 */    B.W             _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
