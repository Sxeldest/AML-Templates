; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutside10ProcessPedEP4CPed
; Start Address       : 0x50197C
; End Address         : 0x501A1A
; =========================================================================

/* 0x50197C */    PUSH            {R4-R7,LR}
/* 0x50197E */    ADD             R7, SP, #0xC
/* 0x501980 */    PUSH.W          {R11}
/* 0x501984 */    SUB             SP, SP, #8
/* 0x501986 */    MOV             R5, R0
/* 0x501988 */    MOV             R4, R1
/* 0x50198A */    LDRB            R0, [R5,#8]
/* 0x50198C */    CBZ             R0, loc_501998
/* 0x50198E */    MOVS            R0, #1
/* 0x501990 */    ADD             SP, SP, #8
/* 0x501992 */    POP.W           {R11}
/* 0x501996 */    POP             {R4-R7,PC}
/* 0x501998 */    LDR             R0, [R5,#0x10]
/* 0x50199A */    CMP             R0, #0
/* 0x50199C */    BEQ             loc_50198E
/* 0x50199E */    LDR.W           R0, [R0,#0x388]
/* 0x5019A2 */    MOVS            R2, #0x94
/* 0x5019A4 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5019AA)
/* 0x5019A6 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5019A8 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5019AC */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5019AE */    SMLABB.W        R0, R0, R2, R1
/* 0x5019B2 */    LDRB            R0, [R0,#8]
/* 0x5019B4 */    LSLS            R0, R0, #0x1F
/* 0x5019B6 */    BNE             loc_50198E
/* 0x5019B8 */    LDR             R0, [R5,#0xC]
/* 0x5019BA */    CBNZ            R0, loc_5019CA
/* 0x5019BC */    MOV             R0, R5; this
/* 0x5019BE */    MOV             R1, R4; CPed *
/* 0x5019C0 */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutside9StartAnimEPK4CPed; CTaskSimpleCarCloseDoorFromOutside::StartAnim(CPed const*)
/* 0x5019C4 */    LDR             R0, [R5,#0xC]
/* 0x5019C6 */    CMP             R0, #0
/* 0x5019C8 */    BEQ             loc_50198E
/* 0x5019CA */    LDR             R0, [R5,#0x14]
/* 0x5019CC */    SUBS            R0, #8
/* 0x5019CE */    CMP             R0, #2
/* 0x5019D0 */    BHI             loc_5019DC
/* 0x5019D2 */    LDR             R1, =(unk_61E6C0 - 0x5019D8)
/* 0x5019D4 */    ADD             R1, PC; unk_61E6C0
/* 0x5019D6 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x5019DA */    B               loc_5019E0
/* 0x5019DC */    MOV.W           R6, #0x17E
/* 0x5019E0 */    LDR             R0, [R5,#0x10]
/* 0x5019E2 */    MOVS            R2, #0x94
/* 0x5019E4 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5019EE)
/* 0x5019E6 */    LDR.W           R0, [R0,#0x388]
/* 0x5019EA */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5019EC */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5019EE */    LDRB.W          R0, [R0,#0xDE]
/* 0x5019F2 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x5019F6 */    MOV             R1, R6; int
/* 0x5019F8 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5019FC */    MOV             R3, R0
/* 0x5019FE */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x501A02 */    LDR             R2, [R5,#0x14]
/* 0x501A04 */    LDR             R5, [R0]
/* 0x501A06 */    VLDR            S0, [R1,#0x20]
/* 0x501A0A */    MOV             R1, R4
/* 0x501A0C */    LDR             R5, [R5,#0x74]
/* 0x501A0E */    VSTR            S0, [SP,#0x18+var_14]
/* 0x501A12 */    STR             R6, [SP,#0x18+var_18]
/* 0x501A14 */    BLX             R5
/* 0x501A16 */    MOVS            R0, #0
/* 0x501A18 */    B               loc_501990
