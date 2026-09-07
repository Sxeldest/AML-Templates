; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOut9StartAnimEPK4CPed
; Start Address       : 0x5039D4
; End Address         : 0x503A32
; =========================================================================

/* 0x5039D4 */    PUSH            {R4-R7,LR}
/* 0x5039D6 */    ADD             R7, SP, #0xC
/* 0x5039D8 */    PUSH.W          {R11}
/* 0x5039DC */    MOV             R4, R0
/* 0x5039DE */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5039E8)
/* 0x5039E0 */    LDR             R0, [R4,#0x10]
/* 0x5039E2 */    MOV             R5, R1
/* 0x5039E4 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5039E6 */    LDR             R1, [R4,#0x18]
/* 0x5039E8 */    MOVS            R3, #0x94
/* 0x5039EA */    MOVW            R6, #0x181
/* 0x5039EE */    LDR.W           R0, [R0,#0x388]
/* 0x5039F2 */    BIC.W           R1, R1, #1
/* 0x5039F6 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5039F8 */    CMP             R1, #0xA
/* 0x5039FA */    LDRB.W          R0, [R0,#0xDE]
/* 0x5039FE */    IT EQ
/* 0x503A00 */    MOVEQ.W         R6, #0x180
/* 0x503A04 */    MOV             R1, R6; int
/* 0x503A06 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x503A0A */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x503A0E */    MOV             R1, R0; int
/* 0x503A10 */    LDR             R0, [R5,#0x18]; int
/* 0x503A12 */    MOV             R2, R6; unsigned int
/* 0x503A14 */    MOV.W           R3, #0x41000000
/* 0x503A18 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x503A1C */    LDR             R1, =(_ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr - 0x503A26)
/* 0x503A1E */    MOV             R2, R4
/* 0x503A20 */    STR             R0, [R4,#0xC]
/* 0x503A22 */    ADD             R1, PC; _ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x503A24 */    LDR             R1, [R1]; CTaskSimpleCarJumpOut::FinishAnimCarJumpOutCB(CAnimBlendAssociation *,void *)
/* 0x503A26 */    POP.W           {R11}
/* 0x503A2A */    POP.W           {R4-R7,LR}
/* 0x503A2E */    B.W             sub_18C20C
