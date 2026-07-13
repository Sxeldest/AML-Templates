; =========================================================================
; Full Function Name : _ZN4Fx_c17TriggerFootSplashER7CVector
; Start Address       : 0x366680
; End Address         : 0x3666F4
; =========================================================================

/* 0x366680 */    LDR             R0, =(TheCamera_ptr - 0x36668C)
/* 0x366682 */    MOV             R2, R1; int
/* 0x366684 */    VLDR            S0, [R2]
/* 0x366688 */    ADD             R0, PC; TheCamera_ptr
/* 0x36668A */    LDR             R0, [R0]; TheCamera
/* 0x36668C */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x36668E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x366692 */    CMP             R1, #0
/* 0x366694 */    IT EQ
/* 0x366696 */    ADDEQ           R3, R0, #4
/* 0x366698 */    VLDR            D16, [R2,#4]
/* 0x36669C */    VLDR            S2, [R3]
/* 0x3666A0 */    VLDR            D17, [R3,#4]
/* 0x3666A4 */    VSUB.F32        S0, S2, S0
/* 0x3666A8 */    VSUB.F32        D16, D17, D16
/* 0x3666AC */    VMUL.F32        D1, D16, D16
/* 0x3666B0 */    VMUL.F32        S0, S0, S0
/* 0x3666B4 */    VADD.F32        S0, S0, S2
/* 0x3666B8 */    VADD.F32        S0, S0, S3
/* 0x3666BC */    VLDR            S2, =625.0
/* 0x3666C0 */    VCMPE.F32       S0, S2
/* 0x3666C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3666C8 */    IT GT
/* 0x3666CA */    BXGT            LR
/* 0x3666CC */    PUSH            {R7,LR}
/* 0x3666CE */    MOV             R7, SP
/* 0x3666D0 */    SUB             SP, SP, #8
/* 0x3666D2 */    LDR             R0, =(g_fxMan_ptr - 0x3666DE)
/* 0x3666D4 */    MOVS            R1, #0
/* 0x3666D6 */    STR             R1, [SP,#0x10+var_10]; int
/* 0x3666D8 */    ADR             R1, aWaterSplshSml; "water_splsh_sml"
/* 0x3666DA */    ADD             R0, PC; g_fxMan_ptr
/* 0x3666DC */    MOVS            R3, #0; int
/* 0x3666DE */    LDR             R0, [R0]; g_fxMan ; int
/* 0x3666E0 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x3666E4 */    CMP             R0, #0
/* 0x3666E6 */    ADD             SP, SP, #8
/* 0x3666E8 */    POP.W           {R7,LR}
/* 0x3666EC */    IT NE
/* 0x3666EE */    BNE.W           sub_1968F4
/* 0x3666F2 */    BX              LR
