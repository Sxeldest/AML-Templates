; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlign9StartAnimEPK4CPed
; Start Address       : 0x5009E4
; End Address         : 0x500A88
; =========================================================================

/* 0x5009E4 */    PUSH            {R4-R7,LR}
/* 0x5009E6 */    ADD             R7, SP, #0xC
/* 0x5009E8 */    PUSH.W          {R11}
/* 0x5009EC */    SUB             SP, SP, #0x10
/* 0x5009EE */    MOV             R4, R0
/* 0x5009F0 */    MOV             R5, R1
/* 0x5009F2 */    LDR             R1, [R4,#0x10]; CVehicle *
/* 0x5009F4 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x5009F6 */    LDR             R2, [R4,#0x20]; int
/* 0x5009F8 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5009FC */    LDR             R0, [R4,#0x10]
/* 0x5009FE */    LDR             R2, [R5,#0x14]
/* 0x500A00 */    LDR             R1, [R4,#0x20]
/* 0x500A02 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x500A06 */    CMP             R2, #0
/* 0x500A08 */    VLDR            S0, [SP,#0x20+var_14]
/* 0x500A0C */    MOVW            R2, #0x15F
/* 0x500A10 */    LDR.W           R0, [R0,#0x388]
/* 0x500A14 */    IT EQ
/* 0x500A16 */    ADDEQ           R6, R5, #4
/* 0x500A18 */    VLDR            S2, [R6,#8]
/* 0x500A1C */    MOVS            R6, #0x94
/* 0x500A1E */    VLDR            S6, =0.0
/* 0x500A22 */    BIC.W           R1, R1, #1
/* 0x500A26 */    VSUB.F32        S0, S0, S2
/* 0x500A2A */    VLDR            S4, =4.4
/* 0x500A2E */    LDR             R3, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500A38)
/* 0x500A30 */    LDRB.W          R0, [R0,#0xDE]
/* 0x500A34 */    ADD             R3, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500A36 */    LDR             R3, [R3]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500A38 */    VMAX.F32        D0, D0, D3
/* 0x500A3C */    SMLABB.W        R0, R0, R6, R3; this
/* 0x500A40 */    MOV.W           R6, #0x160
/* 0x500A44 */    VCMPE.F32       S0, S4
/* 0x500A48 */    VMRS            APSR_nzcv, FPSCR
/* 0x500A4C */    IT GT
/* 0x500A4E */    MOVWGT          R2, #0x161
/* 0x500A52 */    IT GT
/* 0x500A54 */    MOVGT.W         R6, #0x162
/* 0x500A58 */    CMP             R1, #0xA
/* 0x500A5A */    IT EQ
/* 0x500A5C */    MOVEQ           R6, R2
/* 0x500A5E */    MOV             R1, R6; int
/* 0x500A60 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500A64 */    MOV             R1, R0; int
/* 0x500A66 */    LDR             R0, [R5,#0x18]; int
/* 0x500A68 */    MOV             R2, R6; unsigned int
/* 0x500A6A */    MOV.W           R3, #0x40800000
/* 0x500A6E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x500A72 */    LDR             R1, =(_ZN19CTaskSimpleCarAlign20FinishAnimCarAlignCBEP21CAnimBlendAssociationPv_ptr - 0x500A7C)
/* 0x500A74 */    MOV             R2, R4; void *
/* 0x500A76 */    STR             R0, [R4,#0xC]
/* 0x500A78 */    ADD             R1, PC; _ZN19CTaskSimpleCarAlign20FinishAnimCarAlignCBEP21CAnimBlendAssociationPv_ptr
/* 0x500A7A */    LDR             R1, [R1]; CTaskSimpleCarAlign::FinishAnimCarAlignCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x500A7C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x500A80 */    ADD             SP, SP, #0x10
/* 0x500A82 */    POP.W           {R11}
/* 0x500A86 */    POP             {R4-R7,PC}
