; =========================================================================
; Full Function Name : _ZN4Fx_c8AddGlassER7CVectorR6RwRGBAfi
; Start Address       : 0x364D2C
; End Address         : 0x364EF6
; =========================================================================

/* 0x364D2C */    PUSH            {R4-R7,LR}
/* 0x364D2E */    ADD             R7, SP, #0xC
/* 0x364D30 */    PUSH.W          {R8-R11}
/* 0x364D34 */    SUB             SP, SP, #4
/* 0x364D36 */    VPUSH           {D8-D13}
/* 0x364D3A */    SUB             SP, SP, #0x40
/* 0x364D3C */    LDR             R0, =(TheCamera_ptr - 0x364D4A)
/* 0x364D3E */    MOV             R4, R1
/* 0x364D40 */    MOV             R6, R2
/* 0x364D42 */    VLDR            S0, [R4]
/* 0x364D46 */    ADD             R0, PC; TheCamera_ptr
/* 0x364D48 */    LDR             R0, [R0]; TheCamera
/* 0x364D4A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x364D4C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x364D50 */    CMP             R1, #0
/* 0x364D52 */    IT EQ
/* 0x364D54 */    ADDEQ           R2, R0, #4
/* 0x364D56 */    VLDR            D16, [R4,#4]
/* 0x364D5A */    VLDR            S2, [R2]
/* 0x364D5E */    VLDR            D17, [R2,#4]
/* 0x364D62 */    VSUB.F32        S0, S2, S0
/* 0x364D66 */    VSUB.F32        D16, D17, D16
/* 0x364D6A */    VMUL.F32        D1, D16, D16
/* 0x364D6E */    VMUL.F32        S0, S0, S0
/* 0x364D72 */    VADD.F32        S0, S0, S2
/* 0x364D76 */    VADD.F32        S0, S0, S3
/* 0x364D7A */    VLDR            S2, =625.0
/* 0x364D7E */    VCMPE.F32       S0, S2
/* 0x364D82 */    VMRS            APSR_nzcv, FPSCR
/* 0x364D86 */    BGT.W           loc_364EE8
/* 0x364D8A */    ADD             R0, SP, #0x90+var_6C; this
/* 0x364D8C */    LDR             R5, [R7,#arg_0]
/* 0x364D8E */    VMOV            S16, R3
/* 0x364D92 */    BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
/* 0x364D96 */    LDRB            R0, [R6]
/* 0x364D98 */    VLDR            S2, =255.0
/* 0x364D9C */    VMOV            S0, R0
/* 0x364DA0 */    VCVT.F32.U32    S0, S0
/* 0x364DA4 */    VDIV.F32        S0, S0, S2
/* 0x364DA8 */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x364DAC */    LDRB            R0, [R6,#1]
/* 0x364DAE */    VMOV            S0, R0
/* 0x364DB2 */    VCVT.F32.U32    S0, S0
/* 0x364DB6 */    VDIV.F32        S0, S0, S2
/* 0x364DBA */    VSTR            S0, [SP,#0x90+var_68]
/* 0x364DBE */    LDRB            R0, [R6,#2]
/* 0x364DC0 */    VMOV            S0, R0
/* 0x364DC4 */    VCVT.F32.U32    S0, S0
/* 0x364DC8 */    VDIV.F32        S0, S0, S2
/* 0x364DCC */    VSTR            S0, [SP,#0x90+var_64]
/* 0x364DD0 */    LDRB            R0, [R6,#3]
/* 0x364DD2 */    VMOV            S0, R0
/* 0x364DD6 */    VCVT.F32.U32    S0, S0
/* 0x364DDA */    VSTR            S16, [SP,#0x90+var_5C]
/* 0x364DDE */    VDIV.F32        S0, S0, S2
/* 0x364DE2 */    VSTR            S0, [SP,#0x90+var_60]
/* 0x364DE6 */    BLX             rand
/* 0x364DEA */    MOVW            R1, #0x8BAD
/* 0x364DEE */    VLDR            S2, =0.0001
/* 0x364DF2 */    MOVT            R1, #0x68DB
/* 0x364DF6 */    VMOV.F32        S16, #0.5
/* 0x364DFA */    SMMUL.W         R1, R0, R1
/* 0x364DFE */    CMP             R5, #1
/* 0x364E00 */    MOV.W           R2, R1,ASR#12
/* 0x364E04 */    ADD.W           R1, R2, R1,LSR#31
/* 0x364E08 */    MOVW            R2, #0x2710
/* 0x364E0C */    MLS.W           R0, R1, R2, R0
/* 0x364E10 */    VMOV            S0, R0
/* 0x364E14 */    MOV             R0, #0x3E4CCCCD
/* 0x364E1C */    VCVT.F32.S32    S0, S0
/* 0x364E20 */    STR             R0, [SP,#0x90+var_54]
/* 0x364E22 */    VMUL.F32        S0, S0, S2
/* 0x364E26 */    VMUL.F32        S0, S0, S16
/* 0x364E2A */    VADD.F32        S0, S0, S16
/* 0x364E2E */    VSTR            S0, [SP,#0x90+var_58]
/* 0x364E32 */    BLT             loc_364EE8
/* 0x364E34 */    LDR             R0, =(g_fx_ptr - 0x364E46)
/* 0x364E36 */    VMOV.F32        S20, #-0.25
/* 0x364E3A */    VMOV.F32        S22, #20.0
/* 0x364E3E */    MOVW            R11, #0x999A
/* 0x364E42 */    ADD             R0, PC; g_fx_ptr
/* 0x364E44 */    MOVW            R8, #0x999A
/* 0x364E48 */    MOVW            R10, #0
/* 0x364E4C */    VLDR            S18, =4.6566e-10
/* 0x364E50 */    LDR             R6, [R0]; g_fx
/* 0x364E52 */    ADD.W           R9, SP, #0x90+var_78
/* 0x364E56 */    VLDR            S24, =0.15
/* 0x364E5A */    MOVT            R11, #0x3F19
/* 0x364E5E */    VLDR            S26, =0.1
/* 0x364E62 */    MOVT            R8, #0x3F99
/* 0x364E66 */    MOVT            R10, #0xBF80
/* 0x364E6A */    BLX             rand
/* 0x364E6E */    VMOV            S0, R0
/* 0x364E72 */    VCVT.F32.S32    S0, S0
/* 0x364E76 */    VMUL.F32        S0, S0, S18
/* 0x364E7A */    VMUL.F32        S0, S0, S16
/* 0x364E7E */    VADD.F32        S0, S0, S20
/* 0x364E82 */    VMUL.F32        S0, S0, S22
/* 0x364E86 */    VSTR            S0, [SP,#0x90+var_78]
/* 0x364E8A */    BLX             rand
/* 0x364E8E */    VMOV            S0, R0
/* 0x364E92 */    VCVT.F32.S32    S0, S0
/* 0x364E96 */    VMUL.F32        S0, S0, S18
/* 0x364E9A */    VMUL.F32        S0, S0, S16
/* 0x364E9E */    VADD.F32        S0, S0, S20
/* 0x364EA2 */    VMUL.F32        S0, S0, S22
/* 0x364EA6 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x364EAA */    BLX             rand
/* 0x364EAE */    VMOV            S0, R0
/* 0x364EB2 */    ADD             R1, SP, #0x90+var_6C
/* 0x364EB4 */    MOV             R2, R9; int
/* 0x364EB6 */    MOVS            R3, #0; int
/* 0x364EB8 */    VCVT.F32.S32    S0, S0
/* 0x364EBC */    LDR             R0, [R6,#(dword_820560 - 0x820520)]; int
/* 0x364EBE */    VMUL.F32        S0, S0, S18
/* 0x364EC2 */    VMUL.F32        S0, S0, S24
/* 0x364EC6 */    VADD.F32        S0, S0, S26
/* 0x364ECA */    VMUL.F32        S0, S0, S22
/* 0x364ECE */    VSTR            S0, [SP,#0x90+var_70]
/* 0x364ED2 */    STRD.W          R1, R10, [SP,#0x90+var_90]; int
/* 0x364ED6 */    MOVS            R1, #0
/* 0x364ED8 */    STRD.W          R8, R11, [SP,#0x90+var_88]; float
/* 0x364EDC */    STR             R1, [SP,#0x90+var_80]; int
/* 0x364EDE */    MOV             R1, R4; int
/* 0x364EE0 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x364EE4 */    SUBS            R5, #1
/* 0x364EE6 */    BNE             loc_364E6A
/* 0x364EE8 */    ADD             SP, SP, #0x40 ; '@'
/* 0x364EEA */    VPOP            {D8-D13}
/* 0x364EEE */    ADD             SP, SP, #4
/* 0x364EF0 */    POP.W           {R8-R11}
/* 0x364EF4 */    POP             {R4-R7,PC}
