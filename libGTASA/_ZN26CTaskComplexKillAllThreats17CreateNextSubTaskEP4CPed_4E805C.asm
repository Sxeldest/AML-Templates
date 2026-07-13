; =========================================================================
; Full Function Name : _ZN26CTaskComplexKillAllThreats17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E805C
; End Address         : 0x4E811A
; =========================================================================

/* 0x4E805C */    PUSH            {R4-R7,LR}
/* 0x4E805E */    ADD             R7, SP, #0xC
/* 0x4E8060 */    PUSH.W          {R8-R10}
/* 0x4E8064 */    SUB             SP, SP, #0x28
/* 0x4E8066 */    MOV             R5, R0
/* 0x4E8068 */    MOV             R6, R1
/* 0x4E806A */    LDR             R0, [R5,#8]
/* 0x4E806C */    LDR             R1, [R0]
/* 0x4E806E */    LDR             R1, [R1,#0x14]
/* 0x4E8070 */    BLX             R1
/* 0x4E8072 */    MOVS            R4, #0
/* 0x4E8074 */    CMP.W           R0, #0x3E8
/* 0x4E8078 */    BNE             loc_4E8110
/* 0x4E807A */    LDR.W           R0, [R6,#0x440]
/* 0x4E807E */    ADD             R2, SP, #0x40+var_1C
/* 0x4E8080 */    MOV.W           R8, #1
/* 0x4E8084 */    MOVS            R3, #0x10
/* 0x4E8086 */    STR             R4, [SP,#0x40+var_1C]
/* 0x4E8088 */    ADD             R1, SP, #0x40+var_20
/* 0x4E808A */    STRD.W          R4, R4, [SP,#0x40+var_30]
/* 0x4E808E */    STRH.W          R4, [SP,#0x40+var_28]
/* 0x4E8092 */    STRH.W          R8, [SP,#0x40+var_24]
/* 0x4E8096 */    STRB.W          R4, [SP,#0x40+var_22]
/* 0x4E809A */    STRD.W          R3, R2, [SP,#0x40+var_40]; int
/* 0x4E809E */    ADD.W           R3, R0, #0x130; CEntity **
/* 0x4E80A2 */    ADD             R0, SP, #0x40+var_30; this
/* 0x4E80A4 */    STR             R1, [SP,#0x40+var_38]; int *
/* 0x4E80A6 */    MOV             R1, R6; CPed *
/* 0x4E80A8 */    MOVS            R2, #4; int
/* 0x4E80AA */    BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
/* 0x4E80AE */    LDR             R6, [SP,#0x40+var_1C]
/* 0x4E80B0 */    CBZ             R6, loc_4E8110
/* 0x4E80B2 */    MOVS            R0, #dword_38; this
/* 0x4E80B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E80B8 */    LDRD.W          R9, R10, [R5,#0xC]
/* 0x4E80BC */    MOV             R4, R0
/* 0x4E80BE */    LDR             R5, [R5,#0x14]
/* 0x4E80C0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E80C4 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E80D2)
/* 0x4E80C6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4E80CA */    STRD.W          R9, R10, [R4,#0x14]
/* 0x4E80CE */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E80D0 */    STR             R5, [R4,#0x1C]
/* 0x4E80D2 */    STRB.W          R8, [R4,#0x20]
/* 0x4E80D6 */    STR             R1, [R4,#0x28]
/* 0x4E80D8 */    MOVS            R1, #0
/* 0x4E80DA */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E80DC */    STRH            R1, [R4,#0x34]
/* 0x4E80DE */    STR             R1, [R4,#0x30]
/* 0x4E80E0 */    ADDS            R0, #8
/* 0x4E80E2 */    LDRB            R2, [R4,#0xC]
/* 0x4E80E4 */    STR             R1, [R4,#0x2C]
/* 0x4E80E6 */    MOV             R1, R4
/* 0x4E80E8 */    STR             R0, [R4]
/* 0x4E80EA */    AND.W           R0, R2, #0x8B
/* 0x4E80EE */    ORR.W           R0, R0, #4
/* 0x4E80F2 */    STRB            R0, [R4,#0xC]
/* 0x4E80F4 */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x4E80F8 */    MOV             R0, R6; this
/* 0x4E80FA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E80FE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E8106)
/* 0x4E8100 */    LDRB            R1, [R4,#0xC]
/* 0x4E8102 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E8104 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E8106 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E8108 */    STR             R0, [R4,#0x24]
/* 0x4E810A */    AND.W           R0, R1, #0xF7
/* 0x4E810E */    STRB            R0, [R4,#0xC]
/* 0x4E8110 */    MOV             R0, R4
/* 0x4E8112 */    ADD             SP, SP, #0x28 ; '('
/* 0x4E8114 */    POP.W           {R8-R10}
/* 0x4E8118 */    POP             {R4-R7,PC}
