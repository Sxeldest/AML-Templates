; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight10ProcessPedEP4CPed
; Start Address       : 0x4D8A24
; End Address         : 0x4D90A6
; =========================================================================

/* 0x4D8A24 */    PUSH            {R4-R7,LR}
/* 0x4D8A26 */    ADD             R7, SP, #0xC
/* 0x4D8A28 */    PUSH.W          {R8}
/* 0x4D8A2C */    SUB             SP, SP, #0x20
/* 0x4D8A2E */    MOV             R4, R0
/* 0x4D8A30 */    MOV             R5, R1
/* 0x4D8A32 */    LDRB            R0, [R4,#8]
/* 0x4D8A34 */    CBZ             R0, loc_4D8A7E
/* 0x4D8A36 */    LDR             R0, [R4,#0x20]; this
/* 0x4D8A38 */    CBZ             R0, loc_4D8A7A
/* 0x4D8A3A */    LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8A46)
/* 0x4D8A3E */    MOVS            R2, #0; void *
/* 0x4D8A40 */    MOVS            R6, #0
/* 0x4D8A42 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D8A44 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D8A46 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D8A4A */    LDR             R0, [R4,#0x20]
/* 0x4D8A4C */    VLDR            S0, [R0,#0x18]
/* 0x4D8A50 */    VCMPE.F32       S0, #0.0
/* 0x4D8A54 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8A58 */    BLE             loc_4D8A78
/* 0x4D8A5A */    VLDR            S0, [R0,#0x1C]
/* 0x4D8A5E */    VCMPE.F32       S0, #0.0
/* 0x4D8A62 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8A66 */    BLT             loc_4D8A78
/* 0x4D8A68 */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x4D8A6C */    MOVS            R2, #3; unsigned int
/* 0x4D8A6E */    LDR             R0, [R5,#0x18]; int
/* 0x4D8A70 */    MOV.W           R3, #0x41000000
/* 0x4D8A74 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D8A78 */    STR             R6, [R4,#0x20]
/* 0x4D8A7A */    MOVS            R0, #1
/* 0x4D8A7C */    B               loc_4D9096
/* 0x4D8A7E */    LDRB.W          R1, [R4,#0x24]
/* 0x4D8A82 */    LDRB            R0, [R4,#9]
/* 0x4D8A84 */    CBZ             R1, loc_4D8A90
/* 0x4D8A86 */    MOVS            R1, #0
/* 0x4D8A88 */    CBZ             R0, loc_4D8A8E
/* 0x4D8A8A */    STRH            R1, [R4,#0x12]
/* 0x4D8A8C */    B               loc_4D8AC0
/* 0x4D8A8E */    MOVS            R0, #0
/* 0x4D8A90 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4D8A9E)
/* 0x4D8A94 */    CMP             R0, #0
/* 0x4D8A96 */    VLDR            S0, =50.0
/* 0x4D8A9A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4D8A9C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4D8A9E */    VLDR            S2, [R1]
/* 0x4D8AA2 */    LDRH            R1, [R4,#0x12]
/* 0x4D8AA4 */    VDIV.F32        S0, S2, S0
/* 0x4D8AA8 */    VLDR            S2, =1000.0
/* 0x4D8AAC */    VMUL.F32        S0, S0, S2
/* 0x4D8AB0 */    VCVT.U32.F32    S0, S0
/* 0x4D8AB4 */    VMOV            R2, S0
/* 0x4D8AB8 */    ADD             R1, R2
/* 0x4D8ABA */    STRH            R1, [R4,#0x12]
/* 0x4D8ABC */    BEQ.W           loc_4D8CC4
/* 0x4D8AC0 */    LDR             R0, [R4,#0x20]
/* 0x4D8AC2 */    CBNZ            R0, loc_4D8AE4
/* 0x4D8AC4 */    LDRB.W          R1, [R4,#0x27]
/* 0x4D8AC8 */    CMP             R1, #0x11
/* 0x4D8ACA */    BHI.W           loc_4D8EE4
/* 0x4D8ACE */    MOVW            R2, #:lower16:(stru_37FF8.st_size+2)
/* 0x4D8AD2 */    MOVS            R0, #1
/* 0x4D8AD4 */    LSL.W           R1, R0, R1
/* 0x4D8AD8 */    MOVT            R2, #:upper16:(stru_37FF8.st_size+2)
/* 0x4D8ADC */    TST             R1, R2
/* 0x4D8ADE */    BEQ.W           loc_4D8EE4
/* 0x4D8AE2 */    STRB            R0, [R4,#8]
/* 0x4D8AE4 */    LDR             R0, [R4,#0xC]
/* 0x4D8AE6 */    CMP             R0, #0x21 ; '!'
/* 0x4D8AE8 */    BEQ             loc_4D8B24
/* 0x4D8AEA */    LDRB            R1, [R4,#0xA]
/* 0x4D8AEC */    CBNZ            R1, loc_4D8B24
/* 0x4D8AEE */    LDR.W           R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4D8AFA)
/* 0x4D8AF2 */    ADD.W           R2, R0, R0,LSL#2
/* 0x4D8AF6 */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4D8AF8 */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4D8AFA */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
/* 0x4D8AFC */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x4D8B00 */    CBNZ            R1, loc_4D8B0C
/* 0x4D8B02 */    BLX             j__ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId; CAnimManager::GetAnimBlockName(AssocGroupId)
/* 0x4D8B06 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x4D8B0A */    MOV             R1, R0; int
/* 0x4D8B0C */    LDRB            R0, [R1,#0x10]
/* 0x4D8B0E */    CBZ             R0, loc_4D8B24
/* 0x4D8B10 */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D8B18)
/* 0x4D8B14 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4D8B16 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x4D8B18 */    SUBS            R0, R1, R0
/* 0x4D8B1A */    ASRS            R0, R0, #5; this
/* 0x4D8B1C */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4D8B20 */    MOVS            R0, #1
/* 0x4D8B22 */    STRB            R0, [R4,#0xA]
/* 0x4D8B24 */    LDR             R0, [R4,#0x1C]
/* 0x4D8B26 */    CMP             R0, #0
/* 0x4D8B28 */    BEQ             loc_4D8BBC
/* 0x4D8B2A */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4D8B2E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4D8B32 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4D8B36 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4D8B3A */    CMP             R0, #9
/* 0x4D8B3C */    BNE             loc_4D8B48
/* 0x4D8B3E */    ADD.W           R0, R5, #0x398; this
/* 0x4D8B42 */    MOVS            R1, #0x9A; int
/* 0x4D8B44 */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x4D8B48 */    NOP
/* 0x4D8B4A */    MOVS            R0, #0; int
/* 0x4D8B4C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D8B50 */    CMP             R0, R5
/* 0x4D8B52 */    BNE             loc_4D8B7A
/* 0x4D8B54 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4D8B58 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4D8B5C */    ADD.W           R0, R5, R0,LSL#2
/* 0x4D8B60 */    LDR.W           R0, [R0,#0x5A4]; this
/* 0x4D8B64 */    CMP             R0, #9
/* 0x4D8B66 */    BNE             loc_4D8B7A
/* 0x4D8B68 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x4D8B6C */    MOVS            R1, #0x14
/* 0x4D8B6E */    MOVS            R2, #0x74 ; 't'; int
/* 0x4D8B70 */    STR             R1, [SP,#0x30+var_30]; int
/* 0x4D8B72 */    MOVS            R1, #2; int
/* 0x4D8B74 */    MOVS            R3, #0x73 ; 's'; int
/* 0x4D8B76 */    BLX             j__ZN10TouchSense28startContinuousBuiltinEffectEiiii; TouchSense::startContinuousBuiltinEffect(int,int,int,int)
/* 0x4D8B7A */    LDRSB.W         R0, [R4,#0x24]
/* 0x4D8B7E */    LDRB.W          R1, [R4,#0x27]
/* 0x4D8B82 */    CMP             R0, #3
/* 0x4D8B84 */    BGT             loc_4D8C30
/* 0x4D8B86 */    CMP             R1, #3
/* 0x4D8B88 */    BEQ.W           loc_4D8E6A
/* 0x4D8B8C */    CMP             R1, #0xA
/* 0x4D8B8E */    IT NE
/* 0x4D8B90 */    CMPNE           R1, #8
/* 0x4D8B92 */    BNE.W           loc_4D9016
/* 0x4D8B96 */    LDR             R0, [R4,#0x1C]
/* 0x4D8B98 */    LDR             R1, [R0,#0x14]
/* 0x4D8B9A */    VLDR            S0, [R0,#0x20]
/* 0x4D8B9E */    VLDR            S2, [R1,#0x10]
/* 0x4D8BA2 */    VDIV.F32        S0, S0, S2
/* 0x4D8BA6 */    VLDR            S2, =0.4
/* 0x4D8BAA */    VCMPE.F32       S0, S2
/* 0x4D8BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8BB2 */    BLE.W           loc_4D9016
/* 0x4D8BB6 */    VMOV.F32        S0, #-4.0
/* 0x4D8BBA */    B               loc_4D8E78
/* 0x4D8BBC */    MOV             R0, R5; this
/* 0x4D8BBE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D8BC2 */    CMP             R0, #1
/* 0x4D8BC4 */    BNE             loc_4D8BE2
/* 0x4D8BC6 */    LDRH            R0, [R4,#0x10]
/* 0x4D8BC8 */    LDRH            R1, [R4,#0x12]
/* 0x4D8BCA */    CMP             R1, R0
/* 0x4D8BCC */    BLS             loc_4D8BE2
/* 0x4D8BCE */    LDRB.W          R0, [R4,#0x26]
/* 0x4D8BD2 */    CBNZ            R0, loc_4D8BE2
/* 0x4D8BD4 */    LDRB.W          R0, [R4,#0x24]
/* 0x4D8BD8 */    CMP             R0, #0
/* 0x4D8BDA */    ITT EQ
/* 0x4D8BDC */    MOVEQ           R0, #1
/* 0x4D8BDE */    STRBEQ.W        R0, [R4,#0x26]
/* 0x4D8BE2 */    LDRB.W          R0, [R4,#0x26]
/* 0x4D8BE6 */    CMP             R0, #0
/* 0x4D8BE8 */    ITT EQ
/* 0x4D8BEA */    LDRBEQ.W        R1, [R4,#0x24]
/* 0x4D8BEE */    CMPEQ           R1, #0
/* 0x4D8BF0 */    BEQ.W           loc_4D9016
/* 0x4D8BF4 */    LDRB.W          R1, [R4,#0x27]
/* 0x4D8BF8 */    CMP             R1, #0x10
/* 0x4D8BFA */    BEQ.W           loc_4D9016
/* 0x4D8BFE */    SXTB            R2, R0; signed __int8
/* 0x4D8C00 */    MOV             R0, R4; this
/* 0x4D8C02 */    MOV             R1, R5; CPed *
/* 0x4D8C04 */    BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
/* 0x4D8C08 */    STRB.W          R0, [R4,#0x24]
/* 0x4D8C0C */    MOV             R0, R5; this
/* 0x4D8C0E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D8C12 */    CMP             R0, #1
/* 0x4D8C14 */    BNE.W           loc_4D8E60
/* 0x4D8C18 */    LDRB.W          R0, [R4,#0x26]
/* 0x4D8C1C */    SUBS            R0, #3
/* 0x4D8C1E */    UXTB            R0, R0
/* 0x4D8C20 */    CMP             R0, #3
/* 0x4D8C22 */    BHI.W           loc_4D9004
/* 0x4D8C26 */    MOV             R0, R4; this
/* 0x4D8C28 */    MOV             R1, R5; CPlayerPed *
/* 0x4D8C2A */    BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
/* 0x4D8C2E */    B               loc_4D9016
/* 0x4D8C30 */    CMP             R1, #2
/* 0x4D8C32 */    BNE             loc_4D8CF0
/* 0x4D8C34 */    LDR             R1, [R4,#0x1C]
/* 0x4D8C36 */    LDRB.W          R3, [R4,#0x26]
/* 0x4D8C3A */    LDRH            R2, [R1,#0x2E]
/* 0x4D8C3C */    CMP             R3, #2
/* 0x4D8C3E */    AND.W           R6, R2, #1
/* 0x4D8C42 */    BNE.W           loc_4D8E90
/* 0x4D8C46 */    CMP             R6, #0
/* 0x4D8C48 */    BEQ.W           loc_4D8EDC
/* 0x4D8C4C */    LDR.W           R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8C5A)
/* 0x4D8C50 */    SUBS            R0, #4
/* 0x4D8C52 */    VLDR            S0, [R1,#0x20]
/* 0x4D8C56 */    ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8C58 */    LDR             R6, [R3]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8C5A */    ADD.W           R3, R0, R0,LSL#4
/* 0x4D8C5E */    ADD.W           R0, R6, R3,LSL#3
/* 0x4D8C62 */    VLDR            S2, [R0,#0x48]
/* 0x4D8C66 */    VCMPE.F32       S0, S2
/* 0x4D8C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8C6E */    BGE             loc_4D8C82
/* 0x4D8C70 */    VLDR            S4, [R1,#0x28]
/* 0x4D8C74 */    VADD.F32        S4, S0, S4
/* 0x4D8C78 */    VCMPE.F32       S4, S2
/* 0x4D8C7C */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8C80 */    BGE             loc_4D8CB2
/* 0x4D8C82 */    LDR.W           R6, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8C8A)
/* 0x4D8C86 */    ADD             R6, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8C88 */    LDR             R6, [R6]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8C8A */    ADD.W           R3, R6, R3,LSL#3
/* 0x4D8C8E */    VLDR            S2, [R3,#0x4C]
/* 0x4D8C92 */    VCMPE.F32       S0, S2
/* 0x4D8C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8C9A */    BGE.W           loc_4D8ED2
/* 0x4D8C9E */    VLDR            S4, [R1,#0x28]
/* 0x4D8CA2 */    VADD.F32        S0, S0, S4
/* 0x4D8CA6 */    VCMPE.F32       S0, S2
/* 0x4D8CAA */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8CAE */    BLT.W           loc_4D8ED2
/* 0x4D8CB2 */    ADDS            R0, #0x48 ; 'H'
/* 0x4D8CB4 */    BIC.W           R2, R2, #1
/* 0x4D8CB8 */    STRH            R2, [R1,#0x2E]
/* 0x4D8CBA */    LDR             R1, [R0]; float
/* 0x4D8CBC */    LDR             R0, [R4,#0x1C]; this
/* 0x4D8CBE */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4D8CC2 */    B               loc_4D8ED2
/* 0x4D8CC4 */    LDRSB.W         R0, [R4,#0x26]
/* 0x4D8CC8 */    CMP             R0, #1
/* 0x4D8CCA */    BLT             loc_4D8CDC
/* 0x4D8CCC */    LDR             R0, [R4,#0x1C]
/* 0x4D8CCE */    CMP             R0, #0
/* 0x4D8CD0 */    BEQ.W           loc_4D8AC0
/* 0x4D8CD4 */    LDRH            R0, [R0,#0x2C]
/* 0x4D8CD6 */    CMP             R0, #0x2F ; '/'
/* 0x4D8CD8 */    BNE.W           loc_4D8AC0
/* 0x4D8CDC */    MOVS            R0, #0
/* 0x4D8CDE */    B               loc_4D9096
/* 0x4D8CE0 */    DCFS 50.0
/* 0x4D8CE4 */    DCFS 1000.0
/* 0x4D8CE8 */    DCFS 0.4
/* 0x4D8CEC */    DCFS 0.9
/* 0x4D8CF0 */    LDR             R2, [R4,#0x1C]
/* 0x4D8CF2 */    VLDR            S0, =0.9
/* 0x4D8CF6 */    VLDR            S2, [R2,#0x18]
/* 0x4D8CFA */    VCMPE.F32       S2, S0
/* 0x4D8CFE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8D02 */    BLE.W           loc_4D9016
/* 0x4D8D06 */    VLDR            S0, [R2,#0x1C]
/* 0x4D8D0A */    VCMPE.F32       S0, #0.0
/* 0x4D8D0E */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8D12 */    BLT.W           loc_4D9016
/* 0x4D8D16 */    LDR.W           R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8D24)
/* 0x4D8D1A */    SUBS            R6, R0, #4
/* 0x4D8D1C */    LDRSB.W         R1, [R4,#0x25]
/* 0x4D8D20 */    ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8D22 */    ADD.W           R6, R6, R6,LSL#4
/* 0x4D8D26 */    VLDR            S0, [R2,#0x20]
/* 0x4D8D2A */    LDR             R3, [R3]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8D2C */    ADD.W           R3, R3, R6,LSL#3
/* 0x4D8D30 */    ADD.W           R3, R3, R1,LSL#2
/* 0x4D8D34 */    VLDR            S2, [R3,#8]
/* 0x4D8D38 */    VCMPE.F32       S0, S2
/* 0x4D8D3C */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8D40 */    BLE.W           loc_4D8F5C
/* 0x4D8D44 */    VLDR            S4, [R2,#0x28]
/* 0x4D8D48 */    VSUB.F32        S4, S0, S4
/* 0x4D8D4C */    VCMPE.F32       S4, S2
/* 0x4D8D50 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8D54 */    BGE.W           loc_4D8F5C
/* 0x4D8D58 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8D68)
/* 0x4D8D5A */    ADD.W           R8, R5, #0x13C
/* 0x4D8D5E */    MOVS            R2, #0; float
/* 0x4D8D60 */    MOV.W           R3, #0x3F800000; float
/* 0x4D8D64 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8D66 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8D68 */    ADD.W           R0, R0, R6,LSL#3
/* 0x4D8D6C */    ADD.W           R0, R0, R1,LSL#2
/* 0x4D8D70 */    MOVS            R1, #0
/* 0x4D8D72 */    LDR             R0, [R0,#0x5C]
/* 0x4D8D74 */    STRD.W          R1, R1, [SP,#0x30+var_30]; CPhysical *
/* 0x4D8D78 */    STRD.W          R0, R1, [SP,#0x30+var_28]; int
/* 0x4D8D7C */    MOV             R0, R8; this
/* 0x4D8D7E */    MOVS            R1, #0x3C ; '<'; int
/* 0x4D8D80 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4D8D84 */    LDRB.W          R0, [R4,#0x24]
/* 0x4D8D88 */    CMP             R0, #5
/* 0x4D8D8A */    BNE             loc_4D8DC4
/* 0x4D8D8C */    LDRSB.W         R0, [R4,#0x25]
/* 0x4D8D90 */    CMP             R0, #2
/* 0x4D8D92 */    BHI             loc_4D8DC4
/* 0x4D8D94 */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8DA0)
/* 0x4D8D96 */    MOV.W           R3, #0x3F800000; float
/* 0x4D8D9A */    LDR             R2, =(unk_61E5A0 - 0x4D8DA2)
/* 0x4D8D9C */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8D9E */    ADD             R2, PC; unk_61E5A0
/* 0x4D8DA0 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8DA2 */    ADD.W           R1, R1, R6,LSL#3
/* 0x4D8DA6 */    ADD.W           R1, R1, R0,LSL#2
/* 0x4D8DAA */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4D8DAE */    MOVS            R2, #0
/* 0x4D8DB0 */    LDR             R1, [R1,#0x5C]
/* 0x4D8DB2 */    STRD.W          R2, R2, [SP,#0x30+var_30]; CPhysical *
/* 0x4D8DB6 */    MOVS            R2, #0; float
/* 0x4D8DB8 */    STRD.W          R1, R0, [SP,#0x30+var_28]; int
/* 0x4D8DBC */    MOV             R0, R8; this
/* 0x4D8DBE */    MOVS            R1, #0x3C ; '<'; int
/* 0x4D8DC0 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4D8DC4 */    LDRB.W          R0, [R4,#0x26]
/* 0x4D8DC8 */    SUBS            R0, #0xB
/* 0x4D8DCA */    UXTB            R0, R0
/* 0x4D8DCC */    CMP             R0, #3
/* 0x4D8DCE */    ITT LS
/* 0x4D8DD0 */    MOVLS           R0, #0
/* 0x4D8DD2 */    STRBLS.W        R0, [R4,#0x26]
/* 0x4D8DD6 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8DE0)
/* 0x4D8DD8 */    LDRSB.W         R1, [R4,#0x25]
/* 0x4D8DDC */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8DDE */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8DE0 */    ADD.W           R0, R0, R6,LSL#3
/* 0x4D8DE4 */    ADD             R0, R1
/* 0x4D8DE6 */    LDRB.W          R0, [R0,#0x50]
/* 0x4D8DEA */    CMP             R0, #7
/* 0x4D8DEC */    BEQ.W           loc_4D9016
/* 0x4D8DF0 */    LDR             R2, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4D8DFC)
/* 0x4D8DF2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D8DF6 */    LDR             R1, [R5,#0x14]
/* 0x4D8DF8 */    ADD             R2, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
/* 0x4D8DFA */    LDR             R2, [R2]; CTaskSimpleFight::m_aHitOffset ...
/* 0x4D8DFC */    ADD.W           R2, R2, R0,LSL#2
/* 0x4D8E00 */    ADD             R0, SP, #0x30+var_1C
/* 0x4D8E02 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4D8E06 */    LDRB.W          R0, [R4,#0x25]
/* 0x4D8E0A */    CMP             R0, #4
/* 0x4D8E0C */    BNE             loc_4D8E54
/* 0x4D8E0E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4D8E18)
/* 0x4D8E10 */    VLDR            S0, [R5,#0x48]
/* 0x4D8E14 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4D8E16 */    VLDR            S2, [R5,#0x4C]
/* 0x4D8E1A */    VLDR            S4, [R5,#0x50]
/* 0x4D8E1E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4D8E20 */    VLDR            S8, [SP,#0x30+var_18]
/* 0x4D8E24 */    VLDR            S10, [SP,#0x30+var_14]
/* 0x4D8E28 */    VLDR            S6, [R0]
/* 0x4D8E2C */    VMUL.F32        S2, S6, S2
/* 0x4D8E30 */    VMUL.F32        S4, S6, S4
/* 0x4D8E34 */    VMUL.F32        S0, S6, S0
/* 0x4D8E38 */    VLDR            S6, [SP,#0x30+var_1C]
/* 0x4D8E3C */    VADD.F32        S2, S2, S8
/* 0x4D8E40 */    VADD.F32        S4, S4, S10
/* 0x4D8E44 */    VADD.F32        S0, S0, S6
/* 0x4D8E48 */    VSTR            S0, [SP,#0x30+var_1C]
/* 0x4D8E4C */    VSTR            S2, [SP,#0x30+var_18]
/* 0x4D8E50 */    VSTR            S4, [SP,#0x30+var_14]
/* 0x4D8E54 */    ADD             R2, SP, #0x30+var_1C; CVector *
/* 0x4D8E56 */    MOV             R0, R4; this
/* 0x4D8E58 */    MOV             R1, R5; CPed *
/* 0x4D8E5A */    BLX             j__ZN16CTaskSimpleFight11FightStrikeEP4CPedR7CVector; CTaskSimpleFight::FightStrike(CPed *,CVector &)
/* 0x4D8E5E */    B               loc_4D9016
/* 0x4D8E60 */    MOV             R0, R4; this
/* 0x4D8E62 */    MOV             R1, R5; CPed *
/* 0x4D8E64 */    BLX             j__ZN16CTaskSimpleFight14ChooseAttackAIEP4CPed; CTaskSimpleFight::ChooseAttackAI(CPed *)
/* 0x4D8E68 */    B               loc_4D900C
/* 0x4D8E6A */    LDRB.W          R0, [R4,#0x26]
/* 0x4D8E6E */    CMP             R0, #3
/* 0x4D8E70 */    BEQ             loc_4D8EDC
/* 0x4D8E72 */    VMOV.F32        S0, #-4.0
/* 0x4D8E76 */    LDR             R0, [R4,#0x1C]
/* 0x4D8E78 */    VLDR            S2, [R0,#0x1C]
/* 0x4D8E7C */    VCMPE.F32       S2, S0
/* 0x4D8E80 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8E84 */    ITTT GT
/* 0x4D8E86 */    MOVGT           R1, #0
/* 0x4D8E88 */    MOVTGT          R1, #0xC080
/* 0x4D8E8C */    STRGT           R1, [R0,#0x1C]
/* 0x4D8E8E */    B               loc_4D9016
/* 0x4D8E90 */    CBNZ            R6, loc_4D8EBA
/* 0x4D8E92 */    VLDR            S0, [R1,#0x18]
/* 0x4D8E96 */    VCMPE.F32       S0, #0.0
/* 0x4D8E9A */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8E9E */    BLE             loc_4D8EBA
/* 0x4D8EA0 */    VLDR            S0, [R1,#0x1C]
/* 0x4D8EA4 */    VCMPE.F32       S0, #0.0
/* 0x4D8EA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8EAC */    ITTTT GE
/* 0x4D8EAE */    MOVGE           R0, #0
/* 0x4D8EB0 */    MOVTGE          R0, #0xC080
/* 0x4D8EB4 */    STRGE           R0, [R1,#0x1C]
/* 0x4D8EB6 */    LDRBGE.W        R3, [R4,#0x26]
/* 0x4D8EBA */    SXTB            R0, R3
/* 0x4D8EBC */    CMP             R0, #0xB
/* 0x4D8EBE */    BLT             loc_4D8ED6
/* 0x4D8EC0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8ECC)
/* 0x4D8EC2 */    MOVS            R2, #0; void *
/* 0x4D8EC4 */    LDR             R0, [R4,#0x1C]; this
/* 0x4D8EC6 */    MOVS            R6, #0
/* 0x4D8EC8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D8ECA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D8ECC */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D8ED0 */    STR             R6, [R4,#0x1C]
/* 0x4D8ED2 */    LDRB.W          R3, [R4,#0x26]
/* 0x4D8ED6 */    CMP             R3, #2
/* 0x4D8ED8 */    BNE.W           loc_4D9016
/* 0x4D8EDC */    MOVS            R0, #0
/* 0x4D8EDE */    STRB.W          R0, [R4,#0x26]
/* 0x4D8EE2 */    B               loc_4D9016
/* 0x4D8EE4 */    LDR             R0, [R4,#0x1C]
/* 0x4D8EE6 */    CMP             R0, #0
/* 0x4D8EE8 */    BNE.W           loc_4D8AE4
/* 0x4D8EEC */    LDR.W           R0, [R5,#0x450]
/* 0x4D8EF0 */    CMP             R0, #5
/* 0x4D8EF2 */    BLT             loc_4D8F00
/* 0x4D8EF4 */    MOV             R0, R5; this
/* 0x4D8EF6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D8EFA */    CMP             R0, #0
/* 0x4D8EFC */    BNE.W           loc_4D8AE4
/* 0x4D8F00 */    MOV             R0, R4; this
/* 0x4D8F02 */    MOV             R1, R5; CPed *
/* 0x4D8F04 */    MOVS            R2, #0; signed __int8
/* 0x4D8F06 */    MOV.W           R8, #0
/* 0x4D8F0A */    BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
/* 0x4D8F0E */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8F20)
/* 0x4D8F10 */    ADD.W           R2, R0, R0,LSL#4
/* 0x4D8F14 */    STRB.W          R0, [R4,#0x24]
/* 0x4D8F18 */    MOV.W           R3, #0x40800000
/* 0x4D8F1C */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8F1E */    LDR             R0, [R5,#0x18]; int
/* 0x4D8F20 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8F22 */    ADD.W           R1, R1, R2,LSL#3
/* 0x4D8F26 */    MOV             R2, #0xFFFFFDE0
/* 0x4D8F2E */    LDR             R1, [R1,R2]; int
/* 0x4D8F30 */    MOVS            R2, #0xDF; unsigned int
/* 0x4D8F32 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D8F36 */    LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D8F40)
/* 0x4D8F38 */    MOV             R2, R4; void *
/* 0x4D8F3A */    STR             R0, [R4,#0x20]
/* 0x4D8F3C */    ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D8F3E */    LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D8F40 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D8F44 */    MOV             R0, R5
/* 0x4D8F46 */    MOVS            R1, #1
/* 0x4D8F48 */    MOVS            R6, #1
/* 0x4D8F4A */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4D8F4E */    STR.W           R6, [R5,#0x53C]
/* 0x4D8F52 */    STRB.W          R8, [R4,#0x27]
/* 0x4D8F56 */    STRB.W          R8, [R4,#0x24]
/* 0x4D8F5A */    B               loc_4D8AE4
/* 0x4D8F5C */    LDR             R2, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8F62)
/* 0x4D8F5E */    ADD             R2, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8F60 */    LDR             R2, [R2]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8F62 */    ADD.W           R2, R2, R6,LSL#3
/* 0x4D8F66 */    ADD.W           R2, R2, R1,LSL#2
/* 0x4D8F6A */    VLDR            S2, [R2,#0x1C]
/* 0x4D8F6E */    VCMPE.F32       S0, S2
/* 0x4D8F72 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D8F76 */    BLT             loc_4D9016
/* 0x4D8F78 */    LDRB.W          R2, [R4,#0x26]
/* 0x4D8F7C */    SUB.W           R3, R2, #0xB
/* 0x4D8F80 */    UXTB            R3, R3
/* 0x4D8F82 */    CMP             R3, #3
/* 0x4D8F84 */    BHI             loc_4D9016
/* 0x4D8F86 */    UXTB            R1, R1
/* 0x4D8F88 */    CMP             R1, #2
/* 0x4D8F8A */    BCC             loc_4D8FEC
/* 0x4D8F8C */    CMP             R1, #3
/* 0x4D8F8E */    BEQ             loc_4D8FCA
/* 0x4D8F90 */    CMP             R1, #4
/* 0x4D8F92 */    BNE             loc_4D9016
/* 0x4D8F94 */    CMP             R0, #0xC
/* 0x4D8F96 */    BNE             loc_4D8FEC
/* 0x4D8F98 */    MOV             R0, R5; this
/* 0x4D8F9A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D8F9E */    CBZ             R0, loc_4D8FE8
/* 0x4D8FA0 */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D8FAA)
/* 0x4D8FA2 */    LDRSB.W         R1, [R4,#0x25]
/* 0x4D8FA6 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D8FA8 */    VLDR            S0, =-0.01
/* 0x4D8FAC */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D8FAE */    ADD.W           R0, R0, R6,LSL#3
/* 0x4D8FB2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4D8FB6 */    VLDR            S2, [R0,#8]
/* 0x4D8FBA */    LDR             R0, [R4,#0x1C]; this
/* 0x4D8FBC */    VADD.F32        S0, S2, S0
/* 0x4D8FC0 */    VMOV            R1, S0; float
/* 0x4D8FC4 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4D8FC8 */    B               loc_4D9016
/* 0x4D8FCA */    MOV             R0, R5; this
/* 0x4D8FCC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D8FD0 */    CMP             R0, #1
/* 0x4D8FD2 */    BNE             loc_4D9016
/* 0x4D8FD4 */    MOV             R0, R4; this
/* 0x4D8FD6 */    MOV             R1, R5; CPed *
/* 0x4D8FD8 */    BLX             j__ZN16CTaskSimpleFight18ChooseAttackPlayerEP4CPed; CTaskSimpleFight::ChooseAttackPlayer(CPed *)
/* 0x4D8FDC */    CMP             R0, #3
/* 0x4D8FDE */    BNE             loc_4D9016
/* 0x4D8FE0 */    MOV             R0, R4
/* 0x4D8FE2 */    MOV             R1, R5
/* 0x4D8FE4 */    MOVS            R2, #3
/* 0x4D8FE6 */    B               loc_4D9012
/* 0x4D8FE8 */    LDRB.W          R2, [R4,#0x26]
/* 0x4D8FEC */    SXTB            R2, R2; signed __int8
/* 0x4D8FEE */    MOV             R0, R4; this
/* 0x4D8FF0 */    MOV             R1, R5; CPed *
/* 0x4D8FF2 */    BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
/* 0x4D8FF6 */    STRB.W          R0, [R4,#0x24]
/* 0x4D8FFA */    MOV             R0, R5; this
/* 0x4D8FFC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D9000 */    CMP             R0, #1
/* 0x4D9002 */    BNE             loc_4D909E
/* 0x4D9004 */    MOV             R0, R4; this
/* 0x4D9006 */    MOV             R1, R5; CPed *
/* 0x4D9008 */    BLX             j__ZN16CTaskSimpleFight18ChooseAttackPlayerEP4CPed; CTaskSimpleFight::ChooseAttackPlayer(CPed *)
/* 0x4D900C */    MOV             R2, R0; int
/* 0x4D900E */    MOV             R0, R4; this
/* 0x4D9010 */    MOV             R1, R5; CPed *
/* 0x4D9012 */    BLX             j__ZN16CTaskSimpleFight9StartAnimEP4CPedi; CTaskSimpleFight::StartAnim(CPed *,int)
/* 0x4D9016 */    LDR             R0, [R4,#0x18]
/* 0x4D9018 */    CBZ             R0, loc_4D9060
/* 0x4D901A */    LDR             R1, [R5,#0x14]
/* 0x4D901C */    LDR             R2, [R0,#0x14]
/* 0x4D901E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4D9022 */    CMP             R1, #0
/* 0x4D9024 */    IT EQ
/* 0x4D9026 */    ADDEQ           R3, R5, #4
/* 0x4D9028 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4D902C */    CMP             R2, #0
/* 0x4D902E */    VLDR            S0, [R3]
/* 0x4D9032 */    VLDR            S2, [R3,#4]
/* 0x4D9036 */    IT EQ
/* 0x4D9038 */    ADDEQ           R1, R0, #4
/* 0x4D903A */    VLDR            S4, [R1]
/* 0x4D903E */    VLDR            S6, [R1,#4]
/* 0x4D9042 */    VSUB.F32        S0, S4, S0
/* 0x4D9046 */    VSUB.F32        S2, S6, S2
/* 0x4D904A */    VMOV            R0, S0
/* 0x4D904E */    VMOV            R1, S2; x
/* 0x4D9052 */    EOR.W           R0, R0, #0x80000000; y
/* 0x4D9056 */    BLX             atan2f
/* 0x4D905A */    STR.W           R0, [R5,#0x560]
/* 0x4D905E */    B               loc_4D9092
/* 0x4D9060 */    MOV             R0, R5; this
/* 0x4D9062 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D9066 */    CMP             R0, #1
/* 0x4D9068 */    BNE             loc_4D9092
/* 0x4D906A */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x4D906E */    CMP             R0, #2
/* 0x4D9070 */    BNE             loc_4D9092
/* 0x4D9072 */    MOV             R0, R5; this
/* 0x4D9074 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x4D9078 */    MOVS            R1, #0; bool
/* 0x4D907A */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x4D907E */    CMP             R0, #1
/* 0x4D9080 */    BNE             loc_4D9092
/* 0x4D9082 */    LDR             R0, =(TheCamera_ptr - 0x4D9088)
/* 0x4D9084 */    ADD             R0, PC; TheCamera_ptr
/* 0x4D9086 */    LDR             R0, [R0]; TheCamera
/* 0x4D9088 */    LDRD.W          R2, R1, [R0,#(dword_952280 - 0x951FA8)]
/* 0x4D908C */    EOR.W           R0, R2, #0x80000000
/* 0x4D9090 */    B               loc_4D9056
/* 0x4D9092 */    MOVS            R0, #0
/* 0x4D9094 */    STRB            R0, [R4,#9]
/* 0x4D9096 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4D9098 */    POP.W           {R8}
/* 0x4D909C */    POP             {R4-R7,PC}
/* 0x4D909E */    LDRSB.W         R0, [R4,#0x25]
/* 0x4D90A2 */    ADDS            R2, R0, #1
/* 0x4D90A4 */    B               loc_4D900E
