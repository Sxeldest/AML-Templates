; =========================================================================
; Full Function Name : _ZN7CObject12DoBurnEffectEv
; Start Address       : 0x454AD4
; End Address         : 0x454C52
; =========================================================================

/* 0x454AD4 */    PUSH            {R4-R7,LR}
/* 0x454AD6 */    ADD             R7, SP, #0xC
/* 0x454AD8 */    PUSH.W          {R8-R11}
/* 0x454ADC */    SUB             SP, SP, #4
/* 0x454ADE */    VPUSH           {D8-D14}
/* 0x454AE2 */    SUB             SP, SP, #0x68
/* 0x454AE4 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x454AEE)
/* 0x454AE6 */    LDRSH.W         R1, [R0,#0x26]
/* 0x454AEA */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x454AEC */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x454AEE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x454AF2 */    LDR             R1, [R1,#0x2C]
/* 0x454AF4 */    VLDR            S16, [R1]
/* 0x454AF8 */    VLDR            S0, [R1,#0xC]
/* 0x454AFC */    VLDR            S18, [R1,#4]
/* 0x454B00 */    VLDR            S2, [R1,#0x10]
/* 0x454B04 */    VSUB.F32        S24, S0, S16
/* 0x454B08 */    VLDR            S20, [R1,#8]
/* 0x454B0C */    VSUB.F32        S22, S2, S18
/* 0x454B10 */    VLDR            S4, [R1,#0x14]
/* 0x454B14 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x454B16 */    VSUB.F32        S26, S4, S20
/* 0x454B1A */    VLDR            S2, [R0,#0x180]
/* 0x454B1E */    VMOV.F32        S4, #20.0
/* 0x454B22 */    VMUL.F32        S0, S24, S22
/* 0x454B26 */    VMUL.F32        S0, S0, S26
/* 0x454B2A */    VMUL.F32        S0, S2, S0
/* 0x454B2E */    VDIV.F32        S0, S0, S4
/* 0x454B32 */    VCVT.S32.F32    S0, S0
/* 0x454B36 */    VMOV            R6, S0
/* 0x454B3A */    CMP             R6, #1
/* 0x454B3C */    BLT.W           loc_454C44
/* 0x454B40 */    LDR             R0, =(g_fx_ptr - 0x454B50)
/* 0x454B42 */    ADD             R5, SP, #0xC0+var_88
/* 0x454B44 */    VLDR            S28, =4.6566e-10
/* 0x454B48 */    ADD.W           R9, SP, #0xC0+var_68
/* 0x454B4C */    ADD             R0, PC; g_fx_ptr
/* 0x454B4E */    ADD             R4, SP, #0xC0+var_A8
/* 0x454B50 */    MOV.W           R11, #0x3F800000
/* 0x454B54 */    MOV.W           R10, #0
/* 0x454B58 */    LDR.W           R8, [R0]; g_fx
/* 0x454B5C */    BLX             rand
/* 0x454B60 */    VMOV            S0, R0
/* 0x454B64 */    VCVT.F32.S32    S0, S0
/* 0x454B68 */    VMUL.F32        S0, S0, S28
/* 0x454B6C */    VMUL.F32        S0, S24, S0
/* 0x454B70 */    VADD.F32        S0, S16, S0
/* 0x454B74 */    VSTR            S0, [SP,#0xC0+var_68]
/* 0x454B78 */    BLX             rand
/* 0x454B7C */    VMOV            S0, R0
/* 0x454B80 */    VCVT.F32.S32    S0, S0
/* 0x454B84 */    VMUL.F32        S0, S0, S28
/* 0x454B88 */    VMUL.F32        S0, S22, S0
/* 0x454B8C */    VADD.F32        S0, S18, S0
/* 0x454B90 */    VSTR            S0, [SP,#0xC0+var_68+4]
/* 0x454B94 */    BLX             rand
/* 0x454B98 */    VMOV            S0, R0
/* 0x454B9C */    MOV             R2, R9
/* 0x454B9E */    VCVT.F32.S32    S0, S0
/* 0x454BA2 */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x454BA4 */    VMUL.F32        S0, S0, S28
/* 0x454BA8 */    VMUL.F32        S0, S26, S0
/* 0x454BAC */    VADD.F32        S0, S20, S0
/* 0x454BB0 */    VSTR            S0, [SP,#0xC0+var_60]
/* 0x454BB4 */    LDR             R1, [R0,#0x14]
/* 0x454BB6 */    MOV             R0, R5
/* 0x454BB8 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x454BBC */    LDR             R0, [SP,#0xC0+var_80]
/* 0x454BBE */    VLDR            D16, [SP,#0xC0+var_88]
/* 0x454BC2 */    STR             R0, [SP,#0xC0+var_60]
/* 0x454BC4 */    MOV             R0, R5; this
/* 0x454BC6 */    VSTR            D16, [SP,#0xC0+var_68]
/* 0x454BCA */    BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
/* 0x454BCE */    MOVW            R0, #0xCCCD
/* 0x454BD2 */    STRD.W          R11, R11, [SP,#0xC0+var_C0]; float
/* 0x454BD6 */    MOVT            R0, #0x3ECC
/* 0x454BDA */    STR.W           R11, [SP,#0xC0+var_B8]; float
/* 0x454BDE */    STR             R0, [SP,#0xC0+var_B4]; float
/* 0x454BE0 */    MOV             R0, R4; this
/* 0x454BE2 */    MOVS            R1, #0; float
/* 0x454BE4 */    MOVS            R2, #0; float
/* 0x454BE6 */    MOVS            R3, #0; float
/* 0x454BE8 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x454BEC */    ADD.W           R0, R4, #0xC
/* 0x454BF0 */    MOVW            R1, #0xD70A
/* 0x454BF4 */    VLD1.32         {D18-D19}, [R0]
/* 0x454BF8 */    ADD.W           R0, R5, #0xC
/* 0x454BFC */    MOVT            R1, #0x3CA3
/* 0x454C00 */    MOV             R2, R4; int
/* 0x454C02 */    VLD1.64         {D16-D17}, [R4]
/* 0x454C06 */    MOVS            R3, #0; int
/* 0x454C08 */    VST1.32         {D18-D19}, [R0]
/* 0x454C0C */    VST1.64         {D16-D17}, [R5]
/* 0x454C10 */    STRD.W          R10, R10, [SP,#0xC0+var_A8]
/* 0x454C14 */    STR             R1, [SP,#0xC0+var_A0]
/* 0x454C16 */    MOVS            R1, #0xBF800000
/* 0x454C1C */    STR             R5, [SP,#0xC0+var_C0]; int
/* 0x454C1E */    STR             R1, [SP,#0xC0+var_BC]; float
/* 0x454C20 */    MOV             R1, #0x3F99999A
/* 0x454C28 */    LDR.W           R0, [R8,#(dword_820544 - 0x820520)]; int
/* 0x454C2C */    STR             R1, [SP,#0xC0+var_B8]; float
/* 0x454C2E */    MOV             R1, #0x3F19999A
/* 0x454C36 */    STRD.W          R1, R10, [SP,#0xC0+var_B4]; float
/* 0x454C3A */    MOV             R1, R9; int
/* 0x454C3C */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x454C40 */    SUBS            R6, #1
/* 0x454C42 */    BNE             loc_454B5C
/* 0x454C44 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x454C46 */    VPOP            {D8-D14}
/* 0x454C4A */    ADD             SP, SP, #4
/* 0x454C4C */    POP.W           {R8-R11}
/* 0x454C50 */    POP             {R4-R7,PC}
