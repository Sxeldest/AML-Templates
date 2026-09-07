; =========================================================================
; Full Function Name : _ZN12CFireManager24ExtinguishPointWithWaterE7CVectorff
; Start Address       : 0x3F2D24
; End Address         : 0x3F306A
; =========================================================================

/* 0x3F2D24 */    PUSH            {R4-R7,LR}
/* 0x3F2D26 */    ADD             R7, SP, #0xC
/* 0x3F2D28 */    PUSH.W          {R8-R11}
/* 0x3F2D2C */    SUB             SP, SP, #4
/* 0x3F2D2E */    VPUSH           {D8-D15}
/* 0x3F2D32 */    SUB             SP, SP, #0x78
/* 0x3F2D34 */    MOV             R10, R0
/* 0x3F2D36 */    MOVS            R0, #0
/* 0x3F2D38 */    VLDR            S0, =50.0
/* 0x3F2D3C */    VMOV            S24, R1
/* 0x3F2D40 */    VLDR            S2, [R7,#arg_4]
/* 0x3F2D44 */    VMOV.F32        S30, #2.0
/* 0x3F2D48 */    STR             R0, [SP,#0xD8+var_C4]
/* 0x3F2D4A */    VMOV.F32        S17, #1.0
/* 0x3F2D4E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F2D5E)
/* 0x3F2D50 */    VDIV.F32        S16, S2, S0
/* 0x3F2D54 */    LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F2D62)
/* 0x3F2D56 */    ADR.W           R8, aFiretru_0; "firetru"
/* 0x3F2D5A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F2D5C */    MOVS            R5, #0
/* 0x3F2D5E */    ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F2D60 */    MOV.W           R11, #0
/* 0x3F2D64 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3F2D66 */    STR             R0, [SP,#0xD8+var_B0]
/* 0x3F2D68 */    LDR             R0, [R1]; CTheScripts::pActiveScripts ...
/* 0x3F2D6A */    STR             R0, [SP,#0xD8+var_B4]
/* 0x3F2D6C */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3F2D72)
/* 0x3F2D6E */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3F2D70 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3F2D72 */    STR             R0, [SP,#0xD8+var_B8]
/* 0x3F2D74 */    LDR             R0, =(g_fx_ptr - 0x3F2D7A)
/* 0x3F2D76 */    ADD             R0, PC; g_fx_ptr
/* 0x3F2D78 */    LDR             R0, [R0]; g_fx
/* 0x3F2D7A */    STR             R0, [SP,#0xD8+var_BC]
/* 0x3F2D7C */    VLDR            S0, [R7,#arg_0]
/* 0x3F2D80 */    VMOV.F32        S19, #24.0
/* 0x3F2D84 */    LDR             R0, =(g_fxMan_ptr - 0x3F2D96)
/* 0x3F2D86 */    VMOV            S20, R3
/* 0x3F2D8A */    VMUL.F32        S18, S0, S0
/* 0x3F2D8E */    VLDR            S26, =0.01
/* 0x3F2D92 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3F2D94 */    VMOV            S22, R2
/* 0x3F2D98 */    VLDR            S28, =0.005
/* 0x3F2D9C */    LDR             R0, [R0]; g_fxMan
/* 0x3F2D9E */    STR             R0, [SP,#0xD8+var_C0]
/* 0x3F2DA0 */    LDRB.W          R6, [R10,R5]
/* 0x3F2DA4 */    TST.W           R6, #1
/* 0x3F2DA8 */    BEQ.W           loc_3F3048
/* 0x3F2DAC */    ADD.W           R9, R10, R5
/* 0x3F2DB0 */    VLDR            S0, [R9,#4]
/* 0x3F2DB4 */    VLDR            S2, [R9,#8]
/* 0x3F2DB8 */    VSUB.F32        S0, S24, S0
/* 0x3F2DBC */    VLDR            S4, [R9,#0xC]
/* 0x3F2DC0 */    VSUB.F32        S2, S22, S2
/* 0x3F2DC4 */    VSUB.F32        S4, S20, S4
/* 0x3F2DC8 */    VMUL.F32        S0, S0, S0
/* 0x3F2DCC */    VMUL.F32        S2, S2, S2
/* 0x3F2DD0 */    VMUL.F32        S4, S4, S4
/* 0x3F2DD4 */    VADD.F32        S0, S0, S2
/* 0x3F2DD8 */    VADD.F32        S0, S0, S4
/* 0x3F2DDC */    VCMPE.F32       S0, S18
/* 0x3F2DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2DE4 */    BGE.W           loc_3F3048
/* 0x3F2DE8 */    LDR             R0, [SP,#0xD8+var_B0]
/* 0x3F2DEA */    VLDR            S21, [R9,#0x1C]
/* 0x3F2DEE */    VLDR            S0, [R0]
/* 0x3F2DF2 */    LDR             R0, [SP,#0xD8+var_B4]
/* 0x3F2DF4 */    VMUL.F32        S23, S16, S0
/* 0x3F2DF8 */    LDR             R4, [R0]
/* 0x3F2DFA */    CBZ             R4, loc_3F2E20
/* 0x3F2DFC */    ADD.W           R0, R4, #8; char *
/* 0x3F2E00 */    MOV             R1, R8; char *
/* 0x3F2E02 */    BLX             strcmp
/* 0x3F2E06 */    CBZ             R0, loc_3F2E1C
/* 0x3F2E08 */    LDR             R0, [R4]
/* 0x3F2E0A */    MOV             R1, R8; char *
/* 0x3F2E0C */    ADDS            R0, #8; char *
/* 0x3F2E0E */    BLX             strcmp
/* 0x3F2E12 */    CMP             R0, #0
/* 0x3F2E14 */    IT EQ
/* 0x3F2E16 */    VMULEQ.F32      S23, S23, S19
/* 0x3F2E1A */    B               loc_3F2E20
/* 0x3F2E1C */    VMUL.F32        S23, S23, S19
/* 0x3F2E20 */    VSUB.F32        S0, S21, S23
/* 0x3F2E24 */    VSTR            S0, [R9,#0x1C]
/* 0x3F2E28 */    LDR             R0, [SP,#0xD8+var_B8]
/* 0x3F2E2A */    LDRB            R0, [R0]
/* 0x3F2E2C */    LSLS            R0, R0, #0x1E
/* 0x3F2E2E */    BNE.W           loc_3F2F60
/* 0x3F2E32 */    VLDR            D16, [R9,#4]
/* 0x3F2E36 */    LDR.W           R0, [R9,#0xC]
/* 0x3F2E3A */    STR             R0, [SP,#0xD8+var_68]
/* 0x3F2E3C */    VSTR            D16, [SP,#0xD8+var_70]
/* 0x3F2E40 */    BLX             rand
/* 0x3F2E44 */    MOV             R4, #0xFFFFFF80
/* 0x3F2E48 */    UXTAB.W         R0, R4, R0
/* 0x3F2E4C */    VMOV            S0, R0
/* 0x3F2E50 */    VCVT.F32.S32    S0, S0
/* 0x3F2E54 */    VLDR            S2, [SP,#0xD8+var_70]
/* 0x3F2E58 */    VMUL.F32        S0, S0, S26
/* 0x3F2E5C */    VADD.F32        S0, S2, S0
/* 0x3F2E60 */    VSTR            S0, [SP,#0xD8+var_70]
/* 0x3F2E64 */    BLX             rand
/* 0x3F2E68 */    UXTAB.W         R0, R4, R0
/* 0x3F2E6C */    VMOV            S0, R0
/* 0x3F2E70 */    VCVT.F32.S32    S0, S0
/* 0x3F2E74 */    VLDR            S2, [SP,#0xD8+var_70+4]
/* 0x3F2E78 */    VMUL.F32        S0, S0, S26
/* 0x3F2E7C */    VADD.F32        S0, S2, S0
/* 0x3F2E80 */    VSTR            S0, [SP,#0xD8+var_70+4]
/* 0x3F2E84 */    BLX             rand
/* 0x3F2E88 */    UXTB            R0, R0
/* 0x3F2E8A */    ADD             R6, SP, #0xD8+var_AC
/* 0x3F2E8C */    VMOV            S0, R0
/* 0x3F2E90 */    LDR             R0, =(unk_6171E0 - 0x3F2EA2)
/* 0x3F2E92 */    MOV.W           R1, #0x3F800000; float
/* 0x3F2E96 */    MOV.W           R2, #0x3F800000; float
/* 0x3F2E9A */    VCVT.F32.S32    S0, S0
/* 0x3F2E9E */    ADD             R0, PC; unk_6171E0
/* 0x3F2EA0 */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x3F2EA4 */    MOV.W           R3, #0x3F800000; float
/* 0x3F2EA8 */    VLDR            D16, [R0]
/* 0x3F2EAC */    LDR             R0, [R0,#(dword_6171E8 - 0x6171E0)]
/* 0x3F2EAE */    STR             R0, [SP,#0xD8+var_78]
/* 0x3F2EB0 */    LDR             R0, =(unk_6171F0 - 0x3F2EBE)
/* 0x3F2EB2 */    VSTR            D16, [SP,#0xD8+var_80]
/* 0x3F2EB6 */    VMUL.F32        S0, S0, S28
/* 0x3F2EBA */    ADD             R0, PC; unk_6171F0
/* 0x3F2EBC */    VLDR            D16, [R0]
/* 0x3F2EC0 */    LDR             R0, [R0,#(dword_6171F8 - 0x6171F0)]
/* 0x3F2EC2 */    STR             R0, [SP,#0xD8+var_88]
/* 0x3F2EC4 */    MOV             R0, #0x3F19999A
/* 0x3F2ECC */    VSTR            D16, [SP,#0xD8+var_90]
/* 0x3F2ED0 */    STR             R0, [SP,#0xD8+var_D8]; float
/* 0x3F2ED2 */    MOV.W           R0, #0x3F400000
/* 0x3F2ED6 */    VADD.F32        S0, S2, S0
/* 0x3F2EDA */    STR             R0, [SP,#0xD8+var_D4]; float
/* 0x3F2EDC */    MOVS            R0, #0
/* 0x3F2EDE */    STR             R0, [SP,#0xD8+var_D0]; float
/* 0x3F2EE0 */    MOV             R0, #0x3ECCCCCD
/* 0x3F2EE8 */    STR             R0, [SP,#0xD8+var_CC]; float
/* 0x3F2EEA */    MOV             R0, R6; this
/* 0x3F2EEC */    VSTR            S0, [SP,#0xD8+var_68]
/* 0x3F2EF0 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x3F2EF4 */    LDR             R4, [SP,#0xD8+var_BC]
/* 0x3F2EF6 */    MOVW            R11, #0
/* 0x3F2EFA */    MOVW            R8, #0x999A
/* 0x3F2EFE */    MOVW            R1, #0x999A
/* 0x3F2F02 */    MOVT            R11, #0xBF80
/* 0x3F2F06 */    MOVT            R8, #0x3F99
/* 0x3F2F0A */    MOVT            R1, #0x3F19
/* 0x3F2F0E */    STR             R6, [SP,#0xD8+var_D8]; int
/* 0x3F2F10 */    STR.W           R11, [SP,#0xD8+var_D4]; float
/* 0x3F2F14 */    ADD             R2, SP, #0xD8+var_80; int
/* 0x3F2F16 */    STR.W           R8, [SP,#0xD8+var_D0]; float
/* 0x3F2F1A */    MOVS            R3, #0; int
/* 0x3F2F1C */    STR             R1, [SP,#0xD8+var_CC]; float
/* 0x3F2F1E */    MOVS            R1, #0
/* 0x3F2F20 */    LDR             R0, [R4,#0x24]; int
/* 0x3F2F22 */    STR             R1, [SP,#0xD8+var_C8]; int
/* 0x3F2F24 */    ADD             R1, SP, #0xD8+var_70; int
/* 0x3F2F26 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3F2F2A */    MOVW            R1, #0x999A
/* 0x3F2F2E */    LDR             R0, [R4,#0x24]; int
/* 0x3F2F30 */    MOVT            R1, #0x3F19
/* 0x3F2F34 */    STRD.W          R6, R11, [SP,#0xD8+var_D8]; int
/* 0x3F2F38 */    STR.W           R8, [SP,#0xD8+var_D0]; float
/* 0x3F2F3C */    ADD             R2, SP, #0xD8+var_90; int
/* 0x3F2F3E */    STR             R1, [SP,#0xD8+var_CC]; float
/* 0x3F2F40 */    MOVS            R1, #0
/* 0x3F2F42 */    STR             R1, [SP,#0xD8+var_C8]; int
/* 0x3F2F44 */    ADD             R1, SP, #0xD8+var_70; int
/* 0x3F2F46 */    MOVS            R3, #0; int
/* 0x3F2F48 */    ADR.W           R8, aFiretru_0; "firetru"
/* 0x3F2F4C */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3F2F50 */    LDRB.W          R0, [R10,R5]
/* 0x3F2F54 */    ORR.W           R6, R0, #8
/* 0x3F2F58 */    STRB.W          R6, [R10,R5]
/* 0x3F2F5C */    VLDR            S0, [R9,#0x1C]
/* 0x3F2F60 */    VCMPE.F32       S0, #0.0
/* 0x3F2F64 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2F68 */    BGE             loc_3F2FAE
/* 0x3F2F6A */    LSLS            R0, R6, #0x1F
/* 0x3F2F6C */    BEQ             loc_3F3044
/* 0x3F2F6E */    AND.W           R0, R6, #0xE6
/* 0x3F2F72 */    MOVS            R4, #0
/* 0x3F2F74 */    ORR.W           R0, R0, #0x10
/* 0x3F2F78 */    STRB.W          R0, [R10,R5]
/* 0x3F2F7C */    LDR.W           R0, [R9,#0x24]; this
/* 0x3F2F80 */    STR.W           R4, [R9,#0x18]
/* 0x3F2F84 */    CBZ             R0, loc_3F2F8E
/* 0x3F2F86 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2F8A */    STR.W           R4, [R9,#0x24]
/* 0x3F2F8E */    MOV             R1, R9
/* 0x3F2F90 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3F2F94 */    CMP             R0, #0
/* 0x3F2F96 */    BEQ             loc_3F3044
/* 0x3F2F98 */    LDRB.W          R2, [R0,#0x3A]
/* 0x3F2F9C */    AND.W           R2, R2, #7
/* 0x3F2FA0 */    CMP             R2, #2
/* 0x3F2FA2 */    BEQ             loc_3F3028
/* 0x3F2FA4 */    CMP             R2, #3
/* 0x3F2FA6 */    BNE             loc_3F303C
/* 0x3F2FA8 */    ADD.W           R0, R0, #0x738
/* 0x3F2FAC */    B               loc_3F302C
/* 0x3F2FAE */    VCVT.S32.F32    S2, S0
/* 0x3F2FB2 */    VCVT.S32.F32    S4, S21
/* 0x3F2FB6 */    VMOV            R0, S2
/* 0x3F2FBA */    VMOV            R1, S4
/* 0x3F2FBE */    CMP             R1, R0
/* 0x3F2FC0 */    BEQ             loc_3F3044
/* 0x3F2FC2 */    LDR.W           R0, [R9,#0x24]; this
/* 0x3F2FC6 */    ADD.W           R8, R9, #4
/* 0x3F2FCA */    MOVS            R4, #0
/* 0x3F2FCC */    CBZ             R0, loc_3F2FDA
/* 0x3F2FCE */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2FD2 */    STR.W           R4, [R9,#0x24]
/* 0x3F2FD6 */    VLDR            S0, [R9,#0x1C]
/* 0x3F2FDA */    VCMPE.F32       S0, S30
/* 0x3F2FDE */    LDR             R0, =(aFireMed_1 - 0x3F2FEA); "fire_med"
/* 0x3F2FE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2FE4 */    LDR             R1, =(aFireLarge_1 - 0x3F2FF0); "fire_large"
/* 0x3F2FE6 */    ADD             R0, PC; "fire_med"
/* 0x3F2FE8 */    MOV.W           R11, #1
/* 0x3F2FEC */    ADD             R1, PC; "fire_large"
/* 0x3F2FEE */    VCMPE.F32       S0, S17
/* 0x3F2FF2 */    STR.W           R11, [SP,#0xD8+var_D8]; int
/* 0x3F2FF6 */    MOV             R2, R8; int
/* 0x3F2FF8 */    MOV.W           R3, #0; int
/* 0x3F2FFC */    IT LE
/* 0x3F2FFE */    MOVLE           R1, R0
/* 0x3F3000 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F3004 */    LDR             R0, =(aColt45Fire+7 - 0x3F300A); "fire"
/* 0x3F3006 */    ADD             R0, PC; "fire"
/* 0x3F3008 */    IT LE
/* 0x3F300A */    MOVLE           R1, R0; this
/* 0x3F300C */    LDR             R0, [SP,#0xD8+var_C0]; int
/* 0x3F300E */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3F3012 */    CMP             R0, #0
/* 0x3F3014 */    STR.W           R0, [R9,#0x24]
/* 0x3F3018 */    BEQ             loc_3F3022
/* 0x3F301A */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x3F301E */    MOV.W           R11, #1
/* 0x3F3022 */    ADR.W           R8, aFiretru_0; "firetru"
/* 0x3F3026 */    B               loc_3F3048
/* 0x3F3028 */    ADDW            R0, R0, #0x494
/* 0x3F302C */    STR             R4, [R0]
/* 0x3F302E */    LDR.W           R0, [R9,#0x10]; this
/* 0x3F3032 */    CMP             R0, #0
/* 0x3F3034 */    IT NE
/* 0x3F3036 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F303A */    B               loc_3F3040
/* 0x3F303C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F3040 */    STR.W           R4, [R9,#0x10]
/* 0x3F3044 */    MOV.W           R11, #1
/* 0x3F3048 */    ADDS            R5, #0x28 ; '('
/* 0x3F304A */    CMP.W           R5, #0x960
/* 0x3F304E */    BNE.W           loc_3F2DA0
/* 0x3F3052 */    UXTB.W          R0, R11
/* 0x3F3056 */    CMP             R0, #0
/* 0x3F3058 */    IT NE
/* 0x3F305A */    MOVNE           R0, #1
/* 0x3F305C */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3F305E */    VPOP            {D8-D15}
/* 0x3F3062 */    ADD             SP, SP, #4
/* 0x3F3064 */    POP.W           {R8-R11}
/* 0x3F3068 */    POP             {R4-R7,PC}
