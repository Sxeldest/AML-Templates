; =========================================================================
; Full Function Name : _ZN39CTaskSimpleCarOpenLockedDoorFromOutside9StartAnimEPK4CPed
; Start Address       : 0x501104
; End Address         : 0x501162
; =========================================================================

/* 0x501104 */    PUSH            {R4-R7,LR}
/* 0x501106 */    ADD             R7, SP, #0xC
/* 0x501108 */    PUSH.W          {R11}
/* 0x50110C */    MOV             R4, R0
/* 0x50110E */    MOV             R5, R1
/* 0x501110 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x501114 */    MOVS            R3, #0x94
/* 0x501116 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50112A)
/* 0x501118 */    BIC.W           R1, R1, #1
/* 0x50111C */    MOV.W           R6, #0x186
/* 0x501120 */    CMP             R1, #0xA
/* 0x501122 */    LDR.W           R0, [R0,#0x388]
/* 0x501126 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x501128 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50112A */    LDRB.W          R0, [R0,#0xDE]
/* 0x50112E */    IT EQ
/* 0x501130 */    MOVWEQ          R6, #0x185
/* 0x501134 */    MOV             R1, R6; int
/* 0x501136 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x50113A */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x50113E */    MOV             R1, R0; int
/* 0x501140 */    LDR             R0, [R5,#0x18]; int
/* 0x501142 */    MOV             R2, R6; unsigned int
/* 0x501144 */    MOV.W           R3, #0x40800000
/* 0x501148 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50114C */    LDR             R1, =(_ZN39CTaskSimpleCarOpenLockedDoorFromOutside40FinishAnimCarOpenLockedDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x501156)
/* 0x50114E */    MOV             R2, R4
/* 0x501150 */    STR             R0, [R4,#0xC]
/* 0x501152 */    ADD             R1, PC; _ZN39CTaskSimpleCarOpenLockedDoorFromOutside40FinishAnimCarOpenLockedDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
/* 0x501154 */    LDR             R1, [R1]; CTaskSimpleCarOpenLockedDoorFromOutside::FinishAnimCarOpenLockedDoorFromOutsideCB(CAnimBlendAssociation *,void *)
/* 0x501156 */    POP.W           {R11}
/* 0x50115A */    POP.W           {R4-R7,LR}
/* 0x50115E */    B.W             sub_18C20C
