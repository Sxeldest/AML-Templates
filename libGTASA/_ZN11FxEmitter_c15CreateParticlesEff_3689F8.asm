; =========================================================================
; Full Function Name : _ZN11FxEmitter_c15CreateParticlesEff
; Start Address       : 0x3689F8
; End Address         : 0x368C74
; =========================================================================

/* 0x3689F8 */    PUSH            {R4-R7,LR}
/* 0x3689FA */    ADD             R7, SP, #0xC
/* 0x3689FC */    PUSH.W          {R8-R11}
/* 0x368A00 */    SUB             SP, SP, #4
/* 0x368A02 */    VPUSH           {D8}
/* 0x368A06 */    SUB             SP, SP, #0x98
/* 0x368A08 */    MOV             R4, R0
/* 0x368A0A */    MOV             R5, R2
/* 0x368A0C */    LDRD.W          R0, R2, [R4,#4]
/* 0x368A10 */    ADD             R6, SP, #0xC0+var_90
/* 0x368A12 */    LDR             R3, [R2,#8]
/* 0x368A14 */    LDRB.W          R2, [R2,#0x56]
/* 0x368A18 */    ADDS            R0, #0x2C ; ','
/* 0x368A1A */    LDR             R3, [R3,#0xC]
/* 0x368A1C */    STRD.W          R2, R6, [SP,#0xC0+var_C0]; float
/* 0x368A20 */    MOV             R2, R5
/* 0x368A22 */    BLX             j__ZN15FxInfoManager_c19ProcessEmissionInfoEfffhP14EmissionInfo_t; FxInfoManager_c::ProcessEmissionInfo(float,float,float,uchar,EmissionInfo_t *)
/* 0x368A26 */    LDRD.W          R0, R1, [R4,#4]
/* 0x368A2A */    VMOV.F32        S10, #0.75
/* 0x368A2E */    LDRH.W          R2, [R1,#0x62]
/* 0x368A32 */    VLDR            S2, =1000.0
/* 0x368A36 */    VLDR            S8, =0.015625
/* 0x368A3A */    VMOV            S0, R2
/* 0x368A3E */    LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x368A48)
/* 0x368A40 */    VCVT.F32.U32    S0, S0
/* 0x368A44 */    ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x368A46 */    LDRH            R3, [R0,#0x38]
/* 0x368A48 */    LDR             R2, [R2]; MobileSettings::settings ...
/* 0x368A4A */    VMOV            S4, R3
/* 0x368A4E */    VCVT.F32.U32    S6, S4
/* 0x368A52 */    LDR             R2, [R2,#(dword_6E03FC - 0x6E03F4)]
/* 0x368A54 */    VDIV.F32        S0, S0, S2
/* 0x368A58 */    CMP             R2, #0
/* 0x368A5A */    VMOV.F32        S2, #0.5
/* 0x368A5E */    VMUL.F32        S2, S0, S2
/* 0x368A62 */    IT EQ
/* 0x368A64 */    VMOVEQ.F32      S0, S2
/* 0x368A68 */    LDRH            R0, [R0,#0x3A]
/* 0x368A6A */    CMP             R2, #1
/* 0x368A6C */    VMOV            S2, R0
/* 0x368A70 */    VCVT.F32.U32    S4, S2
/* 0x368A74 */    VMUL.F32        S2, S6, S8
/* 0x368A78 */    VMUL.F32        S6, S0, S10
/* 0x368A7C */    IT EQ
/* 0x368A7E */    VMOVEQ.F32      S0, S6
/* 0x368A82 */    VLDR            S6, [R1,#0x5C]
/* 0x368A86 */    VCMPE.F32       S6, S2
/* 0x368A8A */    VMRS            APSR_nzcv, FPSCR
/* 0x368A8E */    BGE             loc_368A96
/* 0x368A90 */    VMOV.F32        S2, #1.0
/* 0x368A94 */    B               loc_368ABE
/* 0x368A96 */    VMUL.F32        S4, S4, S8
/* 0x368A9A */    VCMPE.F32       S6, S4
/* 0x368A9E */    VMRS            APSR_nzcv, FPSCR
/* 0x368AA2 */    BLE             loc_368AAA
/* 0x368AA4 */    VLDR            S2, =0.0
/* 0x368AA8 */    B               loc_368ABE
/* 0x368AAA */    VSUB.F32        S4, S4, S2
/* 0x368AAE */    VSUB.F32        S2, S6, S2
/* 0x368AB2 */    VDIV.F32        S2, S2, S4
/* 0x368AB6 */    VMOV.F32        S4, #1.0
/* 0x368ABA */    VSUB.F32        S2, S4, S2
/* 0x368ABE */    VLDR            S4, [SP,#0xC0+var_90]
/* 0x368AC2 */    LDR             R0, =(_ZN8CWeather4WindE_ptr - 0x368ACC)
/* 0x368AC4 */    VMUL.F32        S2, S2, S4
/* 0x368AC8 */    ADD             R0, PC; _ZN8CWeather4WindE_ptr
/* 0x368ACA */    LDR             R0, [R0]; CWeather::Wind ...
/* 0x368ACC */    VMUL.F32        S0, S0, S2
/* 0x368AD0 */    VLDR            S2, [R4,#0x10]
/* 0x368AD4 */    VADD.F32        S0, S2, S0
/* 0x368AD8 */    VSTR            S0, [R4,#0x10]
/* 0x368ADC */    VLDR            S2, [R0]
/* 0x368AE0 */    VLDR            S4, [SP,#0xC0+var_38]
/* 0x368AE4 */    VCMPE.F32       S2, S4
/* 0x368AE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x368AEC */    BLT.W           loc_368C66
/* 0x368AF0 */    VLDR            S4, [SP,#0xC0+var_34]
/* 0x368AF4 */    VCMPE.F32       S2, S4
/* 0x368AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x368AFC */    BGT.W           loc_368C66
/* 0x368B00 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x368B0A)
/* 0x368B02 */    VLDR            S4, [SP,#0xC0+var_30]
/* 0x368B06 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x368B08 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x368B0A */    VLDR            S2, [R0]
/* 0x368B0E */    VCMPE.F32       S2, S4
/* 0x368B12 */    VMRS            APSR_nzcv, FPSCR
/* 0x368B16 */    BLT.W           loc_368C66
/* 0x368B1A */    VMOV.F32        S4, #1.0
/* 0x368B1E */    VCMPE.F32       S0, S4
/* 0x368B22 */    VMRS            APSR_nzcv, FPSCR
/* 0x368B26 */    BLT.W           loc_368C66
/* 0x368B2A */    VLDR            S0, [SP,#0xC0+var_2C]
/* 0x368B2E */    VCMPE.F32       S2, S0
/* 0x368B32 */    VMRS            APSR_nzcv, FPSCR
/* 0x368B36 */    BGT.W           loc_368C66
/* 0x368B3A */    LDR             R0, =(g_fxMan_ptr - 0x368B40)
/* 0x368B3C */    ADD             R0, PC; g_fxMan_ptr
/* 0x368B3E */    LDR             R6, [R0]; g_fxMan
/* 0x368B40 */    MOV             R0, R6; this
/* 0x368B42 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368B46 */    MOV             R9, R0
/* 0x368B48 */    MOV             R0, R6; this
/* 0x368B4A */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368B4E */    MOV             R8, R0
/* 0x368B50 */    LDR             R0, [R4,#8]
/* 0x368B52 */    ADDS            R0, #0x14
/* 0x368B54 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x368B58 */    LDR             R0, [R4,#8]
/* 0x368B5A */    ADDS            R0, #0x14
/* 0x368B5C */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x368B60 */    LDR             R0, [R4,#8]
/* 0x368B62 */    ADD.W           R1, R0, #0x14
/* 0x368B66 */    LDR             R2, [R0,#0xC]
/* 0x368B68 */    CBZ             R2, loc_368B72
/* 0x368B6A */    MOV             R0, R8
/* 0x368B6C */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x368B70 */    B               loc_368BA6
/* 0x368B72 */    MOV             R0, R1
/* 0x368B74 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x368B78 */    VLD1.32         {D16-D17}, [R0]!
/* 0x368B7C */    VLD1.32         {D20-D21}, [R0]
/* 0x368B80 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x368B84 */    VLD1.32         {D22-D23}, [R0]
/* 0x368B88 */    ADD.W           R0, R8, #0x30 ; '0'
/* 0x368B8C */    VLD1.32         {D18-D19}, [R2]
/* 0x368B90 */    VST1.32         {D22-D23}, [R0]
/* 0x368B94 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x368B98 */    VST1.32         {D18-D19}, [R0]
/* 0x368B9C */    MOV             R0, R8
/* 0x368B9E */    VST1.32         {D16-D17}, [R0]!
/* 0x368BA2 */    VST1.32         {D20-D21}, [R0]
/* 0x368BA6 */    LDR             R0, =(g_fxMan_ptr - 0x368BAC)
/* 0x368BA8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x368BAA */    LDR.W           R10, [R0]; g_fxMan
/* 0x368BAE */    MOV             R0, R10; this
/* 0x368BB0 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x368BB4 */    MOV             R6, R0
/* 0x368BB6 */    LDR             R0, [R4,#4]
/* 0x368BB8 */    MOV             R1, R6
/* 0x368BBA */    BLX             j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
/* 0x368BBE */    MOV             R0, R9
/* 0x368BC0 */    MOV             R1, R6
/* 0x368BC2 */    MOV             R2, R8
/* 0x368BC4 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x368BC8 */    MOV             R0, R10
/* 0x368BCA */    MOV             R1, R6
/* 0x368BCC */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368BD0 */    VLDR            S0, [R4,#0x10]
/* 0x368BD4 */    VCVT.S32.F32    S2, S0
/* 0x368BD8 */    VMOV            R0, S2
/* 0x368BDC */    CMP             R0, #1
/* 0x368BDE */    BLT             loc_368C40
/* 0x368BE0 */    MOVW            R11, #0x999A
/* 0x368BE4 */    VMOV            S16, R5
/* 0x368BE8 */    ADD             R5, SP, #0xC0+var_AC
/* 0x368BEA */    ADD.W           R10, SP, #0xC0+var_90
/* 0x368BEE */    MOVS            R6, #0
/* 0x368BF0 */    MOVT            R11, #0x3F99
/* 0x368BF4 */    MOV             R0, R5; this
/* 0x368BF6 */    BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
/* 0x368BFA */    VMOV            S0, R6
/* 0x368BFE */    MOV             R1, R10; int
/* 0x368C00 */    MOV             R2, R9; int
/* 0x368C02 */    MOVS            R3, #0; int
/* 0x368C04 */    VCVT.F32.S32    S0, S0
/* 0x368C08 */    VLDR            S2, [R4,#0x10]
/* 0x368C0C */    LDR             R0, [R4,#8]
/* 0x368C0E */    LDRB.W          R0, [R0,#0x66]
/* 0x368C12 */    VMUL.F32        S0, S0, S16
/* 0x368C16 */    UBFX.W          R0, R0, #1, #1
/* 0x368C1A */    STRD.W          R5, R11, [SP,#0xC0+var_BC]; int
/* 0x368C1E */    STR             R0, [SP,#0xC0+var_B4]; int
/* 0x368C20 */    MOV             R0, R4; int
/* 0x368C22 */    VDIV.F32        S0, S0, S2
/* 0x368C26 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x368C2A */    BLX             j__ZN11FxEmitter_c14CreateParticleEP14EmissionInfo_tP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfh; FxEmitter_c::CreateParticle(EmissionInfo_t *,RwMatrixTag *,RwV3d *,float,FxPrtMult_c *,float,uchar)
/* 0x368C2E */    VLDR            S0, [R4,#0x10]
/* 0x368C32 */    ADDS            R6, #1
/* 0x368C34 */    VCVT.S32.F32    S2, S0
/* 0x368C38 */    VMOV            R0, S2
/* 0x368C3C */    CMP             R6, R0
/* 0x368C3E */    BLT             loc_368BF4
/* 0x368C40 */    VMOV            S2, R0
/* 0x368C44 */    LDR             R0, =(g_fxMan_ptr - 0x368C50)
/* 0x368C46 */    MOV             R1, R8
/* 0x368C48 */    VCVT.F32.S32    S2, S2
/* 0x368C4C */    ADD             R0, PC; g_fxMan_ptr
/* 0x368C4E */    LDR             R5, [R0]; g_fxMan
/* 0x368C50 */    MOV             R0, R5
/* 0x368C52 */    VSUB.F32        S0, S0, S2
/* 0x368C56 */    VSTR            S0, [R4,#0x10]
/* 0x368C5A */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368C5E */    MOV             R0, R5
/* 0x368C60 */    MOV             R1, R9
/* 0x368C62 */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x368C66 */    ADD             SP, SP, #0x98
/* 0x368C68 */    VPOP            {D8}
/* 0x368C6C */    ADD             SP, SP, #4
/* 0x368C6E */    POP.W           {R8-R11}
/* 0x368C72 */    POP             {R4-R7,PC}
