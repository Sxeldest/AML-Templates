; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderStandard12ScanForStuffEP4CPed
; Start Address       : 0x523174
; End Address         : 0x5231E8
; =========================================================================

/* 0x523174 */    PUSH            {R4,R5,R7,LR}
/* 0x523176 */    ADD             R7, SP, #8
/* 0x523178 */    MOV             R5, R0
/* 0x52317A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523186)
/* 0x52317C */    MOV             R4, R1
/* 0x52317E */    LDRB.W          R1, [R5,#0x30]
/* 0x523182 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523184 */    CMP             R1, #0
/* 0x523186 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x523188 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x52318A */    BNE             loc_523198
/* 0x52318C */    MOVS            R1, #0x32 ; '2'
/* 0x52318E */    STRD.W          R0, R1, [R5,#0x28]
/* 0x523192 */    MOVS            R1, #1
/* 0x523194 */    STRB.W          R1, [R5,#0x30]
/* 0x523198 */    LDR             R1, [R5,#0x34]
/* 0x52319A */    CMP             R0, R1
/* 0x52319C */    BCC             locret_5231E6
/* 0x52319E */    LDRB.W          R1, [R5,#0x31]
/* 0x5231A2 */    CBZ             R1, loc_5231B0
/* 0x5231A4 */    MOVS            R1, #0
/* 0x5231A6 */    STRB.W          R1, [R5,#0x31]
/* 0x5231AA */    MOV             R1, R0
/* 0x5231AC */    STR             R0, [R5,#0x28]
/* 0x5231AE */    B               loc_5231B2
/* 0x5231B0 */    LDR             R1, [R5,#0x28]
/* 0x5231B2 */    LDR             R2, [R5,#0x2C]
/* 0x5231B4 */    ADD             R1, R2
/* 0x5231B6 */    CMP             R1, R0
/* 0x5231B8 */    BHI             locret_5231E6
/* 0x5231BA */    MOVS            R1, #0x32 ; '2'
/* 0x5231BC */    STRD.W          R0, R1, [R5,#0x28]
/* 0x5231C0 */    MOVS            R0, #1
/* 0x5231C2 */    STRB.W          R0, [R5,#0x30]
/* 0x5231C6 */    MOV             R0, R5; this
/* 0x5231C8 */    MOV             R1, R4; CPed *
/* 0x5231CA */    BLX             j__ZN26CTaskComplexWanderStandard18LookForGangMembersEP4CPed; CTaskComplexWanderStandard::LookForGangMembers(CPed *)
/* 0x5231CE */    CBNZ            R0, locret_5231E6
/* 0x5231D0 */    MOV             R0, R5; this
/* 0x5231D2 */    MOV             R1, R4; CPed *
/* 0x5231D4 */    BLX             j__ZN26CTaskComplexWanderStandard19LookForChatPartnersEP4CPed; CTaskComplexWanderStandard::LookForChatPartners(CPed *)
/* 0x5231D8 */    CMP             R0, #0
/* 0x5231DA */    IT NE
/* 0x5231DC */    POPNE           {R4,R5,R7,PC}
/* 0x5231DE */    MOV             R0, R5; this
/* 0x5231E0 */    MOV             R1, R4; CPed *
/* 0x5231E2 */    BLX             j__ZN26CTaskComplexWanderStandard15LookForSexyCarsEP4CPed; CTaskComplexWanderStandard::LookForSexyCars(CPed *)
/* 0x5231E6 */    POP             {R4,R5,R7,PC}
