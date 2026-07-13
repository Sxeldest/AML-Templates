; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSlowBeDraggedOut9StartAnimEPK4CPed
; Start Address       : 0x5048F4
; End Address         : 0x504962
; =========================================================================

/* 0x5048F4 */    PUSH            {R4-R7,LR}
/* 0x5048F6 */    ADD             R7, SP, #0xC
/* 0x5048F8 */    PUSH.W          {R11}
/* 0x5048FC */    MOV             R5, R1
/* 0x5048FE */    MOV             R4, R0
/* 0x504900 */    MOV             R0, R5; this
/* 0x504902 */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x504906 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x50490A */    MOVS            R3, #0x94
/* 0x50490C */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504920)
/* 0x50490E */    BIC.W           R1, R1, #1
/* 0x504912 */    MOVW            R6, #0x17B
/* 0x504916 */    CMP             R1, #0xA
/* 0x504918 */    LDR.W           R0, [R0,#0x388]
/* 0x50491C */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50491E */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x504920 */    LDRB.W          R0, [R0,#0xDE]
/* 0x504924 */    IT EQ
/* 0x504926 */    MOVEQ.W         R6, #0x17A
/* 0x50492A */    MOV             R1, R6; int
/* 0x50492C */    SMLABB.W        R0, R0, R3, R2; this
/* 0x504930 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x504934 */    MOV             R1, R0; int
/* 0x504936 */    LDR             R0, [R5,#0x18]; int
/* 0x504938 */    MOVS            R3, #0
/* 0x50493A */    MOV             R2, R6; unsigned int
/* 0x50493C */    MOVT            R3, #0x447A
/* 0x504940 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x504944 */    LDR             R1, =(_ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr - 0x50494E)
/* 0x504946 */    MOV             R2, R4; void *
/* 0x504948 */    STR             R0, [R4,#0xC]
/* 0x50494A */    ADD             R1, PC; _ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x50494C */    LDR             R1, [R1]; CTaskSimpleCarSlowBeDraggedOut::FinishAnimCarSlowBeDraggedOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50494E */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x504952 */    LDR             R0, [R4,#0xC]
/* 0x504954 */    LDRH            R0, [R0,#0x2E]
/* 0x504956 */    UBFX.W          R0, R0, #0xB, #1
/* 0x50495A */    STRB            R0, [R4,#0x19]
/* 0x50495C */    POP.W           {R11}
/* 0x504960 */    POP             {R4-R7,PC}
