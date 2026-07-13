; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSlowBeDraggedOut14SetPedPositionEP4CPed
; Start Address       : 0x50496C
; End Address         : 0x5049FA
; =========================================================================

/* 0x50496C */    PUSH            {R4-R7,LR}
/* 0x50496E */    ADD             R7, SP, #0xC
/* 0x504970 */    PUSH.W          {R11}
/* 0x504974 */    MOV             R4, R0
/* 0x504976 */    MOV             R5, R1
/* 0x504978 */    LDR             R2, [R4,#0x10]; CVehicle *
/* 0x50497A */    CBZ             R2, loc_5049F2
/* 0x50497C */    LDRB            R0, [R4,#8]
/* 0x50497E */    LDR             R3, [R4,#0xC]; CAnimBlendAssociation *
/* 0x504980 */    CBZ             R0, loc_50498E
/* 0x504982 */    CBZ             R3, loc_5049A8
/* 0x504984 */    LDR             R0, [R4,#0x1C]; this
/* 0x504986 */    MOV             R1, R5; CPed *
/* 0x504988 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x50498C */    B               loc_5049F2
/* 0x50498E */    CMP             R3, #0
/* 0x504990 */    ITTT NE
/* 0x504992 */    VLDRNE          S0, [R3,#0x18]
/* 0x504996 */    VCMPNE.F32      S0, #0.0
/* 0x50499A */    VMRSNE          APSR_nzcv, FPSCR
/* 0x50499E */    BNE             loc_504984
/* 0x5049A0 */    MOV             R0, R5; this
/* 0x5049A2 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x5049A6 */    B               loc_5049F2
/* 0x5049A8 */    LDR.W           R0, [R2,#0x388]
/* 0x5049AC */    MOVS            R3, #0x94
/* 0x5049AE */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5049BA)
/* 0x5049B0 */    MOVW            R6, #0x17B
/* 0x5049B4 */    LDR             R2, [R4,#0x14]
/* 0x5049B6 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5049B8 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5049BC */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5049BE */    SMLABB.W        R0, R0, R3, R1; this
/* 0x5049C2 */    BIC.W           R1, R2, #1
/* 0x5049C6 */    CMP             R1, #0xA
/* 0x5049C8 */    IT EQ
/* 0x5049CA */    MOVEQ.W         R6, #0x17A
/* 0x5049CE */    MOV             R1, R6; int
/* 0x5049D0 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5049D4 */    LDR             R0, [R5,#0x18]
/* 0x5049D6 */    MOV             R1, R6
/* 0x5049D8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5049DC */    MOV             R3, R0; CAnimBlendAssociation *
/* 0x5049DE */    CMP             R3, #0
/* 0x5049E0 */    STR             R3, [R4,#0xC]
/* 0x5049E2 */    BEQ             loc_5049EE
/* 0x5049E4 */    LDR             R2, [R4,#0x10]; CVehicle *
/* 0x5049E6 */    MOV             R1, R5; CPed *
/* 0x5049E8 */    LDR             R0, [R4,#0x1C]; this
/* 0x5049EA */    BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
/* 0x5049EE */    MOVS            R0, #0
/* 0x5049F0 */    STR             R0, [R4,#0xC]
/* 0x5049F2 */    MOVS            R0, #1
/* 0x5049F4 */    POP.W           {R11}
/* 0x5049F8 */    POP             {R4-R7,PC}
