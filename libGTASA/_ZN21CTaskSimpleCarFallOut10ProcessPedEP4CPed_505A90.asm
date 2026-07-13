; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOut10ProcessPedEP4CPed
; Start Address       : 0x505A90
; End Address         : 0x505B5A
; =========================================================================

/* 0x505A90 */    PUSH            {R4-R7,LR}
/* 0x505A92 */    ADD             R7, SP, #0xC
/* 0x505A94 */    PUSH.W          {R11}
/* 0x505A98 */    SUB             SP, SP, #8
/* 0x505A9A */    MOV             R4, R0
/* 0x505A9C */    MOV             R5, R1
/* 0x505A9E */    LDR             R0, [R4,#0x10]
/* 0x505AA0 */    CBZ             R0, loc_505AA6
/* 0x505AA2 */    LDRB            R1, [R4,#8]
/* 0x505AA4 */    CBZ             R1, loc_505AB0
/* 0x505AA6 */    MOVS            R0, #1
/* 0x505AA8 */    ADD             SP, SP, #8
/* 0x505AAA */    POP.W           {R11}
/* 0x505AAE */    POP             {R4-R7,PC}
/* 0x505AB0 */    LDR             R1, [R4,#0xC]; CPed *
/* 0x505AB2 */    CBZ             R1, loc_505B04
/* 0x505AB4 */    LDRB.W          R1, [R5,#0x485]
/* 0x505AB8 */    LSLS            R1, R1, #0x1F
/* 0x505ABA */    BEQ             loc_505AA6
/* 0x505ABC */    LDR.W           R0, [R0,#0x388]
/* 0x505AC0 */    MOVS            R3, #0x94
/* 0x505AC2 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505ACE)
/* 0x505AC4 */    MOV.W           R6, #0x184
/* 0x505AC8 */    LDR             R2, [R4,#0x14]
/* 0x505ACA */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x505ACC */    LDRB.W          R0, [R0,#0xDE]
/* 0x505AD0 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x505AD2 */    SMLABB.W        R0, R0, R3, R1; this
/* 0x505AD6 */    BIC.W           R1, R2, #1
/* 0x505ADA */    CMP             R1, #0xA
/* 0x505ADC */    IT EQ
/* 0x505ADE */    MOVWEQ          R6, #0x183
/* 0x505AE2 */    MOV             R1, R6; int
/* 0x505AE4 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x505AE8 */    MOV             R3, R0
/* 0x505AEA */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x505AEE */    LDR             R2, [R4,#0x14]
/* 0x505AF0 */    LDR             R4, [R0]
/* 0x505AF2 */    VLDR            S0, [R1,#0x20]
/* 0x505AF6 */    MOV             R1, R5
/* 0x505AF8 */    LDR             R4, [R4,#0x74]
/* 0x505AFA */    VSTR            S0, [SP,#0x18+var_14]
/* 0x505AFE */    STR             R6, [SP,#0x18+var_18]
/* 0x505B00 */    BLX             R4
/* 0x505B02 */    B               loc_505B56
/* 0x505B04 */    MOV             R0, R5; this
/* 0x505B06 */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x505B0A */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x505B0E */    MOVS            R3, #0x94
/* 0x505B10 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505B24)
/* 0x505B12 */    BIC.W           R1, R1, #1
/* 0x505B16 */    MOV.W           R6, #0x184
/* 0x505B1A */    CMP             R1, #0xA
/* 0x505B1C */    LDR.W           R0, [R0,#0x388]
/* 0x505B20 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x505B22 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x505B24 */    LDRB.W          R0, [R0,#0xDE]
/* 0x505B28 */    IT EQ
/* 0x505B2A */    MOVWEQ          R6, #0x183
/* 0x505B2E */    MOV             R1, R6; int
/* 0x505B30 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x505B34 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x505B38 */    MOV             R1, R0; int
/* 0x505B3A */    LDR             R0, [R5,#0x18]; int
/* 0x505B3C */    MOVS            R3, #0
/* 0x505B3E */    MOV             R2, R6; unsigned int
/* 0x505B40 */    MOVT            R3, #0x447A
/* 0x505B44 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x505B48 */    LDR             R1, =(_ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr - 0x505B52)
/* 0x505B4A */    MOV             R2, R4; void *
/* 0x505B4C */    STR             R0, [R4,#0xC]
/* 0x505B4E */    ADD             R1, PC; _ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x505B50 */    LDR             R1, [R1]; CTaskSimpleCarFallOut::FinishAnimFallOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x505B52 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x505B56 */    MOVS            R0, #0
/* 0x505B58 */    B               loc_505AA8
