; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffle9StartAnimEPK4CPed
; Start Address       : 0x502094
; End Address         : 0x5020DE
; =========================================================================

/* 0x502094 */    PUSH            {R4,R5,R7,LR}
/* 0x502096 */    ADD             R7, SP, #8
/* 0x502098 */    MOV             R5, R0
/* 0x50209A */    MOV             R4, R1
/* 0x50209C */    LDR             R0, [R5,#0x10]
/* 0x50209E */    MOVS            R2, #0x94
/* 0x5020A0 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5020AA)
/* 0x5020A2 */    LDR.W           R0, [R0,#0x388]
/* 0x5020A6 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5020A8 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5020AA */    LDRB.W          R0, [R0,#0xDE]
/* 0x5020AE */    SMLABB.W        R0, R0, R2, R1; this
/* 0x5020B2 */    MOV.W           R1, #0x174; int
/* 0x5020B6 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5020BA */    MOV             R1, R0; int
/* 0x5020BC */    LDR             R0, [R4,#0x18]; int
/* 0x5020BE */    MOVS            R3, #0
/* 0x5020C0 */    MOV.W           R2, #0x174; unsigned int
/* 0x5020C4 */    MOVT            R3, #0x447A
/* 0x5020C8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5020CC */    LDR             R1, =(_ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv_ptr - 0x5020D6)
/* 0x5020CE */    MOV             R2, R5
/* 0x5020D0 */    STR             R0, [R5,#0xC]
/* 0x5020D2 */    ADD             R1, PC; _ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv_ptr
/* 0x5020D4 */    LDR             R1, [R1]; CTaskSimpleCarShuffle::FinishAnimCarShuffleCB(CAnimBlendAssociation *,void *)
/* 0x5020D6 */    POP.W           {R4,R5,R7,LR}
/* 0x5020DA */    B.W             sub_18C20C
