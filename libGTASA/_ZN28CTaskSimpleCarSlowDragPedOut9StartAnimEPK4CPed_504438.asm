; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarSlowDragPedOut9StartAnimEPK4CPed
; Start Address       : 0x504438
; End Address         : 0x5044A2
; =========================================================================

/* 0x504438 */    PUSH            {R4-R7,LR}
/* 0x50443A */    ADD             R7, SP, #0xC
/* 0x50443C */    PUSH.W          {R11}
/* 0x504440 */    MOV             R4, R0
/* 0x504442 */    MOV             R5, R1
/* 0x504444 */    LDR             R0, [R4,#0x14]
/* 0x504446 */    SUB.W           R1, R0, #0xA
/* 0x50444A */    CMP             R1, #2
/* 0x50444C */    BCS             loc_504454
/* 0x50444E */    MOV.W           R6, #0x16C
/* 0x504452 */    B               loc_504460
/* 0x504454 */    CMP             R0, #0x12
/* 0x504456 */    ITE EQ
/* 0x504458 */    MOVEQ.W         R6, #0x16E
/* 0x50445C */    MOVWNE          R6, #0x16D
/* 0x504460 */    LDR             R0, [R4,#0x10]
/* 0x504462 */    MOVS            R2, #0x94
/* 0x504464 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50446E)
/* 0x504466 */    LDR.W           R0, [R0,#0x388]
/* 0x50446A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50446C */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50446E */    LDRB.W          R0, [R0,#0xDE]
/* 0x504472 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x504476 */    MOV             R1, R6; int
/* 0x504478 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x50447C */    MOV             R1, R0; int
/* 0x50447E */    LDR             R0, [R5,#0x18]; int
/* 0x504480 */    MOVS            R3, #0
/* 0x504482 */    MOV             R2, R6; unsigned int
/* 0x504484 */    MOVT            R3, #0x447A
/* 0x504488 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50448C */    LDR             R1, =(_ZN28CTaskSimpleCarSlowDragPedOut29FinishAnimCarSlowDragPedOutCBEP21CAnimBlendAssociationPv_ptr - 0x504496)
/* 0x50448E */    MOV             R2, R4
/* 0x504490 */    STR             R0, [R4,#0xC]
/* 0x504492 */    ADD             R1, PC; _ZN28CTaskSimpleCarSlowDragPedOut29FinishAnimCarSlowDragPedOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x504494 */    LDR             R1, [R1]; CTaskSimpleCarSlowDragPedOut::FinishAnimCarSlowDragPedOutCB(CAnimBlendAssociation *,void *)
/* 0x504496 */    POP.W           {R11}
/* 0x50449A */    POP.W           {R4-R7,LR}
/* 0x50449E */    B.W             sub_18C20C
