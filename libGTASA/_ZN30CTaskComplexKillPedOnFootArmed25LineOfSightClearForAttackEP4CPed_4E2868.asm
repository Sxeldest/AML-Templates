; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed
; Start Address       : 0x4E2868
; End Address         : 0x4E2AD4
; =========================================================================

/* 0x4E2868 */    PUSH            {R4-R7,LR}
/* 0x4E286A */    ADD             R7, SP, #0xC
/* 0x4E286C */    PUSH.W          {R8-R10}
/* 0x4E2870 */    VPUSH           {D8}
/* 0x4E2874 */    SUB             SP, SP, #0x30
/* 0x4E2876 */    MOV             R5, R1
/* 0x4E2878 */    MOV             R4, R0
/* 0x4E287A */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4E287E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E2882 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4E2886 */    LDR.W           R6, [R0,#0x5A4]
/* 0x4E288A */    MOV             R0, R5; this
/* 0x4E288C */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E2890 */    MOV             R1, R0
/* 0x4E2892 */    MOV             R0, R6
/* 0x4E2894 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E2898 */    LDRB.W          R0, [R5,#0x33]
/* 0x4E289C */    CBZ             R0, loc_4E28BC
/* 0x4E289E */    LDR             R0, =(g_LoadMonitor_ptr - 0x4E28AC)
/* 0x4E28A0 */    VMOV.F32        S0, #4.0
/* 0x4E28A4 */    VMOV.F32        S16, #9.0
/* 0x4E28A8 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x4E28AA */    LDR             R0, [R0]; g_LoadMonitor
/* 0x4E28AC */    LDR             R0, [R0,#(dword_959600 - 0x9595EC)]
/* 0x4E28AE */    CMP             R0, #2
/* 0x4E28B0 */    MOVW            R0, #0x1388
/* 0x4E28B4 */    IT LT
/* 0x4E28B6 */    VMOVLT.F32      S16, S0
/* 0x4E28BA */    B               loc_4E28E4
/* 0x4E28BC */    VMOV.F32        S16, #9.0
/* 0x4E28C0 */    LDR             R0, [R4,#0xC]; this
/* 0x4E28C2 */    CBZ             R0, loc_4E28E0
/* 0x4E28C4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E28C8 */    CMP             R0, #1
/* 0x4E28CA */    BNE             loc_4E28E0
/* 0x4E28CC */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4E28D2)
/* 0x4E28CE */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4E28D0 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x4E28D2 */    LDR             R0, [R0]; CGame::currArea
/* 0x4E28D4 */    CMP             R0, #0
/* 0x4E28D6 */    BNE             loc_4E289E
/* 0x4E28D8 */    LDRB.W          R0, [R5,#0x448]
/* 0x4E28DC */    CMP             R0, #2
/* 0x4E28DE */    BEQ             loc_4E289E
/* 0x4E28E0 */    MOVW            R0, #0x2710
/* 0x4E28E4 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E28EC)
/* 0x4E28E6 */    LDR             R2, [R4,#0x54]
/* 0x4E28E8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E28EA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E28EC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E28EE */    SUBS            R2, R1, R2
/* 0x4E28F0 */    CMP             R2, R0
/* 0x4E28F2 */    BCS             loc_4E28F8
/* 0x4E28F4 */    MOVS            R0, #1
/* 0x4E28F6 */    B               loc_4E2AC8
/* 0x4E28F8 */    LDR             R2, [R4,#0x50]
/* 0x4E28FA */    SUBS            R1, R1, R2
/* 0x4E28FC */    CMP             R1, R0
/* 0x4E28FE */    BHI             loc_4E2982
/* 0x4E2900 */    LDR             R0, [R4,#0xC]
/* 0x4E2902 */    CBZ             R0, loc_4E2942
/* 0x4E2904 */    LDR             R1, [R0,#0x14]
/* 0x4E2906 */    VLDR            S0, [R4,#0x44]
/* 0x4E290A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E290E */    CMP             R1, #0
/* 0x4E2910 */    IT EQ
/* 0x4E2912 */    ADDEQ           R2, R0, #4
/* 0x4E2914 */    VLDR            D16, [R4,#0x48]
/* 0x4E2918 */    VLDR            S2, [R2]
/* 0x4E291C */    VLDR            D17, [R2,#4]
/* 0x4E2920 */    VSUB.F32        S0, S2, S0
/* 0x4E2924 */    VSUB.F32        D16, D17, D16
/* 0x4E2928 */    VMUL.F32        D1, D16, D16
/* 0x4E292C */    VMUL.F32        S0, S0, S0
/* 0x4E2930 */    VADD.F32        S0, S0, S2
/* 0x4E2934 */    VADD.F32        S0, S0, S3
/* 0x4E2938 */    VCMPE.F32       S0, S16
/* 0x4E293C */    VMRS            APSR_nzcv, FPSCR
/* 0x4E2940 */    BGT             loc_4E2982
/* 0x4E2942 */    LDR             R0, [R5,#0x14]
/* 0x4E2944 */    VLDR            S0, [R4,#0x38]
/* 0x4E2948 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E294C */    CMP             R0, #0
/* 0x4E294E */    IT EQ
/* 0x4E2950 */    ADDEQ           R1, R5, #4
/* 0x4E2952 */    VLDR            D16, [R4,#0x3C]
/* 0x4E2956 */    VLDR            S2, [R1]
/* 0x4E295A */    VLDR            D17, [R1,#4]
/* 0x4E295E */    VSUB.F32        S0, S2, S0
/* 0x4E2962 */    VSUB.F32        D16, D17, D16
/* 0x4E2966 */    VMUL.F32        D1, D16, D16
/* 0x4E296A */    VMUL.F32        S0, S0, S0
/* 0x4E296E */    VADD.F32        S0, S0, S2
/* 0x4E2972 */    VADD.F32        S0, S0, S3
/* 0x4E2976 */    VCMPE.F32       S0, S16
/* 0x4E297A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E297E */    BLE.W           loc_4E2AC6
/* 0x4E2982 */    MOVW            R8, #0xCCCD
/* 0x4E2986 */    MOVS            R0, #0
/* 0x4E2988 */    MOVT            R8, #0x3DCC
/* 0x4E298C */    STR             R0, [SP,#0x50+var_28]
/* 0x4E298E */    STR.W           R8, [SP,#0x50+var_2C]
/* 0x4E2992 */    STR             R0, [SP,#0x50+var_24]
/* 0x4E2994 */    LDRB.W          R0, [R5,#0x487]
/* 0x4E2998 */    LSLS            R0, R0, #0x1D
/* 0x4E299A */    BMI             loc_4E29AA
/* 0x4E299C */    ADD             R1, SP, #0x50+var_2C
/* 0x4E299E */    MOV             R0, R5; this
/* 0x4E29A0 */    MOVS            R2, #5
/* 0x4E29A2 */    MOVS            R3, #0
/* 0x4E29A4 */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x4E29A8 */    B               loc_4E29E2
/* 0x4E29AA */    VMOV.F32        S0, #0.25
/* 0x4E29AE */    LDR             R0, [R5,#0x14]
/* 0x4E29B0 */    VLDR            S2, =0.0
/* 0x4E29B4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4E29B8 */    CMP             R0, #0
/* 0x4E29BA */    IT EQ
/* 0x4E29BC */    ADDEQ           R1, R5, #4
/* 0x4E29BE */    VLDR            S6, [R1,#4]
/* 0x4E29C2 */    VLDR            S8, [R1,#8]
/* 0x4E29C6 */    VLDR            S4, [R1]
/* 0x4E29CA */    VADD.F32        S6, S6, S2
/* 0x4E29CE */    VADD.F32        S0, S8, S0
/* 0x4E29D2 */    VADD.F32        S2, S4, S2
/* 0x4E29D6 */    VSTR            S6, [SP,#0x50+var_28]
/* 0x4E29DA */    VSTR            S2, [SP,#0x50+var_2C]
/* 0x4E29DE */    VSTR            S0, [SP,#0x50+var_24]
/* 0x4E29E2 */    MOVS            R6, #0
/* 0x4E29E4 */    ADD             R1, SP, #0x50+var_38
/* 0x4E29E6 */    STRD.W          R8, R6, [SP,#0x50+var_38]
/* 0x4E29EA */    MOVS            R2, #5
/* 0x4E29EC */    STR             R6, [SP,#0x50+var_30]
/* 0x4E29EE */    MOVS            R3, #0
/* 0x4E29F0 */    LDR             R0, [R4,#0xC]; this
/* 0x4E29F2 */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x4E29F6 */    LDR             R0, [R4,#0xC]
/* 0x4E29F8 */    CMP             R0, #0
/* 0x4E29FA */    ITT NE
/* 0x4E29FC */    LDRBNE.W        R1, [R0,#0x485]
/* 0x4E2A00 */    MOVSNE.W        R1, R1,LSL#31
/* 0x4E2A04 */    BNE             loc_4E2AA8
/* 0x4E2A06 */    MOV.W           R10, #0
/* 0x4E2A0A */    MOV.W           R8, #0
/* 0x4E2A0E */    MOV.W           R9, #0
/* 0x4E2A12 */    MOVS            R0, #1
/* 0x4E2A14 */    ADD             R1, SP, #0x50+var_38; CVector *
/* 0x4E2A16 */    STRD.W          R6, R0, [SP,#0x50+var_50]; bool
/* 0x4E2A1A */    MOVS            R2, #(stderr+1); CVector *
/* 0x4E2A1C */    STRD.W          R6, R0, [SP,#0x50+var_48]; bool
/* 0x4E2A20 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x4E2A22 */    MOVS            R3, #1; bool
/* 0x4E2A24 */    STR             R6, [SP,#0x50+var_40]; bool
/* 0x4E2A26 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4E2A2A */    CMP             R0, #1
/* 0x4E2A2C */    BNE             loc_4E2A46
/* 0x4E2A2E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2A36)
/* 0x4E2A30 */    MOVS            R1, #0
/* 0x4E2A32 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E2A34 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E2A36 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E2A38 */    STRD.W          R1, R0, [R4,#0x50]
/* 0x4E2A3C */    MOVS            R0, #1
/* 0x4E2A3E */    CMP.W           R10, #1
/* 0x4E2A42 */    BEQ             loc_4E2A8C
/* 0x4E2A44 */    B               loc_4E2AC8
/* 0x4E2A46 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2A4E)
/* 0x4E2A48 */    LDR             R2, [R4,#0xC]
/* 0x4E2A4A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E2A4C */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E2A4E */    MOVS            R0, #0
/* 0x4E2A50 */    STR             R0, [R4,#0x54]
/* 0x4E2A52 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E2A54 */    STR             R1, [R4,#0x50]
/* 0x4E2A56 */    LDR             R1, [R2,#0x14]
/* 0x4E2A58 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4E2A5C */    CMP             R1, #0
/* 0x4E2A5E */    IT EQ
/* 0x4E2A60 */    ADDEQ           R3, R2, #4
/* 0x4E2A62 */    VLDR            D16, [R3]
/* 0x4E2A66 */    LDR             R1, [R3,#8]
/* 0x4E2A68 */    STR             R1, [R4,#0x4C]
/* 0x4E2A6A */    VSTR            D16, [R4,#0x44]
/* 0x4E2A6E */    LDR             R1, [R5,#0x14]
/* 0x4E2A70 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4E2A74 */    CMP             R1, #0
/* 0x4E2A76 */    IT EQ
/* 0x4E2A78 */    ADDEQ           R2, R5, #4
/* 0x4E2A7A */    VLDR            D16, [R2]
/* 0x4E2A7E */    LDR             R1, [R2,#8]
/* 0x4E2A80 */    STR             R1, [R4,#0x40]
/* 0x4E2A82 */    VSTR            D16, [R4,#0x38]
/* 0x4E2A86 */    CMP.W           R10, #1
/* 0x4E2A8A */    BNE             loc_4E2AC8
/* 0x4E2A8C */    LDR             R1, [R4,#0xC]
/* 0x4E2A8E */    LDR.W           R1, [R1,#0x590]
/* 0x4E2A92 */    LDRD.W          R2, R3, [R1,#0x1C]
/* 0x4E2A96 */    ORR.W           R3, R3, R9
/* 0x4E2A9A */    BIC.W           R2, R2, #1
/* 0x4E2A9E */    ORR.W           R2, R2, R8
/* 0x4E2AA2 */    STRD.W          R2, R3, [R1,#0x1C]
/* 0x4E2AA6 */    B               loc_4E2AC8
/* 0x4E2AA8 */    LDR.W           R0, [R0,#0x590]
/* 0x4E2AAC */    CMP             R0, #0
/* 0x4E2AAE */    BEQ             loc_4E2A06
/* 0x4E2AB0 */    LDR             R1, [R0,#0x1C]
/* 0x4E2AB2 */    MOV.W           R9, #0
/* 0x4E2AB6 */    MOV.W           R10, #1
/* 0x4E2ABA */    AND.W           R8, R1, #1
/* 0x4E2ABE */    BIC.W           R2, R1, #1
/* 0x4E2AC2 */    STR             R2, [R0,#0x1C]
/* 0x4E2AC4 */    B               loc_4E2A12
/* 0x4E2AC6 */    MOVS            R0, #0
/* 0x4E2AC8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4E2ACA */    VPOP            {D8}
/* 0x4E2ACE */    POP.W           {R8-R10}
/* 0x4E2AD2 */    POP             {R4-R7,PC}
