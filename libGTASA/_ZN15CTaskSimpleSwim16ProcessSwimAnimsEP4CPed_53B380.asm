; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim16ProcessSwimAnimsEP4CPed
; Start Address       : 0x53B380
; End Address         : 0x53B998
; =========================================================================

/* 0x53B380 */    PUSH            {R4-R7,LR}
/* 0x53B382 */    ADD             R7, SP, #0xC
/* 0x53B384 */    PUSH.W          {R11}
/* 0x53B388 */    SUB             SP, SP, #0x10
/* 0x53B38A */    MOV             R5, R1
/* 0x53B38C */    MOV             R4, R0
/* 0x53B38E */    LDR             R0, [R5,#0x18]
/* 0x53B390 */    MOVS            R1, #0xE
/* 0x53B392 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B396 */    LDRB            R1, [R4,#8]
/* 0x53B398 */    CBZ             R1, loc_53B3CE
/* 0x53B39A */    CMP             R0, #0
/* 0x53B39C */    BEQ             loc_53B440
/* 0x53B39E */    VMOV.F32        S0, #1.0
/* 0x53B3A2 */    VLDR            S2, [R0,#0x18]
/* 0x53B3A6 */    VCMPE.F32       S2, S0
/* 0x53B3AA */    VMRS            APSR_nzcv, FPSCR
/* 0x53B3AE */    BGE             loc_53B440
/* 0x53B3B0 */    VLDR            S0, [R0,#0x1C]
/* 0x53B3B4 */    VCMPE.F32       S0, #0.0
/* 0x53B3B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B3BC */    BGT             loc_53B440
/* 0x53B3BE */    LDR             R0, [R5,#0x18]; int
/* 0x53B3C0 */    MOVS            R1, #0; int
/* 0x53B3C2 */    MOVS            R2, #0xE; unsigned int
/* 0x53B3C4 */    MOV.W           R3, #0x41000000
/* 0x53B3C8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B3CC */    B               loc_53B440
/* 0x53B3CE */    CBNZ            R0, loc_53B3E0
/* 0x53B3D0 */    LDR             R0, [R5,#0x18]; int
/* 0x53B3D2 */    MOVS            R1, #0; int
/* 0x53B3D4 */    MOVS            R2, #0xE; unsigned int
/* 0x53B3D6 */    MOV.W           R3, #0x41000000
/* 0x53B3DA */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B3DE */    CBZ             R0, loc_53B3F6
/* 0x53B3E0 */    VMOV.F32        S0, #1.0
/* 0x53B3E4 */    VLDR            S2, [R0,#0x18]
/* 0x53B3E8 */    VCMPE.F32       S2, S0
/* 0x53B3EC */    VMRS            APSR_nzcv, FPSCR
/* 0x53B3F0 */    ITT GE
/* 0x53B3F2 */    MOVGE           R0, #1
/* 0x53B3F4 */    STRBGE          R0, [R4,#8]
/* 0x53B3F6 */    LDR             R0, [R5,#0x18]
/* 0x53B3F8 */    MOVS            R1, #0x10
/* 0x53B3FA */    MOV.W           R2, #0xC1000000
/* 0x53B3FE */    BLX             j__Z30RpAnimBlendClumpSetBlendDeltasP7RpClumpjf; RpAnimBlendClumpSetBlendDeltas(RpClump *,uint,float)
/* 0x53B402 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x53B406 */    RSB.W           R0, R0, R0,LSL#3
/* 0x53B40A */    ADD.W           R0, R5, R0,LSL#2
/* 0x53B40E */    LDR.W           R0, [R0,#0x5BC]; this
/* 0x53B412 */    CBZ             R0, loc_53B42A
/* 0x53B414 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x53B418 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x53B41C */    MOVS            R1, #0
/* 0x53B41E */    RSB.W           R0, R0, R0,LSL#3
/* 0x53B422 */    ADD.W           R0, R5, R0,LSL#2
/* 0x53B426 */    STR.W           R1, [R0,#0x5BC]
/* 0x53B42A */    MOVS            R0, #0
/* 0x53B42C */    STR             R0, [SP,#0x20+var_14]
/* 0x53B42E */    MOV             R0, R5; this
/* 0x53B430 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53B434 */    CMP             R0, #1
/* 0x53B436 */    ITT EQ
/* 0x53B438 */    LDRHEQ          R0, [R4,#0xA]
/* 0x53B43A */    CMPEQ           R0, #0
/* 0x53B43C */    BEQ.W           loc_53B554
/* 0x53B440 */    LDRB            R0, [R4,#9]
/* 0x53B442 */    CBNZ            R0, loc_53B48A
/* 0x53B444 */    LDR.W           R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53B44C)
/* 0x53B448 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x53B44A */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x53B44C */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x53B44E */    LDR.W           R0, [R0,#0x58C]
/* 0x53B452 */    CBNZ            R0, loc_53B45E
/* 0x53B454 */    MOVS            R0, #0x47 ; 'G'
/* 0x53B456 */    BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
/* 0x53B45A */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x53B45E */    LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x53B468)
/* 0x53B462 */    LDRB            R2, [R0,#0x10]; int
/* 0x53B464 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x53B466 */    CMP             R2, #1
/* 0x53B468 */    LDR             R1, [R1]; int
/* 0x53B46A */    SUB.W           R0, R0, R1
/* 0x53B46E */    MOV.W           R0, R0,ASR#5; this
/* 0x53B472 */    BNE             loc_53B47E
/* 0x53B474 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x53B478 */    MOVS            R0, #1
/* 0x53B47A */    STRB            R0, [R4,#9]
/* 0x53B47C */    B               loc_53B48A
/* 0x53B47E */    MOVW            R1, #0x63E7
/* 0x53B482 */    ADD             R0, R1; this
/* 0x53B484 */    MOVS            R1, #8; int
/* 0x53B486 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x53B48A */    LDRB            R0, [R4,#8]
/* 0x53B48C */    CMP             R0, #0
/* 0x53B48E */    ITT NE
/* 0x53B490 */    LDRBNE          R0, [R4,#9]
/* 0x53B492 */    CMPNE           R0, #0
/* 0x53B494 */    BEQ.W           loc_53B862
/* 0x53B498 */    LDRSH.W         R0, [R4,#0xA]
/* 0x53B49C */    CMP             R0, #5; switch 6 cases
/* 0x53B49E */    BHI.W           def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B4A2 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x53B4A6 */    DCW 6; jump table for switch statement
/* 0x53B4A8 */    DCW 0x7F
/* 0x53B4AA */    DCW 0x99
/* 0x53B4AC */    DCW 0xB9
/* 0x53B4AE */    DCW 0xD4
/* 0x53B4B0 */    DCW 0x112
/* 0x53B4B2 */    LDR             R0, [R4,#0xC]; jumptable 0053B4A2 case 0
/* 0x53B4B4 */    CMP             R0, #0xE
/* 0x53B4B6 */    BEQ.W           def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B4BA */    LDR             R0, [R5,#0x18]
/* 0x53B4BC */    MOVW            R1, #0x137
/* 0x53B4C0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B4C4 */    CMP             R0, #0
/* 0x53B4C6 */    ITTT NE
/* 0x53B4C8 */    MOVNE           R1, #0
/* 0x53B4CA */    MOVTNE          R1, #0xBF80
/* 0x53B4CE */    STRNE           R1, [R0,#0x1C]
/* 0x53B4D0 */    LDR             R0, [R5,#0x18]
/* 0x53B4D2 */    MOV.W           R1, #0x138
/* 0x53B4D6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B4DA */    CMP             R0, #0
/* 0x53B4DC */    ITTT NE
/* 0x53B4DE */    MOVNE           R1, #0
/* 0x53B4E0 */    MOVTNE          R1, #0xBF80
/* 0x53B4E4 */    STRNE           R1, [R0,#0x1C]
/* 0x53B4E6 */    LDR             R0, [R5,#0x18]
/* 0x53B4E8 */    MOVW            R1, #0x139
/* 0x53B4EC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B4F0 */    CMP             R0, #0
/* 0x53B4F2 */    ITTT NE
/* 0x53B4F4 */    MOVNE           R1, #0
/* 0x53B4F6 */    MOVTNE          R1, #0xC080
/* 0x53B4FA */    STRNE           R1, [R0,#0x1C]
/* 0x53B4FC */    LDR             R0, [R5,#0x18]
/* 0x53B4FE */    MOV.W           R1, #0x13A
/* 0x53B502 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B506 */    CMP             R0, #0
/* 0x53B508 */    ITT NE
/* 0x53B50A */    MOVNE.W         R1, #0xC0000000
/* 0x53B50E */    STRNE           R1, [R0,#0x1C]
/* 0x53B510 */    LDR             R0, [R5,#0x18]
/* 0x53B512 */    MOVW            R1, #0x13B
/* 0x53B516 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B51A */    CMP             R0, #0
/* 0x53B51C */    ITT NE
/* 0x53B51E */    MOVNE.W         R1, #0xC0000000
/* 0x53B522 */    STRNE           R1, [R0,#0x1C]
/* 0x53B524 */    LDR             R0, [R5,#0x18]
/* 0x53B526 */    MOV.W           R1, #0x13C
/* 0x53B52A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B52E */    CMP             R0, #0
/* 0x53B530 */    ITTT NE
/* 0x53B532 */    MOVNE           R1, #0
/* 0x53B534 */    MOVTNE          R1, #0xC080
/* 0x53B538 */    STRNE           R1, [R0,#0x1C]
/* 0x53B53A */    LDR             R0, [R5,#0x18]
/* 0x53B53C */    MOVS            R1, #0x80
/* 0x53B53E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B542 */    CMP             R0, #0
/* 0x53B544 */    ITTT NE
/* 0x53B546 */    MOVNE           R1, #0
/* 0x53B548 */    MOVTNE          R1, #0xC080
/* 0x53B54C */    STRNE           R1, [R0,#0x1C]
/* 0x53B54E */    MOVS            R0, #0xE
/* 0x53B550 */    STR             R0, [R4,#0xC]
/* 0x53B552 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B554 */    LDR             R0, [R5,#0x14]
/* 0x53B556 */    ADDS            R6, R5, #4
/* 0x53B558 */    MOV.W           R12, #0
/* 0x53B55C */    MOVS            R3, #(stderr+1)
/* 0x53B55E */    CMP             R0, #0
/* 0x53B560 */    MOV             R2, R6
/* 0x53B562 */    IT NE
/* 0x53B564 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x53B568 */    LDM             R2, {R0-R2}; float
/* 0x53B56A */    STRD.W          R3, R12, [SP,#0x20+var_20]; float *
/* 0x53B56E */    ADD             R3, SP, #0x20+var_14; float
/* 0x53B570 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x53B574 */    CMP             R0, #1
/* 0x53B576 */    BNE.W           loc_53B440
/* 0x53B57A */    VMOV.F32        S0, #-2.0
/* 0x53B57E */    VLDR            S2, [SP,#0x20+var_14]
/* 0x53B582 */    LDR             R0, [R5,#0x14]
/* 0x53B584 */    CMP             R0, #0
/* 0x53B586 */    IT NE
/* 0x53B588 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x53B58C */    VADD.F32        S0, S2, S0
/* 0x53B590 */    VLDR            S2, [R6,#8]
/* 0x53B594 */    VCMPE.F32       S2, S0
/* 0x53B598 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B59C */    ITT LT
/* 0x53B59E */    MOVLT           R0, #4
/* 0x53B5A0 */    STRHLT          R0, [R4,#0xA]
/* 0x53B5A2 */    B               loc_53B440
/* 0x53B5A4 */    LDR             R0, [R5,#0x18]; jumptable 0053B4A2 case 1
/* 0x53B5A6 */    MOVW            R6, #0x137
/* 0x53B5AA */    LDR             R1, [R4,#0xC]
/* 0x53B5AC */    CMP             R1, R6
/* 0x53B5AE */    BNE.W           loc_53B720
/* 0x53B5B2 */    MOVW            R1, #0x137
/* 0x53B5B6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B5BA */    MOV             R6, R0
/* 0x53B5BC */    CMP             R6, #0
/* 0x53B5BE */    BEQ.W           loc_53B7A0
/* 0x53B5C2 */    MOV             R0, R5; this
/* 0x53B5C4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53B5C8 */    CMP             R0, #1
/* 0x53B5CA */    BNE.W           loc_53B8B4
/* 0x53B5CE */    LDR.W           R0, [R5,#0x444]
/* 0x53B5D2 */    LDR             R0, [R0,#0x14]
/* 0x53B5D4 */    STR             R0, [R6,#0x24]
/* 0x53B5D6 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B5D8 */    LDR             R1, [R4,#0xC]; jumptable 0053B4A2 case 2
/* 0x53B5DA */    LDR             R0, [R5,#0x18]
/* 0x53B5DC */    CMP.W           R1, #0x138
/* 0x53B5E0 */    BNE.W           loc_53B728
/* 0x53B5E4 */    MOV.W           R1, #0x138
/* 0x53B5E8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B5EC */    MOV             R6, R0
/* 0x53B5EE */    CMP             R6, #0
/* 0x53B5F0 */    BEQ.W           loc_53B7A0
/* 0x53B5F4 */    LDR.W           R0, [R5,#0x444]
/* 0x53B5F8 */    CMP             R0, #0
/* 0x53B5FA */    BEQ.W           loc_53B8E6
/* 0x53B5FE */    MOV             R0, R5
/* 0x53B600 */    MOVS            R1, #2
/* 0x53B602 */    BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
/* 0x53B606 */    VMOV.F32        S0, #1.0
/* 0x53B60A */    VMOV            S2, R0
/* 0x53B60E */    VMAX.F32        D0, D1, D0
/* 0x53B612 */    VSTR            S0, [R6,#0x24]
/* 0x53B616 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B618 */    LDR             R0, [R5,#0x18]; jumptable 0053B4A2 case 3
/* 0x53B61A */    MOVW            R6, #0x139
/* 0x53B61E */    LDR             R1, [R4,#0xC]
/* 0x53B620 */    CMP             R1, R6
/* 0x53B622 */    BNE.W           loc_53B738
/* 0x53B626 */    MOVW            R1, #0x139
/* 0x53B62A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B62E */    CMP             R0, #0
/* 0x53B630 */    BEQ.W           loc_53B7A0
/* 0x53B634 */    LDR             R1, [R0,#0x14]
/* 0x53B636 */    VLDR            S0, [R0,#0x20]
/* 0x53B63A */    VLDR            S2, [R1,#0x10]
/* 0x53B63E */    VCMP.F32        S0, S2
/* 0x53B642 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B646 */    ITT EQ
/* 0x53B648 */    MOVEQ           R0, #4
/* 0x53B64A */    STRHEQ          R0, [R4,#0xA]
/* 0x53B64C */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B64E */    LDR             R0, [R4,#0xC]; jumptable 0053B4A2 case 4
/* 0x53B650 */    BIC.W           R0, R0, #1
/* 0x53B654 */    CMP.W           R0, #0x13A
/* 0x53B658 */    BNE             loc_53B66A
/* 0x53B65A */    VLDR            S0, [R4,#0x34]
/* 0x53B65E */    VCMPE.F32       S0, #0.0
/* 0x53B662 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B666 */    BGE.W           loc_53B7CA
/* 0x53B66A */    LDR             R0, [R5,#0x18]
/* 0x53B66C */    MOV.W           R1, #0x13A
/* 0x53B670 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B674 */    CMP             R0, #0
/* 0x53B676 */    BEQ.W           loc_53B7A6
/* 0x53B67A */    VLDR            S0, [R4,#0x34]
/* 0x53B67E */    VCMPE.F32       S0, #0.0
/* 0x53B682 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B686 */    BGE.W           def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B68A */    VLDR            S2, =0.99
/* 0x53B68E */    VLDR            S4, [R0,#0x18]
/* 0x53B692 */    VCMPE.F32       S4, S2
/* 0x53B696 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B69A */    BLT.W           def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B69E */    VMOV.F32        S2, #-2.0
/* 0x53B6A2 */    VCMPE.F32       S0, S2
/* 0x53B6A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B6AA */    BLE.W           loc_53B984
/* 0x53B6AE */    LDR             R0, =(_ZN15CTaskSimpleSwim21SWIM_DIVE_UNDER_ANGLEE_ptr - 0x53B6B8)
/* 0x53B6B0 */    VLDR            S0, =3.1416
/* 0x53B6B4 */    ADD             R0, PC; _ZN15CTaskSimpleSwim21SWIM_DIVE_UNDER_ANGLEE_ptr
/* 0x53B6B6 */    LDR             R0, [R0]; CTaskSimpleSwim::SWIM_DIVE_UNDER_ANGLE ...
/* 0x53B6B8 */    VLDR            S2, [R0]
/* 0x53B6BC */    VMUL.F32        S0, S2, S0
/* 0x53B6C0 */    VLDR            S2, =180.0
/* 0x53B6C4 */    VDIV.F32        S0, S0, S2
/* 0x53B6C8 */    B               loc_53B988
/* 0x53B6CA */    LDR             R1, [R4,#0xC]; jumptable 0053B4A2 case 5
/* 0x53B6CC */    CMP.W           R1, #0x13C
/* 0x53B6D0 */    BNE             loc_53B744
/* 0x53B6D2 */    LDR             R0, [R5,#0x18]
/* 0x53B6D4 */    MOV.W           R1, #0x13C
/* 0x53B6D8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B6DC */    CMP             R0, #0
/* 0x53B6DE */    BEQ             loc_53B7A0
/* 0x53B6E0 */    VMOV.F32        S0, #0.25
/* 0x53B6E4 */    LDR             R1, [R0,#0x14]
/* 0x53B6E6 */    VLDR            S2, [R0,#0x20]
/* 0x53B6EA */    VLDR            S4, [R0,#0x28]
/* 0x53B6EE */    VLDR            S6, [R1,#0x10]
/* 0x53B6F2 */    VADD.F32        S2, S2, S4
/* 0x53B6F6 */    VMUL.F32        S0, S6, S0
/* 0x53B6FA */    VCMPE.F32       S2, S0
/* 0x53B6FE */    VMRS            APSR_nzcv, FPSCR
/* 0x53B702 */    BLT.W           def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B706 */    LDR             R0, [R5,#0x18]; int
/* 0x53B708 */    MOVS            R1, #0; int
/* 0x53B70A */    MOVS            R2, #0x80; unsigned int
/* 0x53B70C */    MOV.W           R3, #0x41000000
/* 0x53B710 */    MOVS            R6, #0x80
/* 0x53B712 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B716 */    LDRH            R1, [R0,#0x2E]
/* 0x53B718 */    ORR.W           R1, R1, #8
/* 0x53B71C */    STRH            R1, [R0,#0x2E]
/* 0x53B71E */    B               loc_53B82A
/* 0x53B720 */    MOVS            R1, #0x47 ; 'G'
/* 0x53B722 */    MOVW            R2, #0x137
/* 0x53B726 */    B               loc_53B732
/* 0x53B728 */    MOV.W           R6, #0x138
/* 0x53B72C */    MOVS            R1, #0x47 ; 'G'
/* 0x53B72E */    MOV.W           R2, #0x138
/* 0x53B732 */    MOV.W           R3, #0x40000000
/* 0x53B736 */    B               loc_53B826
/* 0x53B738 */    MOVS            R1, #0x47 ; 'G'
/* 0x53B73A */    MOVW            R2, #0x139
/* 0x53B73E */    MOV.W           R3, #0x41000000
/* 0x53B742 */    B               loc_53B826
/* 0x53B744 */    LDR             R0, [R5,#0x18]; int
/* 0x53B746 */    CMP             R1, #0x80
/* 0x53B748 */    BNE.W           loc_53B86A
/* 0x53B74C */    MOVS            R1, #0x80
/* 0x53B74E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B752 */    CBZ             R0, loc_53B7A0
/* 0x53B754 */    MOV.W           R12, #0
/* 0x53B758 */    ADDS            R6, R5, #4
/* 0x53B75A */    STR.W           R12, [SP,#0x20+var_18]; CVector *
/* 0x53B75E */    MOVS            R3, #(stderr+1)
/* 0x53B760 */    LDR             R0, [R5,#0x14]
/* 0x53B762 */    MOV             R2, R6
/* 0x53B764 */    CMP             R0, #0
/* 0x53B766 */    IT NE
/* 0x53B768 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x53B76C */    LDM             R2, {R0-R2}; float
/* 0x53B76E */    STRD.W          R3, R12, [SP,#0x20+var_20]; float *
/* 0x53B772 */    ADD             R3, SP, #0x20+var_18; float
/* 0x53B774 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x53B778 */    CMP             R0, #1
/* 0x53B77A */    BNE             def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B77C */    VMOV.F32        S0, #0.5
/* 0x53B780 */    LDR             R0, [R5,#0x14]
/* 0x53B782 */    CMP             R0, #0
/* 0x53B784 */    IT NE
/* 0x53B786 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x53B78A */    VLDR            S2, [R6,#8]
/* 0x53B78E */    VADD.F32        S0, S2, S0
/* 0x53B792 */    VLDR            S2, [SP,#0x20+var_18]
/* 0x53B796 */    VCMPE.F32       S2, S0
/* 0x53B79A */    VMRS            APSR_nzcv, FPSCR
/* 0x53B79E */    BLE             def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B7A0 */    MOVS            R0, #0
/* 0x53B7A2 */    STRH            R0, [R4,#0xA]
/* 0x53B7A4 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B7A6 */    LDR             R0, [R5,#0x18]; int
/* 0x53B7A8 */    MOVS            R3, #0x447A0000
/* 0x53B7AE */    MOVS            R1, #0x47 ; 'G'; int
/* 0x53B7B0 */    MOV.W           R2, #0x13A; unsigned int
/* 0x53B7B4 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B7B8 */    LDR             R0, [R4,#0xC]
/* 0x53B7BA */    CMP             R0, #0xBF
/* 0x53B7BC */    IT NE
/* 0x53B7BE */    CMPNE           R0, #0xE
/* 0x53B7C0 */    BNE.W           loc_53B8D6
/* 0x53B7C4 */    VMOV.F32        S0, #-2.0
/* 0x53B7C8 */    B               loc_53B8DA
/* 0x53B7CA */    LDR.W           R0, [R5,#0x444]
/* 0x53B7CE */    CBZ             R0, loc_53B7EC
/* 0x53B7D0 */    MOV             R0, R5
/* 0x53B7D2 */    MOVS            R1, #3
/* 0x53B7D4 */    BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
/* 0x53B7D8 */    VMOV.F32        S0, #1.0
/* 0x53B7DC */    VMOV            S2, R0
/* 0x53B7E0 */    VCMPE.F32       S2, S0
/* 0x53B7E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B7E8 */    BGE.W           loc_53B90E
/* 0x53B7EC */    LDR             R0, [R5,#0x18]
/* 0x53B7EE */    MOVW            R1, #0x13B
/* 0x53B7F2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B7F6 */    CBZ             R0, loc_53B816
/* 0x53B7F8 */    VLDR            S0, [R0,#0x1C]
/* 0x53B7FC */    VCMPE.F32       S0, #0.0
/* 0x53B800 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B804 */    BLT             loc_53B816
/* 0x53B806 */    VLDR            S0, [R0,#0x18]
/* 0x53B80A */    VCMP.F32        S0, #0.0
/* 0x53B80E */    VMRS            APSR_nzcv, FPSCR
/* 0x53B812 */    BNE.W           loc_53B992
/* 0x53B816 */    LDR             R0, [R5,#0x18]; int
/* 0x53B818 */    MOVW            R6, #0x13B
/* 0x53B81C */    MOVS            R1, #0x47 ; 'G'; int
/* 0x53B81E */    MOVW            R2, #0x13B; unsigned int
/* 0x53B822 */    MOV.W           R3, #0x40800000
/* 0x53B826 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B82A */    STR             R6, [R4,#0xC]
/* 0x53B82C */    LDR.W           R0, [R5,#0x444]; jumptable 0053B4A2 default case
/* 0x53B830 */    CBZ             R0, loc_53B862
/* 0x53B832 */    VMOV.F32        S0, #0.5
/* 0x53B836 */    VLDR            S2, [R0,#0x14]
/* 0x53B83A */    LDRH            R2, [R4,#0xA]
/* 0x53B83C */    VCMPE.F32       S2, S0
/* 0x53B840 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B844 */    BGT             loc_53B84C
/* 0x53B846 */    CMP             R2, #4
/* 0x53B848 */    BNE             loc_53B862
/* 0x53B84A */    MOVS            R2, #4; bool
/* 0x53B84C */    CMP             R2, #4
/* 0x53B84E */    MOV.W           R0, #0
/* 0x53B852 */    IT EQ
/* 0x53B854 */    MOVEQ           R0, #(stderr+1); this
/* 0x53B856 */    MOVS            R1, #0
/* 0x53B858 */    CMP             R2, #2
/* 0x53B85A */    IT EQ
/* 0x53B85C */    MOVEQ           R1, #1; bool
/* 0x53B85E */    BLX             j__ZN6CStats23UpdateStatsWhenSwimmingEbb; CStats::UpdateStatsWhenSwimming(bool,bool)
/* 0x53B862 */    ADD             SP, SP, #0x10
/* 0x53B864 */    POP.W           {R11}
/* 0x53B868 */    POP             {R4-R7,PC}
/* 0x53B86A */    MOVS            R1, #0x47 ; 'G'; int
/* 0x53B86C */    MOV.W           R2, #0x13C; unsigned int
/* 0x53B870 */    MOV.W           R3, #0x41000000
/* 0x53B874 */    MOV.W           R6, #0x13C
/* 0x53B878 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B87C */    VMOV.F32        S0, #8.0
/* 0x53B880 */    STR             R6, [R4,#0xC]
/* 0x53B882 */    VLDR            S2, [R5,#0x90]
/* 0x53B886 */    MOVS            R0, #(stderr+1)
/* 0x53B888 */    ADD.W           R1, R4, #0x40 ; '@'; CPed *
/* 0x53B88C */    ADD.W           R2, R4, #0x4C ; 'L'; CVector *
/* 0x53B890 */    ADD.W           R3, R4, #0x50 ; 'P'; float *
/* 0x53B894 */    VDIV.F32        S0, S0, S2
/* 0x53B898 */    VSTR            S0, [R5,#0x50]
/* 0x53B89C */    STR             R0, [SP,#0x20+var_20]; unsigned __int8 *
/* 0x53B89E */    MOV             R0, R5; this
/* 0x53B8A0 */    BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
/* 0x53B8A4 */    CMP             R0, #0
/* 0x53B8A6 */    STR             R0, [R4,#0x3C]
/* 0x53B8A8 */    BEQ             def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B8AA */    ADD.W           R1, R4, #0x3C ; '<'; CEntity **
/* 0x53B8AE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53B8B2 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B8B4 */    VLDR            S0, [R4,#0x10]
/* 0x53B8B8 */    VCMPE.F32       S0, #0.0
/* 0x53B8BC */    VMRS            APSR_nzcv, FPSCR
/* 0x53B8C0 */    BLE             def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B8C2 */    VMOV.F32        S2, #1.0
/* 0x53B8C6 */    VCMPE.F32       S0, S2
/* 0x53B8CA */    VMRS            APSR_nzcv, FPSCR
/* 0x53B8CE */    IT LE
/* 0x53B8D0 */    VSTRLE          S0, [R6,#0x24]
/* 0x53B8D4 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B8D6 */    VMOV.F32        S0, #-1.0
/* 0x53B8DA */    MOV.W           R0, #0x13A
/* 0x53B8DE */    STR             R0, [R4,#0xC]
/* 0x53B8E0 */    VSTR            S0, [R4,#0x34]
/* 0x53B8E4 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B8E6 */    VMOV.F32        S2, #1.0
/* 0x53B8EA */    VLDR            S0, [R4,#0x10]
/* 0x53B8EE */    VCMPE.F32       S0, S2
/* 0x53B8F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B8F6 */    BLE             def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B8F8 */    VMOV.F32        S2, #-1.0
/* 0x53B8FC */    VMOV.F32        S4, #1.5
/* 0x53B900 */    VADD.F32        S0, S0, S2
/* 0x53B904 */    VMIN.F32        D0, D0, D2
/* 0x53B908 */    VSTR            S0, [R6,#0x24]
/* 0x53B90C */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B90E */    LDR             R0, [R5,#0x18]
/* 0x53B910 */    MOV.W           R1, #0x13A
/* 0x53B914 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53B918 */    MOV             R6, R0
/* 0x53B91A */    CBZ             R6, loc_53B938
/* 0x53B91C */    VLDR            S0, [R6,#0x1C]
/* 0x53B920 */    VCMPE.F32       S0, #0.0
/* 0x53B924 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B928 */    BLT             loc_53B938
/* 0x53B92A */    VLDR            S0, [R6,#0x18]
/* 0x53B92E */    VCMP.F32        S0, #0.0
/* 0x53B932 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B936 */    BNE             loc_53B94A
/* 0x53B938 */    LDR             R0, [R5,#0x18]; int
/* 0x53B93A */    MOVS            R1, #0x47 ; 'G'; int
/* 0x53B93C */    MOV.W           R2, #0x13A; unsigned int
/* 0x53B940 */    MOV.W           R3, #0x40800000
/* 0x53B944 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53B948 */    MOV             R6, R0
/* 0x53B94A */    LDR             R0, [R6,#0x14]
/* 0x53B94C */    VLDR            S0, [R6,#0x20]
/* 0x53B950 */    VLDR            S2, [R0,#0x10]
/* 0x53B954 */    VCMP.F32        S0, S2
/* 0x53B958 */    VMRS            APSR_nzcv, FPSCR
/* 0x53B95C */    BNE             loc_53B97E
/* 0x53B95E */    MOV             R0, R6; this
/* 0x53B960 */    MOVS            R1, #0; float
/* 0x53B962 */    BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x53B966 */    MOV             R0, R5
/* 0x53B968 */    MOVS            R1, #3
/* 0x53B96A */    BLX             j__ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType; CPlayerPed::GetButtonSprintResults(eSprintType)
/* 0x53B96E */    VLDR            S0, =0.7
/* 0x53B972 */    VMOV            S2, R0
/* 0x53B976 */    VMAX.F32        D0, D1, D0
/* 0x53B97A */    VSTR            S0, [R6,#0x24]
/* 0x53B97E */    MOV.W           R6, #0x13A
/* 0x53B982 */    B               loc_53B82A
/* 0x53B984 */    VLDR            S0, =1.3963
/* 0x53B988 */    MOVS            R0, #0
/* 0x53B98A */    STR             R0, [R4,#0x34]
/* 0x53B98C */    VSTR            S0, [R4,#0x24]
/* 0x53B990 */    B               def_53B4A2; jumptable 0053B4A2 default case
/* 0x53B992 */    MOVW            R6, #0x13B
/* 0x53B996 */    B               loc_53B82A
