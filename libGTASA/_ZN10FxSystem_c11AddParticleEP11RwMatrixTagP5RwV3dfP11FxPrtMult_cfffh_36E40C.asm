; =========================================================================
; Full Function Name : _ZN10FxSystem_c11AddParticleEP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfffh
; Start Address       : 0x36E40C
; End Address         : 0x36E4DE
; =========================================================================

/* 0x36E40C */    PUSH            {R4-R7,LR}
/* 0x36E40E */    ADD             R7, SP, #0xC
/* 0x36E410 */    PUSH.W          {R8-R11}
/* 0x36E414 */    SUB             SP, SP, #4
/* 0x36E416 */    VPUSH           {D8-D9}
/* 0x36E41A */    SUB             SP, SP, #0x10
/* 0x36E41C */    MOV             R8, R3
/* 0x36E41E */    MOV             R11, R2
/* 0x36E420 */    MOV             R9, R1
/* 0x36E422 */    MOV             R4, R0
/* 0x36E424 */    BLX             rand
/* 0x36E428 */    UXTH            R0, R0
/* 0x36E42A */    VLDR            S2, =0.000015259
/* 0x36E42E */    VMOV            S0, R0
/* 0x36E432 */    LDR             R0, =(g_fx_ptr - 0x36E43C)
/* 0x36E434 */    VCVT.F32.S32    S0, S0
/* 0x36E438 */    ADD             R0, PC; g_fx_ptr
/* 0x36E43A */    LDR             R0, [R0]; g_fx ; this
/* 0x36E43C */    VMUL.F32        S0, S0, S2
/* 0x36E440 */    VLDR            S2, =100.0
/* 0x36E444 */    VMUL.F32        S0, S0, S2
/* 0x36E448 */    VCVT.S32.F32    S0, S0
/* 0x36E44C */    VMOV            R5, S0
/* 0x36E450 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36E454 */    CBNZ            R0, loc_36E45A
/* 0x36E456 */    CMP             R5, #0x32 ; '2'
/* 0x36E458 */    BLT             loc_36E4D0
/* 0x36E45A */    LDR             R0, =(g_fx_ptr - 0x36E460)
/* 0x36E45C */    ADD             R0, PC; g_fx_ptr
/* 0x36E45E */    LDR             R0, [R0]; g_fx ; this
/* 0x36E460 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x36E464 */    CMP             R5, #0x18
/* 0x36E466 */    BGT             loc_36E46C
/* 0x36E468 */    CMP             R0, #1
/* 0x36E46A */    BEQ             loc_36E4D0
/* 0x36E46C */    VLDR            S0, [R7,#arg_C]
/* 0x36E470 */    VMOV.F32        S16, #1.0
/* 0x36E474 */    VLDR            S2, [R7,#arg_8]
/* 0x36E478 */    LDR             R0, [R4,#8]
/* 0x36E47A */    VCMPE.F32       S2, S0
/* 0x36E47E */    VMRS            APSR_nzcv, FPSCR
/* 0x36E482 */    VSUB.F32        S4, S16, S0
/* 0x36E486 */    VADD.F32        S4, S4, S2
/* 0x36E48A */    IT LT
/* 0x36E48C */    VMOVLT.F32      S16, S4
/* 0x36E490 */    LDRSB.W         R0, [R0,#0x1B]
/* 0x36E494 */    CMP             R0, #1
/* 0x36E496 */    BLT             loc_36E4D0
/* 0x36E498 */    LDR.W           R10, [R7,#arg_10]
/* 0x36E49C */    MOVS            R5, #0
/* 0x36E49E */    VLDR            S18, [R7,#arg_4]
/* 0x36E4A2 */    LDR             R0, [R4,#0x7C]
/* 0x36E4A4 */    MOV             R2, R11
/* 0x36E4A6 */    MOV             R3, R8
/* 0x36E4A8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x36E4AC */    LDR             R1, [R0]
/* 0x36E4AE */    LDR             R6, [R1,#0x18]
/* 0x36E4B0 */    LDR             R1, [R7,#arg_0]
/* 0x36E4B2 */    STR.W           R10, [SP,#0x40+var_34]
/* 0x36E4B6 */    VSTR            S18, [SP,#0x40+var_3C]
/* 0x36E4BA */    VSTR            S16, [SP,#0x40+var_38]
/* 0x36E4BE */    STR             R1, [SP,#0x40+var_40]
/* 0x36E4C0 */    MOV             R1, R9
/* 0x36E4C2 */    BLX             R6
/* 0x36E4C4 */    LDR             R0, [R4,#8]
/* 0x36E4C6 */    ADDS            R5, #1
/* 0x36E4C8 */    LDRSB.W         R0, [R0,#0x1B]
/* 0x36E4CC */    CMP             R5, R0
/* 0x36E4CE */    BLT             loc_36E4A2
/* 0x36E4D0 */    ADD             SP, SP, #0x10
/* 0x36E4D2 */    VPOP            {D8-D9}
/* 0x36E4D6 */    ADD             SP, SP, #4
/* 0x36E4D8 */    POP.W           {R8-R11}
/* 0x36E4DC */    POP             {R4-R7,PC}
