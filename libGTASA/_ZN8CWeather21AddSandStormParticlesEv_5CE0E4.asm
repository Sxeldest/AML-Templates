; =========================================================================
; Full Function Name : _ZN8CWeather21AddSandStormParticlesEv
; Start Address       : 0x5CE0E4
; End Address         : 0x5CE27A
; =========================================================================

/* 0x5CE0E4 */    PUSH            {R4,R5,R7,LR}
/* 0x5CE0E6 */    ADD             R7, SP, #8
/* 0x5CE0E8 */    VPUSH           {D8-D13}
/* 0x5CE0EC */    SUB             SP, SP, #0x48
/* 0x5CE0EE */    MOVW            R0, #0xCCCD
/* 0x5CE0F2 */    MOVS            R1, #0
/* 0x5CE0F4 */    MOVT            R0, #0x3E4C
/* 0x5CE0F8 */    MOV.W           R2, #0x3F800000
/* 0x5CE0FC */    MOV.W           R3, #0x3E800000
/* 0x5CE100 */    ADD             R5, SP, #0x80+var_54
/* 0x5CE102 */    STRD.W          R3, R2, [SP,#0x80+var_80]; float
/* 0x5CE106 */    MOVW            R2, #0x6666
/* 0x5CE10A */    STRD.W          R1, R0, [SP,#0x80+var_78]; float
/* 0x5CE10E */    MOVW            R1, #0x851F
/* 0x5CE112 */    MOVW            R3, #0xCCCD
/* 0x5CE116 */    MOVT            R1, #0x3F2B; float
/* 0x5CE11A */    MOVT            R2, #0x3F26; float
/* 0x5CE11E */    MOVT            R3, #0x3F0C; float
/* 0x5CE122 */    MOV             R0, R5; this
/* 0x5CE124 */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5CE128 */    LDR             R0, =(TheCamera_ptr - 0x5CE12E)
/* 0x5CE12A */    ADD             R0, PC; TheCamera_ptr
/* 0x5CE12C */    LDR             R0, [R0]; TheCamera
/* 0x5CE12E */    ADD.W           R1, R0, #0x910
/* 0x5CE132 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5CE134 */    VLDR            S18, [R1]
/* 0x5CE138 */    ADDW            R1, R0, #0x90C
/* 0x5CE13C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5CE140 */    CMP             R2, #0
/* 0x5CE142 */    VLDR            S20, [R1]
/* 0x5CE146 */    IT EQ
/* 0x5CE148 */    ADDEQ           R3, R0, #4
/* 0x5CE14A */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5CE154)
/* 0x5CE14C */    VLDR            S22, [R3]
/* 0x5CE150 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5CE152 */    VLDR            S24, [R3,#4]
/* 0x5CE156 */    VLDR            S16, [R3,#8]
/* 0x5CE15A */    LDR             R0, [R1]; MobileSettings::settings ...
/* 0x5CE15C */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x5CE15E */    CBNZ            R0, loc_5CE16C
/* 0x5CE160 */    BLX.W           rand
/* 0x5CE164 */    TST.W           R0, #1
/* 0x5CE168 */    BEQ.W           loc_5CE272
/* 0x5CE16C */    BLX.W           rand
/* 0x5CE170 */    MOV             R1, #0x55555556
/* 0x5CE178 */    SMMUL.W         R1, R0, R1
/* 0x5CE17C */    ADD.W           R1, R1, R1,LSR#31
/* 0x5CE180 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5CE184 */    SUBS            R0, R0, R1
/* 0x5CE186 */    BNE             loc_5CE272
/* 0x5CE188 */    VMOV.F32        S0, #10.0
/* 0x5CE18C */    VMUL.F32        S2, S18, S0
/* 0x5CE190 */    VMUL.F32        S0, S20, S0
/* 0x5CE194 */    VADD.F32        S18, S24, S2
/* 0x5CE198 */    VADD.F32        S20, S22, S0
/* 0x5CE19C */    BLX.W           rand
/* 0x5CE1A0 */    VMOV            S0, R0
/* 0x5CE1A4 */    VLDR            S22, =4.6566e-10
/* 0x5CE1A8 */    VLDR            S24, =40.0
/* 0x5CE1AC */    VMOV.F32        S26, #-20.0
/* 0x5CE1B0 */    VCVT.F32.S32    S0, S0
/* 0x5CE1B4 */    VMUL.F32        S0, S0, S22
/* 0x5CE1B8 */    VMUL.F32        S0, S0, S24
/* 0x5CE1BC */    VADD.F32        S0, S0, S26
/* 0x5CE1C0 */    VADD.F32        S0, S20, S0
/* 0x5CE1C4 */    VSTR            S0, [SP,#0x80+var_60]
/* 0x5CE1C8 */    BLX.W           rand
/* 0x5CE1CC */    VMOV            S0, R0
/* 0x5CE1D0 */    VCVT.F32.S32    S0, S0
/* 0x5CE1D4 */    VMUL.F32        S0, S0, S22
/* 0x5CE1D8 */    VMUL.F32        S0, S0, S24
/* 0x5CE1DC */    VADD.F32        S0, S0, S26
/* 0x5CE1E0 */    VADD.F32        S0, S18, S0
/* 0x5CE1E4 */    VSTR            S0, [SP,#0x80+var_5C]
/* 0x5CE1E8 */    BLX.W           rand
/* 0x5CE1EC */    VMOV            S0, R0
/* 0x5CE1F0 */    LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CE202)
/* 0x5CE1F2 */    VMOV.F32        S2, #7.0
/* 0x5CE1F6 */    MOVW            R2, #0x999A
/* 0x5CE1FA */    VCVT.F32.S32    S0, S0
/* 0x5CE1FE */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x5CE200 */    VMOV.F32        S4, #-2.0
/* 0x5CE204 */    MOVW            R3, #0x999A
/* 0x5CE208 */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x5CE20A */    MOVS            R4, #0
/* 0x5CE20C */    MOVS            R1, #0
/* 0x5CE20E */    MOVT            R2, #0x3F19
/* 0x5CE212 */    MOVT            R3, #0x3F99
/* 0x5CE216 */    MOVT            R4, #0xBF80
/* 0x5CE21A */    VLDR            S6, [R0,#8]
/* 0x5CE21E */    VMUL.F32        S0, S0, S22
/* 0x5CE222 */    VMUL.F32        S0, S0, S2
/* 0x5CE226 */    VMOV.F32        S2, #25.0
/* 0x5CE22A */    VADD.F32        S0, S0, S4
/* 0x5CE22E */    VLDR            S4, [R0,#4]
/* 0x5CE232 */    VMUL.F32        S4, S4, S2
/* 0x5CE236 */    VADD.F32        S0, S0, S16
/* 0x5CE23A */    VSTR            S0, [SP,#0x80+var_58]
/* 0x5CE23E */    VLDR            S0, [R0]
/* 0x5CE242 */    LDR             R0, =(g_fx_ptr - 0x5CE250)
/* 0x5CE244 */    VMUL.F32        S0, S0, S2
/* 0x5CE248 */    VMUL.F32        S2, S6, S2
/* 0x5CE24C */    ADD             R0, PC; g_fx_ptr
/* 0x5CE24E */    LDR             R0, [R0]; g_fx
/* 0x5CE250 */    LDR             R0, [R0,#(dword_82053C - 0x820520)]; int
/* 0x5CE252 */    VSTR            S0, [SP,#0x80+var_6C]
/* 0x5CE256 */    VSTR            S4, [SP,#0x80+var_68]
/* 0x5CE25A */    VSTR            S2, [SP,#0x80+var_64]
/* 0x5CE25E */    STRD.W          R5, R4, [SP,#0x80+var_80]; int
/* 0x5CE262 */    STRD.W          R3, R2, [SP,#0x80+var_78]; float
/* 0x5CE266 */    ADD             R2, SP, #0x80+var_6C; int
/* 0x5CE268 */    STR             R1, [SP,#0x80+var_70]; int
/* 0x5CE26A */    ADD             R1, SP, #0x80+var_60; int
/* 0x5CE26C */    MOVS            R3, #0; int
/* 0x5CE26E */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CE272 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x5CE274 */    VPOP            {D8-D13}
/* 0x5CE278 */    POP             {R4,R5,R7,PC}
