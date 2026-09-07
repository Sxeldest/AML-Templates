; =========================================================================
; Full Function Name : _ZN8CVehicle23AddWaterSplashParticlesEv
; Start Address       : 0x58ADA8
; End Address         : 0x58B006
; =========================================================================

/* 0x58ADA8 */    PUSH            {R4-R7,LR}
/* 0x58ADAA */    ADD             R7, SP, #0xC
/* 0x58ADAC */    PUSH.W          {R8-R11}
/* 0x58ADB0 */    SUB             SP, SP, #4
/* 0x58ADB2 */    VPUSH           {D8-D15}
/* 0x58ADB6 */    SUB             SP, SP, #0xA8
/* 0x58ADB8 */    LDR             R2, =(TheCamera_ptr - 0x58ADC0)
/* 0x58ADBA */    LDR             R1, [R0,#0x14]
/* 0x58ADBC */    ADD             R2, PC; TheCamera_ptr
/* 0x58ADBE */    STR             R0, [SP,#0x108+var_E8]
/* 0x58ADC0 */    CMP             R1, #0
/* 0x58ADC2 */    LDR             R6, [R2]; TheCamera
/* 0x58ADC4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x58ADC8 */    LDR             R3, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x58ADCA */    IT EQ
/* 0x58ADCC */    ADDEQ           R2, R0, #4
/* 0x58ADCE */    VLDR            S0, [R2]
/* 0x58ADD2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x58ADD6 */    CMP             R3, #0
/* 0x58ADD8 */    IT EQ
/* 0x58ADDA */    ADDEQ           R1, R6, #4
/* 0x58ADDC */    VLDR            D16, [R2,#4]
/* 0x58ADE0 */    VLDR            S2, [R1]
/* 0x58ADE4 */    VLDR            D17, [R1,#4]
/* 0x58ADE8 */    VSUB.F32        S0, S2, S0
/* 0x58ADEC */    VSUB.F32        D16, D17, D16
/* 0x58ADF0 */    VMUL.F32        D1, D16, D16
/* 0x58ADF4 */    VMUL.F32        S0, S0, S0
/* 0x58ADF8 */    VADD.F32        S0, S0, S2
/* 0x58ADFC */    VADD.F32        S0, S0, S3
/* 0x58AE00 */    VLDR            S2, =100.0
/* 0x58AE04 */    VCMPE.F32       S0, S2
/* 0x58AE08 */    VMRS            APSR_nzcv, FPSCR
/* 0x58AE0C */    BGT.W           loc_58AFF8
/* 0x58AE10 */    LDR             R0, [SP,#0x108+var_E8]; this
/* 0x58AE12 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x58AE16 */    LDR             R0, [R0,#0x2C]
/* 0x58AE18 */    STR             R0, [SP,#0x108+var_EC]
/* 0x58AE1A */    LDRSH.W         R1, [R0,#4]
/* 0x58AE1E */    CMP             R1, #1
/* 0x58AE20 */    MOV             R0, R1
/* 0x58AE22 */    STR             R0, [SP,#0x108+var_F0]
/* 0x58AE24 */    BLT.W           loc_58AFF8
/* 0x58AE28 */    LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x58AE38)
/* 0x58AE2A */    MOVW            R10, #0x999A
/* 0x58AE2E */    VLDR            S16, =4.6566e-10
/* 0x58AE32 */    MOVS            R6, #0
/* 0x58AE34 */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x58AE36 */    VLDR            S18, =0.0
/* 0x58AE3A */    MOVT            R10, #0x3F19
/* 0x58AE3E */    MOVS            R5, #0
/* 0x58AE40 */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x58AE42 */    STR             R0, [SP,#0x108+var_F4]
/* 0x58AE44 */    LDR             R0, =(g_fx_ptr - 0x58AE4A)
/* 0x58AE46 */    ADD             R0, PC; g_fx_ptr
/* 0x58AE48 */    LDR.W           R11, [R0]; g_fx
/* 0x58AE4C */    MOV             R8, R10
/* 0x58AE4E */    LDR.W           R10, [SP,#0x108+var_EC]
/* 0x58AE52 */    LSLS            R1, R5, #4
/* 0x58AE54 */    ADD.W           R9, SP, #0x108+var_6C
/* 0x58AE58 */    LDR.W           R0, [R10,#0x18]
/* 0x58AE5C */    LDR             R2, [R0,R1]; int
/* 0x58AE5E */    MOV             R0, R10; this
/* 0x58AE60 */    MOV             R1, R9; CVector *
/* 0x58AE62 */    BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x58AE66 */    LDR             R4, [SP,#0x108+var_E8]
/* 0x58AE68 */    ADD             R0, SP, #0x108+var_90
/* 0x58AE6A */    MOV             R2, R9
/* 0x58AE6C */    LDR             R1, [R4,#0x14]
/* 0x58AE6E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58AE72 */    LDR.W           R0, [R10,#0x18]
/* 0x58AE76 */    ADD.W           R9, SP, #0x108+var_78
/* 0x58AE7A */    ADD.W           R0, R0, R5,LSL#4
/* 0x58AE7E */    MOV             R1, R9; CVector *
/* 0x58AE80 */    LDR             R2, [R0,#4]; int
/* 0x58AE82 */    MOV             R0, R10; this
/* 0x58AE84 */    BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x58AE88 */    LDR             R1, [R4,#0x14]
/* 0x58AE8A */    ADD             R0, SP, #0x108+var_9C
/* 0x58AE8C */    MOV             R2, R9
/* 0x58AE8E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58AE92 */    LDR.W           R0, [R10,#0x18]
/* 0x58AE96 */    STR             R5, [SP,#0x108+var_E4]
/* 0x58AE98 */    ADD.W           R0, R0, R5,LSL#4
/* 0x58AE9C */    LDR             R2, [R0,#8]; int
/* 0x58AE9E */    MOV             R0, R10; this
/* 0x58AEA0 */    ADD.W           R10, SP, #0x108+var_84
/* 0x58AEA4 */    MOV             R1, R10; CVector *
/* 0x58AEA6 */    BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
/* 0x58AEAA */    LDR             R1, [R4,#0x14]
/* 0x58AEAC */    ADD             R0, SP, #0x108+var_A8
/* 0x58AEAE */    MOV             R2, R10
/* 0x58AEB0 */    MOV             R10, R8
/* 0x58AEB2 */    ADD             R4, SP, #0x108+var_C4
/* 0x58AEB4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58AEB8 */    MOVW            R0, #0x3333
/* 0x58AEBC */    MOV.W           R1, #0x3F800000; float
/* 0x58AEC0 */    MOVT            R0, #0x3EB3
/* 0x58AEC4 */    MOV.W           R2, #0x3F800000; float
/* 0x58AEC8 */    STR             R0, [SP,#0x108+var_108]; float
/* 0x58AECA */    MOV             R0, #0x3CA3D70A
/* 0x58AED2 */    MOV.W           R3, #0x3F800000; float
/* 0x58AED6 */    STRD.W          R0, R6, [SP,#0x108+var_104]; float
/* 0x58AEDA */    MOV             R0, #0x3CF5C28F
/* 0x58AEE2 */    STR             R0, [SP,#0x108+var_FC]; float
/* 0x58AEE4 */    MOV             R0, R4; this
/* 0x58AEE6 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x58AEEA */    LDR             R0, [SP,#0x108+var_F4]
/* 0x58AEEC */    MOVW            R9, #0
/* 0x58AEF0 */    ADD             R5, SP, #0x108+var_D0
/* 0x58AEF2 */    ADD.W           R8, SP, #0x108+var_E0
/* 0x58AEF6 */    MOVT            R9, #0xBF80
/* 0x58AEFA */    VLDR            S0, [R0]
/* 0x58AEFE */    VADD.F32        S0, S0, S0
/* 0x58AF02 */    VCVT.S32.F32    S0, S0
/* 0x58AF06 */    VMOV            R0, S0
/* 0x58AF0A */    CMP             R0, #0
/* 0x58AF0C */    BLT             loc_58AFEC
/* 0x58AF0E */    VLDR            S4, [SP,#0x108+var_94]
/* 0x58AF12 */    ADDS            R4, R0, #1
/* 0x58AF14 */    VLDR            S10, [SP,#0x108+var_A0]
/* 0x58AF18 */    VLDR            S14, [SP,#0x108+var_88]
/* 0x58AF1C */    VSUB.F32        S20, S10, S4
/* 0x58AF20 */    VLDR            S0, [SP,#0x108+var_9C]
/* 0x58AF24 */    VLDR            S6, [SP,#0x108+var_A8]
/* 0x58AF28 */    VSUB.F32        S26, S4, S14
/* 0x58AF2C */    VLDR            S10, [SP,#0x108+var_90]
/* 0x58AF30 */    VLDR            S2, [SP,#0x108+var_98]
/* 0x58AF34 */    VSUB.F32        S24, S6, S0
/* 0x58AF38 */    VLDR            S8, [SP,#0x108+var_A4]
/* 0x58AF3C */    VSUB.F32        S30, S0, S10
/* 0x58AF40 */    VLDR            S12, [SP,#0x108+var_8C]
/* 0x58AF44 */    VSUB.F32        S22, S8, S2
/* 0x58AF48 */    VSUB.F32        S28, S2, S12
/* 0x58AF4C */    BLX             rand
/* 0x58AF50 */    VMOV            S0, R0
/* 0x58AF54 */    VCVT.F32.S32    S17, S0
/* 0x58AF58 */    BLX             rand
/* 0x58AF5C */    VMOV            S0, R0
/* 0x58AF60 */    ADD             R1, SP, #0x108+var_C4
/* 0x58AF62 */    VMUL.F32        S2, S17, S16
/* 0x58AF66 */    MOV             R2, R8; int
/* 0x58AF68 */    VCVT.F32.S32    S0, S0
/* 0x58AF6C */    VLDR            S8, [SP,#0x108+var_90]
/* 0x58AF70 */    VLDR            S10, [SP,#0x108+var_8C]
/* 0x58AF74 */    MOVS            R3, #0; int
/* 0x58AF76 */    VLDR            S12, [SP,#0x108+var_88]
/* 0x58AF7A */    LDR.W           R0, [R11,#(dword_820550 - 0x820520)]; int
/* 0x58AF7E */    VADD.F32        S2, S2, S18
/* 0x58AF82 */    VMUL.F32        S0, S0, S16
/* 0x58AF86 */    VMUL.F32        S4, S30, S2
/* 0x58AF8A */    VMUL.F32        S0, S2, S0
/* 0x58AF8E */    VMUL.F32        S6, S28, S2
/* 0x58AF92 */    VMUL.F32        S2, S26, S2
/* 0x58AF96 */    VADD.F32        S4, S8, S4
/* 0x58AF9A */    VADD.F32        S0, S0, S18
/* 0x58AF9E */    VADD.F32        S6, S10, S6
/* 0x58AFA2 */    VADD.F32        S2, S2, S12
/* 0x58AFA6 */    VMUL.F32        S8, S24, S0
/* 0x58AFAA */    VMUL.F32        S10, S22, S0
/* 0x58AFAE */    VMUL.F32        S0, S20, S0
/* 0x58AFB2 */    VADD.F32        S4, S4, S8
/* 0x58AFB6 */    VADD.F32        S6, S6, S10
/* 0x58AFBA */    VADD.F32        S0, S2, S0
/* 0x58AFBE */    VSTR            S4, [SP,#0x108+var_D0]
/* 0x58AFC2 */    VSTR            S6, [SP,#0x108+var_CC]
/* 0x58AFC6 */    VSTR            S0, [SP,#0x108+var_C8]
/* 0x58AFCA */    STRD.W          R6, R6, [SP,#0x108+var_E0]
/* 0x58AFCE */    STR             R6, [SP,#0x108+var_D8]
/* 0x58AFD0 */    STRD.W          R1, R9, [SP,#0x108+var_108]; int
/* 0x58AFD4 */    MOV             R1, #0x3F99999A
/* 0x58AFDC */    STRD.W          R1, R10, [SP,#0x108+var_100]; float
/* 0x58AFE0 */    MOV             R1, R5; int
/* 0x58AFE2 */    STR             R6, [SP,#0x108+var_F8]; int
/* 0x58AFE4 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58AFE8 */    SUBS            R4, #1
/* 0x58AFEA */    BNE             loc_58AF4C
/* 0x58AFEC */    LDR             R5, [SP,#0x108+var_E4]
/* 0x58AFEE */    LDR             R0, [SP,#0x108+var_F0]
/* 0x58AFF0 */    ADDS            R5, #1
/* 0x58AFF2 */    CMP             R5, R0
/* 0x58AFF4 */    BNE.W           loc_58AE4C
/* 0x58AFF8 */    ADD             SP, SP, #0xA8
/* 0x58AFFA */    VPOP            {D8-D15}
/* 0x58AFFE */    ADD             SP, SP, #4
/* 0x58B000 */    POP.W           {R8-R11}
/* 0x58B004 */    POP             {R4-R7,PC}
