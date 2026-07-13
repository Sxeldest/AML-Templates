; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight11FightStrikeEP4CPedR7CVector
; Start Address       : 0x4D9ADC
; End Address         : 0x4DA18C
; =========================================================================

/* 0x4D9ADC */    PUSH            {R4-R7,LR}
/* 0x4D9ADE */    ADD             R7, SP, #0xC
/* 0x4D9AE0 */    PUSH.W          {R8-R11}
/* 0x4D9AE4 */    SUB             SP, SP, #4
/* 0x4D9AE6 */    VPUSH           {D8-D13}
/* 0x4D9AEA */    SUB             SP, SP, #0x168
/* 0x4D9AEC */    MOV             R8, R1
/* 0x4D9AEE */    MOV             R4, R0
/* 0x4D9AF0 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x4D9AF4 */    MOVS            R1, #1
/* 0x4D9AF6 */    MOV             R9, R2
/* 0x4D9AF8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4D9AFC */    ADD.W           R0, R8, R0,LSL#2
/* 0x4D9B00 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4D9B04 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4D9B08 */    STR             R4, [SP,#0x1B8+var_164]
/* 0x4D9B0A */    MOVS            R6, #0
/* 0x4D9B0C */    LDRSB.W         R0, [R4,#0x24]
/* 0x4D9B10 */    STRD.W          R6, R6, [SP,#0x1B8+var_64]
/* 0x4D9B14 */    SUBS            R4, R0, #4
/* 0x4D9B16 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D9B1A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D9B1E */    CMP             R0, R8
/* 0x4D9B20 */    BNE             loc_4D9B5A
/* 0x4D9B22 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x4D9B26 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4D9B2A */    ADD.W           R0, R8, R0,LSL#2
/* 0x4D9B2E */    LDR.W           R0, [R0,#0x5A4]
/* 0x4D9B32 */    CBZ             R0, loc_4D9B5A
/* 0x4D9B34 */    LDR.W           R12, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9B40)
/* 0x4D9B38 */    LDM.W           R9, {R0-R2}
/* 0x4D9B3C */    ADD             R12, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9B3E */    LDR             R3, [SP,#0x1B8+var_164]
/* 0x4D9B40 */    LDR.W           R12, [R12]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9B44 */    LDRSB.W         LR, [R3,#0x25]
/* 0x4D9B48 */    ADD.W           R3, R4, R4,LSL#4
/* 0x4D9B4C */    ADD.W           R3, R12, R3,LSL#3
/* 0x4D9B50 */    ADD.W           R3, R3, LR,LSL#2
/* 0x4D9B54 */    LDR             R3, [R3,#0x30]
/* 0x4D9B56 */    BLX             j__ZN6CGlass20BreakGlassPhysicallyE7CVectorf; CGlass::BreakGlassPhysically(CVector,float)
/* 0x4D9B5A */    LDR.W           R0, [R8,#0x440]
/* 0x4D9B5E */    STR             R0, [SP,#0x1B8+var_174]
/* 0x4D9B60 */    MOV             R0, R8; this
/* 0x4D9B62 */    STRH.W          R6, [R7,#var_E6]
/* 0x4D9B66 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4D9B6A */    CMP             R0, #1
/* 0x4D9B6C */    BNE             loc_4D9B96
/* 0x4D9B6E */    ADD             R2, SP, #0x1B8+var_E4
/* 0x4D9B70 */    MOVS            R3, #word_10
/* 0x4D9B72 */    MOVS            R0, #0
/* 0x4D9B74 */    MOVS            R1, #1
/* 0x4D9B76 */    STRD.W          R3, R2, [SP,#0x1B8+var_1B8]; __int16 *
/* 0x4D9B7A */    SUB.W           R3, R7, #-var_E6; bool
/* 0x4D9B7E */    STRD.W          R0, R0, [SP,#0x1B8+var_1B0]; int
/* 0x4D9B82 */    MOVS            R2, #1; float
/* 0x4D9B84 */    STRD.W          R0, R1, [SP,#0x1B8+var_1A8]; bool
/* 0x4D9B88 */    MOVS            R1, #0
/* 0x4D9B8A */    STR             R0, [SP,#0x1B8+var_1A0]; bool
/* 0x4D9B8C */    MOVT            R1, #0x40A0; CVector *
/* 0x4D9B90 */    MOV             R0, R9; this
/* 0x4D9B92 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4D9B96 */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9BA8)
/* 0x4D9B9A */    ADD.W           R3, R4, R4,LSL#4
/* 0x4D9B9E */    LDR.W           R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9BAA)
/* 0x4D9BA2 */    LDR             R2, [SP,#0x1B8+var_164]
/* 0x4D9BA4 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9BA6 */    ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4D9BA8 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9BAA */    LDRSB.W         R2, [R2,#0x25]
/* 0x4D9BAE */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4D9BB0 */    ADD.W           R1, R1, R3,LSL#3
/* 0x4D9BB4 */    STR             R3, [SP,#0x1B8+var_168]
/* 0x4D9BB6 */    ADD.W           R1, R1, R2,LSL#2
/* 0x4D9BBA */    LDR             R0, [R0,#(dword_9FDBC8 - 0x9FDB9C)]
/* 0x4D9BBC */    VLDR            S16, [R1,#0x30]
/* 0x4D9BC0 */    CBZ             R0, loc_4D9BCE
/* 0x4D9BC2 */    LDR.W           R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4D9BCA)
/* 0x4D9BC6 */    ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
/* 0x4D9BC8 */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColData ...
/* 0x4D9BCA */    LDR             R0, [R0,#(dword_9FDBD4 - 0x9FDBCC)]
/* 0x4D9BCC */    B               loc_4D9BEE
/* 0x4D9BCE */    LDR.W           R1, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9BDE)
/* 0x4D9BD2 */    LDR.W           R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4D9BE0)
/* 0x4D9BD6 */    LDR.W           R2, =(_ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr - 0x4D9BE2)
/* 0x4D9BDA */    ADD             R1, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4D9BDC */    ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
/* 0x4D9BDE */    ADD             R2, PC; _ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr
/* 0x4D9BE0 */    LDR             R1, [R1]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4D9BE2 */    LDR             R3, [R0]; CTaskSimpleFight::m_sStrikeColData ...
/* 0x4D9BE4 */    LDR             R0, [R2]; this
/* 0x4D9BE6 */    STR             R3, [R1,#(dword_9FDBC8 - 0x9FDB9C)]
/* 0x4D9BE8 */    MOVS            R1, #1
/* 0x4D9BEA */    STR             R0, [R3,#(dword_9FDBD4 - 0x9FDBCC)]
/* 0x4D9BEC */    STRH            R1, [R3]; CTaskSimpleFight::m_sStrikeColData
/* 0x4D9BEE */    VMOV            R1, S16; float
/* 0x4D9BF2 */    MOVS            R5, #0
/* 0x4D9BF4 */    MOVS            R2, #0xFF
/* 0x4D9BF6 */    STRD.W          R5, R5, [SP,#0x1B8+var_130]
/* 0x4D9BFA */    STR             R5, [SP,#0x1B8+var_128]
/* 0x4D9BFC */    MOVS            R3, #0; unsigned __int8
/* 0x4D9BFE */    STRD.W          R5, R2, [SP,#0x1B8+var_1B8]; unsigned __int8
/* 0x4D9C02 */    ADD             R2, SP, #0x1B8+var_130; CVector *
/* 0x4D9C04 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4D9C08 */    LDR.W           R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9C14)
/* 0x4D9C0C */    VNEG.F32        S0, S16
/* 0x4D9C10 */    ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4D9C12 */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4D9C14 */    VSTR            S16, [R0,#0x24]
/* 0x4D9C18 */    STRD.W          R5, R5, [R0,#(dword_9FDBB4 - 0x9FDB9C)]
/* 0x4D9C1C */    STR             R5, [R0,#(dword_9FDBBC - 0x9FDB9C)]
/* 0x4D9C1E */    VSTR            S0, [R0]
/* 0x4D9C22 */    VSTR            S0, [R0,#4]
/* 0x4D9C26 */    VSTR            S0, [R0,#8]
/* 0x4D9C2A */    VSTR            S16, [R0,#0xC]
/* 0x4D9C2E */    VSTR            S16, [R0,#0x10]
/* 0x4D9C32 */    VSTR            S16, [R0,#0x14]
/* 0x4D9C36 */    ADD             R0, SP, #0x1B8+var_130; this
/* 0x4D9C38 */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x4D9C3C */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x4D9C40 */    LDM.W           R9, {R1-R3}; float
/* 0x4D9C44 */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x4D9C48 */    LDRSH.W         R0, [R7,#var_E6]
/* 0x4D9C4C */    STR.W           R8, [SP,#0x1B8+var_170]
/* 0x4D9C50 */    CMN.W           R0, #0x1F
/* 0x4D9C54 */    BLT.W           loc_4DA074
/* 0x4D9C58 */    MOVS            R0, #1
/* 0x4D9C5A */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9C6C)
/* 0x4D9C5E */    STR             R0, [SP,#0x1B8+var_16C]
/* 0x4D9C60 */    VMOV.F32        S16, #0.5
/* 0x4D9C64 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D9C72)
/* 0x4D9C68 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9C6A */    VMOV.F32        S18, #1.5
/* 0x4D9C6E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D9C70 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D9C72 */    STR             R0, [SP,#0x1B8+var_178]
/* 0x4D9C74 */    LDR             R0, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9C76 */    STR             R0, [SP,#0x1B8+var_17C]
/* 0x4D9C78 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9C84)
/* 0x4D9C7C */    LDR.W           R1, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x4D9C86)
/* 0x4D9C80 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9C82 */    ADD             R1, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x4D9C84 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9C86 */    STR             R0, [SP,#0x1B8+var_180]
/* 0x4D9C88 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D9C90)
/* 0x4D9C8C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D9C8E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D9C90 */    STR             R0, [SP,#0x1B8+var_184]
/* 0x4D9C92 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9C9A)
/* 0x4D9C96 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9C98 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9C9A */    STR             R0, [SP,#0x1B8+var_160]
/* 0x4D9C9C */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9CA4)
/* 0x4D9CA0 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9CA2 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9CA4 */    STR             R0, [SP,#0x1B8+var_188]
/* 0x4D9CA6 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9CAE)
/* 0x4D9CAA */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4D9CAC */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4D9CAE */    STR             R0, [SP,#0x1B8+var_19C]
/* 0x4D9CB0 */    LDR.W           R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9CB8)
/* 0x4D9CB4 */    ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x4D9CB6 */    LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
/* 0x4D9CB8 */    STR             R0, [SP,#0x1B8+var_18C]
/* 0x4D9CBA */    LDR             R0, [R1]; CWorld::m_aTempColPts ...
/* 0x4D9CBC */    MOVS            R1, #0
/* 0x4D9CBE */    STR             R0, [SP,#0x1B8+var_190]
/* 0x4D9CC0 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x4D9CCA)
/* 0x4D9CC4 */    STR             R1, [SP,#0x1B8+var_15C]
/* 0x4D9CC6 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x4D9CC8 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x4D9CCA */    STR             R0, [SP,#0x1B8+var_198]
/* 0x4D9CCC */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x4D9CD4)
/* 0x4D9CD0 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x4D9CD2 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x4D9CD4 */    STR             R0, [SP,#0x1B8+var_194]
/* 0x4D9CD6 */    MOVS            R0, #0
/* 0x4D9CD8 */    LDRD.W          LR, R12, [SP,#0x1B8+var_168]
/* 0x4D9CDC */    B               loc_4D9D5A
/* 0x4D9CDE */    ADD             R0, SP, #0x1B8+var_158; this
/* 0x4D9CE0 */    MOV             R1, R8
/* 0x4D9CE2 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4D9CE6 */    VLDR            S0, [R9]
/* 0x4D9CEA */    VLDR            S6, [SP,#0x1B8+var_158]
/* 0x4D9CEE */    VLDR            S2, [R9,#4]
/* 0x4D9CF2 */    VLDR            S8, [SP,#0x1B8+var_154]
/* 0x4D9CF6 */    VSUB.F32        S0, S6, S0
/* 0x4D9CFA */    VLDR            S4, [R9,#8]
/* 0x4D9CFE */    VSUB.F32        S2, S8, S2
/* 0x4D9D02 */    VLDR            S10, [SP,#0x1B8+var_150]
/* 0x4D9D06 */    VSUB.F32        S4, S10, S4
/* 0x4D9D0A */    VMUL.F32        S0, S0, S0
/* 0x4D9D0E */    VMUL.F32        S2, S2, S2
/* 0x4D9D12 */    VMUL.F32        S4, S4, S4
/* 0x4D9D16 */    VADD.F32        S0, S0, S2
/* 0x4D9D1A */    VADD.F32        S0, S0, S4
/* 0x4D9D1E */    B               loc_4D9E68
/* 0x4D9D20 */    LDR.W           R0, [R0,#0x5A0]
/* 0x4D9D24 */    LDRD.W          LR, R12, [SP,#0x1B8+var_168]
/* 0x4D9D28 */    CMP             R0, #9
/* 0x4D9D2A */    BNE             loc_4D9E1E
/* 0x4D9D2C */    B               loc_4D9E3C
/* 0x4D9D2E */    LDR.W           R8, [SP,#0x1B8+var_170]
/* 0x4D9D32 */    MOV             R2, R6; CObject *
/* 0x4D9D34 */    LDR.W           R12, [SP,#0x1B8+var_164]
/* 0x4D9D38 */    CBZ             R2, loc_4D9D54
/* 0x4D9D3A */    LDR             R3, [SP,#0x1B8+var_198]; CVector *
/* 0x4D9D3C */    ADD.W           R1, R3, #0x10
/* 0x4D9D40 */    LDRB.W          R0, [R3,#0x23]
/* 0x4D9D44 */    STRD.W          R1, R11, [SP,#0x1B8+var_1B8]; CVector *
/* 0x4D9D48 */    MOV             R1, R8; CPed *
/* 0x4D9D4A */    STR             R0, [SP,#0x1B8+var_1B0]; unsigned __int8
/* 0x4D9D4C */    MOV             R0, R12; this
/* 0x4D9D4E */    BLX             j__ZN16CTaskSimpleFight11FightHitObjEP4CPedP7CObjectR7CVectorS5_sh; CTaskSimpleFight::FightHitObj(CPed *,CObject *,CVector &,CVector &,short,uchar)
/* 0x4D9D52 */    B               loc_4DA056
/* 0x4D9D54 */    LDR.W           LR, [SP,#0x1B8+var_168]
/* 0x4D9D58 */    B               loc_4DA05A
/* 0x4D9D5A */    MOV             R10, R0
/* 0x4D9D5C */    CMP.W           R10, #0xF
/* 0x4D9D60 */    BGT             loc_4D9D72
/* 0x4D9D62 */    LDR             R0, [SP,#0x1B8+var_174]
/* 0x4D9D64 */    MOVS            R5, #0
/* 0x4D9D66 */    ADD.W           R0, R0, R10,LSL#2
/* 0x4D9D6A */    LDR.W           R8, [R0,#0x130]
/* 0x4D9D6E */    MOV             R11, R8
/* 0x4D9D70 */    B               loc_4D9D88
/* 0x4D9D72 */    CMP.W           R10, #0x1F
/* 0x4D9D76 */    BGT             loc_4D9D94
/* 0x4D9D78 */    LDR             R0, [SP,#0x1B8+var_174]
/* 0x4D9D7A */    MOV.W           R11, #0
/* 0x4D9D7E */    ADD.W           R0, R0, R10,LSL#2
/* 0x4D9D82 */    LDR.W           R8, [R0,#0xA0]
/* 0x4D9D86 */    MOV             R5, R8
/* 0x4D9D88 */    MOVS            R4, #0
/* 0x4D9D8A */    MOVS            R6, #0
/* 0x4D9D8C */    CMP.W           R8, #0
/* 0x4D9D90 */    BNE             loc_4D9DAE
/* 0x4D9D92 */    B               loc_4D9E2E
/* 0x4D9D94 */    ADD             R0, SP, #0x1B8+var_E4
/* 0x4D9D96 */    MOV.W           R11, #0
/* 0x4D9D9A */    ADD.W           R0, R0, R10,LSL#2
/* 0x4D9D9E */    MOVS            R5, #0
/* 0x4D9DA0 */    LDR.W           R8, [R0,#-0x80]
/* 0x4D9DA4 */    MOV             R4, R8
/* 0x4D9DA6 */    MOV             R6, R8
/* 0x4D9DA8 */    CMP.W           R8, #0
/* 0x4D9DAC */    BEQ             loc_4D9E2E
/* 0x4D9DAE */    LDRSH.W         R1, [R8,#0x26]
/* 0x4D9DB2 */    CMP.W           R11, #0
/* 0x4D9DB6 */    LDR             R2, [SP,#0x1B8+var_178]
/* 0x4D9DB8 */    LDRSB.W         R0, [R12,#0x25]
/* 0x4D9DBC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x4D9DC0 */    LDR             R2, [SP,#0x1B8+var_17C]
/* 0x4D9DC2 */    ADD.W           R2, R2, LR,LSL#3
/* 0x4D9DC6 */    LDR             R1, [R1,#0x2C]
/* 0x4D9DC8 */    ADD.W           R2, R2, R0,LSL#2
/* 0x4D9DCC */    VLDR            S0, [R2,#0x30]
/* 0x4D9DD0 */    B.W             loc_3F684E
/* 0x4D9DD4 */    VADD.F32        S26, S0, S2
/* 0x4D9DD8 */    BEQ             loc_4D9E1E
/* 0x4D9DDA */    VMUL.F32        S0, S0, S16
/* 0x4D9DDE */    LDR             R1, [SP,#0x1B8+var_180]
/* 0x4D9DE0 */    ADD.W           R1, R1, LR,LSL#3
/* 0x4D9DE4 */    ADD             R0, R1
/* 0x4D9DE6 */    LDRB.W          R0, [R0,#0x50]
/* 0x4D9DEA */    VADD.F32        S0, S0, S26
/* 0x4D9DEE */    CMP             R0, #3
/* 0x4D9DF0 */    IT HI
/* 0x4D9DF2 */    VMOVHI.F32      S26, S0
/* 0x4D9DF6 */    LDRB.W          R0, [R11,#0x1C]
/* 0x4D9DFA */    LSLS            R0, R0, #0x1F
/* 0x4D9DFC */    BNE             loc_4D9E3C
/* 0x4D9DFE */    MOV             R0, R11; this
/* 0x4D9E00 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4D9E04 */    CMP             R0, #1
/* 0x4D9E06 */    BNE             loc_4D9E3C
/* 0x4D9E08 */    LDRB.W          R0, [R11,#0x485]
/* 0x4D9E0C */    LSLS            R0, R0, #0x1F
/* 0x4D9E0E */    ITT NE
/* 0x4D9E10 */    LDRNE.W         R0, [R11,#0x590]
/* 0x4D9E14 */    CMPNE           R0, #0
/* 0x4D9E16 */    BNE.W           loc_4D9D20
/* 0x4D9E1A */    LDRD.W          LR, R12, [SP,#0x1B8+var_168]
/* 0x4D9E1E */    CBZ             R5, loc_4D9E26
/* 0x4D9E20 */    LDR.W           R0, [R5,#0x5A0]
/* 0x4D9E24 */    CBZ             R0, loc_4D9E34
/* 0x4D9E26 */    CBZ             R6, loc_4D9E2E
/* 0x4D9E28 */    LDRB            R0, [R4,#0x1C]
/* 0x4D9E2A */    LSLS            R0, R0, #0x1F
/* 0x4D9E2C */    BNE             loc_4D9E34
/* 0x4D9E2E */    LDR.W           R8, [SP,#0x1B8+var_170]
/* 0x4D9E32 */    B               loc_4DA05A
/* 0x4D9E34 */    CMP.W           R11, #0
/* 0x4D9E38 */    BEQ.W           loc_4D9CDE
/* 0x4D9E3C */    ADD             R0, SP, #0x1B8+var_158; this
/* 0x4D9E3E */    MOV             R1, R8
/* 0x4D9E40 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x4D9E44 */    VLDR            S0, [R9]
/* 0x4D9E48 */    VLDR            S4, [SP,#0x1B8+var_158]
/* 0x4D9E4C */    VLDR            S2, [R9,#4]
/* 0x4D9E50 */    VLDR            S6, [SP,#0x1B8+var_154]
/* 0x4D9E54 */    VSUB.F32        S0, S4, S0
/* 0x4D9E58 */    VSUB.F32        S2, S6, S2
/* 0x4D9E5C */    VMUL.F32        S0, S0, S0
/* 0x4D9E60 */    VMUL.F32        S2, S2, S2
/* 0x4D9E64 */    VADD.F32        S0, S0, S2
/* 0x4D9E68 */    VMUL.F32        S2, S26, S26
/* 0x4D9E6C */    VCMPE.F32       S0, S2
/* 0x4D9E70 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D9E74 */    BGE.W           loc_4DA052
/* 0x4D9E78 */    CMP.W           R11, #0
/* 0x4D9E7C */    BEQ.W           loc_4D9FDE
/* 0x4D9E80 */    LDRSH.W         R0, [R11,#0x26]
/* 0x4D9E84 */    LDR             R2, [SP,#0x1B8+var_184]
/* 0x4D9E86 */    LDR.W           R1, [R11,#0x18]
/* 0x4D9E8A */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x4D9E8E */    BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
/* 0x4D9E92 */    LDR             R4, [R0,#0x2C]
/* 0x4D9E94 */    MOVS            R2, #0
/* 0x4D9E96 */    LDR.W           R8, [SP,#0x1B8+var_170]
/* 0x4D9E9A */    MOVS            R0, #0
/* 0x4D9E9C */    LDRD.W          LR, R12, [SP,#0x1B8+var_168]
/* 0x4D9EA0 */    B               loc_4D9EDA
/* 0x4D9EA2 */    ADD             R0, SP, #0x1B8+var_5C
/* 0x4D9EA4 */    STR             R0, [SP,#0x1B8+var_1B8]; CVector *
/* 0x4D9EA6 */    MOVS            R0, #3
/* 0x4D9EA8 */    MOV             R1, R8; CPed *
/* 0x4D9EAA */    STR             R0, [SP,#0x1B8+var_1B4]; __int16
/* 0x4D9EAC */    MOV             R0, R12; this
/* 0x4D9EAE */    MOV             R2, R11; CPed *
/* 0x4D9EB0 */    MOV             R3, R9; CVector *
/* 0x4D9EB2 */    VSTR            S20, [SP,#0x1B8+var_58]
/* 0x4D9EB6 */    VSTR            S24, [SP,#0x1B8+var_5C]
/* 0x4D9EBA */    VSTR            S22, [SP,#0x1B8+var_54]
/* 0x4D9EBE */    BLX             j__ZN16CTaskSimpleFight11FightHitPedEP4CPedS1_R7CVectorS3_s; CTaskSimpleFight::FightHitPed(CPed *,CPed *,CVector &,CVector &,short)
/* 0x4D9EC2 */    LDRD.W          LR, R12, [SP,#0x1B8+var_168]
/* 0x4D9EC6 */    CMP             R0, #0
/* 0x4D9EC8 */    LDR             R1, [SP,#0x1B8+var_15C]
/* 0x4D9ECA */    MOV.W           R2, #0xA
/* 0x4D9ECE */    IT NE
/* 0x4D9ED0 */    MOVNE           R1, R0
/* 0x4D9ED2 */    MOVS            R0, #1
/* 0x4D9ED4 */    STR             R1, [SP,#0x1B8+var_15C]
/* 0x4D9ED6 */    MOVS            R1, #0
/* 0x4D9ED8 */    STR             R1, [SP,#0x1B8+var_16C]
/* 0x4D9EDA */    VLDR            S0, [R9]
/* 0x4D9EDE */    VLDR            S2, [R9,#4]
/* 0x4D9EE2 */    VLDR            S4, [R9,#8]
/* 0x4D9EE6 */    B               loc_4D9F5C
/* 0x4D9EE8 */    LDR             R0, [SP,#0x1B8+var_188]
/* 0x4D9EEA */    LDRSB.W         R3, [R12,#0x25]
/* 0x4D9EEE */    ADD.W           R0, R0, LR,LSL#3
/* 0x4D9EF2 */    ADDS            R2, R0, R3
/* 0x4D9EF4 */    MOVS            R0, #0
/* 0x4D9EF6 */    LDRB.W          R6, [R2,#0x50]
/* 0x4D9EFA */    MOVS            R2, #0xA
/* 0x4D9EFC */    CMP             R6, #4
/* 0x4D9EFE */    BCC             loc_4D9F5C
/* 0x4D9F00 */    LDR.W           R0, [R8,#0x14]
/* 0x4D9F04 */    ADDS            R2, R1, #1
/* 0x4D9F06 */    VLDR            S6, [R0,#0x10]
/* 0x4D9F0A */    VLDR            S8, [R0,#0x14]
/* 0x4D9F0E */    VLDR            S10, [R0,#0x18]
/* 0x4D9F12 */    VMUL.F32        S6, S6, S18
/* 0x4D9F16 */    LDR             R0, [SP,#0x1B8+var_19C]
/* 0x4D9F18 */    VMUL.F32        S8, S8, S18
/* 0x4D9F1C */    VMUL.F32        S10, S10, S18
/* 0x4D9F20 */    ADD.W           R0, R0, LR,LSL#3
/* 0x4D9F24 */    ADD.W           R0, R0, R3,LSL#2
/* 0x4D9F28 */    VLDR            S12, [R0,#0x30]
/* 0x4D9F2C */    MOVS            R0, #0
/* 0x4D9F2E */    VMUL.F32        S8, S8, S12
/* 0x4D9F32 */    VMUL.F32        S6, S6, S12
/* 0x4D9F36 */    VMUL.F32        S10, S10, S12
/* 0x4D9F3A */    VADD.F32        S2, S8, S2
/* 0x4D9F3E */    VADD.F32        S0, S6, S0
/* 0x4D9F42 */    VADD.F32        S4, S10, S4
/* 0x4D9F46 */    VSTR            S0, [R9]
/* 0x4D9F4A */    VSTR            S2, [R9,#4]
/* 0x4D9F4E */    VSTR            S4, [R9,#8]
/* 0x4D9F52 */    B               loc_4D9F5C
/* 0x4D9F54 */    LSLS            R2, R0, #0x18
/* 0x4D9F56 */    MOV.W           R2, #0xA
/* 0x4D9F5A */    BEQ             loc_4D9EE8
/* 0x4D9F5C */    MOV             R1, R2
/* 0x4D9F5E */    CMP             R1, #1
/* 0x4D9F60 */    BGT             loc_4D9FD0
/* 0x4D9F62 */    LDRSH.W         R2, [R4]
/* 0x4D9F66 */    CMP             R2, #1
/* 0x4D9F68 */    BLT             loc_4D9F54
/* 0x4D9F6A */    LDR             R5, [SP,#0x1B8+var_160]
/* 0x4D9F6C */    LDRSB.W         R6, [R12,#0x25]
/* 0x4D9F70 */    ADD.W           R5, R5, LR,LSL#3
/* 0x4D9F74 */    LDR             R3, [R4,#8]
/* 0x4D9F76 */    ADD.W           R6, R5, R6,LSL#2
/* 0x4D9F7A */    ADDS            R3, #8
/* 0x4D9F7C */    VLDR            S6, [R6,#0x30]
/* 0x4D9F80 */    MOVS            R6, #0
/* 0x4D9F82 */    VLDR            S8, [R3,#-8]
/* 0x4D9F86 */    VLDR            S10, [R3,#-4]
/* 0x4D9F8A */    VSUB.F32        S24, S8, S0
/* 0x4D9F8E */    VLDR            S12, [R3]
/* 0x4D9F92 */    VSUB.F32        S20, S10, S2
/* 0x4D9F96 */    VLDR            S14, [R3,#4]
/* 0x4D9F9A */    VSUB.F32        S22, S12, S4
/* 0x4D9F9E */    VADD.F32        S12, S14, S6
/* 0x4D9FA2 */    VMUL.F32        S10, S24, S24
/* 0x4D9FA6 */    VMUL.F32        S8, S20, S20
/* 0x4D9FAA */    VMUL.F32        S14, S22, S22
/* 0x4D9FAE */    VADD.F32        S8, S10, S8
/* 0x4D9FB2 */    VMUL.F32        S10, S12, S12
/* 0x4D9FB6 */    VADD.F32        S8, S8, S14
/* 0x4D9FBA */    VCMPE.F32       S8, S10
/* 0x4D9FBE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D9FC2 */    BLT.W           loc_4D9EA2
/* 0x4D9FC6 */    ADDS            R6, #1
/* 0x4D9FC8 */    ADDS            R3, #0x14
/* 0x4D9FCA */    CMP             R6, R2
/* 0x4D9FCC */    BLT             loc_4D9F82
/* 0x4D9FCE */    B               loc_4D9F54
/* 0x4D9FD0 */    VSTR            S20, [SP,#0x1B8+var_58]
/* 0x4D9FD4 */    VSTR            S24, [SP,#0x1B8+var_5C]
/* 0x4D9FD8 */    VSTR            S22, [SP,#0x1B8+var_54]
/* 0x4D9FDC */    B               loc_4DA05A
/* 0x4D9FDE */    LDR.W           R4, [R8,#0x14]
/* 0x4D9FE2 */    CBNZ            R4, loc_4D9FFA
/* 0x4D9FE4 */    MOV             R0, R8; this
/* 0x4D9FE6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4D9FEA */    LDR.W           R1, [R8,#0x14]; CMatrix *
/* 0x4D9FEE */    ADD.W           R0, R8, #4; this
/* 0x4D9FF2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4D9FF6 */    LDR.W           R4, [R8,#0x14]
/* 0x4D9FFA */    MOV             R0, R8; this
/* 0x4D9FFC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4DA000 */    MOV             R3, R0; int
/* 0x4DA002 */    LDR             R0, [SP,#0x1B8+var_190]
/* 0x4DA004 */    STR             R0, [SP,#0x1B8+var_1B8]; int
/* 0x4DA006 */    MOVS            R0, #0
/* 0x4DA008 */    STRD.W          R0, R0, [SP,#0x1B8+var_1B4]; __int16
/* 0x4DA00C */    MOV             R2, R4; CMatrix *
/* 0x4DA00E */    LDR             R1, [SP,#0x1B8+var_18C]; int
/* 0x4DA010 */    MOV.W           R11, #0
/* 0x4DA014 */    STR             R0, [SP,#0x1B8+var_1AC]; int
/* 0x4DA016 */    ADD             R0, SP, #0x1B8+var_130; int
/* 0x4DA018 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x4DA01C */    CMP             R0, #1
/* 0x4DA01E */    BLT             loc_4DA052
/* 0x4DA020 */    CMP             R5, #0
/* 0x4DA022 */    BEQ.W           loc_4D9D2E
/* 0x4DA026 */    LDR             R3, [SP,#0x1B8+var_194]; CVector *
/* 0x4DA028 */    ADD.W           R2, R3, #0x10
/* 0x4DA02C */    LDRB.W          R1, [R3,#0x24]
/* 0x4DA030 */    LDRB.W          R0, [R3,#0x23]
/* 0x4DA034 */    STRD.W          R2, R1, [SP,#0x1B8+var_1B8]; CVector *
/* 0x4DA038 */    MOV             R2, R5; CVehicle *
/* 0x4DA03A */    LDR.W           R8, [SP,#0x1B8+var_170]
/* 0x4DA03E */    LDR             R4, [SP,#0x1B8+var_164]
/* 0x4DA040 */    STR             R0, [SP,#0x1B8+var_1B0]; unsigned __int8
/* 0x4DA042 */    MOV             R1, R8; CPed *
/* 0x4DA044 */    MOV             R0, R4; this
/* 0x4DA046 */    BLX             j__ZN16CTaskSimpleFight11FightHitCarEP4CPedP8CVehicleR7CVectorS5_sh; CTaskSimpleFight::FightHitCar(CPed *,CVehicle *,CVector &,CVector &,short,uchar)
/* 0x4DA04A */    MOV             R12, R4
/* 0x4DA04C */    LDR.W           LR, [SP,#0x1B8+var_168]
/* 0x4DA050 */    B               loc_4DA05A
/* 0x4DA052 */    LDR.W           R8, [SP,#0x1B8+var_170]
/* 0x4DA056 */    LDRD.W          LR, R12, [SP,#0x1B8+var_168]
/* 0x4DA05A */    LDRSH.W         R1, [R7,#var_E6]
/* 0x4DA05E */    ADD.W           R0, R10, #1
/* 0x4DA062 */    ADDS            R1, #0x1F
/* 0x4DA064 */    CMP             R10, R1
/* 0x4DA066 */    BLT.W           loc_4D9D5A
/* 0x4DA06A */    LDR             R0, [SP,#0x1B8+var_16C]
/* 0x4DA06C */    LDR             R1, [SP,#0x1B8+var_15C]
/* 0x4DA06E */    LSLS            R0, R0, #0x18
/* 0x4DA070 */    MOV             R5, R1
/* 0x4DA072 */    BEQ             loc_4DA114
/* 0x4DA074 */    MOV             R0, R8; this
/* 0x4DA076 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DA07A */    CMP             R0, #1
/* 0x4DA07C */    BNE             loc_4DA112
/* 0x4DA07E */    ADD             R4, SP, #0x1B8+var_158
/* 0x4DA080 */    MOV             R0, R4; this
/* 0x4DA082 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4DA086 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA096)
/* 0x4DA088 */    MOVS            R1, #0x42200000
/* 0x4DA08E */    STR.W           R8, [SP,#0x1B8+var_148]
/* 0x4DA092 */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x4DA094 */    STR             R1, [SP,#0x1B8+var_144]
/* 0x4DA096 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4DA09A */    LDR             R0, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x4DA09C */    STR             R1, [SP,#0x1B8+var_140]
/* 0x4DA09E */    MOVS            R1, #0
/* 0x4DA0A0 */    ADDS            R0, #8
/* 0x4DA0A2 */    STRD.W          R1, R1, [SP,#0x1B8+var_13C]
/* 0x4DA0A6 */    STR             R1, [SP,#0x1B8+var_134]
/* 0x4DA0A8 */    STR             R0, [SP,#0x1B8+var_158]
/* 0x4DA0AA */    MOV             R0, R8; this
/* 0x4DA0AC */    ADD.W           R8, R4, #0x10
/* 0x4DA0B0 */    CBZ             R0, loc_4DA0C0
/* 0x4DA0B2 */    MOV             R1, R8; CEntity **
/* 0x4DA0B4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DA0B8 */    LDR             R0, [SP,#0x1B8+var_140]
/* 0x4DA0BA */    ADDS            R0, #1
/* 0x4DA0BC */    BNE             loc_4DA0E6
/* 0x4DA0BE */    LDR             R0, [SP,#0x1B8+var_148]
/* 0x4DA0C0 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DA0CA)
/* 0x4DA0C2 */    ADD.W           R1, R4, #0x1C
/* 0x4DA0C6 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DA0C8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DA0CA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4DA0CC */    STR             R2, [SP,#0x1B8+var_140]
/* 0x4DA0CE */    LDR             R2, [R0,#0x14]
/* 0x4DA0D0 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4DA0D4 */    CMP             R2, #0
/* 0x4DA0D6 */    IT EQ
/* 0x4DA0D8 */    ADDEQ           R3, R0, #4
/* 0x4DA0DA */    VLDR            D16, [R3]
/* 0x4DA0DE */    LDR             R0, [R3,#8]
/* 0x4DA0E0 */    STR             R0, [R1,#8]
/* 0x4DA0E2 */    VSTR            D16, [R1]
/* 0x4DA0E6 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4DA0EA */    ADD             R1, SP, #0x1B8+var_158; CEvent *
/* 0x4DA0EC */    MOVS            R2, #0; bool
/* 0x4DA0EE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4DA0F2 */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA0F8)
/* 0x4DA0F4 */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x4DA0F6 */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x4DA0F8 */    LDR             R0, [SP,#0x1B8+var_148]; this
/* 0x4DA0FA */    ADDS            R1, #8
/* 0x4DA0FC */    STR             R1, [SP,#0x1B8+var_158]
/* 0x4DA0FE */    CMP             R0, #0
/* 0x4DA100 */    ITT NE
/* 0x4DA102 */    MOVNE           R1, R8; CEntity **
/* 0x4DA104 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DA108 */    ADD             R0, SP, #0x1B8+var_158; this
/* 0x4DA10A */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x4DA10E */    LDR.W           R8, [SP,#0x1B8+var_170]
/* 0x4DA112 */    MOV             R1, R5
/* 0x4DA114 */    LDR             R2, [SP,#0x1B8+var_164]
/* 0x4DA116 */    LDRB.W          R0, [R2,#0x24]
/* 0x4DA11A */    CMP             R0, #7
/* 0x4DA11C */    ITT EQ
/* 0x4DA11E */    LDRBEQ.W        R0, [R2,#0x25]
/* 0x4DA122 */    CMPEQ           R0, #1
/* 0x4DA124 */    BEQ             loc_4DA156
/* 0x4DA126 */    LDR.W           R0, [R9,#8]
/* 0x4DA12A */    VLDR            D16, [R9]
/* 0x4DA12E */    STR.W           R0, [R8,#0x730]
/* 0x4DA132 */    ADD.W           R0, R8, #0x728
/* 0x4DA136 */    VSTR            D16, [R0]
/* 0x4DA13A */    ADD             R0, SP, #0x1B8+var_130; this
/* 0x4DA13C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4DA140 */    ADD             R0, SP, #0x1B8+var_A4; this
/* 0x4DA142 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4DA146 */    MOVS            R0, #0
/* 0x4DA148 */    ADD             SP, SP, #0x168
/* 0x4DA14A */    VPOP            {D8-D13}
/* 0x4DA14E */    ADD             SP, SP, #4
/* 0x4DA150 */    POP.W           {R8-R11}
/* 0x4DA154 */    POP             {R4-R7,PC}
/* 0x4DA156 */    LDR             R0, [R2,#0x1C]
/* 0x4DA158 */    CMP             R0, #0
/* 0x4DA15A */    BEQ             loc_4DA126
/* 0x4DA15C */    CBZ             R1, loc_4DA16E
/* 0x4DA15E */    LDR             R0, [R1,#0x18]
/* 0x4DA160 */    MOVS            R1, #0xDC
/* 0x4DA162 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DA166 */    LDR             R2, [SP,#0x1B8+var_164]
/* 0x4DA168 */    CMP             R0, #0
/* 0x4DA16A */    BNE             loc_4DA126
/* 0x4DA16C */    LDR             R0, [R2,#0x1C]
/* 0x4DA16E */    MOVS            R1, #0xC0800000
/* 0x4DA174 */    STR             R1, [R0,#0x1C]
/* 0x4DA176 */    LDR             R0, [R2,#0x1C]
/* 0x4DA178 */    LDRH            R1, [R0,#0x2E]
/* 0x4DA17A */    BIC.W           R1, R1, #1
/* 0x4DA17E */    STRH            R1, [R0,#0x2E]
/* 0x4DA180 */    LDR             R0, [R2,#0x1C]
/* 0x4DA182 */    LDRH            R1, [R0,#0x2E]
/* 0x4DA184 */    ORR.W           R1, R1, #4
/* 0x4DA188 */    STRH            R1, [R0,#0x2E]
/* 0x4DA18A */    B               loc_4DA126
