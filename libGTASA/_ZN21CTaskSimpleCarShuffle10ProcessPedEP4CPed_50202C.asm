; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffle10ProcessPedEP4CPed
; Start Address       : 0x50202C
; End Address         : 0x50208A
; =========================================================================

/* 0x50202C */    PUSH            {R4,R5,R7,LR}
/* 0x50202E */    ADD             R7, SP, #8
/* 0x502030 */    MOV             R4, R0
/* 0x502032 */    MOV             R5, R1
/* 0x502034 */    LDRB            R0, [R4,#8]
/* 0x502036 */    CBZ             R0, loc_50203C
/* 0x502038 */    MOVS            R0, #1
/* 0x50203A */    POP             {R4,R5,R7,PC}
/* 0x50203C */    LDR             R0, [R4,#0x10]
/* 0x50203E */    CMP             R0, #0
/* 0x502040 */    BEQ             loc_502038
/* 0x502042 */    LDR             R1, [R4,#0xC]
/* 0x502044 */    CBZ             R1, loc_50204A
/* 0x502046 */    MOVS            R0, #0
/* 0x502048 */    POP             {R4,R5,R7,PC}
/* 0x50204A */    LDR.W           R0, [R0,#0x388]
/* 0x50204E */    MOVS            R2, #0x94
/* 0x502050 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x502056)
/* 0x502052 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x502054 */    LDRB.W          R0, [R0,#0xDE]
/* 0x502058 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50205A */    SMLABB.W        R0, R0, R2, R1; this
/* 0x50205E */    MOV.W           R1, #0x174; int
/* 0x502062 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x502066 */    MOV             R1, R0; int
/* 0x502068 */    LDR             R0, [R5,#0x18]; int
/* 0x50206A */    MOVS            R3, #0
/* 0x50206C */    MOV.W           R2, #0x174; unsigned int
/* 0x502070 */    MOVT            R3, #0x447A
/* 0x502074 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x502078 */    LDR             R1, =(_ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv_ptr - 0x502082)
/* 0x50207A */    MOV             R2, R4; void *
/* 0x50207C */    STR             R0, [R4,#0xC]
/* 0x50207E */    ADD             R1, PC; _ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv_ptr
/* 0x502080 */    LDR             R1, [R1]; CTaskSimpleCarShuffle::FinishAnimCarShuffleCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x502082 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x502086 */    MOVS            R0, #0
/* 0x502088 */    POP             {R4,R5,R7,PC}
