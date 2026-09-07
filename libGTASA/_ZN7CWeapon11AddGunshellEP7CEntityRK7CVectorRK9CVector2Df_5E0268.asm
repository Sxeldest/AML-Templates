; =========================================================================
; Full Function Name : _ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df
; Start Address       : 0x5E0268
; End Address         : 0x5E03C0
; =========================================================================

/* 0x5E0268 */    PUSH            {R4-R7,LR}
/* 0x5E026A */    ADD             R7, SP, #0xC
/* 0x5E026C */    PUSH.W          {R8}
/* 0x5E0270 */    VPUSH           {D8-D9}
/* 0x5E0274 */    SUB             SP, SP, #0x40
/* 0x5E0276 */    MOV             R4, R1
/* 0x5E0278 */    MOV             R6, R3
/* 0x5E027A */    MOV             R8, R2
/* 0x5E027C */    MOV             R5, R0
/* 0x5E027E */    CMP             R4, #0
/* 0x5E0280 */    BEQ.W           loc_5E03B4
/* 0x5E0284 */    MOV             R0, R4; this
/* 0x5E0286 */    BLX.W           j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x5E028A */    CMP             R0, #1
/* 0x5E028C */    BNE.W           loc_5E03B4
/* 0x5E0290 */    LDR             R0, =(TheCamera_ptr - 0x5E0298)
/* 0x5E0292 */    LDR             R1, [R4,#0x14]
/* 0x5E0294 */    ADD             R0, PC; TheCamera_ptr
/* 0x5E0296 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E029A */    CMP             R1, #0
/* 0x5E029C */    LDR             R0, [R0]; TheCamera
/* 0x5E029E */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5E02A0 */    IT EQ
/* 0x5E02A2 */    ADDEQ           R2, R4, #4
/* 0x5E02A4 */    VLDR            S0, [R2]
/* 0x5E02A8 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x5E02AC */    CMP             R3, #0
/* 0x5E02AE */    IT EQ
/* 0x5E02B0 */    ADDEQ           R1, R0, #4
/* 0x5E02B2 */    VLDR            D16, [R2,#4]
/* 0x5E02B6 */    VLDR            S2, [R1]
/* 0x5E02BA */    VLDR            D17, [R1,#4]
/* 0x5E02BE */    VSUB.F32        S0, S2, S0
/* 0x5E02C2 */    VSUB.F32        D16, D17, D16
/* 0x5E02C6 */    VMUL.F32        D1, D16, D16
/* 0x5E02CA */    VMUL.F32        S0, S0, S0
/* 0x5E02CE */    VADD.F32        S0, S0, S2
/* 0x5E02D2 */    VADD.F32        S0, S0, S3
/* 0x5E02D6 */    VLDR            S2, =100.0
/* 0x5E02DA */    VCMPE.F32       S0, S2
/* 0x5E02DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5E02E2 */    BGT             loc_5E03B4
/* 0x5E02E4 */    VMOV.F32        S18, #20.0
/* 0x5E02E8 */    VLDR            S0, [R6]
/* 0x5E02EC */    VLDR            S4, =0.05
/* 0x5E02F0 */    VLDR            S2, [R6,#4]
/* 0x5E02F4 */    VLDR            S16, [R7,#arg_0]
/* 0x5E02F8 */    VMUL.F32        S0, S0, S18
/* 0x5E02FC */    VMUL.F32        S0, S0, S4
/* 0x5E0300 */    VSTR            S0, [SP,#0x60+var_2C]
/* 0x5E0304 */    VMUL.F32        S0, S2, S18
/* 0x5E0308 */    VMUL.F32        S0, S0, S4
/* 0x5E030C */    VSTR            S0, [SP,#0x60+var_28]
/* 0x5E0310 */    BLX.W           rand
/* 0x5E0314 */    VMOV            S0, R0
/* 0x5E0318 */    VLDR            S2, =4.6566e-10
/* 0x5E031C */    VCVT.F32.S32    S0, S0
/* 0x5E0320 */    VMUL.F32        S0, S0, S2
/* 0x5E0324 */    VLDR            S2, =0.06
/* 0x5E0328 */    VMUL.F32        S0, S0, S2
/* 0x5E032C */    VLDR            S2, =0.02
/* 0x5E0330 */    VADD.F32        S0, S0, S2
/* 0x5E0334 */    VMUL.F32        S0, S0, S18
/* 0x5E0338 */    VSTR            S0, [SP,#0x60+var_24]
/* 0x5E033C */    BLX.W           rand
/* 0x5E0340 */    MOV.W           R0, #0x3F800000
/* 0x5E0344 */    MOV.W           R1, #0x3F000000; float
/* 0x5E0348 */    STRD.W          R0, R0, [SP,#0x60+var_58]; float
/* 0x5E034C */    MOV.W           R2, #0x3F000000; float
/* 0x5E0350 */    VSTR            S16, [SP,#0x60+var_5C]
/* 0x5E0354 */    MOV.W           R3, #0x3F000000; float
/* 0x5E0358 */    STR             R0, [SP,#0x60+var_60]; int
/* 0x5E035A */    ADD             R0, SP, #0x60+var_48; this
/* 0x5E035C */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5E0360 */    LDR             R1, [R5]
/* 0x5E0362 */    ORR.W           R1, R1, #2
/* 0x5E0366 */    CMP             R1, #0x1B
/* 0x5E0368 */    BNE             loc_5E0380
/* 0x5E036A */    MOVW            R1, #0xCCCD
/* 0x5E036E */    MOVW            R2, #0x999A
/* 0x5E0372 */    MOVT            R1, #0x3DCC
/* 0x5E0376 */    MOVT            R2, #0x3F19
/* 0x5E037A */    STR             R1, [SP,#0x60+var_44]
/* 0x5E037C */    STR             R2, [SP,#0x60+var_48]
/* 0x5E037E */    STR             R1, [SP,#0x60+var_40]
/* 0x5E0380 */    LDR             R1, =(g_fx_ptr - 0x5E0390)
/* 0x5E0382 */    MOVW            R3, #0x999A
/* 0x5E0386 */    MOVW            R6, #0x999A
/* 0x5E038A */    MOVS            R5, #0
/* 0x5E038C */    ADD             R1, PC; g_fx_ptr
/* 0x5E038E */    MOVS            R2, #0
/* 0x5E0390 */    MOVT            R3, #0x3F19
/* 0x5E0394 */    MOVT            R6, #0x3F99
/* 0x5E0398 */    LDR             R1, [R1]; g_fx
/* 0x5E039A */    MOVT            R5, #0xBF80
/* 0x5E039E */    LDR             R1, [R1,#(dword_820534 - 0x820520)]
/* 0x5E03A0 */    STMEA.W         SP, {R0,R5,R6}
/* 0x5E03A4 */    STRD.W          R3, R2, [SP,#0x60+var_54]; float
/* 0x5E03A8 */    ADD             R2, SP, #0x60+var_2C; int
/* 0x5E03AA */    MOV             R0, R1; int
/* 0x5E03AC */    MOV             R1, R8; int
/* 0x5E03AE */    MOVS            R3, #0; int
/* 0x5E03B0 */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5E03B4 */    ADD             SP, SP, #0x40 ; '@'
/* 0x5E03B6 */    VPOP            {D8-D9}
/* 0x5E03BA */    POP.W           {R8}
/* 0x5E03BE */    POP             {R4-R7,PC}
