; =========================================================================
; Full Function Name : _ZN10CPlayerPed17ProcessAnimGroupsEv
; Start Address       : 0x4C5DF0
; End Address         : 0x4C6162
; =========================================================================

/* 0x4C5DF0 */    PUSH            {R4-R7,LR}
/* 0x4C5DF2 */    ADD             R7, SP, #0xC
/* 0x4C5DF4 */    PUSH.W          {R8-R10}
/* 0x4C5DF8 */    MOV             R10, R0
/* 0x4C5DFA */    VLDR            S2, =-0.87266
/* 0x4C5DFE */    LDR.W           R0, [R10,#0x444]
/* 0x4C5E02 */    LDR.W           R5, [R10,#0x4E0]
/* 0x4C5E06 */    VLDR            S0, [R0,#0x50]
/* 0x4C5E0A */    VCMPE.F32       S0, S2
/* 0x4C5E0E */    VMRS            APSR_nzcv, FPSCR
/* 0x4C5E12 */    BLE             loc_4C5E22
/* 0x4C5E14 */    VLDR            S2, =0.87266
/* 0x4C5E18 */    VCMPE.F32       S0, S2
/* 0x4C5E1C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C5E20 */    BLT             loc_4C5E6C
/* 0x4C5E22 */    LDR             R0, =(TheCamera_ptr - 0x4C5E28)
/* 0x4C5E24 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5E26 */    LDR             R0, [R0]; TheCamera
/* 0x4C5E28 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4C5E2C */    ADD.W           R1, R1, R1,LSL#5
/* 0x4C5E30 */    ADD.W           R0, R0, R1,LSL#4
/* 0x4C5E34 */    ADD.W           R0, R0, #0x170; this
/* 0x4C5E38 */    BLX             j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
/* 0x4C5E3C */    CMP             R0, #1
/* 0x4C5E3E */    BNE             loc_4C5E6C
/* 0x4C5E40 */    MOV             R0, R10; this
/* 0x4C5E42 */    BLX             j__ZN4CPed23CanStrafeOrMouseControlEv; CPed::CanStrafeOrMouseControl(void)
/* 0x4C5E46 */    CBZ             R0, loc_4C5E6C
/* 0x4C5E48 */    CMP             R5, #0x36 ; '6'
/* 0x4C5E4A */    BNE             loc_4C5EDA
/* 0x4C5E4C */    LDR.W           R0, [R10,#0x59C]
/* 0x4C5E50 */    CMP             R0, #1
/* 0x4C5E52 */    BNE             loc_4C5E68
/* 0x4C5E54 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C5E5E)
/* 0x4C5E56 */    LDRSH.W         R1, [R10,#0x26]
/* 0x4C5E5A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4C5E5C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4C5E5E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4C5E62 */    LDR             R0, [R0,#0x3C]
/* 0x4C5E64 */    CMP             R0, #0x36 ; '6'
/* 0x4C5E66 */    BNE             loc_4C5EE2
/* 0x4C5E68 */    MOVS            R5, #0x36 ; '6'
/* 0x4C5E6A */    B               loc_4C5EDA
/* 0x4C5E6C */    LDR.W           R0, [R10,#0x500]
/* 0x4C5E70 */    CBZ             R0, loc_4C5E94
/* 0x4C5E72 */    BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
/* 0x4C5E76 */    MOV             R5, R0
/* 0x4C5E78 */    CBZ             R5, loc_4C5E94
/* 0x4C5E7A */    LDR             R0, [R5]
/* 0x4C5E7C */    LDR             R1, [R0,#0x14]
/* 0x4C5E7E */    MOV             R0, R5
/* 0x4C5E80 */    BLX             R1
/* 0x4C5E82 */    CMP             R0, #4
/* 0x4C5E84 */    BNE             loc_4C5E94
/* 0x4C5E86 */    LDR             R4, [R5,#0x3C]
/* 0x4C5E88 */    SUB.W           R0, R4, #0x23 ; '#'
/* 0x4C5E8C */    CMP             R0, #2
/* 0x4C5E8E */    BCS             loc_4C5E96
/* 0x4C5E90 */    MOVS            R5, #0x39 ; '9'
/* 0x4C5E92 */    B               loc_4C5EDA
/* 0x4C5E94 */    MOVS            R4, #0
/* 0x4C5E96 */    LDR.W           R0, [R10,#0x440]; this
/* 0x4C5E9A */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4C5E9E */    CBZ             R0, loc_4C5EA4
/* 0x4C5EA0 */    MOVS            R0, #0x46 ; 'F'
/* 0x4C5EA2 */    B               loc_4C5EE2
/* 0x4C5EA4 */    SUBS            R0, R4, #5
/* 0x4C5EA6 */    CMP             R0, #3
/* 0x4C5EA8 */    BCS             loc_4C5EAE
/* 0x4C5EAA */    MOVS            R5, #0x3F ; '?'
/* 0x4C5EAC */    B               loc_4C5EDA
/* 0x4C5EAE */    SUB.W           R0, R4, #9
/* 0x4C5EB2 */    CMP             R0, #0x1D
/* 0x4C5EB4 */    BHI.W           loc_4C614E
/* 0x4C5EB8 */    MOVS            R1, #1
/* 0x4C5EBA */    LSL.W           R0, R1, R0; this
/* 0x4C5EBE */    MOVS            R1, #0x3650000
/* 0x4C5EC4 */    TST             R0, R1
/* 0x4C5EC6 */    BEQ             loc_4C5ECC
/* 0x4C5EC8 */    MOVS            R5, #0x3C ; '<'
/* 0x4C5ECA */    B               loc_4C5EDA
/* 0x4C5ECC */    MOVS            R1, #0x30000001
/* 0x4C5ED2 */    TST             R0, R1
/* 0x4C5ED4 */    BEQ.W           loc_4C614E
/* 0x4C5ED8 */    MOVS            R5, #0x42 ; 'B'
/* 0x4C5EDA */    BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
/* 0x4C5EDE */    ADD             R0, R5
/* 0x4C5EE0 */    SUBS            R0, #0x36 ; '6'
/* 0x4C5EE2 */    LDR.W           R1, [R10,#0x4E0]
/* 0x4C5EE6 */    CMP             R1, R0
/* 0x4C5EE8 */    BEQ             loc_4C5F4E
/* 0x4C5EEA */    LDR.W           R8, =(unk_61E168 - 0x4C5EFC)
/* 0x4C5EEE */    MOVW            R9, #0
/* 0x4C5EF2 */    MOVS            R4, #0
/* 0x4C5EF4 */    MOVT            R9, #0xC47A
/* 0x4C5EF8 */    ADD             R8, PC; unk_61E168
/* 0x4C5EFA */    NOP
/* 0x4C5EFC */    NOP
/* 0x4C5EFE */    LDR.W           R6, [R8,R4,LSL#2]
/* 0x4C5F02 */    LDR.W           R0, [R10,#0x18]
/* 0x4C5F06 */    MOV             R1, R6
/* 0x4C5F08 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4C5F0C */    MOV             R5, R0
/* 0x4C5F0E */    CBZ             R5, loc_4C5F48
/* 0x4C5F10 */    LDR.W           R0, [R10,#0x4E0]
/* 0x4C5F14 */    MOV             R1, R6
/* 0x4C5F16 */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x4C5F1A */    LDR             R0, [R0,#0x10]
/* 0x4C5F1C */    LDR             R1, [R5,#0x14]
/* 0x4C5F1E */    LDR             R0, [R0]
/* 0x4C5F20 */    LDR             R1, [R1]
/* 0x4C5F22 */    CMP             R1, R0
/* 0x4C5F24 */    BEQ             loc_4C5F48
/* 0x4C5F26 */    LDR.W           R1, [R10,#0x4E0]; int
/* 0x4C5F2A */    MOV             R2, R6; unsigned int
/* 0x4C5F2C */    LDR.W           R0, [R10,#0x18]; int
/* 0x4C5F30 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x4C5F34 */    LDR             R1, [R5,#0x1C]
/* 0x4C5F36 */    STR             R1, [R0,#0x1C]
/* 0x4C5F38 */    LDR             R1, [R5,#0x18]
/* 0x4C5F3A */    STR             R1, [R0,#0x18]
/* 0x4C5F3C */    LDRH            R0, [R5,#0x2E]
/* 0x4C5F3E */    STR.W           R9, [R5,#0x1C]
/* 0x4C5F42 */    ORR.W           R0, R0, #4
/* 0x4C5F46 */    STRH            R0, [R5,#0x2E]
/* 0x4C5F48 */    ADDS            R4, #1
/* 0x4C5F4A */    CMP             R4, #5
/* 0x4C5F4C */    BNE             loc_4C5EFE
/* 0x4C5F4E */    LDRSB.W         R0, [R10,#0x71C]
/* 0x4C5F52 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5F56 */    ADD.W           R0, R10, R0,LSL#2
/* 0x4C5F5A */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C5F5E */    MOV             R0, R10; this
/* 0x4C5F60 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C5F64 */    MOV             R1, R0
/* 0x4C5F66 */    MOV             R0, R5
/* 0x4C5F68 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C5F6C */    LDR             R1, [R0]
/* 0x4C5F6E */    CMP             R1, #0
/* 0x4C5F70 */    ITT EQ
/* 0x4C5F72 */    LDRBEQ.W        R1, [R10,#0x485]
/* 0x4C5F76 */    MOVSEQ.W        R1, R1,LSL#31
/* 0x4C5F7A */    BEQ             loc_4C5FB8
/* 0x4C5F7C */    MOVS            R5, #1
/* 0x4C5F7E */    LDR.W           R0, [R10,#0x444]
/* 0x4C5F82 */    LDR             R0, [R0,#0x48]
/* 0x4C5F84 */    CMP             R0, #0
/* 0x4C5F86 */    BEQ.W           loc_4C60B2
/* 0x4C5F8A */    LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C5F96)
/* 0x4C5F8C */    ADD.W           R0, R0, R0,LSL#2
/* 0x4C5F90 */    LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C5F98)
/* 0x4C5F92 */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4C5F94 */    ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C5F96 */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4C5F98 */    LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C5F9A */    LDR             R1, [R1]; int
/* 0x4C5F9C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4C5FA0 */    SUBS            R0, R0, R2
/* 0x4C5FA2 */    ASRS            R0, R0, #5; this
/* 0x4C5FA4 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4C5FA8 */    LDR.W           R0, [R10,#0x444]
/* 0x4C5FAC */    MOVS            R1, #0
/* 0x4C5FAE */    CMP             R5, #0
/* 0x4C5FB0 */    STR             R1, [R0,#0x48]
/* 0x4C5FB2 */    BNE.W           loc_4C60B6
/* 0x4C5FB6 */    B               loc_4C60E4
/* 0x4C5FB8 */    LDRSB.W         R0, [R0,#0x6E]
/* 0x4C5FBC */    CMP             R0, #4
/* 0x4C5FBE */    BNE             loc_4C5FD4
/* 0x4C5FC0 */    LDR.W           R0, [R10,#0x444]
/* 0x4C5FC4 */    LDR.W           R9, [R0,#0x48]
/* 0x4C5FC8 */    CMP.W           R9, #0
/* 0x4C5FCC */    IT NE
/* 0x4C5FCE */    MOVNE.W         R9, #1
/* 0x4C5FD2 */    B               loc_4C6058
/* 0x4C5FD4 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4C5FE2)
/* 0x4C5FD6 */    ADD.W           R0, R0, R0,LSL#4
/* 0x4C5FDA */    LDR.W           R2, [R10,#0x444]
/* 0x4C5FDE */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4C5FE0 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4C5FE2 */    LDR.W           R9, [R2,#0x48]
/* 0x4C5FE6 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4C5FEA */    MOV             R1, #0xFFFFFDE0
/* 0x4C5FF2 */    LDR             R5, [R0,R1]
/* 0x4C5FF4 */    CMP             R5, R9
/* 0x4C5FF6 */    BNE             loc_4C5FFE
/* 0x4C5FF8 */    MOV.W           R9, #0
/* 0x4C5FFC */    B               loc_4C6058
/* 0x4C5FFE */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C600C)
/* 0x4C6000 */    ADD.W           R1, R5, R5,LSL#2
/* 0x4C6004 */    CMP.W           R9, #0
/* 0x4C6008 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4C600A */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4C600C */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4C600E */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4C6012 */    IT NE
/* 0x4C6014 */    MOVNE.W         R9, #1
/* 0x4C6018 */    CBNZ            R0, loc_4C6024
/* 0x4C601A */    MOV             R0, R5
/* 0x4C601C */    BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
/* 0x4C6020 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x4C6024 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C602C)
/* 0x4C6026 */    LDRB            R2, [R0,#0x10]; int
/* 0x4C6028 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C602A */    CMP             R2, #1
/* 0x4C602C */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C602E */    SUB.W           R0, R0, R1
/* 0x4C6032 */    MOV.W           R0, R0,ASR#5; this
/* 0x4C6036 */    BNE             loc_4C604C
/* 0x4C6038 */    LDR.W           R1, [R10,#0x444]
/* 0x4C603C */    LDR             R1, [R1,#0x48]; int
/* 0x4C603E */    CBNZ            R1, loc_4C6058
/* 0x4C6040 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4C6044 */    LDR.W           R0, [R10,#0x444]
/* 0x4C6048 */    STR             R5, [R0,#0x48]
/* 0x4C604A */    B               loc_4C6058
/* 0x4C604C */    MOVW            R1, #0x63E7
/* 0x4C6050 */    ADD             R0, R1; this
/* 0x4C6052 */    MOVS            R1, #8; int
/* 0x4C6054 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4C6058 */    LDRB.W          R0, [R10,#0x735]
/* 0x4C605C */    CMP             R0, #4
/* 0x4C605E */    BNE             loc_4C607C
/* 0x4C6060 */    LDR.W           R0, [R10,#0x444]
/* 0x4C6064 */    CMP.W           R9, #0
/* 0x4C6068 */    MOV             R6, R9
/* 0x4C606A */    IT NE
/* 0x4C606C */    MOVNE           R6, #1
/* 0x4C606E */    LDR             R0, [R0,#0x4C]
/* 0x4C6070 */    CBZ             R0, loc_4C60AA
/* 0x4C6072 */    CMP.W           R9, #0
/* 0x4C6076 */    BNE.W           loc_4C5F7C
/* 0x4C607A */    B               loc_4C60B6
/* 0x4C607C */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4C608E)
/* 0x4C607E */    ADD.W           R0, R0, R0,LSL#4
/* 0x4C6082 */    LDR.W           R2, [R10,#0x444]
/* 0x4C6086 */    CMP.W           R9, #0
/* 0x4C608A */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4C608C */    MOV             R6, R9
/* 0x4C608E */    IT NE
/* 0x4C6090 */    MOVNE           R6, #1
/* 0x4C6092 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4C6094 */    LDR             R5, [R2,#0x4C]
/* 0x4C6096 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4C609A */    MOV             R1, #0xFFFFFDE0
/* 0x4C60A2 */    LDR.W           R8, [R0,R1]
/* 0x4C60A6 */    CMP             R8, R5
/* 0x4C60A8 */    BNE             loc_4C60EA
/* 0x4C60AA */    MOVS            R5, #0
/* 0x4C60AC */    CMP             R6, #1
/* 0x4C60AE */    BEQ.W           loc_4C5F7E
/* 0x4C60B2 */    CMP             R5, #1
/* 0x4C60B4 */    BNE             loc_4C60E4
/* 0x4C60B6 */    LDR.W           R0, [R10,#0x444]
/* 0x4C60BA */    LDR             R0, [R0,#0x4C]
/* 0x4C60BC */    CBZ             R0, loc_4C60E4
/* 0x4C60BE */    LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C60CA)
/* 0x4C60C0 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4C60C4 */    LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C60CC)
/* 0x4C60C6 */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4C60C8 */    ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C60CA */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4C60CC */    LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C60CE */    LDR             R1, [R1]; int
/* 0x4C60D0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4C60D4 */    SUBS            R0, R0, R2
/* 0x4C60D6 */    ASRS            R0, R0, #5; this
/* 0x4C60D8 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4C60DC */    LDR.W           R0, [R10,#0x444]
/* 0x4C60E0 */    MOVS            R1, #0
/* 0x4C60E2 */    STR             R1, [R0,#0x4C]
/* 0x4C60E4 */    POP.W           {R8-R10}
/* 0x4C60E8 */    POP             {R4-R7,PC}
/* 0x4C60EA */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C60F6)
/* 0x4C60EC */    ADD.W           R1, R8, R8,LSL#2
/* 0x4C60F0 */    CMP             R5, #0
/* 0x4C60F2 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4C60F4 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4C60F6 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4C60F8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4C60FC */    IT NE
/* 0x4C60FE */    MOVNE           R5, #1
/* 0x4C6100 */    CBNZ            R0, loc_4C610C
/* 0x4C6102 */    MOV             R0, R8
/* 0x4C6104 */    BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
/* 0x4C6108 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x4C610C */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C6114)
/* 0x4C610E */    LDRB            R2, [R0,#0x10]; int
/* 0x4C6110 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4C6112 */    CMP             R2, #1
/* 0x4C6114 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x4C6116 */    SUB.W           R0, R0, R1
/* 0x4C611A */    MOV.W           R0, R0,ASR#5; this
/* 0x4C611E */    BNE             loc_4C6138
/* 0x4C6120 */    LDR.W           R1, [R10,#0x444]
/* 0x4C6124 */    LDR             R1, [R1,#0x4C]; int
/* 0x4C6126 */    CMP             R1, #0
/* 0x4C6128 */    BNE             loc_4C60AC
/* 0x4C612A */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4C612E */    LDR.W           R0, [R10,#0x444]
/* 0x4C6132 */    STR.W           R8, [R0,#0x4C]
/* 0x4C6136 */    B               loc_4C6144
/* 0x4C6138 */    MOVW            R1, #0x63E7
/* 0x4C613C */    ADD             R0, R1; this
/* 0x4C613E */    MOVS            R1, #8; int
/* 0x4C6140 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4C6144 */    CMP.W           R9, #0
/* 0x4C6148 */    BNE.W           loc_4C5F7E
/* 0x4C614C */    B               loc_4C60B2
/* 0x4C614E */    LDR.W           R0, [R10,#0x444]
/* 0x4C6152 */    LDR             R0, [R0,#4]; this
/* 0x4C6154 */    BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
/* 0x4C6158 */    CMP             R0, #0
/* 0x4C615A */    BEQ.W           loc_4C5E4C
/* 0x4C615E */    MOVS            R0, #0x45 ; 'E'
/* 0x4C6160 */    B               loc_4C5EE2
