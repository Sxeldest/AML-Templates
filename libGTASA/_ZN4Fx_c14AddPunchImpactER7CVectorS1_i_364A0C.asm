; =========================================================================
; Full Function Name : _ZN4Fx_c14AddPunchImpactER7CVectorS1_i
; Start Address       : 0x364A0C
; End Address         : 0x364AEE
; =========================================================================

/* 0x364A0C */    PUSH            {R4-R7,LR}
/* 0x364A0E */    ADD             R7, SP, #0xC
/* 0x364A10 */    PUSH.W          {R8-R11}
/* 0x364A14 */    SUB             SP, SP, #0x34
/* 0x364A16 */    LDR             R0, =(TheCamera_ptr - 0x364A24)
/* 0x364A18 */    MOV             R5, R1
/* 0x364A1A */    MOV             R4, R2
/* 0x364A1C */    VLDR            S0, [R5]
/* 0x364A20 */    ADD             R0, PC; TheCamera_ptr
/* 0x364A22 */    LDR             R0, [R0]; TheCamera
/* 0x364A24 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x364A26 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x364A2A */    CMP             R1, #0
/* 0x364A2C */    IT EQ
/* 0x364A2E */    ADDEQ           R2, R0, #4
/* 0x364A30 */    VLDR            D16, [R5,#4]
/* 0x364A34 */    VLDR            S2, [R2]
/* 0x364A38 */    VLDR            D17, [R2,#4]
/* 0x364A3C */    VSUB.F32        S0, S2, S0
/* 0x364A40 */    VSUB.F32        D16, D17, D16
/* 0x364A44 */    VMUL.F32        D1, D16, D16
/* 0x364A48 */    VMUL.F32        S0, S0, S0
/* 0x364A4C */    VADD.F32        S0, S0, S2
/* 0x364A50 */    VADD.F32        S0, S0, S3
/* 0x364A54 */    VLDR            S2, =625.0
/* 0x364A58 */    VCMPE.F32       S0, S2
/* 0x364A5C */    VMRS            APSR_nzcv, FPSCR
/* 0x364A60 */    BGT             loc_364AE6
/* 0x364A62 */    MOVW            R0, #0xCCCD
/* 0x364A66 */    MOVW            R1, #0xCCCD
/* 0x364A6A */    ADD.W           R9, SP, #0x50+var_38
/* 0x364A6E */    MOVT            R0, #0x3DCC
/* 0x364A72 */    MOVT            R1, #0x3ECC
/* 0x364A76 */    MOVS            R2, #0
/* 0x364A78 */    STRD.W          R1, R0, [SP,#0x50+var_50]; float
/* 0x364A7C */    MOV.W           R1, #0x3F800000; float
/* 0x364A80 */    STRD.W          R2, R0, [SP,#0x50+var_48]; float
/* 0x364A84 */    MOV             R0, R9; this
/* 0x364A86 */    MOV.W           R2, #0x3F800000; float
/* 0x364A8A */    MOV.W           R3, #0x3F800000; float
/* 0x364A8E */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x364A92 */    LDR             R0, =(g_fx_ptr - 0x364AA4)
/* 0x364A94 */    MOVW            R10, #0x999A
/* 0x364A98 */    MOVW            R11, #0x999A
/* 0x364A9C */    MOVW            R8, #0
/* 0x364AA0 */    ADD             R0, PC; g_fx_ptr
/* 0x364AA2 */    MOVT            R10, #0x3F19
/* 0x364AA6 */    MOVT            R11, #0x3F99
/* 0x364AAA */    MOVT            R8, #0xBF80
/* 0x364AAE */    LDR             R6, [R0]; g_fx
/* 0x364AB0 */    MOVS            R1, #0
/* 0x364AB2 */    MOV             R2, R4; int
/* 0x364AB4 */    MOVS            R3, #0; int
/* 0x364AB6 */    LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
/* 0x364AB8 */    STRD.W          R9, R8, [SP,#0x50+var_50]; int
/* 0x364ABC */    STRD.W          R11, R10, [SP,#0x50+var_48]; float
/* 0x364AC0 */    STR             R1, [SP,#0x50+var_40]; int
/* 0x364AC2 */    MOV             R1, R5; int
/* 0x364AC4 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x364AC8 */    LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
/* 0x364ACA */    MOVW            R3, #0xCCCD
/* 0x364ACE */    MOVS            R1, #0
/* 0x364AD0 */    STRD.W          R9, R8, [SP,#0x50+var_50]; int
/* 0x364AD4 */    STRD.W          R11, R10, [SP,#0x50+var_48]; float
/* 0x364AD8 */    MOVT            R3, #0x3D4C; int
/* 0x364ADC */    STR             R1, [SP,#0x50+var_40]; int
/* 0x364ADE */    MOV             R1, R5; int
/* 0x364AE0 */    MOV             R2, R4; int
/* 0x364AE2 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x364AE6 */    ADD             SP, SP, #0x34 ; '4'
/* 0x364AE8 */    POP.W           {R8-R11}
/* 0x364AEC */    POP             {R4-R7,PC}
