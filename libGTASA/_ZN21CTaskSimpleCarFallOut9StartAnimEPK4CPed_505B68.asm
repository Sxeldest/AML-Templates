; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOut9StartAnimEPK4CPed
; Start Address       : 0x505B68
; End Address         : 0x505BCE
; =========================================================================

/* 0x505B68 */    PUSH            {R4-R7,LR}
/* 0x505B6A */    ADD             R7, SP, #0xC
/* 0x505B6C */    PUSH.W          {R11}
/* 0x505B70 */    MOV             R5, R1
/* 0x505B72 */    MOV             R4, R0
/* 0x505B74 */    MOV             R0, R5; this
/* 0x505B76 */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x505B7A */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x505B7E */    MOVS            R3, #0x94
/* 0x505B80 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505B94)
/* 0x505B82 */    BIC.W           R1, R1, #1
/* 0x505B86 */    MOV.W           R6, #0x184
/* 0x505B8A */    CMP             R1, #0xA
/* 0x505B8C */    LDR.W           R0, [R0,#0x388]
/* 0x505B90 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x505B92 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x505B94 */    LDRB.W          R0, [R0,#0xDE]
/* 0x505B98 */    IT EQ
/* 0x505B9A */    MOVWEQ          R6, #0x183
/* 0x505B9E */    MOV             R1, R6; int
/* 0x505BA0 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x505BA4 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x505BA8 */    MOV             R1, R0; int
/* 0x505BAA */    LDR             R0, [R5,#0x18]; int
/* 0x505BAC */    MOVS            R3, #0
/* 0x505BAE */    MOV             R2, R6; unsigned int
/* 0x505BB0 */    MOVT            R3, #0x447A
/* 0x505BB4 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x505BB8 */    LDR             R1, =(_ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr - 0x505BC2)
/* 0x505BBA */    MOV             R2, R4
/* 0x505BBC */    STR             R0, [R4,#0xC]
/* 0x505BBE */    ADD             R1, PC; _ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x505BC0 */    LDR             R1, [R1]; CTaskSimpleCarFallOut::FinishAnimFallOutCB(CAnimBlendAssociation *,void *)
/* 0x505BC2 */    POP.W           {R11}
/* 0x505BC6 */    POP.W           {R4-R7,LR}
/* 0x505BCA */    B.W             sub_18C20C
