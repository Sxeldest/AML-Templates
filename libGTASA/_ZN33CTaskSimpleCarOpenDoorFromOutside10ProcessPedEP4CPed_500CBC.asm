; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarOpenDoorFromOutside10ProcessPedEP4CPed
; Start Address       : 0x500CBC
; End Address         : 0x500E88
; =========================================================================

/* 0x500CBC */    PUSH            {R4-R7,LR}
/* 0x500CBE */    ADD             R7, SP, #0xC
/* 0x500CC0 */    PUSH.W          {R11}
/* 0x500CC4 */    SUB             SP, SP, #8
/* 0x500CC6 */    MOV             R5, R0
/* 0x500CC8 */    MOV             R4, R1
/* 0x500CCA */    LDRB            R0, [R5,#8]
/* 0x500CCC */    CBZ             R0, loc_500CDA
/* 0x500CCE */    MOVS            R5, #1
/* 0x500CD0 */    MOV             R0, R5
/* 0x500CD2 */    ADD             SP, SP, #8
/* 0x500CD4 */    POP.W           {R11}
/* 0x500CD8 */    POP             {R4-R7,PC}
/* 0x500CDA */    LDR             R0, [R5,#0x10]
/* 0x500CDC */    CMP             R0, #0
/* 0x500CDE */    BEQ             loc_500CCE
/* 0x500CE0 */    LDR.W           R1, [R0,#0x388]
/* 0x500CE4 */    MOVS            R3, #0x94
/* 0x500CE6 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500CEC)
/* 0x500CE8 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500CEA */    LDRB.W          R1, [R1,#0xDE]
/* 0x500CEE */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500CF0 */    SMLABB.W        R2, R1, R3, R2
/* 0x500CF4 */    LDRB            R2, [R2,#8]
/* 0x500CF6 */    LSLS            R2, R2, #0x19
/* 0x500CF8 */    BMI             loc_500D20
/* 0x500CFA */    LDR             R1, [R5,#0xC]
/* 0x500CFC */    CMP             R1, #0
/* 0x500CFE */    BNE             loc_500DEC
/* 0x500D00 */    LDR             R2, [R0]
/* 0x500D02 */    LDR             R1, [R5,#0x14]
/* 0x500D04 */    LDR.W           R2, [R2,#0x8C]
/* 0x500D08 */    BLX             R2
/* 0x500D0A */    LDR             R1, [R5,#0x14]
/* 0x500D0C */    STR             R0, [R5,#0x20]
/* 0x500D0E */    SUB.W           R0, R1, #8
/* 0x500D12 */    CMP             R0, #2
/* 0x500D14 */    BHI             loc_500D60
/* 0x500D16 */    LDR             R1, =(unk_61E6A8 - 0x500D1C)
/* 0x500D18 */    ADD             R1, PC; unk_61E6A8
/* 0x500D1A */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x500D1E */    B               loc_500D64
/* 0x500D20 */    LDR             R0, [R5,#0x14]
/* 0x500D22 */    SUBS            R0, #8
/* 0x500D24 */    CMP             R0, #2
/* 0x500D26 */    BHI             loc_500D32
/* 0x500D28 */    LDR             R2, =(unk_61E6A8 - 0x500D2E)
/* 0x500D2A */    ADD             R2, PC; unk_61E6A8
/* 0x500D2C */    LDR.W           R6, [R2,R0,LSL#2]
/* 0x500D30 */    B               loc_500D36
/* 0x500D32 */    MOVW            R6, #0x165
/* 0x500D36 */    LDR             R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500D3E)
/* 0x500D38 */    MOVS            R2, #0x94
/* 0x500D3A */    ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500D3C */    LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500D3E */    SMLABB.W        R0, R1, R2, R0; this
/* 0x500D42 */    MOV             R1, R6; int
/* 0x500D44 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500D48 */    MOV             R3, R0
/* 0x500D4A */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x500D4E */    LDR             R1, [R0]
/* 0x500D50 */    LDR             R5, [R1,#0x74]
/* 0x500D52 */    MOV.W           R1, #0x3F800000
/* 0x500D56 */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x500D5A */    MOV             R1, R4
/* 0x500D5C */    BLX             R5
/* 0x500D5E */    B               loc_500CCE
/* 0x500D60 */    MOVW            R6, #0x165
/* 0x500D64 */    LDR             R0, [R5,#0x10]
/* 0x500D66 */    MOVS            R2, #0x94
/* 0x500D68 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500D72)
/* 0x500D6A */    LDR.W           R0, [R0,#0x388]
/* 0x500D6E */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500D70 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500D72 */    LDRB.W          R0, [R0,#0xDE]
/* 0x500D76 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x500D7A */    MOV             R1, R6; int
/* 0x500D7C */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500D80 */    MOV             R1, R0; int
/* 0x500D82 */    LDR             R0, [R4,#0x18]; int
/* 0x500D84 */    MOV             R2, R6; unsigned int
/* 0x500D86 */    MOV.W           R3, #0x40800000
/* 0x500D8A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x500D8E */    LDR             R1, =(_ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x500D98)
/* 0x500D90 */    MOV             R2, R5; void *
/* 0x500D92 */    STR             R0, [R5,#0xC]
/* 0x500D94 */    ADD             R1, PC; _ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
/* 0x500D96 */    LDR             R1, [R1]; CTaskSimpleCarOpenDoorFromOutside::FinishAnimCarOpenDoorFromOutsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x500D98 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x500D9C */    LDR             R0, [R5,#0x10]
/* 0x500D9E */    CMP             R0, #0
/* 0x500DA0 */    ITT NE
/* 0x500DA2 */    LDRNE.W         R0, [R0,#0x464]; this
/* 0x500DA6 */    CMPNE           R0, #0
/* 0x500DA8 */    BEQ             loc_500DEC
/* 0x500DAA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x500DAE */    CMP             R0, #1
/* 0x500DB0 */    BNE             loc_500DEC
/* 0x500DB2 */    LDRB            R0, [R5,#0x18]
/* 0x500DB4 */    CBZ             R0, loc_500DEC
/* 0x500DB6 */    LDR.W           R0, [R4,#0x59C]
/* 0x500DBA */    CMP             R0, #6
/* 0x500DBC */    BNE             loc_500DEC
/* 0x500DBE */    LDR             R0, [R5,#0x10]
/* 0x500DC0 */    LDR.W           R0, [R0,#0x464]
/* 0x500DC4 */    LDR.W           R3, [R0,#0x48C]
/* 0x500DC8 */    LDR.W           R1, [R0,#0x484]
/* 0x500DCC */    LDR.W           R2, [R0,#0x488]
/* 0x500DD0 */    BIC.W           R3, R3, #0x4000000
/* 0x500DD4 */    LDR.W           R6, [R0,#0x490]
/* 0x500DD8 */    STR.W           R1, [R0,#0x484]
/* 0x500DDC */    STR.W           R2, [R0,#0x488]
/* 0x500DE0 */    STR.W           R3, [R0,#0x48C]
/* 0x500DE4 */    STR.W           R6, [R0,#0x490]
/* 0x500DE8 */    MOVS            R0, #1
/* 0x500DEA */    STRB            R0, [R5,#0x19]
/* 0x500DEC */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x500DF0 */    LDR.W           R2, [R0,#0x388]
/* 0x500DF4 */    LDR             R3, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500DFE)
/* 0x500DF6 */    VLDR            S0, [R1,#0x20]
/* 0x500DFA */    ADD             R3, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500DFC */    LDRB.W          R2, [R2,#0xDE]
/* 0x500E00 */    LDR             R6, [R3]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500E02 */    MOVS            R3, #0x94
/* 0x500E04 */    SMLABB.W        R6, R2, R3, R6
/* 0x500E08 */    VLDR            S2, [R6,#0x20]
/* 0x500E0C */    VCMPE.F32       S0, S2
/* 0x500E10 */    VMRS            APSR_nzcv, FPSCR
/* 0x500E14 */    BGE             loc_500E1C
/* 0x500E16 */    LDR.W           R6, [R0,#0x5A0]
/* 0x500E1A */    CBZ             R6, loc_500E50
/* 0x500E1C */    LDR             R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500E26)
/* 0x500E1E */    LDRSH.W         R1, [R1,#0x2C]; int
/* 0x500E22 */    ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500E24 */    LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500E26 */    SMLABB.W        R0, R2, R3, R0; this
/* 0x500E2A */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500E2E */    MOV             R3, R0
/* 0x500E30 */    LDRD.W          R1, R0, [R5,#0xC]
/* 0x500E34 */    LDR             R6, [R0]
/* 0x500E36 */    LDR             R2, [R5,#0x14]
/* 0x500E38 */    VLDR            S0, [R1,#0x20]
/* 0x500E3C */    LDR             R6, [R6,#0x74]
/* 0x500E3E */    LDRSH.W         R5, [R1,#0x2C]
/* 0x500E42 */    MOV             R1, R4
/* 0x500E44 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x500E48 */    STR             R5, [SP,#0x18+var_18]
/* 0x500E4A */    BLX             R6
/* 0x500E4C */    MOVS            R5, #0
/* 0x500E4E */    B               loc_500CD0
/* 0x500E50 */    VDIV.F32        S0, S0, S2
/* 0x500E54 */    LDR             R2, [R5,#0x14]
/* 0x500E56 */    SUB.W           R1, R2, #8
/* 0x500E5A */    CMP             R1, #3
/* 0x500E5C */    ITTE LS
/* 0x500E5E */    ADRLS           R3, dword_500EA8
/* 0x500E60 */    LDRLS.W         R3, [R3,R1,LSL#2]
/* 0x500E64 */    MOVHI           R3, #2
/* 0x500E66 */    LDR             R1, [R0]
/* 0x500E68 */    LDR             R6, [R1,#0x70]
/* 0x500E6A */    MOV             R1, R4
/* 0x500E6C */    VMOV.F32        S2, #1.0
/* 0x500E70 */    VSUB.F32        S0, S2, S0
/* 0x500E74 */    VLDR            S2, [R5,#0x20]
/* 0x500E78 */    MOVS            R5, #0
/* 0x500E7A */    STR             R5, [SP,#0x18+var_14]
/* 0x500E7C */    VMUL.F32        S0, S0, S2
/* 0x500E80 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x500E84 */    BLX             R6
/* 0x500E86 */    B               loc_500CD0
