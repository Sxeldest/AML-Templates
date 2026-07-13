; =========================================================================
; Full Function Name : _ZN4Fx_c12AddWheelSandEP8CVehicle7CVectorhf
; Start Address       : 0x365A14
; End Address         : 0x365D5E
; =========================================================================

/* 0x365A14 */    PUSH            {R4-R7,LR}
/* 0x365A16 */    ADD             R7, SP, #0xC
/* 0x365A18 */    PUSH.W          {R8-R11}
/* 0x365A1C */    SUB             SP, SP, #4
/* 0x365A1E */    VPUSH           {D8-D15}
/* 0x365A22 */    SUB             SP, SP, #0x48
/* 0x365A24 */    MOV             R4, R1
/* 0x365A26 */    MOV             R8, R0
/* 0x365A28 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x365A2C */    MOVS            R1, #0; bool
/* 0x365A2E */    MOV             R6, R3
/* 0x365A30 */    MOV             R5, R2
/* 0x365A32 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x365A36 */    LDR             R1, =(TheCamera_ptr - 0x365A48)
/* 0x365A38 */    VMOV            S16, R6
/* 0x365A3C */    VMOV            S18, R5
/* 0x365A40 */    VLDR            S20, [R7,#arg_0]
/* 0x365A44 */    ADD             R1, PC; TheCamera_ptr
/* 0x365A46 */    LDR             R1, [R1]; TheCamera
/* 0x365A48 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x365A4A */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x365A4E */    CMP             R2, #0
/* 0x365A50 */    IT EQ
/* 0x365A52 */    ADDEQ           R3, R1, #4
/* 0x365A54 */    VLDR            S0, [R3]
/* 0x365A58 */    VLDR            S2, [R3,#4]
/* 0x365A5C */    VSUB.F32        S0, S0, S18
/* 0x365A60 */    VLDR            S4, [R3,#8]
/* 0x365A64 */    VSUB.F32        S2, S2, S16
/* 0x365A68 */    VSUB.F32        S4, S4, S20
/* 0x365A6C */    VMUL.F32        S0, S0, S0
/* 0x365A70 */    VMUL.F32        S2, S2, S2
/* 0x365A74 */    VMUL.F32        S4, S4, S4
/* 0x365A78 */    VADD.F32        S0, S0, S2
/* 0x365A7C */    VLDR            S2, =625.0
/* 0x365A80 */    VADD.F32        S0, S0, S4
/* 0x365A84 */    VCMPE.F32       S0, S2
/* 0x365A88 */    VMRS            APSR_nzcv, FPSCR
/* 0x365A8C */    BGT.W           loc_365D50
/* 0x365A90 */    LDR.W           R1, [R8,#0x54]
/* 0x365A94 */    CMP             R1, #1
/* 0x365A96 */    BLT             loc_365AD4
/* 0x365A98 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365AA2)
/* 0x365A9A */    LDRSH.W         R2, [R4,#0x26]
/* 0x365A9E */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x365AA0 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x365AA2 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x365AA4 */    ADD             R1, R2
/* 0x365AA6 */    TST.W           R1, #1
/* 0x365AAA */    BNE.W           loc_365D50
/* 0x365AAE */    VLDR            S2, =64.0
/* 0x365AB2 */    MOVS            R2, #0
/* 0x365AB4 */    VCMPE.F32       S0, S2
/* 0x365AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x365ABC */    IT LE
/* 0x365ABE */    MOVLE           R2, #1
/* 0x365AC0 */    CMP             R0, #0
/* 0x365AC2 */    IT NE
/* 0x365AC4 */    MOVNE           R0, #1
/* 0x365AC6 */    TST             R0, R2
/* 0x365AC8 */    BNE             loc_365AD8
/* 0x365ACA */    ANDS.W          R0, R1, #3
/* 0x365ACE */    BNE.W           loc_365D50
/* 0x365AD2 */    B               loc_365AD8
/* 0x365AD4 */    CMP             R1, #0
/* 0x365AD6 */    BEQ             loc_365B90
/* 0x365AD8 */    MOVS            R0, #0
/* 0x365ADA */    MOV.W           R1, #0x3F800000
/* 0x365ADE */    MOV.W           R2, #0x3F000000
/* 0x365AE2 */    MOVW            R3, #0xEB85
/* 0x365AE6 */    STRD.W          R2, R1, [SP,#0xA8+var_A8]; float
/* 0x365AEA */    MOVW            R1, #0x5C29
/* 0x365AEE */    MOVW            R2, #0x851F
/* 0x365AF2 */    STRD.W          R0, R0, [SP,#0xA8+var_A0]; float
/* 0x365AF6 */    ADD             R0, SP, #0xA8+var_7C; this
/* 0x365AF8 */    MOVT            R1, #0x3F4F; float
/* 0x365AFC */    MOVT            R2, #0x3F2B; float
/* 0x365B00 */    MOVT            R3, #0x3F11; float
/* 0x365B04 */    LDR             R5, [R7,#arg_4]
/* 0x365B06 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x365B0A */    ADD.W           R0, R4, #0x4A0
/* 0x365B0E */    CMP             R5, #0
/* 0x365B10 */    VLDR            S0, [R0]
/* 0x365B14 */    BEQ             loc_365B1C
/* 0x365B16 */    VMOV.F32        S2, #1.0
/* 0x365B1A */    B               loc_365B56
/* 0x365B1C */    VLDR            S2, [R4,#0x48]
/* 0x365B20 */    VLDR            S4, [R4,#0x4C]
/* 0x365B24 */    VMUL.F32        S2, S2, S2
/* 0x365B28 */    VLDR            S6, [R4,#0x50]
/* 0x365B2C */    VMUL.F32        S4, S4, S4
/* 0x365B30 */    VMUL.F32        S6, S6, S6
/* 0x365B34 */    VADD.F32        S2, S2, S4
/* 0x365B38 */    VADD.F32        S2, S2, S6
/* 0x365B3C */    VSQRT.F32       S4, S2
/* 0x365B40 */    VMOV.F32        S2, #1.0
/* 0x365B44 */    VADD.F32        S4, S4, S4
/* 0x365B48 */    VCMPE.F32       S4, S2
/* 0x365B4C */    VMRS            APSR_nzcv, FPSCR
/* 0x365B50 */    IT LE
/* 0x365B52 */    VMOVLE.F32      S2, S4
/* 0x365B56 */    VLDR            S4, =0.9
/* 0x365B5A */    VLDR            S6, =0.1
/* 0x365B5E */    VMUL.F32        S4, S2, S4
/* 0x365B62 */    VMUL.F32        S8, S2, S6
/* 0x365B66 */    VADD.F32        S4, S4, S6
/* 0x365B6A */    VADD.F32        S8, S8, S6
/* 0x365B6E */    VMOV.F32        S6, #2.0
/* 0x365B72 */    VSTR            S4, [SP,#0xA8+var_6C]
/* 0x365B76 */    VSTR            S8, [SP,#0xA8+var_64]
/* 0x365B7A */    LDR.W           R0, [R4,#0x5A4]
/* 0x365B7E */    CMP             R0, #2
/* 0x365B80 */    BEQ             loc_365B8A
/* 0x365B82 */    CMP             R0, #0xA
/* 0x365B84 */    BEQ             loc_365BCC
/* 0x365B86 */    CMP             R0, #9
/* 0x365B88 */    BNE             loc_365BD2
/* 0x365B8A */    VMOV.F32        S8, #0.5
/* 0x365B8E */    B               loc_365BDA
/* 0x365B90 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365B9A)
/* 0x365B92 */    LDRSH.W         R2, [R4,#0x26]
/* 0x365B96 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x365B98 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x365B9A */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x365B9C */    ADD             R1, R2
/* 0x365B9E */    TST.W           R1, #3
/* 0x365BA2 */    BNE.W           loc_365D50
/* 0x365BA6 */    VLDR            S2, =64.0
/* 0x365BAA */    MOVS            R2, #0
/* 0x365BAC */    VCMPE.F32       S0, S2
/* 0x365BB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x365BB4 */    IT LE
/* 0x365BB6 */    MOVLE           R2, #1
/* 0x365BB8 */    CMP             R0, #0
/* 0x365BBA */    IT NE
/* 0x365BBC */    MOVNE           R0, #1
/* 0x365BBE */    TST             R0, R2
/* 0x365BC0 */    BNE             loc_365AD8
/* 0x365BC2 */    ANDS.W          R0, R1, #7
/* 0x365BC6 */    BNE.W           loc_365D50
/* 0x365BCA */    B               loc_365AD8
/* 0x365BCC */    VMOV.F32        S8, #0.25
/* 0x365BD0 */    B               loc_365BDA
/* 0x365BD2 */    VMOV.F32        S6, #1.5
/* 0x365BD6 */    VLDR            S8, =0.7
/* 0x365BDA */    VMUL.F32        S4, S8, S4
/* 0x365BDE */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x365BE4)
/* 0x365BE0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x365BE2 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x365BE4 */    VSTR            S4, [SP,#0xA8+var_6C]
/* 0x365BE8 */    VLDR            S8, [R0]
/* 0x365BEC */    VLDR            S4, [R4,#0x48]
/* 0x365BF0 */    VLDR            S10, [R4,#0x4C]
/* 0x365BF4 */    VMUL.F32        S24, S8, S4
/* 0x365BF8 */    VLDR            S12, [R4,#0x50]
/* 0x365BFC */    VMUL.F32        S22, S8, S10
/* 0x365C00 */    VMUL.F32        S26, S8, S12
/* 0x365C04 */    VMUL.F32        S10, S24, S24
/* 0x365C08 */    VMUL.F32        S8, S22, S22
/* 0x365C0C */    VMUL.F32        S12, S26, S26
/* 0x365C10 */    VADD.F32        S8, S10, S8
/* 0x365C14 */    VADD.F32        S8, S8, S12
/* 0x365C18 */    VSQRT.F32       S8, S8
/* 0x365C1C */    VMUL.F32        S6, S6, S8
/* 0x365C20 */    VCVT.S32.F32    S6, S6
/* 0x365C24 */    VMOV            R6, S6
/* 0x365C28 */    CMP             R6, #1
/* 0x365C2A */    IT LE
/* 0x365C2C */    MOVLE           R6, #1
/* 0x365C2E */    CMP             R6, #1
/* 0x365C30 */    BLT.W           loc_365D50
/* 0x365C34 */    VABS.F32        S30, S0
/* 0x365C38 */    VLDR            S0, =0.8
/* 0x365C3C */    VMOV            S6, R6
/* 0x365C40 */    LDR             R0, =(g_fx_ptr - 0x365C52)
/* 0x365C42 */    VADD.F32        S0, S2, S0
/* 0x365C46 */    VLDR            S2, =-0.2
/* 0x365C4A */    VCVT.F32.S32    S17, S6
/* 0x365C4E */    ADD             R0, PC; g_fx_ptr
/* 0x365C50 */    VMOV.F32        S27, #1.0
/* 0x365C54 */    MOVW            R10, #0
/* 0x365C58 */    LDR             R5, [R0]; g_fx
/* 0x365C5A */    ADD.W           R9, SP, #0xA8+var_94
/* 0x365C5E */    VLDR            S28, [R7,#arg_8]
/* 0x365C62 */    ADD.W           R11, SP, #0xA8+var_88
/* 0x365C66 */    VLDR            S21, =-40.0
/* 0x365C6A */    MOVT            R10, #0xBF80
/* 0x365C6E */    VLDR            S23, =4.6566e-10
/* 0x365C72 */    MOV.W           R8, #0
/* 0x365C76 */    VADD.F32        S19, S0, S2
/* 0x365C7A */    VLDR            S25, =0.0
/* 0x365C7E */    VLDR            S29, =0.2
/* 0x365C82 */    B               loc_365C88
/* 0x365C84 */    VLDR            S4, [R4,#0x48]
/* 0x365C88 */    VMUL.F32        S31, S30, S4
/* 0x365C8C */    BLX             rand
/* 0x365C90 */    VMOV            S0, R0
/* 0x365C94 */    VMUL.F32        S2, S31, S21
/* 0x365C98 */    VCVT.F32.S32    S0, S0
/* 0x365C9C */    VMUL.F32        S0, S0, S23
/* 0x365CA0 */    VMUL.F32        S0, S2, S0
/* 0x365CA4 */    VADD.F32        S0, S0, S25
/* 0x365CA8 */    VSTR            S0, [SP,#0xA8+var_88]
/* 0x365CAC */    VLDR            S0, [R4,#0x4C]
/* 0x365CB0 */    VMUL.F32        S31, S30, S0
/* 0x365CB4 */    BLX             rand
/* 0x365CB8 */    VMOV            S0, R0
/* 0x365CBC */    VMUL.F32        S2, S31, S21
/* 0x365CC0 */    VCVT.F32.S32    S0, S0
/* 0x365CC4 */    VMOV            S4, R8
/* 0x365CC8 */    VCVT.F32.S32    S4, S4
/* 0x365CCC */    VMUL.F32        S0, S0, S23
/* 0x365CD0 */    VDIV.F32        S31, S4, S17
/* 0x365CD4 */    VMUL.F32        S0, S2, S0
/* 0x365CD8 */    VADD.F32        S0, S0, S25
/* 0x365CDC */    VSTR            S0, [SP,#0xA8+var_84]
/* 0x365CE0 */    BLX             rand
/* 0x365CE4 */    VMOV            S0, R0
/* 0x365CE8 */    MOVW            R1, #0x3333
/* 0x365CEC */    VSUB.F32        S2, S27, S31
/* 0x365CF0 */    MOVT            R1, #0x3F33
/* 0x365CF4 */    VCVT.F32.S32    S0, S0
/* 0x365CF8 */    STR             R1, [SP,#0xA8+var_9C]; float
/* 0x365CFA */    MOVS            R1, #0
/* 0x365CFC */    LDR             R0, [R5,#(dword_820538 - 0x820520)]; int
/* 0x365CFE */    STR             R1, [SP,#0xA8+var_98]; int
/* 0x365D00 */    ADD             R1, SP, #0xA8+var_7C
/* 0x365D02 */    VSTR            S28, [SP,#0xA8+var_A0]
/* 0x365D06 */    MOV             R2, R11; int
/* 0x365D08 */    MOVS            R3, #0; int
/* 0x365D0A */    VMUL.F32        S4, S22, S2
/* 0x365D0E */    VMUL.F32        S0, S0, S23
/* 0x365D12 */    VMUL.F32        S6, S24, S2
/* 0x365D16 */    VMUL.F32        S2, S26, S2
/* 0x365D1A */    VSUB.F32        S4, S16, S4
/* 0x365D1E */    VMUL.F32        S0, S19, S0
/* 0x365D22 */    VSUB.F32        S6, S18, S6
/* 0x365D26 */    VSUB.F32        S2, S20, S2
/* 0x365D2A */    VSTR            S4, [SP,#0xA8+var_90]
/* 0x365D2E */    VADD.F32        S0, S0, S29
/* 0x365D32 */    VSTR            S6, [SP,#0xA8+var_94]
/* 0x365D36 */    VSTR            S2, [SP,#0xA8+var_8C]
/* 0x365D3A */    VSTR            S0, [SP,#0xA8+var_80]
/* 0x365D3E */    STRD.W          R1, R10, [SP,#0xA8+var_A8]; int
/* 0x365D42 */    MOV             R1, R9; int
/* 0x365D44 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x365D48 */    ADD.W           R8, R8, #1
/* 0x365D4C */    CMP             R8, R6
/* 0x365D4E */    BLT             loc_365C84
/* 0x365D50 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x365D52 */    VPOP            {D8-D15}
/* 0x365D56 */    ADD             SP, SP, #4
/* 0x365D58 */    POP.W           {R8-R11}
/* 0x365D5C */    POP             {R4-R7,PC}
