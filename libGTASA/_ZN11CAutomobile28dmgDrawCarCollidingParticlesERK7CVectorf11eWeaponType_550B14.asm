; =========================================================================
; Full Function Name : _ZN11CAutomobile28dmgDrawCarCollidingParticlesERK7CVectorf11eWeaponType
; Start Address       : 0x550B14
; End Address         : 0x550DF4
; =========================================================================

/* 0x550B14 */    PUSH            {R4-R7,LR}
/* 0x550B16 */    ADD             R7, SP, #0xC
/* 0x550B18 */    PUSH.W          {R8-R11}
/* 0x550B1C */    SUB             SP, SP, #4
/* 0x550B1E */    VPUSH           {D8-D10}
/* 0x550B22 */    SUB             SP, SP, #0x68
/* 0x550B24 */    MOV             R6, R3
/* 0x550B26 */    MOV             R4, R2
/* 0x550B28 */    MOV             R11, R1
/* 0x550B2A */    MOV             R5, R0
/* 0x550B2C */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x550B30 */    CMP             R0, #1
/* 0x550B32 */    BNE.W           loc_550DE6
/* 0x550B36 */    VMOV            S18, R4
/* 0x550B3A */    VLDR            S20, =45.0
/* 0x550B3E */    VCVT.S32.F32    S16, S18
/* 0x550B42 */    BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
/* 0x550B46 */    VCMPE.F32       S18, S20
/* 0x550B4A */    MOVS            R1, #0x14
/* 0x550B4C */    VMRS            APSR_nzcv, FPSCR
/* 0x550B50 */    BLE             loc_550B5A
/* 0x550B52 */    STR             R1, [SP,#0xA0+var_A0]
/* 0x550B54 */    MOVS            R1, #1
/* 0x550B56 */    MOVS            R2, #0x5E ; '^'
/* 0x550B58 */    B               loc_550B60
/* 0x550B5A */    STR             R1, [SP,#0xA0+var_A0]; int
/* 0x550B5C */    MOVS            R1, #2; int
/* 0x550B5E */    MOVS            R2, #0x61 ; 'a'; int
/* 0x550B60 */    MOVS            R3, #0x73 ; 's'; int
/* 0x550B62 */    BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
/* 0x550B66 */    VMOV            R0, S16
/* 0x550B6A */    CMP             R6, #0
/* 0x550B6C */    STR             R0, [SP,#0xA0+var_7C]
/* 0x550B6E */    IT NE
/* 0x550B70 */    CMPNE           R6, #0xE
/* 0x550B72 */    BEQ             loc_550BF8
/* 0x550B74 */    LDR             R2, [SP,#0xA0+var_7C]
/* 0x550B76 */    MOVW            R0, #0x6667
/* 0x550B7A */    ADD.W           R9, SP, #0xA0+var_68
/* 0x550B7E */    LDR.W           R8, =(g_fx_ptr - 0x550B98)
/* 0x550B82 */    MOVT            R0, #0x6666
/* 0x550B86 */    VLDR            D16, [R5,#0x48]
/* 0x550B8A */    LDR             R1, [R5,#0x50]
/* 0x550B8C */    SMMUL.W         R4, R2, R0
/* 0x550B90 */    MOV             R0, R9; this
/* 0x550B92 */    STR             R1, [SP,#0xA0+var_60]
/* 0x550B94 */    ADD             R8, PC; g_fx_ptr
/* 0x550B96 */    VMOV.F32        S16, #-10.0
/* 0x550B9A */    VSTR            D16, [SP,#0xA0+var_68]
/* 0x550B9E */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x550BA2 */    VMOV            S0, R0
/* 0x550BA6 */    VLDR            D16, [R11]
/* 0x550BAA */    LDR.W           R0, [R11,#8]
/* 0x550BAE */    LSRS            R1, R4, #2
/* 0x550BB0 */    VMUL.F32        S0, S0, S16
/* 0x550BB4 */    STR             R0, [SP,#0xA0+var_40]
/* 0x550BB6 */    ADD.W           R1, R1, R4,LSR#31
/* 0x550BBA */    VSTR            D16, [SP,#0xA0+var_48]
/* 0x550BBE */    ADDS            R1, #4
/* 0x550BC0 */    LDRD.W          R2, R10, [R5,#0x48]
/* 0x550BC4 */    MOVW            LR, #0x999A
/* 0x550BC8 */    LDR             R6, [R5,#0x50]
/* 0x550BCA */    AND.W           R1, R1, #0x3F ; '?'
/* 0x550BCE */    LDR.W           R0, [R8]; g_fx
/* 0x550BD2 */    STMEA.W         SP, {R1,R2,R10}
/* 0x550BD6 */    MOVT            LR, #0x3E99
/* 0x550BDA */    MOV.W           R8, #1
/* 0x550BDE */    VMOV            R3, S0
/* 0x550BE2 */    ADD             R1, SP, #0xA0+var_94
/* 0x550BE4 */    STM.W           R1, {R6,R8,LR}
/* 0x550BE8 */    ADD             R1, SP, #0xA0+var_48
/* 0x550BEA */    MOV.W           R12, #0x3F800000
/* 0x550BEE */    MOV             R2, R9
/* 0x550BF0 */    STR.W           R12, [SP,#0xA0+var_88]
/* 0x550BF4 */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x550BF8 */    MOVW            R0, #0xCCCD
/* 0x550BFC */    MOVW            R1, #0xCCCD
/* 0x550C00 */    MOVW            R10, #0x999A
/* 0x550C04 */    MOVT            R1, #0x3ECC; float
/* 0x550C08 */    MOVT            R10, #0x3F19
/* 0x550C0C */    MOVT            R0, #0x3DCC
/* 0x550C10 */    MOV.W           R2, #0x3F800000
/* 0x550C14 */    STRD.W          R10, R1, [SP,#0xA0+var_A0]; float
/* 0x550C18 */    STRD.W          R2, R0, [SP,#0xA0+var_98]; float
/* 0x550C1C */    ADD             R0, SP, #0xA0+var_68; this
/* 0x550C1E */    MOV             R2, R1; float
/* 0x550C20 */    MOV             R3, R1; float
/* 0x550C22 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x550C26 */    MOVS            R3, #0
/* 0x550C28 */    VLDR            S12, =0.7
/* 0x550C2C */    STRD.W          R3, R3, [SP,#0xA0+var_48]
/* 0x550C30 */    STR             R3, [SP,#0xA0+var_40]
/* 0x550C32 */    LDR             R2, [R5,#0x14]
/* 0x550C34 */    VLDR            S0, [R11]
/* 0x550C38 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x550C3C */    CMP             R2, #0
/* 0x550C3E */    VLDR            S2, [R11,#4]
/* 0x550C42 */    VLDR            S4, [R11,#8]
/* 0x550C46 */    IT EQ
/* 0x550C48 */    ADDEQ           R1, R5, #4
/* 0x550C4A */    VLDR            S6, [R1]
/* 0x550C4E */    VLDR            S8, [R1,#4]
/* 0x550C52 */    VLDR            S10, [R1,#8]
/* 0x550C56 */    VSUB.F32        S0, S0, S6
/* 0x550C5A */    VSUB.F32        S2, S2, S8
/* 0x550C5E */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x550C68)
/* 0x550C60 */    VSUB.F32        S4, S4, S10
/* 0x550C64 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x550C66 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x550C68 */    VMUL.F32        S0, S0, S12
/* 0x550C6C */    VMUL.F32        S2, S2, S12
/* 0x550C70 */    VMUL.F32        S4, S4, S12
/* 0x550C74 */    VADD.F32        S0, S0, S6
/* 0x550C78 */    VLDR            S6, [R1]
/* 0x550C7C */    VADD.F32        S2, S2, S8
/* 0x550C80 */    VADD.F32        S4, S4, S10
/* 0x550C84 */    VSTR            S2, [SP,#0xA0+var_70]
/* 0x550C88 */    VSTR            S0, [SP,#0xA0+var_74]
/* 0x550C8C */    VSTR            S4, [SP,#0xA0+var_6C]
/* 0x550C90 */    VLDR            S0, [R5,#0x48]
/* 0x550C94 */    VLDR            S4, [R5,#0x4C]
/* 0x550C98 */    VMUL.F32        S10, S6, S0
/* 0x550C9C */    VLDR            S2, [R5,#0x50]
/* 0x550CA0 */    VMUL.F32        S8, S6, S4
/* 0x550CA4 */    VMUL.F32        S6, S6, S2
/* 0x550CA8 */    VMUL.F32        S10, S10, S10
/* 0x550CAC */    VMUL.F32        S8, S8, S8
/* 0x550CB0 */    VMUL.F32        S6, S6, S6
/* 0x550CB4 */    VADD.F32        S8, S10, S8
/* 0x550CB8 */    VADD.F32        S6, S8, S6
/* 0x550CBC */    VMOV.F32        S8, #4.0
/* 0x550CC0 */    VSQRT.F32       S6, S6
/* 0x550CC4 */    VMUL.F32        S6, S6, S8
/* 0x550CC8 */    VCVT.S32.F32    S6, S6
/* 0x550CCC */    VMOV            R9, S6
/* 0x550CD0 */    CMP.W           R9, #1
/* 0x550CD4 */    IT LE
/* 0x550CD6 */    MOVLE.W         R9, #1
/* 0x550CDA */    CMP.W           R9, #1
/* 0x550CDE */    BLT             loc_550D30
/* 0x550CE0 */    LDR             R1, =(g_fx_ptr - 0x550CEC)
/* 0x550CE2 */    ADD             R4, SP, #0xA0+var_48
/* 0x550CE4 */    STR             R5, [SP,#0xA0+var_80]
/* 0x550CE6 */    ADD             R5, SP, #0xA0+var_74
/* 0x550CE8 */    ADD             R1, PC; g_fx_ptr
/* 0x550CEA */    MOV             R11, R0
/* 0x550CEC */    MOVS            R6, #0
/* 0x550CEE */    LDR.W           R8, [R1]; g_fx
/* 0x550CF2 */    MOVS            R1, #0
/* 0x550CF4 */    LDR.W           R0, [R8,#(dword_820540 - 0x820520)]; int
/* 0x550CF8 */    MOVT            R1, #0xBF80
/* 0x550CFC */    STR.W           R11, [SP,#0xA0+var_A0]; int
/* 0x550D00 */    STR             R1, [SP,#0xA0+var_9C]; float
/* 0x550D02 */    MOV             R1, #0x3F99999A
/* 0x550D0A */    MOV             R2, R4; int
/* 0x550D0C */    STRD.W          R1, R10, [SP,#0xA0+var_98]; float
/* 0x550D10 */    MOV             R1, R5; int
/* 0x550D12 */    STR             R3, [SP,#0xA0+var_90]; int
/* 0x550D14 */    MOVS            R3, #0; int
/* 0x550D16 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x550D1A */    ADDS            R6, #1
/* 0x550D1C */    MOVS            R3, #0
/* 0x550D1E */    CMP             R6, R9
/* 0x550D20 */    BLT             loc_550CF2
/* 0x550D22 */    LDR             R5, [SP,#0xA0+var_80]
/* 0x550D24 */    VLDR            S0, [R5,#0x48]
/* 0x550D28 */    VLDR            S4, [R5,#0x4C]
/* 0x550D2C */    VLDR            S2, [R5,#0x50]
/* 0x550D30 */    VMUL.F32        S4, S4, S4
/* 0x550D34 */    VMUL.F32        S0, S0, S0
/* 0x550D38 */    VMUL.F32        S2, S2, S2
/* 0x550D3C */    VADD.F32        S0, S0, S4
/* 0x550D40 */    VADD.F32        S0, S0, S2
/* 0x550D44 */    VLDR            S2, =0.0625
/* 0x550D48 */    VCMPE.F32       S0, S2
/* 0x550D4C */    VMRS            APSR_nzcv, FPSCR
/* 0x550D50 */    BLE             loc_550DE6
/* 0x550D52 */    LDR             R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x550D64)
/* 0x550D54 */    MOVW            R3, #0xC28F
/* 0x550D58 */    LDRB.W          R1, [R5,#0x438]
/* 0x550D5C */    MOVT            R3, #0x3D75
/* 0x550D60 */    ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
/* 0x550D62 */    LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
/* 0x550D64 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x550D68 */    UBFX.W          R1, R0, #0x10, #8
/* 0x550D6C */    UBFX.W          R2, R0, #8, #8
/* 0x550D70 */    VMOV            S0, R1
/* 0x550D74 */    UXTB            R1, R0
/* 0x550D76 */    VMOV            S2, R2
/* 0x550D7A */    VCVT.F32.U32    S0, S0
/* 0x550D7E */    VCVT.F32.U32    S2, S2
/* 0x550D82 */    VMOV            S4, R1
/* 0x550D86 */    MOV             R1, #0x51EB851F
/* 0x550D8E */    VCVT.F32.U32    S4, S4
/* 0x550D92 */    STR             R0, [SP,#0xA0+var_78]
/* 0x550D94 */    VLDR            S6, [R5,#0x130]
/* 0x550D98 */    LDR             R2, [SP,#0xA0+var_7C]
/* 0x550D9A */    VMUL.F32        S0, S6, S0
/* 0x550D9E */    LDR             R0, =(g_fx_ptr - 0x550DAC)
/* 0x550DA0 */    VMUL.F32        S2, S6, S2
/* 0x550DA4 */    SMMUL.W         R2, R2, R1
/* 0x550DA8 */    ADD             R0, PC; g_fx_ptr
/* 0x550DAA */    VMUL.F32        S4, S6, S4
/* 0x550DAE */    LDR             R0, [R0]; g_fx
/* 0x550DB0 */    VCVT.U32.F32    S0, S0
/* 0x550DB4 */    VCVT.U32.F32    S2, S2
/* 0x550DB8 */    VCVT.U32.F32    S4, S4
/* 0x550DBC */    VMOV            R6, S0
/* 0x550DC0 */    VMOV            R1, S2
/* 0x550DC4 */    STRB.W          R1, [SP,#0xA0+var_78+1]
/* 0x550DC8 */    VMOV            R1, S4
/* 0x550DCC */    STRB.W          R1, [SP,#0xA0+var_78]
/* 0x550DD0 */    ADD             R1, SP, #0xA0+var_74
/* 0x550DD2 */    STRB.W          R6, [SP,#0xA0+var_78+2]
/* 0x550DD6 */    ASRS            R6, R2, #5
/* 0x550DD8 */    ADD.W           R2, R6, R2,LSR#31
/* 0x550DDC */    ADDS            R2, #1
/* 0x550DDE */    STR             R2, [SP,#0xA0+var_A0]
/* 0x550DE0 */    ADD             R2, SP, #0xA0+var_78
/* 0x550DE2 */    BLX             j__ZN4Fx_c9AddDebrisER7CVectorR6RwRGBAfi; Fx_c::AddDebris(CVector &,RwRGBA &,float,int)
/* 0x550DE6 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x550DE8 */    VPOP            {D8-D10}
/* 0x550DEC */    ADD             SP, SP, #4
/* 0x550DEE */    POP.W           {R8-R11}
/* 0x550DF2 */    POP             {R4-R7,PC}
