; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarOpenDoorFromOutside9StartAnimEPK4CPed
; Start Address       : 0x500EB8
; End Address         : 0x500F1A
; =========================================================================

/* 0x500EB8 */    PUSH            {R4-R7,LR}
/* 0x500EBA */    ADD             R7, SP, #0xC
/* 0x500EBC */    PUSH.W          {R11}
/* 0x500EC0 */    MOV             R4, R0
/* 0x500EC2 */    MOV             R5, R1
/* 0x500EC4 */    LDR             R0, [R4,#0x14]
/* 0x500EC6 */    SUBS            R0, #8
/* 0x500EC8 */    CMP             R0, #2
/* 0x500ECA */    BHI             loc_500ED6
/* 0x500ECC */    LDR             R1, =(unk_61E6A8 - 0x500ED2)
/* 0x500ECE */    ADD             R1, PC; unk_61E6A8
/* 0x500ED0 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x500ED4 */    B               loc_500EDA
/* 0x500ED6 */    MOVW            R6, #0x165
/* 0x500EDA */    LDR             R0, [R4,#0x10]
/* 0x500EDC */    MOVS            R2, #0x94
/* 0x500EDE */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500EE8)
/* 0x500EE0 */    LDR.W           R0, [R0,#0x388]
/* 0x500EE4 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500EE6 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500EE8 */    LDRB.W          R0, [R0,#0xDE]
/* 0x500EEC */    SMLABB.W        R0, R0, R2, R1; this
/* 0x500EF0 */    MOV             R1, R6; int
/* 0x500EF2 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500EF6 */    MOV             R1, R0; int
/* 0x500EF8 */    LDR             R0, [R5,#0x18]; int
/* 0x500EFA */    MOV             R2, R6; unsigned int
/* 0x500EFC */    MOV.W           R3, #0x40800000
/* 0x500F00 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x500F04 */    LDR             R1, =(_ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x500F0E)
/* 0x500F06 */    MOV             R2, R4
/* 0x500F08 */    STR             R0, [R4,#0xC]
/* 0x500F0A */    ADD             R1, PC; _ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
/* 0x500F0C */    LDR             R1, [R1]; CTaskSimpleCarOpenDoorFromOutside::FinishAnimCarOpenDoorFromOutsideCB(CAnimBlendAssociation *,void *)
/* 0x500F0E */    POP.W           {R11}
/* 0x500F12 */    POP.W           {R4-R7,LR}
/* 0x500F16 */    B.W             sub_18C20C
