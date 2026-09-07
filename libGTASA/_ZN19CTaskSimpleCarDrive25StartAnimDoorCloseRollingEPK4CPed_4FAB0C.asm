; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive25StartAnimDoorCloseRollingEPK4CPed
; Start Address       : 0x4FAB0C
; End Address         : 0x4FAB52
; =========================================================================

/* 0x4FAB0C */    PUSH            {R4,R5,R7,LR}
/* 0x4FAB0E */    ADD             R7, SP, #8
/* 0x4FAB10 */    MOV             R4, R1
/* 0x4FAB12 */    MOV             R5, R0
/* 0x4FAB14 */    LDR.W           R0, [R4,#0x590]
/* 0x4FAB18 */    MOVS            R2, #0x94
/* 0x4FAB1A */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FAB24)
/* 0x4FAB1C */    LDR.W           R0, [R0,#0x388]
/* 0x4FAB20 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x4FAB22 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x4FAB24 */    LDRB.W          R0, [R0,#0xDE]
/* 0x4FAB28 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x4FAB2C */    MOV.W           R1, #0x182; int
/* 0x4FAB30 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x4FAB34 */    MOV             R1, R0; int
/* 0x4FAB36 */    LDR             R0, [R4,#0x18]; int
/* 0x4FAB38 */    MOV.W           R2, #0x182; unsigned int
/* 0x4FAB3C */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4FAB40 */    LDR             R1, =(_ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr - 0x4FAB4A)
/* 0x4FAB42 */    MOV             R2, R5
/* 0x4FAB44 */    STR             R0, [R5,#0xC]
/* 0x4FAB46 */    ADD             R1, PC; _ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr
/* 0x4FAB48 */    LDR             R1, [R1]; CTaskSimpleCarDrive::FinishAnimCloseDoorRollingCB(CAnimBlendAssociation *,void *)
/* 0x4FAB4A */    POP.W           {R4,R5,R7,LR}
/* 0x4FAB4E */    B.W             sub_18C20C
