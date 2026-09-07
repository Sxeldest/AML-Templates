; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy10ManageAnimEP4CPed
; Start Address       : 0x4E45B4
; End Address         : 0x4E4736
; =========================================================================

/* 0x4E45B4 */    PUSH            {R4-R7,LR}
/* 0x4E45B6 */    ADD             R7, SP, #0xC
/* 0x4E45B8 */    PUSH.W          {R8}
/* 0x4E45BC */    MOV             R4, R0
/* 0x4E45BE */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E45C8)
/* 0x4E45C0 */    MOV             R5, R1
/* 0x4E45C2 */    LDR             R1, [R4,#0x28]
/* 0x4E45C4 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4E45C6 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4E45C8 */    ADD.W           R2, R1, R1,LSL#2
/* 0x4E45CC */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4E45CE */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x4E45D2 */    CBNZ            R0, loc_4E45DE
/* 0x4E45D4 */    MOV             R0, R1
/* 0x4E45D6 */    BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
/* 0x4E45DA */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x4E45DE */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4E45E6)
/* 0x4E45E0 */    LDRB            R2, [R0,#0x10]; int
/* 0x4E45E2 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4E45E4 */    CMP             R2, #1
/* 0x4E45E6 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x4E45E8 */    SUB.W           R0, R0, R1
/* 0x4E45EC */    MOV.W           R0, R0,ASR#5; this
/* 0x4E45F0 */    BNE             loc_4E460A
/* 0x4E45F2 */    LDRB            R1, [R4,#9]; int
/* 0x4E45F4 */    CBNZ            R1, loc_4E45FE
/* 0x4E45F6 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4E45FA */    MOVS            R0, #1
/* 0x4E45FC */    STRB            R0, [R4,#9]
/* 0x4E45FE */    LDR             R2, [R4,#0x24]; unsigned int
/* 0x4E4600 */    LDR             R0, [R4,#0x2C]; this
/* 0x4E4602 */    CMP             R2, #0xBF
/* 0x4E4604 */    BNE             loc_4E461E
/* 0x4E4606 */    CBNZ            R0, loc_4E4620
/* 0x4E4608 */    B               loc_4E4616
/* 0x4E460A */    MOVW            R1, #0x63E7
/* 0x4E460E */    ADD             R0, R1; this
/* 0x4E4610 */    MOVS            R1, #8; int
/* 0x4E4612 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4E4616 */    MOVS            R0, #0
/* 0x4E4618 */    POP.W           {R8}
/* 0x4E461C */    POP             {R4-R7,PC}
/* 0x4E461E */    CBZ             R0, loc_4E4656
/* 0x4E4620 */    LDRSH.W         R1, [R0,#0x2C]
/* 0x4E4624 */    CMP             R2, R1
/* 0x4E4626 */    BEQ             loc_4E4702
/* 0x4E4628 */    LDRB            R1, [R4,#0xF]
/* 0x4E462A */    SUBS            R1, #1
/* 0x4E462C */    UXTB            R1, R1
/* 0x4E462E */    CMP             R1, #2
/* 0x4E4630 */    BHI             loc_4E4702
/* 0x4E4632 */    LDRSB.W         R1, [R4,#0x10]
/* 0x4E4636 */    CMP             R1, #3
/* 0x4E4638 */    BGT             loc_4E4702
/* 0x4E463A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E4642)
/* 0x4E463C */    MOVS            R2, #0; void *
/* 0x4E463E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E4640 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E4642 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E4646 */    LDR             R0, [R4,#0x2C]
/* 0x4E4648 */    MOVS            R6, #1
/* 0x4E464A */    LDRH            R1, [R0,#0x2E]
/* 0x4E464C */    BIC.W           R1, R1, #1
/* 0x4E4650 */    STRH            R1, [R0,#0x2E]
/* 0x4E4652 */    LDR             R2, [R4,#0x24]
/* 0x4E4654 */    B               loc_4E4666
/* 0x4E4656 */    LDRSH.W         R0, [R4,#0x16]
/* 0x4E465A */    CMP             R0, #0
/* 0x4E465C */    BGT             loc_4E4616
/* 0x4E465E */    LDRB            R0, [R4,#0xC]
/* 0x4E4660 */    CMP             R0, #0
/* 0x4E4662 */    BEQ             loc_4E4616
/* 0x4E4664 */    MOVS            R6, #0
/* 0x4E4666 */    LDR             R1, [R4,#0x28]; int
/* 0x4E4668 */    MOV.W           R3, #0x40800000
/* 0x4E466C */    LDR             R0, [R5,#0x18]; int
/* 0x4E466E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4E4672 */    LDR             R1, =(_ZN22CTaskSimpleGangDriveBy23FinishAnimGangDriveByCBEP21CAnimBlendAssociationPv_ptr - 0x4E467C)
/* 0x4E4674 */    MOV             R2, R4; void *
/* 0x4E4676 */    STR             R0, [R4,#0x2C]
/* 0x4E4678 */    ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy23FinishAnimGangDriveByCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E467A */    LDR             R1, [R1]; CTaskSimpleGangDriveBy::FinishAnimGangDriveByCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E467C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E4680 */    LDRB            R0, [R4,#0xF]
/* 0x4E4682 */    CMP             R0, #3
/* 0x4E4684 */    BNE             loc_4E46C6
/* 0x4E4686 */    LDRSB.W         R0, [R4,#0x11]
/* 0x4E468A */    CMP             R0, #1
/* 0x4E468C */    BGT             loc_4E46C6
/* 0x4E468E */    LDR             R0, [R4,#0x30]
/* 0x4E4690 */    LDRSH.W         R8, [R0,#0x20]
/* 0x4E4694 */    BLX             rand
/* 0x4E4698 */    UXTH            R0, R0
/* 0x4E469A */    VLDR            S2, =0.000015259
/* 0x4E469E */    VMOV            S0, R0
/* 0x4E46A2 */    SUB.W           R0, R8, #2
/* 0x4E46A6 */    VCVT.F32.S32    S0, S0
/* 0x4E46AA */    VMOV            S4, R0
/* 0x4E46AE */    VCVT.F32.S32    S4, S4
/* 0x4E46B2 */    VMUL.F32        S0, S0, S2
/* 0x4E46B6 */    VMUL.F32        S0, S0, S4
/* 0x4E46BA */    VCVT.S32.F32    S0, S0
/* 0x4E46BE */    VMOV            R0, S0
/* 0x4E46C2 */    ADDS            R0, #2
/* 0x4E46C4 */    STRB            R0, [R4,#0x11]
/* 0x4E46C6 */    CMP             R6, #1
/* 0x4E46C8 */    BNE             loc_4E46FA
/* 0x4E46CA */    LDR             R0, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E46D0)
/* 0x4E46CC */    ADD             R0, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
/* 0x4E46CE */    LDR             R1, [R0]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
/* 0x4E46D0 */    LDR             R0, [R4,#0x2C]; this
/* 0x4E46D2 */    LDR             R1, [R1]; float
/* 0x4E46D4 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4E46D8 */    LDR             R0, [R4,#0x2C]
/* 0x4E46DA */    LDRH            R1, [R0,#0x2E]
/* 0x4E46DC */    BIC.W           R1, R1, #1
/* 0x4E46E0 */    STRH            R1, [R0,#0x2E]
/* 0x4E46E2 */    MOV.W           R0, #0x100
/* 0x4E46E6 */    STRH.W          R0, [R4,#0xF]
/* 0x4E46EA */    MOV             R0, R5; this
/* 0x4E46EC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E46F0 */    CMP             R0, #0
/* 0x4E46F2 */    ITT EQ
/* 0x4E46F4 */    MOVEQ           R0, #0x64 ; 'd'
/* 0x4E46F6 */    STRHEQ          R0, [R4,#0x16]
/* 0x4E46F8 */    B               loc_4E4702
/* 0x4E46FA */    LDRB            R0, [R4,#0xF]
/* 0x4E46FC */    STRB            R0, [R4,#0x10]
/* 0x4E46FE */    MOVS            R0, #0
/* 0x4E4700 */    STRB            R0, [R4,#0xF]
/* 0x4E4702 */    LDR             R0, [R4,#0x2C]
/* 0x4E4704 */    CMP             R0, #0
/* 0x4E4706 */    BEQ.W           loc_4E4616
/* 0x4E470A */    VLDR            S0, =0.9
/* 0x4E470E */    VLDR            S2, [R0,#0x18]
/* 0x4E4712 */    VCMPE.F32       S2, S0
/* 0x4E4716 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E471A */    BLE.W           loc_4E4616
/* 0x4E471E */    VLDR            S0, [R0,#0x1C]
/* 0x4E4722 */    VCMPE.F32       S0, #0.0
/* 0x4E4726 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E472A */    BLT.W           loc_4E4616
/* 0x4E472E */    MOVS            R0, #1
/* 0x4E4730 */    POP.W           {R8}
/* 0x4E4734 */    POP             {R4-R7,PC}
