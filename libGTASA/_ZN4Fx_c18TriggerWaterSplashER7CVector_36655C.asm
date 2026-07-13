; =========================================================================
; Full Function Name : _ZN4Fx_c18TriggerWaterSplashER7CVector
; Start Address       : 0x36655C
; End Address         : 0x3665D0
; =========================================================================

/* 0x36655C */    LDR             R0, =(TheCamera_ptr - 0x366568)
/* 0x36655E */    MOV             R2, R1; int
/* 0x366560 */    VLDR            S0, [R2]
/* 0x366564 */    ADD             R0, PC; TheCamera_ptr
/* 0x366566 */    LDR             R0, [R0]; TheCamera
/* 0x366568 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x36656A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x36656E */    CMP             R1, #0
/* 0x366570 */    IT EQ
/* 0x366572 */    ADDEQ           R3, R0, #4
/* 0x366574 */    VLDR            D16, [R2,#4]
/* 0x366578 */    VLDR            S2, [R3]
/* 0x36657C */    VLDR            D17, [R3,#4]
/* 0x366580 */    VSUB.F32        S0, S2, S0
/* 0x366584 */    VSUB.F32        D16, D17, D16
/* 0x366588 */    VMUL.F32        D1, D16, D16
/* 0x36658C */    VMUL.F32        S0, S0, S0
/* 0x366590 */    VADD.F32        S0, S0, S2
/* 0x366594 */    VADD.F32        S0, S0, S3
/* 0x366598 */    VLDR            S2, =625.0
/* 0x36659C */    VCMPE.F32       S0, S2
/* 0x3665A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3665A4 */    IT GT
/* 0x3665A6 */    BXGT            LR
/* 0x3665A8 */    PUSH            {R7,LR}
/* 0x3665AA */    MOV             R7, SP
/* 0x3665AC */    SUB             SP, SP, #8
/* 0x3665AE */    LDR             R0, =(g_fxMan_ptr - 0x3665BA)
/* 0x3665B0 */    MOVS            R1, #0
/* 0x3665B2 */    STR             R1, [SP,#0x10+var_10]; int
/* 0x3665B4 */    ADR             R1, aWaterSplashBig; "water_splash_big"
/* 0x3665B6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3665B8 */    MOVS            R3, #0; int
/* 0x3665BA */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3665BC */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3665C0 */    CMP             R0, #0
/* 0x3665C2 */    ADD             SP, SP, #8
/* 0x3665C4 */    POP.W           {R7,LR}
/* 0x3665C8 */    IT NE
/* 0x3665CA */    BNE.W           sub_1968F4
/* 0x3665CE */    BX              LR
