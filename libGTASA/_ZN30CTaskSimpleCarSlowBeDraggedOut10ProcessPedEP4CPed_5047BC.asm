; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSlowBeDraggedOut10ProcessPedEP4CPed
; Start Address       : 0x5047BC
; End Address         : 0x5048E2
; =========================================================================

/* 0x5047BC */    PUSH            {R4-R7,LR}
/* 0x5047BE */    ADD             R7, SP, #0xC
/* 0x5047C0 */    PUSH.W          {R11}
/* 0x5047C4 */    SUB             SP, SP, #8
/* 0x5047C6 */    MOV             R4, R0
/* 0x5047C8 */    MOV             R5, R1
/* 0x5047CA */    LDR             R0, [R4,#0x10]
/* 0x5047CC */    CBZ             R0, loc_504810
/* 0x5047CE */    LDRB            R0, [R4,#8]
/* 0x5047D0 */    CBZ             R0, loc_504804
/* 0x5047D2 */    LDR             R0, [R5,#0x18]
/* 0x5047D4 */    MOVS            R1, #0x27 ; '''
/* 0x5047D6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5047DA */    CBNZ            R0, loc_504810
/* 0x5047DC */    LDR             R0, [R5,#0x18]
/* 0x5047DE */    MOVS            R1, #0x24 ; '$'
/* 0x5047E0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5047E4 */    CBNZ            R0, loc_504810
/* 0x5047E6 */    LDRB            R1, [R4,#0x19]
/* 0x5047E8 */    MOVS            R3, #0
/* 0x5047EA */    LDR             R0, [R5,#0x18]; int
/* 0x5047EC */    MOVT            R3, #0x447A
/* 0x5047F0 */    CMP             R1, #0
/* 0x5047F2 */    MOV.W           R1, #0; int
/* 0x5047F6 */    ITE EQ
/* 0x5047F8 */    MOVEQ           R2, #0x24 ; '$'
/* 0x5047FA */    MOVNE           R2, #0x27 ; '''; unsigned int
/* 0x5047FC */    MOVS            R4, #0
/* 0x5047FE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x504802 */    B               loc_504812
/* 0x504804 */    LDR             R0, [R4,#0xC]
/* 0x504806 */    CBZ             R0, loc_50481C
/* 0x504808 */    LDRB.W          R1, [R5,#0x485]
/* 0x50480C */    LSLS            R1, R1, #0x1F; CPed *
/* 0x50480E */    BNE             loc_50487A
/* 0x504810 */    MOVS            R4, #1
/* 0x504812 */    MOV             R0, R4
/* 0x504814 */    ADD             SP, SP, #8
/* 0x504816 */    POP.W           {R11}
/* 0x50481A */    POP             {R4-R7,PC}
/* 0x50481C */    MOV             R0, R5; this
/* 0x50481E */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x504822 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x504826 */    MOVS            R3, #0x94
/* 0x504828 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50483C)
/* 0x50482A */    BIC.W           R1, R1, #1
/* 0x50482E */    MOVW            R6, #0x17B
/* 0x504832 */    CMP             R1, #0xA
/* 0x504834 */    LDR.W           R0, [R0,#0x388]
/* 0x504838 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50483A */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x50483C */    LDRB.W          R0, [R0,#0xDE]
/* 0x504840 */    IT EQ
/* 0x504842 */    MOVEQ.W         R6, #0x17A
/* 0x504846 */    MOV             R1, R6; int
/* 0x504848 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x50484C */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x504850 */    MOV             R1, R0; int
/* 0x504852 */    LDR             R0, [R5,#0x18]; int
/* 0x504854 */    MOVS            R3, #0
/* 0x504856 */    MOV             R2, R6; unsigned int
/* 0x504858 */    MOVT            R3, #0x447A
/* 0x50485C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x504860 */    LDR             R1, =(_ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr - 0x50486A)
/* 0x504862 */    MOV             R2, R4; void *
/* 0x504864 */    STR             R0, [R4,#0xC]
/* 0x504866 */    ADD             R1, PC; _ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x504868 */    LDR             R1, [R1]; CTaskSimpleCarSlowBeDraggedOut::FinishAnimCarSlowBeDraggedOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50486A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50486E */    LDR             R0, [R4,#0xC]
/* 0x504870 */    LDRH            R0, [R0,#0x2E]
/* 0x504872 */    UBFX.W          R0, R0, #0xB, #1
/* 0x504876 */    STRB            R0, [R4,#0x19]
/* 0x504878 */    B               loc_5048DE
/* 0x50487A */    VLDR            S0, =1.7
/* 0x50487E */    VLDR            S2, [R0,#0x20]
/* 0x504882 */    VCMPE.F32       S2, S0
/* 0x504886 */    VMRS            APSR_nzcv, FPSCR
/* 0x50488A */    ITTT GT
/* 0x50488C */    LDRGT           R0, [R4,#0x1C]
/* 0x50488E */    MOVGT           R1, #2
/* 0x504890 */    STRGT           R1, [R0,#0x14]
/* 0x504892 */    LDRB            R0, [R4,#0x18]
/* 0x504894 */    CBZ             R0, loc_5048DE
/* 0x504896 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x50489A */    MOVS            R3, #0x94
/* 0x50489C */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5048B0)
/* 0x50489E */    BIC.W           R1, R1, #1
/* 0x5048A2 */    MOVW            R6, #0x17B
/* 0x5048A6 */    CMP             R1, #0xA
/* 0x5048A8 */    LDR.W           R0, [R0,#0x388]
/* 0x5048AC */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5048AE */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5048B0 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5048B4 */    IT EQ
/* 0x5048B6 */    MOVEQ.W         R6, #0x17A
/* 0x5048BA */    MOV             R1, R6; int
/* 0x5048BC */    SMLABB.W        R0, R0, R3, R2; this
/* 0x5048C0 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5048C4 */    MOV             R3, R0
/* 0x5048C6 */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x5048CA */    LDR             R2, [R4,#0x14]
/* 0x5048CC */    LDR             R4, [R0]
/* 0x5048CE */    VLDR            S0, [R1,#0x20]
/* 0x5048D2 */    MOV             R1, R5
/* 0x5048D4 */    LDR             R4, [R4,#0x74]
/* 0x5048D6 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x5048DA */    STR             R6, [SP,#0x18+var_18]
/* 0x5048DC */    BLX             R4
/* 0x5048DE */    MOVS            R4, #0
/* 0x5048E0 */    B               loc_504812
