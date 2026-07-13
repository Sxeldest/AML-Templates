; =========================================================================
; Full Function Name : _ZN4CPed13PlayFootStepsEv
; Start Address       : 0x4A2D74
; End Address         : 0x4A32E8
; =========================================================================

/* 0x4A2D74 */    PUSH            {R4-R7,LR}
/* 0x4A2D76 */    ADD             R7, SP, #0xC
/* 0x4A2D78 */    PUSH.W          {R8-R11}
/* 0x4A2D7C */    SUB             SP, SP, #4
/* 0x4A2D7E */    VPUSH           {D8-D10}
/* 0x4A2D82 */    SUB             SP, SP, #0x38
/* 0x4A2D84 */    MOV             R8, R0
/* 0x4A2D86 */    LDR.W           R0, [R8,#0x18]
/* 0x4A2D8A */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x4A2D8E */    LDRH            R1, [R0,#0x2C]
/* 0x4A2D90 */    MOV.W           R10, #0
/* 0x4A2D94 */    LDR.W           R2, [R8,#0x484]
/* 0x4A2D98 */    ADDW            R9, R8, #0x484
/* 0x4A2D9C */    CMP             R1, #3
/* 0x4A2D9E */    LDR.W           R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4A2DB0)
/* 0x4A2DA2 */    IT CC
/* 0x4A2DA4 */    MOVCC.W         R10, #1
/* 0x4A2DA8 */    LDR.W           R11, [R8,#0x5A0]
/* 0x4A2DAC */    ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x4A2DAE */    TST.W           R2, #0x10000000
/* 0x4A2DB2 */    LDR             R1, [R1]; CPedStats::ms_apPedStats ...
/* 0x4A2DB4 */    LDR             R1, [R1]; CPedStats::ms_apPedStats
/* 0x4A2DB6 */    BEQ             loc_4A2DE4
/* 0x4A2DB8 */    LDR.W           R3, [R8,#0x758]
/* 0x4A2DBC */    SUBS            R4, R3, #1
/* 0x4A2DBE */    CMP.W           R4, #0x12A
/* 0x4A2DC2 */    BHI             loc_4A2DE4
/* 0x4A2DC4 */    LDR.W           R3, [R8,#0x488]
/* 0x4A2DC8 */    CMP             R4, #0
/* 0x4A2DCA */    LDR.W           R6, [R8,#0x48C]
/* 0x4A2DCE */    LDR.W           R5, [R8,#0x490]
/* 0x4A2DD2 */    STR.W           R4, [R8,#0x758]
/* 0x4A2DD6 */    BNE             loc_4A2DE4
/* 0x4A2DD8 */    BIC.W           R2, R2, #0x10000000
/* 0x4A2DDC */    STM.W           R9, {R2,R3,R6}
/* 0x4A2DE0 */    STR.W           R5, [R9,#0xC]
/* 0x4A2DE4 */    LSLS            R2, R2, #0x1F
/* 0x4A2DE6 */    BEQ.W           loc_4A32A6
/* 0x4A2DEA */    CMP             R0, #0
/* 0x4A2DEC */    BEQ.W           loc_4A3266
/* 0x4A2DF0 */    VLDR            S20, =0.0
/* 0x4A2DF4 */    ADD.W           R4, R1, #0x820
/* 0x4A2DF8 */    MOVS            R6, #0
/* 0x4A2DFA */    VMOV.F32        S18, S20
/* 0x4A2DFE */    LDRH            R1, [R0,#0x2E]
/* 0x4A2E00 */    TST.W           R1, #0x100
/* 0x4A2E04 */    BNE             loc_4A2E26
/* 0x4A2E06 */    LSLS            R2, R1, #0x15
/* 0x4A2E08 */    BMI             loc_4A2E30
/* 0x4A2E0A */    LDRH            R2, [R0,#0x2C]
/* 0x4A2E0C */    CMP             R2, #0xDF
/* 0x4A2E0E */    BEQ             loc_4A2E30
/* 0x4A2E10 */    LSLS            R1, R1, #0x1B
/* 0x4A2E12 */    BMI             loc_4A2E1C
/* 0x4A2E14 */    LDRB.W          R1, [R9,#3]
/* 0x4A2E18 */    LSLS            R1, R1, #0x1D
/* 0x4A2E1A */    BMI             loc_4A2E30
/* 0x4A2E1C */    VLDR            S0, [R0,#0x18]
/* 0x4A2E20 */    VADD.F32        S20, S20, S0
/* 0x4A2E24 */    B               loc_4A2E30
/* 0x4A2E26 */    VLDR            S0, [R0,#0x18]
/* 0x4A2E2A */    MOV             R6, R0
/* 0x4A2E2C */    VADD.F32        S18, S18, S0
/* 0x4A2E30 */    BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
/* 0x4A2E34 */    CMP             R0, #0
/* 0x4A2E36 */    BNE             loc_4A2DFE
/* 0x4A2E38 */    VMOV.F32        S16, #1.0
/* 0x4A2E3C */    VCMPE.F32       S20, S16
/* 0x4A2E40 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2E44 */    BGE.W           loc_4A3266
/* 0x4A2E48 */    VMOV.F32        S20, #0.5
/* 0x4A2E4C */    VCMPE.F32       S18, S20
/* 0x4A2E50 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2E54 */    BLE.W           loc_4A3266
/* 0x4A2E58 */    CMP             R6, #0
/* 0x4A2E5A */    BEQ.W           loc_4A3266
/* 0x4A2E5E */    LDR             R0, [R6,#0x14]
/* 0x4A2E60 */    VLDR            S0, =0.066667
/* 0x4A2E64 */    VLDR            S18, =0.2
/* 0x4A2E68 */    VLDR            S2, [R0,#0x10]
/* 0x4A2E6C */    LDR.W           R0, [R9]
/* 0x4A2E70 */    VMUL.F32        S4, S2, S0
/* 0x4A2E74 */    VMUL.F32        S0, S2, S20
/* 0x4A2E78 */    ANDS.W          R0, R0, #0x4000000
/* 0x4A2E7C */    VADD.F32        S2, S4, S18
/* 0x4A2E80 */    VADD.F32        S6, S0, S4
/* 0x4A2E84 */    VADD.F32        S0, S6, S18
/* 0x4A2E88 */    ITT EQ
/* 0x4A2E8A */    VMOVEQ.F32      S2, S4
/* 0x4A2E8E */    VMOVEQ.F32      S0, S6
/* 0x4A2E92 */    CMP             R11, R4
/* 0x4A2E94 */    BEQ             loc_4A2F52
/* 0x4A2E96 */    VLDR            S4, [R6,#0x20]
/* 0x4A2E9A */    VCMPE.F32       S4, S2
/* 0x4A2E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2EA2 */    BLT             loc_4A2F12
/* 0x4A2EA4 */    VLDR            S6, [R6,#0x28]
/* 0x4A2EA8 */    VSUB.F32        S6, S4, S6
/* 0x4A2EAC */    VCMPE.F32       S6, S2
/* 0x4A2EB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2EB4 */    BGE             loc_4A2F12
/* 0x4A2EB6 */    LDR.W           R0, [R8,#0x59C]
/* 0x4A2EBA */    CMP             R0, #1
/* 0x4A2EBC */    BHI.W           loc_4A31E8
/* 0x4A2EC0 */    LDR.W           R0, [R8,#0x444]
/* 0x4A2EC4 */    CMP             R0, #0
/* 0x4A2EC6 */    BEQ.W           loc_4A31E8
/* 0x4A2ECA */    LDR             R0, [R0,#4]; this
/* 0x4A2ECC */    BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
/* 0x4A2ED0 */    LDR.W           R1, [R8,#0x450]
/* 0x4A2ED4 */    SUBS            R2, R1, #5
/* 0x4A2ED6 */    CMP             R2, #2
/* 0x4A2ED8 */    BCS.W           loc_4A30DC
/* 0x4A2EDC */    VMOV.F32        S2, #2.0
/* 0x4A2EE0 */    LDR.W           R1, [R8,#0x444]
/* 0x4A2EE4 */    VLDR            S0, [R1,#0x14]
/* 0x4A2EE8 */    VCMPE.F32       S0, S2
/* 0x4A2EEC */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2EF0 */    BGE.W           loc_4A3154
/* 0x4A2EF4 */    VLDR            S2, =1.1
/* 0x4A2EF8 */    MOVS            R1, #0
/* 0x4A2EFA */    VCMPE.F32       S0, S2
/* 0x4A2EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2F02 */    IT GT
/* 0x4A2F04 */    MOVGT           R1, #1
/* 0x4A2F06 */    TST             R0, R1
/* 0x4A2F08 */    BEQ.W           loc_4A32B4
/* 0x4A2F0C */    VMOV.F32        S2, #20.0
/* 0x4A2F10 */    B               loc_4A32C6
/* 0x4A2F12 */    VCMPE.F32       S4, S0
/* 0x4A2F16 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2F1A */    BLT.W           loc_4A3266
/* 0x4A2F1E */    VLDR            S2, [R6,#0x28]
/* 0x4A2F22 */    VSUB.F32        S2, S4, S2
/* 0x4A2F26 */    VCMPE.F32       S2, S0
/* 0x4A2F2A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2F2E */    BGE.W           loc_4A3266
/* 0x4A2F32 */    CMP             R0, #0
/* 0x4A2F34 */    BNE.W           loc_4A3080
/* 0x4A2F38 */    LDR.W           R0, [R8,#0x450]
/* 0x4A2F3C */    CMP             R0, #6
/* 0x4A2F3E */    BEQ.W           loc_4A30EC
/* 0x4A2F42 */    CMP             R0, #7
/* 0x4A2F44 */    BNE.W           loc_4A30F6
/* 0x4A2F48 */    VLDR            S2, =1.2
/* 0x4A2F4C */    VLDR            S0, =0.0
/* 0x4A2F50 */    B               loc_4A30FE
/* 0x4A2F52 */    MOVS            R0, #0xFF
/* 0x4A2F54 */    MOVS            R1, #0xAA; unsigned __int8
/* 0x4A2F56 */    STR             R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x4A2F58 */    ADD             R0, SP, #0x70+var_60; this
/* 0x4A2F5A */    MOVS            R2, #0xA5; unsigned __int8
/* 0x4A2F5C */    MOVS            R3, #0x8C; unsigned __int8
/* 0x4A2F5E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4A2F62 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A2F70)
/* 0x4A2F66 */    ADR.W           R5, dword_4A3320
/* 0x4A2F6A */    LDRH            R2, [R6,#0x2C]
/* 0x4A2F6C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A2F6E */    LDRB.W          R1, [R8,#0xBE]; unsigned int
/* 0x4A2F72 */    CMP             R2, #0
/* 0x4A2F74 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4A2F76 */    IT EQ
/* 0x4A2F78 */    ADDEQ           R5, #4
/* 0x4A2F7A */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x4A2F7E */    CMP             R0, #5
/* 0x4A2F80 */    BEQ             loc_4A302C
/* 0x4A2F82 */    CMP             R0, #4
/* 0x4A2F84 */    BEQ             loc_4A3052
/* 0x4A2F86 */    CMP             R0, #3
/* 0x4A2F88 */    BNE             loc_4A2FBC
/* 0x4A2F8A */    BLX             rand
/* 0x4A2F8E */    VMOV.F32        S16, S20
/* 0x4A2F92 */    TST.W           R0, #0x7F
/* 0x4A2F96 */    BEQ             loc_4A2FBC
/* 0x4A2F98 */    VMOV.F32        S16, #0.5
/* 0x4A2F9C */    ADDW            R0, R8, #0x4E4
/* 0x4A2FA0 */    ADD.W           R1, R8, #0x4E8
/* 0x4A2FA4 */    VLDR            S0, [R0]
/* 0x4A2FA8 */    VLDR            S2, [R1]
/* 0x4A2FAC */    VMUL.F32        S0, S0, S16
/* 0x4A2FB0 */    VMUL.F32        S2, S2, S16
/* 0x4A2FB4 */    VSTR            S0, [R0]
/* 0x4A2FB8 */    VSTR            S2, [R1]
/* 0x4A2FBC */    VLDR            S0, [R6,#0x20]
/* 0x4A2FC0 */    VCMPE.F32       S0, #0.0
/* 0x4A2FC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2FC8 */    BLE             loc_4A2FDC
/* 0x4A2FCA */    VLDR            S2, [R6,#0x28]
/* 0x4A2FCE */    VSUB.F32        S2, S0, S2
/* 0x4A2FD2 */    VCMPE.F32       S2, #0.0
/* 0x4A2FD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2FDA */    BLE             loc_4A308A
/* 0x4A2FDC */    VLDR            S2, [R5]
/* 0x4A2FE0 */    VCMPE.F32       S0, S2
/* 0x4A2FE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2FE8 */    BLE.W           loc_4A3266
/* 0x4A2FEC */    VLDR            S4, [R6,#0x28]
/* 0x4A2FF0 */    VSUB.F32        S0, S0, S4
/* 0x4A2FF4 */    VCMPE.F32       S0, S2
/* 0x4A2FF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A2FFC */    BGT.W           loc_4A3266
/* 0x4A3000 */    LDRB.W          R0, [R8,#0x1B8]
/* 0x4A3004 */    CMP             R0, #0
/* 0x4A3006 */    BEQ.W           loc_4A3266
/* 0x4A300A */    VMOV            R0, S16; x
/* 0x4A300E */    LDRH            R4, [R6,#0x2C]
/* 0x4A3010 */    BLX             log10f
/* 0x4A3014 */    VMOV.F32        S2, #20.0
/* 0x4A3018 */    CMP             R4, #0
/* 0x4A301A */    VMOV            S6, R0
/* 0x4A301E */    MOV.W           R0, #0
/* 0x4A3022 */    VMOV.F32        S4, #0.75
/* 0x4A3026 */    MOV.W           R1, #0x39 ; '9'
/* 0x4A302A */    B               loc_4A30B4
/* 0x4A302C */    ADDW            R0, R8, #0x4E4
/* 0x4A3030 */    ADD.W           R1, R8, #0x4E8
/* 0x4A3034 */    VLDR            S0, =0.3
/* 0x4A3038 */    VLDR            S2, [R0]
/* 0x4A303C */    VLDR            S4, [R1]
/* 0x4A3040 */    VMUL.F32        S2, S2, S0
/* 0x4A3044 */    VMUL.F32        S0, S4, S0
/* 0x4A3048 */    VSTR            S2, [R0]
/* 0x4A304C */    VSTR            S0, [R1]
/* 0x4A3050 */    B               loc_4A3266
/* 0x4A3052 */    BLX             rand
/* 0x4A3056 */    TST.W           R0, #0x3F
/* 0x4A305A */    BEQ.W           loc_4A3266
/* 0x4A305E */    ADDW            R0, R8, #0x4E4
/* 0x4A3062 */    ADD.W           R1, R8, #0x4E8
/* 0x4A3066 */    VLDR            S0, [R0]
/* 0x4A306A */    VLDR            S2, [R1]
/* 0x4A306E */    VMUL.F32        S0, S0, S18
/* 0x4A3072 */    VMUL.F32        S2, S2, S18
/* 0x4A3076 */    VSTR            S0, [R0]
/* 0x4A307A */    VSTR            S2, [R1]
/* 0x4A307E */    B               loc_4A3266
/* 0x4A3080 */    VMOV.F32        S0, #-18.0
/* 0x4A3084 */    VLDR            S2, =0.8
/* 0x4A3088 */    B               loc_4A3116
/* 0x4A308A */    LDRB.W          R0, [R8,#0x1B8]
/* 0x4A308E */    CMP             R0, #0
/* 0x4A3090 */    BEQ.W           loc_4A3266
/* 0x4A3094 */    VMOV            R0, S16; x
/* 0x4A3098 */    LDRH            R4, [R6,#0x2C]
/* 0x4A309A */    BLX             log10f
/* 0x4A309E */    VMOV.F32        S2, #20.0
/* 0x4A30A2 */    CMP             R4, #0
/* 0x4A30A4 */    VMOV            S6, R0
/* 0x4A30A8 */    MOV.W           R0, #0
/* 0x4A30AC */    VMOV.F32        S4, #0.75
/* 0x4A30B0 */    MOV.W           R1, #0x38 ; '8'; int
/* 0x4A30B4 */    VMOV.F32        S0, #1.0
/* 0x4A30B8 */    VMUL.F32        S2, S6, S2
/* 0x4A30BC */    IT EQ
/* 0x4A30BE */    VMOVEQ.F32      S0, S4
/* 0x4A30C2 */    STRD.W          R0, R0, [SP,#0x70+var_70]; CPhysical *
/* 0x4A30C6 */    VMOV            R3, S0; float
/* 0x4A30CA */    STRD.W          R0, R0, [SP,#0x70+var_68]; int
/* 0x4A30CE */    ADD.W           R0, R8, #0x13C; this
/* 0x4A30D2 */    VMOV            R2, S2; float
/* 0x4A30D6 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4A30DA */    B               loc_4A3266
/* 0x4A30DC */    CMP             R1, #7
/* 0x4A30DE */    BNE.W           loc_4A31E8
/* 0x4A30E2 */    VLDR            S16, =55.0
/* 0x4A30E6 */    VLDR            S0, =65.0
/* 0x4A30EA */    B               loc_4A315C
/* 0x4A30EC */    VMOV.F32        S0, #-6.0
/* 0x4A30F0 */    VLDR            S2, =1.1
/* 0x4A30F4 */    B               loc_4A30FE
/* 0x4A30F6 */    VMOV.F32        S0, #-12.0
/* 0x4A30FA */    VLDR            S2, =0.9
/* 0x4A30FE */    LDR.W           R0, [R8,#0x4E0]
/* 0x4A3102 */    CMP             R0, #0x45 ; 'E'
/* 0x4A3104 */    ITTTT EQ
/* 0x4A3106 */    VMOVEQ.F32      S4, #-6.0
/* 0x4A310A */    VLDREQ          S6, =-0.1
/* 0x4A310E */    VADDEQ.F32      S2, S2, S6
/* 0x4A3112 */    VADDEQ.F32      S0, S0, S4
/* 0x4A3116 */    LDRB.W          R0, [R8,#0x1B8]
/* 0x4A311A */    CBZ             R0, loc_4A3138
/* 0x4A311C */    VMOV            R2, S0; float
/* 0x4A3120 */    MOVS            R0, #0
/* 0x4A3122 */    VMOV            R3, S2; float
/* 0x4A3126 */    STRD.W          R0, R0, [SP,#0x70+var_70]; CPhysical *
/* 0x4A312A */    STRD.W          R0, R0, [SP,#0x70+var_68]; int
/* 0x4A312E */    ADD.W           R0, R8, #0x13C; this
/* 0x4A3132 */    MOVS            R1, #0x37 ; '7'; int
/* 0x4A3134 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4A3138 */    MOV             R0, R8
/* 0x4A313A */    MOVS            R1, #0
/* 0x4A313C */    B               loc_4A3260
/* 0x4A313E */    ALIGN 0x10
/* 0x4A3140 */    DCFS 0.0
/* 0x4A3144 */    DCFS 0.066667
/* 0x4A3148 */    DCFS 0.2
/* 0x4A314C */    DCFS 1.1
/* 0x4A3150 */    DCFS 1.2
/* 0x4A3154 */    VLDR            S16, =45.0
/* 0x4A3158 */    VLDR            S0, =55.0
/* 0x4A315C */    CMP             R0, #0
/* 0x4A315E */    IT NE
/* 0x4A3160 */    VMOVNE.F32      S16, S0
/* 0x4A3164 */    ADD             R0, SP, #0x70+var_60; this
/* 0x4A3166 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4A316A */    LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x4A317C)
/* 0x4A316C */    ADD.W           R4, R0, #0x10
/* 0x4A3170 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4A3174 */    STR.W           R8, [SP,#0x70+var_50]
/* 0x4A3178 */    ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x4A317A */    VSTR            S16, [SP,#0x70+var_4C]
/* 0x4A317E */    STR             R2, [SP,#0x70+var_48]
/* 0x4A3180 */    MOVS            R2, #0
/* 0x4A3182 */    LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
/* 0x4A3184 */    MOV             R0, R8; this
/* 0x4A3186 */    STRD.W          R2, R2, [SP,#0x70+var_44]
/* 0x4A318A */    ADDS            R1, #8
/* 0x4A318C */    STR             R2, [SP,#0x70+var_3C]
/* 0x4A318E */    STR             R1, [SP,#0x70+var_60]
/* 0x4A3190 */    MOV             R1, R4; CEntity **
/* 0x4A3192 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A3196 */    LDR             R0, [SP,#0x70+var_48]
/* 0x4A3198 */    ADDS            R0, #1
/* 0x4A319A */    BNE             loc_4A31C0
/* 0x4A319C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A31A4)
/* 0x4A319E */    LDR             R1, [SP,#0x70+var_50]
/* 0x4A31A0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A31A2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A31A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4A31A6 */    STR             R0, [SP,#0x70+var_48]
/* 0x4A31A8 */    LDR             R0, [R1,#0x14]
/* 0x4A31AA */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4A31AE */    CMP             R0, #0
/* 0x4A31B0 */    IT EQ
/* 0x4A31B2 */    ADDEQ           R2, R1, #4
/* 0x4A31B4 */    VLDR            D16, [R2]
/* 0x4A31B8 */    LDR             R0, [R2,#8]
/* 0x4A31BA */    STR             R0, [SP,#0x70+var_3C]
/* 0x4A31BC */    VSTR            D16, [SP,#0x70+var_44]
/* 0x4A31C0 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x4A31C4 */    ADD             R1, SP, #0x70+var_60; CEvent *
/* 0x4A31C6 */    MOVS            R2, #0; bool
/* 0x4A31C8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4A31CC */    LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4A31D2)
/* 0x4A31CE */    ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
/* 0x4A31D0 */    LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
/* 0x4A31D2 */    LDR             R0, [SP,#0x70+var_50]; this
/* 0x4A31D4 */    ADDS            R1, #8
/* 0x4A31D6 */    STR             R1, [SP,#0x70+var_60]
/* 0x4A31D8 */    CMP             R0, #0
/* 0x4A31DA */    ITT NE
/* 0x4A31DC */    MOVNE           R1, R4; CEntity **
/* 0x4A31DE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A31E2 */    ADD             R0, SP, #0x70+var_60; this
/* 0x4A31E4 */    BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
/* 0x4A31E8 */    LDRB.W          R0, [R9,#3]
/* 0x4A31EC */    LSLS            R0, R0, #0x1D
/* 0x4A31EE */    BMI             loc_4A3206
/* 0x4A31F0 */    LDR.W           R0, [R8,#0x450]
/* 0x4A31F4 */    CMP             R0, #6
/* 0x4A31F6 */    BEQ             loc_4A3210
/* 0x4A31F8 */    CMP             R0, #7
/* 0x4A31FA */    BNE             loc_4A321A
/* 0x4A31FC */    VLDR            S2, =1.2
/* 0x4A3200 */    VLDR            S0, =0.0
/* 0x4A3204 */    B               loc_4A3222
/* 0x4A3206 */    VMOV.F32        S0, #-18.0
/* 0x4A320A */    VLDR            S2, =0.8
/* 0x4A320E */    B               loc_4A323A
/* 0x4A3210 */    VMOV.F32        S0, #-6.0
/* 0x4A3214 */    VLDR            S2, =1.1
/* 0x4A3218 */    B               loc_4A3222
/* 0x4A321A */    VMOV.F32        S0, #-12.0
/* 0x4A321E */    VLDR            S2, =0.9
/* 0x4A3222 */    LDR.W           R0, [R8,#0x4E0]
/* 0x4A3226 */    CMP             R0, #0x45 ; 'E'
/* 0x4A3228 */    ITTTT EQ
/* 0x4A322A */    VMOVEQ.F32      S4, #-6.0
/* 0x4A322E */    VLDREQ          S6, =-0.1
/* 0x4A3232 */    VADDEQ.F32      S2, S2, S6
/* 0x4A3236 */    VADDEQ.F32      S0, S0, S4
/* 0x4A323A */    LDRB.W          R0, [R8,#0x1B8]
/* 0x4A323E */    CBZ             R0, loc_4A325C
/* 0x4A3240 */    VMOV            R2, S0; float
/* 0x4A3244 */    MOVS            R0, #0
/* 0x4A3246 */    VMOV            R3, S2; float
/* 0x4A324A */    STRD.W          R0, R0, [SP,#0x70+var_70]; CPhysical *
/* 0x4A324E */    STRD.W          R0, R0, [SP,#0x70+var_68]; int
/* 0x4A3252 */    ADD.W           R0, R8, #0x13C; this
/* 0x4A3256 */    MOVS            R1, #0x36 ; '6'; int
/* 0x4A3258 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4A325C */    MOV             R0, R8; this
/* 0x4A325E */    MOVS            R1, #1; bool
/* 0x4A3260 */    MOV             R2, R10; unsigned __int8
/* 0x4A3262 */    BLX             j__ZN4CPed12DoFootLandedEbh; CPed::DoFootLanded(bool,uchar)
/* 0x4A3266 */    LDRB.W          R0, [R9,#1]
/* 0x4A326A */    LSLS            R0, R0, #0x1D
/* 0x4A326C */    BPL             loc_4A32A6
/* 0x4A326E */    LDR.W           R0, [R8,#0x440]
/* 0x4A3272 */    ADDS            R0, #4; this
/* 0x4A3274 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4A3278 */    B.W             loc_3F67E2
/* 0x4A327C */    LDR             R1, [R0,#0x14]
/* 0x4A327E */    MOV             R0, R5
/* 0x4A3280 */    BLX             R1
/* 0x4A3282 */    CMP             R0, #0xF2
/* 0x4A3284 */    BNE             loc_4A32A6
/* 0x4A3286 */    MOV             R0, R5; this
/* 0x4A3288 */    BLX             j__ZN15CTaskSimpleLand15RightFootLandedEv; CTaskSimpleLand::RightFootLanded(void)
/* 0x4A328C */    CBZ             R0, loc_4A3294
/* 0x4A328E */    MOV             R0, R8
/* 0x4A3290 */    MOVS            R1, #0
/* 0x4A3292 */    B               loc_4A32A0
/* 0x4A3294 */    MOV             R0, R5; this
/* 0x4A3296 */    BLX             j__ZN15CTaskSimpleLand14LeftFootLandedEv; CTaskSimpleLand::LeftFootLanded(void)
/* 0x4A329A */    CBZ             R0, loc_4A32A6
/* 0x4A329C */    MOV             R0, R8; this
/* 0x4A329E */    MOVS            R1, #1; bool
/* 0x4A32A0 */    MOVS            R2, #1; unsigned __int8
/* 0x4A32A2 */    BLX             j__ZN4CPed12DoFootLandedEbh; CPed::DoFootLanded(bool,uchar)
/* 0x4A32A6 */    ADD             SP, SP, #0x38 ; '8'
/* 0x4A32A8 */    VPOP            {D8-D10}
/* 0x4A32AC */    ADD             SP, SP, #4
/* 0x4A32AE */    POP.W           {R8-R11}
/* 0x4A32B2 */    POP             {R4-R7,PC}
/* 0x4A32B4 */    VMOV.F32        S2, #1.5
/* 0x4A32B8 */    VCMPE.F32       S0, S2
/* 0x4A32BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4A32C0 */    BLE             loc_4A31E8
/* 0x4A32C2 */    VMOV.F32        S2, #15.0
/* 0x4A32C6 */    VMOV.F32        S4, #-1.0
/* 0x4A32CA */    VADD.F32        S0, S0, S4
/* 0x4A32CE */    VMOV.F32        S4, #30.0
/* 0x4A32D2 */    VMUL.F32        S0, S0, S2
/* 0x4A32D6 */    VADD.F32        S16, S0, S4
/* 0x4A32DA */    VCMPE.F32       S16, #0.0
/* 0x4A32DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4A32E2 */    BGT.W           loc_4A3164
/* 0x4A32E6 */    B               loc_4A31E8
