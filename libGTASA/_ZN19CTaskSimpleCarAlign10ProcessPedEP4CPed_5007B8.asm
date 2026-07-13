; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlign10ProcessPedEP4CPed
; Start Address       : 0x5007B8
; End Address         : 0x50087A
; =========================================================================

/* 0x5007B8 */    PUSH            {R4-R7,LR}
/* 0x5007BA */    ADD             R7, SP, #0xC
/* 0x5007BC */    PUSH.W          {R11}
/* 0x5007C0 */    SUB             SP, SP, #0x10
/* 0x5007C2 */    MOV             R4, R0
/* 0x5007C4 */    MOV             R5, R1
/* 0x5007C6 */    LDRB            R0, [R4,#8]
/* 0x5007C8 */    CBZ             R0, loc_5007CE
/* 0x5007CA */    MOVS            R0, #1
/* 0x5007CC */    B               loc_500872
/* 0x5007CE */    LDR             R0, [R4,#0x10]
/* 0x5007D0 */    CMP             R0, #0
/* 0x5007D2 */    BEQ             loc_5007CA
/* 0x5007D4 */    LDR             R0, [R4,#0xC]
/* 0x5007D6 */    CMP             R0, #0
/* 0x5007D8 */    BNE             loc_500870
/* 0x5007DA */    MOV             R0, R4; this
/* 0x5007DC */    MOV             R1, R5; CPed *
/* 0x5007DE */    BLX             j__ZN19CTaskSimpleCarAlign10FixHeadingEP4CPed; CTaskSimpleCarAlign::FixHeading(CPed *)
/* 0x5007E2 */    LDR             R1, [R4,#0x10]; CVehicle *
/* 0x5007E4 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x5007E6 */    LDR             R2, [R4,#0x20]; int
/* 0x5007E8 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5007EC */    LDR             R0, [R4,#0x10]
/* 0x5007EE */    LDR             R2, [R5,#0x14]
/* 0x5007F0 */    LDR             R1, [R4,#0x20]
/* 0x5007F2 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x5007F6 */    CMP             R2, #0
/* 0x5007F8 */    VLDR            S0, [SP,#0x20+var_14]
/* 0x5007FC */    MOVW            R2, #0x15F
/* 0x500800 */    LDR.W           R0, [R0,#0x388]
/* 0x500804 */    IT EQ
/* 0x500806 */    ADDEQ           R6, R5, #4
/* 0x500808 */    VLDR            S2, [R6,#8]
/* 0x50080C */    MOVS            R6, #0x94
/* 0x50080E */    VLDR            S6, =0.0
/* 0x500812 */    BIC.W           R1, R1, #1
/* 0x500816 */    VSUB.F32        S0, S0, S2
/* 0x50081A */    VLDR            S4, =4.4
/* 0x50081E */    LDR             R3, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500828)
/* 0x500820 */    LDRB.W          R0, [R0,#0xDE]
/* 0x500824 */    ADD             R3, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500826 */    LDR             R3, [R3]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500828 */    VMAX.F32        D0, D0, D3
/* 0x50082C */    SMLABB.W        R0, R0, R6, R3; this
/* 0x500830 */    MOV.W           R6, #0x160
/* 0x500834 */    VCMPE.F32       S0, S4
/* 0x500838 */    VMRS            APSR_nzcv, FPSCR
/* 0x50083C */    IT GT
/* 0x50083E */    MOVWGT          R2, #0x161
/* 0x500842 */    IT GT
/* 0x500844 */    MOVGT.W         R6, #0x162
/* 0x500848 */    CMP             R1, #0xA
/* 0x50084A */    IT EQ
/* 0x50084C */    MOVEQ           R6, R2
/* 0x50084E */    MOV             R1, R6; int
/* 0x500850 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500854 */    MOV             R1, R0; int
/* 0x500856 */    LDR             R0, [R5,#0x18]; int
/* 0x500858 */    MOV             R2, R6; unsigned int
/* 0x50085A */    MOV.W           R3, #0x40800000
/* 0x50085E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x500862 */    LDR             R1, =(_ZN19CTaskSimpleCarAlign20FinishAnimCarAlignCBEP21CAnimBlendAssociationPv_ptr - 0x50086C)
/* 0x500864 */    MOV             R2, R4; void *
/* 0x500866 */    STR             R0, [R4,#0xC]
/* 0x500868 */    ADD             R1, PC; _ZN19CTaskSimpleCarAlign20FinishAnimCarAlignCBEP21CAnimBlendAssociationPv_ptr
/* 0x50086A */    LDR             R1, [R1]; CTaskSimpleCarAlign::FinishAnimCarAlignCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50086C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x500870 */    MOVS            R0, #0
/* 0x500872 */    ADD             SP, SP, #0x10
/* 0x500874 */    POP.W           {R11}
/* 0x500878 */    POP             {R4-R7,PC}
