; =========================================================================
; Full Function Name : _ZN12CFireManager9StartFireEP7CEntityS1_fhja
; Start Address       : 0x3F28A4
; End Address         : 0x3F2B16
; =========================================================================

/* 0x3F28A4 */    PUSH            {R4-R7,LR}
/* 0x3F28A6 */    ADD             R7, SP, #0xC
/* 0x3F28A8 */    PUSH.W          {R8-R11}
/* 0x3F28AC */    SUB             SP, SP, #0x14
/* 0x3F28AE */    MOV             R6, R1
/* 0x3F28B0 */    MOV             R4, R0
/* 0x3F28B2 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F28B6 */    MOV             R8, R2
/* 0x3F28B8 */    AND.W           R0, R0, #7
/* 0x3F28BC */    CMP             R0, #2
/* 0x3F28BE */    BEQ             loc_3F28DC
/* 0x3F28C0 */    CMP             R0, #4
/* 0x3F28C2 */    BEQ             loc_3F28FE
/* 0x3F28C4 */    CMP             R0, #3
/* 0x3F28C6 */    BNE             loc_3F2904
/* 0x3F28C8 */    LDR.W           R0, [R6,#0x738]
/* 0x3F28CC */    CMP             R0, #0
/* 0x3F28CE */    BNE             loc_3F295E
/* 0x3F28D0 */    MOV             R0, R6; this
/* 0x3F28D2 */    BLX             j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
/* 0x3F28D6 */    CMP             R0, #1
/* 0x3F28D8 */    BNE             loc_3F295E
/* 0x3F28DA */    B               loc_3F28F4
/* 0x3F28DC */    LDR.W           R0, [R6,#0x494]
/* 0x3F28E0 */    CBNZ            R0, loc_3F295E
/* 0x3F28E2 */    LDR.W           R0, [R6,#0x5A0]
/* 0x3F28E6 */    CBNZ            R0, loc_3F28F4
/* 0x3F28E8 */    ADDW            R0, R6, #0x5B4; this
/* 0x3F28EC */    BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
/* 0x3F28F0 */    CMP             R0, #0xE0
/* 0x3F28F2 */    BHI             loc_3F295E
/* 0x3F28F4 */    LDRB.W          R0, [R6,#0x46]
/* 0x3F28F8 */    LSLS            R0, R0, #0x1C
/* 0x3F28FA */    BMI             loc_3F295E
/* 0x3F28FC */    B               loc_3F2904
/* 0x3F28FE */    LDR.W           R0, [R6,#0x168]
/* 0x3F2902 */    CBNZ            R0, loc_3F295E
/* 0x3F2904 */    LDRD.W          R11, R10, [R7,#arg_4]
/* 0x3F2908 */    ADD.W           R5, R4, #0x24 ; '$'
/* 0x3F290C */    MOV.W           R0, #0xFFFFFFFF
/* 0x3F2910 */    LDRB.W          R1, [R5,#-0x24]
/* 0x3F2914 */    LSLS            R1, R1, #0x1E
/* 0x3F2916 */    BEQ             loc_3F2922
/* 0x3F2918 */    ADDS            R0, #1
/* 0x3F291A */    ADDS            R5, #0x28 ; '('
/* 0x3F291C */    CMP             R0, #0x3A ; ':'
/* 0x3F291E */    BLE             loc_3F2910
/* 0x3F2920 */    B               loc_3F295E
/* 0x3F2922 */    CMP             R5, #0x24 ; '$'
/* 0x3F2924 */    BEQ             loc_3F295E
/* 0x3F2926 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F292A */    SUB.W           R9, R5, #0x24 ; '$'
/* 0x3F292E */    AND.W           R0, R0, #7
/* 0x3F2932 */    CMP             R0, #2
/* 0x3F2934 */    BEQ             loc_3F296C
/* 0x3F2936 */    CMP             R0, #4
/* 0x3F2938 */    BEQ             loc_3F2982
/* 0x3F293A */    CMP             R0, #3
/* 0x3F293C */    BNE             loc_3F2986
/* 0x3F293E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F2942 */    STR.W           R9, [R6,#0x738]
/* 0x3F2946 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F294A */    CMP.W           R8, #0
/* 0x3F294E */    BEQ             loc_3F2986
/* 0x3F2950 */    LDR.W           R0, [R6,#0x59C]
/* 0x3F2954 */    CMP             R0, #6
/* 0x3F2956 */    ITE EQ
/* 0x3F2958 */    MOVEQ           R0, #0xE
/* 0x3F295A */    MOVNE           R0, #0xD
/* 0x3F295C */    B               loc_3F2978
/* 0x3F295E */    MOV.W           R9, #0
/* 0x3F2962 */    MOV             R0, R9
/* 0x3F2964 */    ADD             SP, SP, #0x14
/* 0x3F2966 */    POP.W           {R8-R11}
/* 0x3F296A */    POP             {R4-R7,PC}
/* 0x3F296C */    CMP.W           R8, #0
/* 0x3F2970 */    STR.W           R9, [R6,#0x494]
/* 0x3F2974 */    BEQ             loc_3F2986
/* 0x3F2976 */    MOVS            R0, #0xF
/* 0x3F2978 */    MOV             R1, R6
/* 0x3F297A */    MOV             R2, R8
/* 0x3F297C */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x3F2980 */    B               loc_3F2986
/* 0x3F2982 */    STR.W           R9, [R6,#0x168]
/* 0x3F2986 */    LDR             R0, [R6,#0x14]
/* 0x3F2988 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3F298C */    CMP             R0, #0
/* 0x3F298E */    IT EQ
/* 0x3F2990 */    ADDEQ           R1, R6, #4
/* 0x3F2992 */    VLDR            D16, [R1]
/* 0x3F2996 */    LDR             R0, [R1,#8]
/* 0x3F2998 */    STR             R0, [SP,#0x30+var_20]
/* 0x3F299A */    VSTR            D16, [SP,#0x30+var_28]
/* 0x3F299E */    LDRB.W          R0, [R5,#-0x24]
/* 0x3F29A2 */    AND.W           R0, R0, #0xE4
/* 0x3F29A6 */    ORR.W           R0, R0, #0x11
/* 0x3F29AA */    STRB.W          R0, [R5,#-0x24]
/* 0x3F29AE */    VLDR            D16, [SP,#0x30+var_28]
/* 0x3F29B2 */    LDR             R0, [SP,#0x30+var_20]
/* 0x3F29B4 */    STR.W           R0, [R5,#-0x18]
/* 0x3F29B8 */    MOV.W           R0, #0x3F800000
/* 0x3F29BC */    STR.W           R0, [R5,#-8]
/* 0x3F29C0 */    VSTR            D16, [R5,#-0x20]
/* 0x3F29C4 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F29C8 */    AND.W           R1, R0, #7
/* 0x3F29CC */    CMP             R1, #3
/* 0x3F29CE */    BNE             loc_3F29EA
/* 0x3F29D0 */    MOV             R0, R6; this
/* 0x3F29D2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3F29D6 */    CBZ             R0, loc_3F29E6
/* 0x3F29D8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F29DE)
/* 0x3F29DA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F29DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F29DE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F29E0 */    ADDW            R1, R0, #0x91D
/* 0x3F29E4 */    B               loc_3F2A54
/* 0x3F29E6 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3F29EA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F29F6)
/* 0x3F29EC */    AND.W           R0, R0, #7
/* 0x3F29F0 */    CMP             R0, #2
/* 0x3F29F2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F29F4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F29F6 */    LDR             R4, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3F29F8 */    BNE             loc_3F2A28
/* 0x3F29FA */    BLX             rand
/* 0x3F29FE */    UXTH            R0, R0
/* 0x3F2A00 */    VLDR            S2, =0.000015259
/* 0x3F2A04 */    VMOV            S0, R0
/* 0x3F2A08 */    VCVT.F32.S32    S0, S0
/* 0x3F2A0C */    VMUL.F32        S0, S0, S2
/* 0x3F2A10 */    VLDR            S2, =1000.0
/* 0x3F2A14 */    VMUL.F32        S0, S0, S2
/* 0x3F2A18 */    VCVT.S32.F32    S0, S0
/* 0x3F2A1C */    VMOV            R0, S0
/* 0x3F2A20 */    ADD             R0, R4
/* 0x3F2A22 */    ADDW            R1, R0, #0xBB8
/* 0x3F2A26 */    B               loc_3F2A54
/* 0x3F2A28 */    BLX             rand
/* 0x3F2A2C */    UXTH            R0, R0
/* 0x3F2A2E */    VLDR            S2, =0.000015259
/* 0x3F2A32 */    VMOV            S0, R0
/* 0x3F2A36 */    ADD.W           R0, R4, R11
/* 0x3F2A3A */    VCVT.F32.S32    S0, S0
/* 0x3F2A3E */    VMUL.F32        S0, S0, S2
/* 0x3F2A42 */    VLDR            S2, =1000.0
/* 0x3F2A46 */    VMUL.F32        S0, S0, S2
/* 0x3F2A4A */    VCVT.S32.F32    S0, S0
/* 0x3F2A4E */    VMOV            R1, S0
/* 0x3F2A52 */    ADD             R1, R0
/* 0x3F2A54 */    MOV             R4, R5
/* 0x3F2A56 */    LDR.W           R0, [R4,#-0x14]!; this
/* 0x3F2A5A */    CMP             R0, #0
/* 0x3F2A5C */    STR             R1, [R4,#8]
/* 0x3F2A5E */    ITT NE
/* 0x3F2A60 */    MOVNE           R1, R4; CEntity **
/* 0x3F2A62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F2A66 */    MOV             R0, R6; this
/* 0x3F2A68 */    MOV             R1, R4; CEntity **
/* 0x3F2A6A */    STR.W           R6, [R5,#-0x14]
/* 0x3F2A6E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3F2A72 */    MOV             R6, R5
/* 0x3F2A74 */    LDR.W           R0, [R6,#-0x10]!; this
/* 0x3F2A78 */    CMP             R0, #0
/* 0x3F2A7A */    ITT NE
/* 0x3F2A7C */    MOVNE           R1, R6; CEntity **
/* 0x3F2A7E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F2A82 */    CMP.W           R8, #0
/* 0x3F2A86 */    STR.W           R8, [R5,#-0x10]
/* 0x3F2A8A */    ITTT NE
/* 0x3F2A8C */    MOVNE           R0, R8; this
/* 0x3F2A8E */    MOVNE           R1, R6; CEntity **
/* 0x3F2A90 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3F2A94 */    LDR             R0, =(gFireManager_ptr - 0x3F2AA2)
/* 0x3F2A96 */    SUB.W           R6, R5, #0x20 ; ' '
/* 0x3F2A9A */    LDRB.W          R1, [R5,#-0x24]
/* 0x3F2A9E */    ADD             R0, PC; gFireManager_ptr
/* 0x3F2AA0 */    ORR.W           R1, R1, #4
/* 0x3F2AA4 */    STRB.W          R1, [R5,#-0x24]
/* 0x3F2AA8 */    LDR             R0, [R0]; gFireManager
/* 0x3F2AAA */    LDR.W           R1, [R0,#(dword_959160 - 0x958800)]
/* 0x3F2AAE */    LDR             R0, [R5]; this
/* 0x3F2AB0 */    CMP             R1, R10
/* 0x3F2AB2 */    IT GT
/* 0x3F2AB4 */    MOVGT           R1, R10
/* 0x3F2AB6 */    CMP             R0, #0
/* 0x3F2AB8 */    STRB.W          R1, [R5,#-4]
/* 0x3F2ABC */    BEQ             loc_3F2AC6
/* 0x3F2ABE */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2AC2 */    MOVS            R0, #0
/* 0x3F2AC4 */    STR             R0, [R5]
/* 0x3F2AC6 */    VMOV.F32        S0, #2.0
/* 0x3F2ACA */    VLDR            S4, [R5,#-8]
/* 0x3F2ACE */    VMOV.F32        S2, #1.0
/* 0x3F2AD2 */    LDR             R3, =(aFireLarge_1 - 0x3F2ADC); "fire_large"
/* 0x3F2AD4 */    LDR             R1, =(aFireMed_1 - 0x3F2AE0); "fire_med"
/* 0x3F2AD6 */    MOVS            R4, #1
/* 0x3F2AD8 */    ADD             R3, PC; "fire_large"
/* 0x3F2ADA */    STR             R4, [SP,#0x30+var_30]; int
/* 0x3F2ADC */    ADD             R1, PC; "fire_med"
/* 0x3F2ADE */    LDR             R0, =(g_fxMan_ptr - 0x3F2AE6)
/* 0x3F2AE0 */    LDR             R2, =(aColt45Fire+7 - 0x3F2AEC); "fire"
/* 0x3F2AE2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F2AE4 */    VCMPE.F32       S4, S0
/* 0x3F2AE8 */    ADD             R2, PC; "fire"
/* 0x3F2AEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2AEE */    VCMPE.F32       S4, S2
/* 0x3F2AF2 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3F2AF4 */    IT GT
/* 0x3F2AF6 */    MOVGT           R1, R3
/* 0x3F2AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2AFC */    MOV.W           R3, #0; int
/* 0x3F2B00 */    IT LE
/* 0x3F2B02 */    MOVLE           R1, R2; this
/* 0x3F2B04 */    MOV             R2, R6; int
/* 0x3F2B06 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3F2B0A */    CMP             R0, #0
/* 0x3F2B0C */    STR             R0, [R5]
/* 0x3F2B0E */    IT NE
/* 0x3F2B10 */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x3F2B14 */    B               loc_3F2962
