; =========================================================================
; Full Function Name : _ZN4Fx_c19TriggerBulletSplashER7CVector
; Start Address       : 0x3665F0
; End Address         : 0x366664
; =========================================================================

/* 0x3665F0 */    LDR             R0, =(TheCamera_ptr - 0x3665FC)
/* 0x3665F2 */    MOV             R2, R1; int
/* 0x3665F4 */    VLDR            S0, [R2]
/* 0x3665F8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3665FA */    LDR             R0, [R0]; TheCamera
/* 0x3665FC */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3665FE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x366602 */    CMP             R1, #0
/* 0x366604 */    IT EQ
/* 0x366606 */    ADDEQ           R3, R0, #4
/* 0x366608 */    VLDR            D16, [R2,#4]
/* 0x36660C */    VLDR            S2, [R3]
/* 0x366610 */    VLDR            D17, [R3,#4]
/* 0x366614 */    VSUB.F32        S0, S2, S0
/* 0x366618 */    VSUB.F32        D16, D17, D16
/* 0x36661C */    VMUL.F32        D1, D16, D16
/* 0x366620 */    VMUL.F32        S0, S0, S0
/* 0x366624 */    VADD.F32        S0, S0, S2
/* 0x366628 */    VADD.F32        S0, S0, S3
/* 0x36662C */    VLDR            S2, =625.0
/* 0x366630 */    VCMPE.F32       S0, S2
/* 0x366634 */    VMRS            APSR_nzcv, FPSCR
/* 0x366638 */    IT GT
/* 0x36663A */    BXGT            LR
/* 0x36663C */    PUSH            {R7,LR}
/* 0x36663E */    MOV             R7, SP
/* 0x366640 */    SUB             SP, SP, #8
/* 0x366642 */    LDR             R0, =(g_fxMan_ptr - 0x36664E)
/* 0x366644 */    MOVS            R1, #0
/* 0x366646 */    STR             R1, [SP,#0x10+var_10]; int
/* 0x366648 */    ADR             R1, aWaterSplash; "water_splash"
/* 0x36664A */    ADD             R0, PC; g_fxMan_ptr
/* 0x36664C */    MOVS            R3, #0; int
/* 0x36664E */    LDR             R0, [R0]; g_fxMan ; int
/* 0x366650 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x366654 */    CMP             R0, #0
/* 0x366656 */    ADD             SP, SP, #8
/* 0x366658 */    POP.W           {R7,LR}
/* 0x36665C */    IT NE
/* 0x36665E */    BNE.W           sub_1968F4
/* 0x366662 */    BX              LR
