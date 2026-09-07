; =========================================================================
; Full Function Name : _ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff
; Start Address       : 0x3643E0
; End Address         : 0x364610
; =========================================================================

/* 0x3643E0 */    PUSH            {R4-R7,LR}
/* 0x3643E2 */    ADD             R7, SP, #0xC
/* 0x3643E4 */    PUSH.W          {R8-R11}
/* 0x3643E8 */    SUB             SP, SP, #4
/* 0x3643EA */    VPUSH           {D8-D15}
/* 0x3643EE */    SUB             SP, SP, #0x50
/* 0x3643F0 */    LDR             R0, =(TheCamera_ptr - 0x3643FE)
/* 0x3643F2 */    MOV             R5, R1
/* 0x3643F4 */    MOV             R4, R2
/* 0x3643F6 */    VLDR            S0, [R5]
/* 0x3643FA */    ADD             R0, PC; TheCamera_ptr
/* 0x3643FC */    MOV             R6, R3
/* 0x3643FE */    LDR             R0, [R0]; TheCamera
/* 0x364400 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x364402 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x364406 */    CMP             R1, #0
/* 0x364408 */    IT EQ
/* 0x36440A */    ADDEQ           R2, R0, #4
/* 0x36440C */    VLDR            D16, [R5,#4]
/* 0x364410 */    VLDR            S2, [R2]
/* 0x364414 */    VLDR            D17, [R2,#4]
/* 0x364418 */    VSUB.F32        S0, S2, S0
/* 0x36441C */    VSUB.F32        D16, D17, D16
/* 0x364420 */    VMUL.F32        D1, D16, D16
/* 0x364424 */    VMUL.F32        S0, S0, S0
/* 0x364428 */    VADD.F32        S0, S0, S2
/* 0x36442C */    VADD.F32        S0, S0, S3
/* 0x364430 */    VLDR            S2, =22500.0
/* 0x364434 */    VCMPE.F32       S0, S2
/* 0x364438 */    VMRS            APSR_nzcv, FPSCR
/* 0x36443C */    BGT.W           loc_364602
/* 0x364440 */    VLDR            S2, =225.0
/* 0x364444 */    VCMPE.F32       S0, S2
/* 0x364448 */    VMRS            APSR_nzcv, FPSCR
/* 0x36444C */    BLE             loc_36445C
/* 0x36444E */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x364454)
/* 0x364450 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x364452 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x364454 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x364456 */    LSLS            R0, R0, #0x1F
/* 0x364458 */    BNE.W           loc_364602
/* 0x36445C */    VLDR            S0, [R7,#arg_18]
/* 0x364460 */    MOV.W           R0, #0x3F800000
/* 0x364464 */    VLDR            S2, =0.8
/* 0x364468 */    MOVS            R1, #0
/* 0x36446A */    STRD.W          R0, R0, [SP,#0xB0+var_B0]; float
/* 0x36446E */    ADD             R0, SP, #0xB0+var_7C; this
/* 0x364470 */    VMUL.F32        S0, S0, S2
/* 0x364474 */    STR             R1, [SP,#0xB0+var_A8]; float
/* 0x364476 */    MOV.W           R1, #0x3F800000; float
/* 0x36447A */    MOV.W           R2, #0x3F800000; float
/* 0x36447E */    MOV.W           R3, #0x3F800000; float
/* 0x364482 */    LDR.W           R8, [R7,#arg_0]
/* 0x364486 */    VSTR            S0, [SP,#0xB0+var_A4]
/* 0x36448A */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x36448E */    CMP.W           R8, #1
/* 0x364492 */    BLT.W           loc_364602
/* 0x364496 */    LDR             R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3644A6)
/* 0x364498 */    VMOV.F32        S17, #1.0
/* 0x36449C */    LDR             R0, [R7,#arg_C]
/* 0x36449E */    MOVW            R11, #0
/* 0x3644A2 */    ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3644A4 */    LDRD.W          R2, R1, [R7,#arg_4]
/* 0x3644A8 */    VMOV            S0, R1
/* 0x3644AC */    VLDR            S16, [R7,#arg_14]
/* 0x3644B0 */    LDR             R3, [R3]; CTimer::ms_fTimeStep ...
/* 0x3644B2 */    VMOV            S2, R0
/* 0x3644B6 */    LDR             R0, [R7,#arg_0]
/* 0x3644B8 */    VMOV            S6, R2
/* 0x3644BC */    VADD.F32        S26, S16, S16
/* 0x3644C0 */    VLDR            S30, =4.6566e-10
/* 0x3644C4 */    VLDR            S4, [R3]
/* 0x3644C8 */    VMOV            S18, R6
/* 0x3644CC */    VLDR            S19, =0.05
/* 0x3644D0 */    ADD.W           R9, SP, #0xB0+var_94
/* 0x3644D4 */    VMUL.F32        S22, S4, S0
/* 0x3644D8 */    ADD             R6, SP, #0xB0+var_88
/* 0x3644DA */    VMOV            S0, R0
/* 0x3644DE */    LDR             R0, =(g_fx_ptr - 0x3644EC)
/* 0x3644E0 */    VMUL.F32        S20, S4, S2
/* 0x3644E4 */    MOVT            R11, #0xBF80
/* 0x3644E8 */    ADD             R0, PC; g_fx_ptr
/* 0x3644EA */    VMUL.F32        S24, S4, S6
/* 0x3644EE */    VCVT.F32.S32    S28, S0
/* 0x3644F2 */    MOV.W           R8, #0
/* 0x3644F6 */    LDR             R0, [R0]; g_fx
/* 0x3644F8 */    STR             R0, [SP,#0xB0+var_98]
/* 0x3644FA */    LDR             R0, =(g_fx_ptr - 0x364500)
/* 0x3644FC */    ADD             R0, PC; g_fx_ptr
/* 0x3644FE */    LDR.W           R10, [R0]; g_fx
/* 0x364502 */    VLDR            S21, [R4]
/* 0x364506 */    VLDR            S23, [R4,#4]
/* 0x36450A */    VLDR            S25, [R4,#8]
/* 0x36450E */    BLX             rand
/* 0x364512 */    VMOV            S0, R0
/* 0x364516 */    VCVT.F32.S32    S27, S0
/* 0x36451A */    BLX             rand
/* 0x36451E */    VMOV            S0, R0
/* 0x364522 */    VCVT.F32.S32    S29, S0
/* 0x364526 */    BLX             rand
/* 0x36452A */    VMOV            S0, R0
/* 0x36452E */    LDR             R0, [R7,#arg_10]
/* 0x364530 */    VMOV            S2, R8
/* 0x364534 */    ADD             R1, SP, #0xB0+var_7C
/* 0x364536 */    VCVT.F32.S32    S0, S0
/* 0x36453A */    CMP             R0, #0
/* 0x36453C */    VCVT.F32.S32    S2, S2
/* 0x364540 */    MOV             R2, R6; int
/* 0x364542 */    VMUL.F32        S4, S27, S30
/* 0x364546 */    VMUL.F32        S6, S29, S30
/* 0x36454A */    VMUL.F32        S0, S0, S30
/* 0x36454E */    VDIV.F32        S2, S2, S28
/* 0x364552 */    VMUL.F32        S4, S26, S4
/* 0x364556 */    VMUL.F32        S6, S26, S6
/* 0x36455A */    VMUL.F32        S0, S26, S0
/* 0x36455E */    VSUB.F32        S4, S4, S16
/* 0x364562 */    VSUB.F32        S6, S6, S16
/* 0x364566 */    VSUB.F32        S0, S0, S16
/* 0x36456A */    VADD.F32        S4, S21, S4
/* 0x36456E */    VADD.F32        S6, S23, S6
/* 0x364572 */    VADD.F32        S8, S25, S0
/* 0x364576 */    VSUB.F32        S0, S17, S2
/* 0x36457A */    VMUL.F32        S2, S4, S18
/* 0x36457E */    VMUL.F32        S4, S6, S18
/* 0x364582 */    VMUL.F32        S6, S8, S18
/* 0x364586 */    VMUL.F32        S8, S20, S0
/* 0x36458A */    VMUL.F32        S10, S22, S0
/* 0x36458E */    VMUL.F32        S12, S24, S0
/* 0x364592 */    VMUL.F32        S0, S0, S19
/* 0x364596 */    VSTR            S2, [SP,#0xB0+var_88]
/* 0x36459A */    VSTR            S4, [SP,#0xB0+var_84]
/* 0x36459E */    VSTR            S6, [SP,#0xB0+var_80]
/* 0x3645A2 */    VLDR            S2, [R5]
/* 0x3645A6 */    VLDR            S4, [R5,#4]
/* 0x3645AA */    VLDR            S6, [R5,#8]
/* 0x3645AE */    VSUB.F32        S2, S2, S12
/* 0x3645B2 */    VMOV            R3, S0; int
/* 0x3645B6 */    VSUB.F32        S4, S4, S10
/* 0x3645BA */    VSUB.F32        S6, S6, S8
/* 0x3645BE */    VSTR            S4, [SP,#0xB0+var_90]
/* 0x3645C2 */    VSTR            S2, [SP,#0xB0+var_94]
/* 0x3645C6 */    VSTR            S6, [SP,#0xB0+var_8C]
/* 0x3645CA */    ITTE EQ
/* 0x3645CC */    LDREQ           R0, [SP,#0xB0+var_98]
/* 0x3645CE */    LDREQ           R0, [R0,#0x2C]
/* 0x3645D0 */    LDRNE.W         R0, [R10,#(dword_820548 - 0x820520)]; int
/* 0x3645D4 */    STRD.W          R1, R11, [SP,#0xB0+var_B0]; int
/* 0x3645D8 */    MOV             R1, #0x3F99999A
/* 0x3645E0 */    STR             R1, [SP,#0xB0+var_A8]; float
/* 0x3645E2 */    MOV             R1, #0x3F19999A
/* 0x3645EA */    STR             R1, [SP,#0xB0+var_A4]; float
/* 0x3645EC */    MOVS            R1, #0
/* 0x3645EE */    STR             R1, [SP,#0xB0+var_A0]; int
/* 0x3645F0 */    MOV             R1, R9; int
/* 0x3645F2 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3645F6 */    LDR             R0, [R7,#arg_0]
/* 0x3645F8 */    ADD.W           R8, R8, #1
/* 0x3645FC */    CMP             R0, R8
/* 0x3645FE */    BNE.W           loc_364502
/* 0x364602 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x364604 */    VPOP            {D8-D15}
/* 0x364608 */    ADD             SP, SP, #4
/* 0x36460A */    POP.W           {R8-R11}
/* 0x36460E */    POP             {R4-R7,PC}
