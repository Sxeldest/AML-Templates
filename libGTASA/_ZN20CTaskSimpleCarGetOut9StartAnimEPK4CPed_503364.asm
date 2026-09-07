; =========================================================================
; Full Function Name : _ZN20CTaskSimpleCarGetOut9StartAnimEPK4CPed
; Start Address       : 0x503364
; End Address         : 0x503432
; =========================================================================

/* 0x503364 */    PUSH            {R4-R7,LR}
/* 0x503366 */    ADD             R7, SP, #0xC
/* 0x503368 */    PUSH.W          {R11}
/* 0x50336C */    SUB             SP, SP, #0x30
/* 0x50336E */    MOV             R5, R1
/* 0x503370 */    MOV             R4, R0
/* 0x503372 */    MOV             R0, R5; this
/* 0x503374 */    BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
/* 0x503378 */    LDR             R1, [R4,#0x14]; CVehicle *
/* 0x50337A */    LDR.W           R0, [R1,#0x5A0]
/* 0x50337E */    CBZ             R0, loc_503388
/* 0x503380 */    MOV             R1, R4
/* 0x503382 */    LDRB.W          R0, [R1,#0x10]!
/* 0x503386 */    B               loc_50339A
/* 0x503388 */    MOV             R0, SP; this
/* 0x50338A */    BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
/* 0x50338E */    CMP             R0, #0
/* 0x503390 */    MOV             R1, R4
/* 0x503392 */    IT NE
/* 0x503394 */    MOVNE           R0, #1
/* 0x503396 */    STRB.W          R0, [R1,#0x10]!
/* 0x50339A */    LDR             R2, [R4,#0x18]
/* 0x50339C */    CBZ             R0, loc_5033DA
/* 0x50339E */    LDR             R0, [R4,#0x14]
/* 0x5033A0 */    LDR             R0, [R0,#0x14]
/* 0x5033A2 */    VLDR            S0, [R0,#8]
/* 0x5033A6 */    BIC.W           R0, R2, #1
/* 0x5033AA */    CMP             R0, #0xA
/* 0x5033AC */    BNE             loc_5033C8
/* 0x5033AE */    VMOV.F32        S2, #-0.5
/* 0x5033B2 */    VCMPE.F32       S0, S2
/* 0x5033B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5033BA */    BLT             loc_5033D6
/* 0x5033BC */    MOVS            R6, #0x6D ; 'm'
/* 0x5033BE */    CMP             R0, #0xA
/* 0x5033C0 */    IT EQ
/* 0x5033C2 */    MOVEQ           R6, #0x6C ; 'l'
/* 0x5033C4 */    MOVS            R1, #0
/* 0x5033C6 */    B               loc_50340E
/* 0x5033C8 */    VMOV.F32        S2, #0.5
/* 0x5033CC */    VCMPE.F32       S0, S2
/* 0x5033D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5033D4 */    BLE             loc_5033BC
/* 0x5033D6 */    MOVS            R0, #0
/* 0x5033D8 */    STRB            R0, [R1]
/* 0x5033DA */    SUB.W           R0, R2, #8
/* 0x5033DE */    CMP             R0, #2
/* 0x5033E0 */    BHI             loc_5033EC
/* 0x5033E2 */    LDR             R1, =(unk_61E6CC - 0x5033E8)
/* 0x5033E4 */    ADD             R1, PC; unk_61E6CC
/* 0x5033E6 */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x5033EA */    B               loc_5033F0
/* 0x5033EC */    MOVW            R6, #0x177
/* 0x5033F0 */    LDR             R0, [R4,#0x14]
/* 0x5033F2 */    MOVS            R2, #0x94
/* 0x5033F4 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5033FE)
/* 0x5033F6 */    LDR.W           R0, [R0,#0x388]
/* 0x5033FA */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5033FC */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5033FE */    LDRB.W          R0, [R0,#0xDE]
/* 0x503402 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x503406 */    MOV             R1, R6; int
/* 0x503408 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x50340C */    MOV             R1, R0; int
/* 0x50340E */    LDR             R0, [R5,#0x18]; int
/* 0x503410 */    MOVS            R3, #0x447A0000
/* 0x503416 */    MOV             R2, R6; unsigned int
/* 0x503418 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50341C */    LDR             R1, =(_ZN20CTaskSimpleCarGetOut21FinishAnimCarGetOutCBEP21CAnimBlendAssociationPv_ptr - 0x503426)
/* 0x50341E */    MOV             R2, R4; void *
/* 0x503420 */    STR             R0, [R4,#0xC]
/* 0x503422 */    ADD             R1, PC; _ZN20CTaskSimpleCarGetOut21FinishAnimCarGetOutCBEP21CAnimBlendAssociationPv_ptr
/* 0x503424 */    LDR             R1, [R1]; CTaskSimpleCarGetOut::FinishAnimCarGetOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x503426 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50342A */    ADD             SP, SP, #0x30 ; '0'
/* 0x50342C */    POP.W           {R11}
/* 0x503430 */    POP             {R4-R7,PC}
