; =========================================================================
; Full Function Name : _ZN4Fx_c19TriggerWaterHydrantER7CVector
; Start Address       : 0x366138
; End Address         : 0x3661AC
; =========================================================================

/* 0x366138 */    LDR             R0, =(TheCamera_ptr - 0x366144)
/* 0x36613A */    MOV             R2, R1; int
/* 0x36613C */    VLDR            S0, [R2]
/* 0x366140 */    ADD             R0, PC; TheCamera_ptr
/* 0x366142 */    LDR             R0, [R0]; TheCamera
/* 0x366144 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x366146 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x36614A */    CMP             R1, #0
/* 0x36614C */    IT EQ
/* 0x36614E */    ADDEQ           R3, R0, #4
/* 0x366150 */    VLDR            D16, [R2,#4]
/* 0x366154 */    VLDR            S2, [R3]
/* 0x366158 */    VLDR            D17, [R3,#4]
/* 0x36615C */    VSUB.F32        S0, S2, S0
/* 0x366160 */    VSUB.F32        D16, D17, D16
/* 0x366164 */    VMUL.F32        D1, D16, D16
/* 0x366168 */    VMUL.F32        S0, S0, S0
/* 0x36616C */    VADD.F32        S0, S0, S2
/* 0x366170 */    VADD.F32        S0, S0, S3
/* 0x366174 */    VLDR            S2, =625.0
/* 0x366178 */    VCMPE.F32       S0, S2
/* 0x36617C */    VMRS            APSR_nzcv, FPSCR
/* 0x366180 */    IT GT
/* 0x366182 */    BXGT            LR
/* 0x366184 */    PUSH            {R7,LR}
/* 0x366186 */    MOV             R7, SP
/* 0x366188 */    SUB             SP, SP, #8
/* 0x36618A */    LDR             R0, =(g_fxMan_ptr - 0x366196)
/* 0x36618C */    MOVS            R1, #0
/* 0x36618E */    STR             R1, [SP,#0x10+var_10]; int
/* 0x366190 */    ADR             R1, aWaterHydrant; "water_hydrant"
/* 0x366192 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366194 */    MOVS            R3, #0; int
/* 0x366196 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x366198 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x36619C */    CMP             R0, #0
/* 0x36619E */    ADD             SP, SP, #8
/* 0x3661A0 */    POP.W           {R7,LR}
/* 0x3661A4 */    IT NE
/* 0x3661A6 */    BNE.W           sub_1968F4
/* 0x3661AA */    BX              LR
