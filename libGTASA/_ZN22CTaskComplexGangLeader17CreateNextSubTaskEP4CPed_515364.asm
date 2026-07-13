; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader17CreateNextSubTaskEP4CPed
; Start Address       : 0x515364
; End Address         : 0x5154C8
; =========================================================================

/* 0x515364 */    PUSH            {R4-R7,LR}
/* 0x515366 */    ADD             R7, SP, #0xC
/* 0x515368 */    PUSH.W          {R11}
/* 0x51536C */    VPUSH           {D8}
/* 0x515370 */    SUB             SP, SP, #8
/* 0x515372 */    MOV             R4, R0
/* 0x515374 */    LDR             R0, [R4,#0xC]
/* 0x515376 */    ADDS            R0, #8; this
/* 0x515378 */    BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
/* 0x51537C */    MOV             R5, R0
/* 0x51537E */    LDR             R0, [R4,#8]
/* 0x515380 */    CBZ             R0, loc_5153F2
/* 0x515382 */    LDR             R1, [R0]
/* 0x515384 */    LDR             R1, [R1,#0x14]
/* 0x515386 */    BLX             R1
/* 0x515388 */    CMP             R0, #0xCB
/* 0x51538A */    BEQ             loc_51539A
/* 0x51538C */    LDR             R0, [R4,#8]
/* 0x51538E */    LDR             R1, [R0]
/* 0x515390 */    LDR             R1, [R1,#0x14]
/* 0x515392 */    BLX             R1
/* 0x515394 */    CMP.W           R0, #0x1AA
/* 0x515398 */    BNE             loc_5153F2
/* 0x51539A */    BLX             rand
/* 0x51539E */    UXTH            R0, R0
/* 0x5153A0 */    VLDR            S2, =0.000015259
/* 0x5153A4 */    VMOV            S0, R0
/* 0x5153A8 */    VMOV            S4, R5
/* 0x5153AC */    VCVT.F32.S32    S0, S0
/* 0x5153B0 */    VCVT.F32.S32    S4, S4
/* 0x5153B4 */    LDR             R0, [R4,#0xC]
/* 0x5153B6 */    ADDS            R0, #8; this
/* 0x5153B8 */    VMUL.F32        S0, S0, S2
/* 0x5153BC */    VMUL.F32        S0, S0, S4
/* 0x5153C0 */    VCVT.S32.F32    S0, S0
/* 0x5153C4 */    VMOV            R1, S0; int
/* 0x5153C8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5153CC */    MOV             R6, R0
/* 0x5153CE */    CBZ             R6, loc_5153F2
/* 0x5153D0 */    MOVS            R0, #word_28; this
/* 0x5153D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5153D6 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5153E0)
/* 0x5153D8 */    MOV             R4, R0
/* 0x5153DA */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5153E2)
/* 0x5153DC */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x5153DE */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x5153E0 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x5153E2 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x5153E4 */    LDR             R3, [R1]; float
/* 0x5153E6 */    MOV             R1, R6; CEntity *
/* 0x5153E8 */    LDR             R2, [R0]; float
/* 0x5153EA */    MOV             R0, R4; this
/* 0x5153EC */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x5153F0 */    B               loc_5154BA
/* 0x5153F2 */    BLX             rand
/* 0x5153F6 */    UXTH            R0, R0
/* 0x5153F8 */    VLDR            S16, =0.000015259
/* 0x5153FC */    VMOV            S0, R0
/* 0x515400 */    VLDR            S2, =100.0
/* 0x515404 */    CMP             R5, #3
/* 0x515406 */    VCVT.F32.S32    S0, S0
/* 0x51540A */    VMUL.F32        S0, S0, S16
/* 0x51540E */    VMUL.F32        S0, S0, S2
/* 0x515412 */    VCVT.S32.F32    S0, S0
/* 0x515416 */    BLT             loc_51543E
/* 0x515418 */    VMOV            R0, S0
/* 0x51541C */    CMP             R0, #0x60 ; '`'
/* 0x51541E */    BGE             loc_51543E
/* 0x515420 */    MOVS            R0, #dword_20; this
/* 0x515422 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x515426 */    MOV             R4, R0
/* 0x515428 */    MOV.W           R0, #0x41000000
/* 0x51542C */    STR             R0, [SP,#0x20+var_20]; float
/* 0x51542E */    MOV             R0, R4; this
/* 0x515430 */    MOVW            R1, #0x1388; int
/* 0x515434 */    MOVS            R2, #0; bool
/* 0x515436 */    MOVS            R3, #0; bool
/* 0x515438 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51543C */    B               loc_5154BA
/* 0x51543E */    BLX             rand
/* 0x515442 */    UXTH            R0, R0
/* 0x515444 */    VLDR            S2, =15000.0
/* 0x515448 */    VMOV            S0, R0
/* 0x51544C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51545C)
/* 0x51544E */    MOVS            R5, #1
/* 0x515450 */    MOVW            R1, #0x3A98; unsigned int
/* 0x515454 */    VCVT.F32.S32    S0, S0
/* 0x515458 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51545A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51545C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51545E */    STR             R0, [R4,#0x10]
/* 0x515460 */    VMUL.F32        S0, S0, S16
/* 0x515464 */    VMUL.F32        S0, S0, S2
/* 0x515468 */    VCVT.S32.F32    S0, S0
/* 0x51546C */    STRB            R5, [R4,#0x18]
/* 0x51546E */    VMOV            R0, S0
/* 0x515472 */    ADD             R0, R1
/* 0x515474 */    STR             R0, [R4,#0x14]
/* 0x515476 */    MOVS            R0, #dword_38; this
/* 0x515478 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51547C */    MOV             R4, R0
/* 0x51547E */    BLX             rand
/* 0x515482 */    UXTH            R0, R0
/* 0x515484 */    VMOV.F32        S2, #8.0
/* 0x515488 */    VMOV            S0, R0
/* 0x51548C */    MOV             R0, #0x3D4CCCCD
/* 0x515494 */    MOVS            R1, #4; int
/* 0x515496 */    VCVT.F32.S32    S0, S0
/* 0x51549A */    STR             R0, [SP,#0x20+var_1C]; float
/* 0x51549C */    MOVW            R3, #0x1388; int
/* 0x5154A0 */    VMUL.F32        S0, S0, S16
/* 0x5154A4 */    VMUL.F32        S0, S0, S2
/* 0x5154A8 */    VCVT.S32.F32    S0, S0
/* 0x5154AC */    STR             R5, [SP,#0x20+var_20]; bool
/* 0x5154AE */    VMOV            R0, S0
/* 0x5154B2 */    UXTB            R2, R0; unsigned __int8
/* 0x5154B4 */    MOV             R0, R4; this
/* 0x5154B6 */    BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
/* 0x5154BA */    MOV             R0, R4
/* 0x5154BC */    ADD             SP, SP, #8
/* 0x5154BE */    VPOP            {D8}
/* 0x5154C2 */    POP.W           {R11}
/* 0x5154C6 */    POP             {R4-R7,PC}
