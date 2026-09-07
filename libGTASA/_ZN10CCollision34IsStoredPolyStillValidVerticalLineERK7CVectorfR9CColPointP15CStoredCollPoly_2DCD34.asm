; =========================================================================
; Full Function Name : _ZN10CCollision34IsStoredPolyStillValidVerticalLineERK7CVectorfR9CColPointP15CStoredCollPoly
; Start Address       : 0x2DCD34
; End Address         : 0x2DD010
; =========================================================================

/* 0x2DCD34 */    PUSH            {R4,R5,R7,LR}
/* 0x2DCD36 */    ADD             R7, SP, #8
/* 0x2DCD38 */    VPUSH           {D8-D11}
/* 0x2DCD3C */    SUB             SP, SP, #0x38
/* 0x2DCD3E */    MOV             R4, R3
/* 0x2DCD40 */    MOV             R5, R2
/* 0x2DCD42 */    LDRB.W          R2, [R4,#0x24]
/* 0x2DCD46 */    CMP             R2, #0
/* 0x2DCD48 */    BEQ.W           loc_2DCE58
/* 0x2DCD4C */    VLDR            S0, [R4]
/* 0x2DCD50 */    VMOV            S22, R1
/* 0x2DCD54 */    VLDR            S12, [R4,#0x18]
/* 0x2DCD58 */    ADD             R1, SP, #0x60+var_54; CVector *
/* 0x2DCD5A */    VLDR            S2, [R4,#4]
/* 0x2DCD5E */    MOV             R2, SP
/* 0x2DCD60 */    VLDR            S14, [R4,#0x1C]
/* 0x2DCD64 */    VSUB.F32        S12, S12, S0
/* 0x2DCD68 */    VLDR            S6, [R4,#0xC]
/* 0x2DCD6C */    VLDR            S4, [R4,#8]
/* 0x2DCD70 */    VSUB.F32        S14, S14, S2
/* 0x2DCD74 */    VLDR            S1, [R4,#0x20]
/* 0x2DCD78 */    VSUB.F32        S0, S6, S0
/* 0x2DCD7C */    VLDR            S8, [R4,#0x10]
/* 0x2DCD80 */    VLDR            S10, [R4,#0x14]
/* 0x2DCD84 */    VSUB.F32        S1, S1, S4
/* 0x2DCD88 */    VSUB.F32        S2, S8, S2
/* 0x2DCD8C */    VLDR            S16, [R0]
/* 0x2DCD90 */    VSUB.F32        S4, S10, S4
/* 0x2DCD94 */    VLDR            S18, [R0,#4]
/* 0x2DCD98 */    VLDR            S20, [R0,#8]
/* 0x2DCD9C */    ADD             R0, SP, #0x60+var_48; CVector *
/* 0x2DCD9E */    VSTR            S14, [SP,#0x60+var_50]
/* 0x2DCDA2 */    VSTR            S12, [SP,#0x60+var_54]
/* 0x2DCDA6 */    VSTR            S1, [SP,#0x60+var_4C]
/* 0x2DCDAA */    VSTR            S2, [SP,#0x60+var_5C]
/* 0x2DCDAE */    VSTR            S0, [SP,#0x60+var_60]
/* 0x2DCDB2 */    VSTR            S4, [SP,#0x60+var_58]
/* 0x2DCDB6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x2DCDBA */    LDR             R0, [SP,#0x60+var_40]
/* 0x2DCDBC */    STR             R0, [SP,#0x60+var_30]
/* 0x2DCDBE */    ADD             R0, SP, #0x60+var_38; this
/* 0x2DCDC0 */    VLDR            D16, [SP,#0x60+var_48]
/* 0x2DCDC4 */    VSTR            D16, [SP,#0x60+var_38]
/* 0x2DCDC8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2DCDCC */    VLDR            S2, [SP,#0x60+var_38]
/* 0x2DCDD0 */    VLDR            S8, [R4]
/* 0x2DCDD4 */    VLDR            S10, [R4,#4]
/* 0x2DCDD8 */    VABS.F32        S1, S2
/* 0x2DCDDC */    VLDR            S6, [SP,#0x60+var_38+4]
/* 0x2DCDE0 */    VMUL.F32        S14, S2, S8
/* 0x2DCDE4 */    VLDR            S0, [R4,#8]
/* 0x2DCDE8 */    VMUL.F32        S12, S6, S10
/* 0x2DCDEC */    VLDR            S4, [SP,#0x60+var_30]
/* 0x2DCDF0 */    VMUL.F32        S3, S4, S0
/* 0x2DCDF4 */    VADD.F32        S12, S14, S12
/* 0x2DCDF8 */    VABS.F32        S14, S6
/* 0x2DCDFC */    VADD.F32        S12, S12, S3
/* 0x2DCE00 */    VCMPE.F32       S1, S14
/* 0x2DCE04 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE08 */    BLE             loc_2DCE28
/* 0x2DCE0A */    VABS.F32        S3, S4
/* 0x2DCE0E */    VCMPE.F32       S1, S3
/* 0x2DCE12 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE16 */    BLE             loc_2DCE28
/* 0x2DCE18 */    VCMPE.F32       S2, #0.0
/* 0x2DCE1C */    MOVS            R0, #0
/* 0x2DCE1E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE22 */    IT LE
/* 0x2DCE24 */    MOVLE           R0, #1
/* 0x2DCE26 */    B               loc_2DCE6A
/* 0x2DCE28 */    VCMPE.F32       S4, #0.0
/* 0x2DCE2C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE30 */    VNEG.F32        S1, S4
/* 0x2DCE34 */    VMOV.F32        S3, S4
/* 0x2DCE38 */    IT LT
/* 0x2DCE3A */    VMOVLT.F32      S3, S1
/* 0x2DCE3E */    VCMPE.F32       S14, S3
/* 0x2DCE42 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE46 */    BLE             loc_2DCE5C
/* 0x2DCE48 */    VCMPE.F32       S6, #0.0
/* 0x2DCE4C */    MOVS            R0, #3
/* 0x2DCE4E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE52 */    IT GT
/* 0x2DCE54 */    MOVGT           R0, #2
/* 0x2DCE56 */    B               loc_2DCE6A
/* 0x2DCE58 */    MOVS            R0, #0
/* 0x2DCE5A */    B               loc_2DCFF8
/* 0x2DCE5C */    VCMPE.F32       S4, #0.0
/* 0x2DCE60 */    MOVS            R0, #5
/* 0x2DCE62 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE66 */    IT GT
/* 0x2DCE68 */    MOVGT           R0, #4
/* 0x2DCE6A */    VMUL.F32        S14, S18, S6
/* 0x2DCE6E */    VMUL.F32        S3, S16, S2
/* 0x2DCE72 */    VMUL.F32        S5, S4, S22
/* 0x2DCE76 */    VMUL.F32        S1, S20, S4
/* 0x2DCE7A */    VADD.F32        S7, S3, S14
/* 0x2DCE7E */    VADD.F32        S5, S7, S5
/* 0x2DCE82 */    VADD.F32        S7, S7, S1
/* 0x2DCE86 */    VSUB.F32        S5, S5, S12
/* 0x2DCE8A */    VSUB.F32        S7, S7, S12
/* 0x2DCE8E */    VMUL.F32        S5, S7, S5
/* 0x2DCE92 */    VCMPE.F32       S5, #0.0
/* 0x2DCE96 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCE9A */    BGT.W           loc_2DCFF2
/* 0x2DCE9E */    VLDR            S5, =0.0
/* 0x2DCEA2 */    VSUB.F32        S12, S12, S3
/* 0x2DCEA6 */    VSUB.F32        S3, S22, S20
/* 0x2DCEAA */    AND.W           R0, R0, #7
/* 0x2DCEAE */    VMUL.F32        S6, S6, S5
/* 0x2DCEB2 */    CMP             R0, #5; switch 6 cases
/* 0x2DCEB4 */    VMUL.F32        S2, S2, S5
/* 0x2DCEB8 */    VSUB.F32        S12, S12, S14
/* 0x2DCEBC */    VMUL.F32        S4, S3, S4
/* 0x2DCEC0 */    VADD.F32        S2, S2, S6
/* 0x2DCEC4 */    VSUB.F32        S6, S12, S1
/* 0x2DCEC8 */    VADD.F32        S2, S2, S4
/* 0x2DCECC */    VDIV.F32        S2, S6, S2
/* 0x2DCED0 */    VMUL.F32        S4, S3, S2
/* 0x2DCED4 */    VMUL.F32        S6, S2, S5
/* 0x2DCED8 */    VADD.F32        S2, S20, S4
/* 0x2DCEDC */    VADD.F32        S4, S18, S6
/* 0x2DCEE0 */    VADD.F32        S6, S16, S6
/* 0x2DCEE4 */    BHI             def_2DCEE6; jumptable 002DCEE6 default case
/* 0x2DCEE6 */    TBB.W           [PC,R0]; switch jump
/* 0x2DCEEA */    DCB 3; jump table for switch statement
/* 0x2DCEEB */    DCB 0xD
/* 0x2DCEEC */    DCB 0x1C
/* 0x2DCEED */    DCB 0x25
/* 0x2DCEEE */    DCB 0x36
/* 0x2DCEEF */    DCB 0x3F
/* 0x2DCEF0 */    VLDR            S1, [R4,#0x10]; jumptable 002DCEE6 case 0
/* 0x2DCEF4 */    VLDR            S3, [R4,#0x14]
/* 0x2DCEF8 */    VLDR            S12, [R4,#0x1C]
/* 0x2DCEFC */    VLDR            S14, [R4,#0x20]
/* 0x2DCF00 */    B               loc_2DCF14
/* 0x2DCF02 */    B               loc_2DCF88; jumptable 002DCEE6 default case
/* 0x2DCF04 */    VLDR            S12, [R4,#0x10]; jumptable 002DCEE6 case 1
/* 0x2DCF08 */    VLDR            S14, [R4,#0x14]
/* 0x2DCF0C */    VLDR            S1, [R4,#0x1C]
/* 0x2DCF10 */    VLDR            S3, [R4,#0x20]
/* 0x2DCF14 */    VMOV.F32        S5, S4
/* 0x2DCF18 */    VMOV.F32        S7, S2
/* 0x2DCF1C */    VMOV.F32        S9, S10
/* 0x2DCF20 */    B               loc_2DCF88
/* 0x2DCF22 */    VLDR            S3, [R4,#0xC]; jumptable 002DCEE6 case 2
/* 0x2DCF26 */    VLDR            S1, [R4,#0x14]
/* 0x2DCF2A */    VLDR            S14, [R4,#0x18]
/* 0x2DCF2E */    VLDR            S12, [R4,#0x20]
/* 0x2DCF32 */    B               loc_2DCF44
/* 0x2DCF34 */    VLDR            S14, [R4,#0xC]; jumptable 002DCEE6 case 3
/* 0x2DCF38 */    VLDR            S12, [R4,#0x14]
/* 0x2DCF3C */    VLDR            S3, [R4,#0x18]
/* 0x2DCF40 */    VLDR            S1, [R4,#0x20]
/* 0x2DCF44 */    VMOV.F32        S9, S0
/* 0x2DCF48 */    VMOV.F32        S5, S2
/* 0x2DCF4C */    VMOV.F32        S7, S6
/* 0x2DCF50 */    VMOV.F32        S0, S8
/* 0x2DCF54 */    B               loc_2DCF88
/* 0x2DCF56 */    VLDR            S1, [R4,#0xC]; jumptable 002DCEE6 case 4
/* 0x2DCF5A */    VLDR            S3, [R4,#0x10]
/* 0x2DCF5E */    VLDR            S12, [R4,#0x18]
/* 0x2DCF62 */    VLDR            S14, [R4,#0x1C]
/* 0x2DCF66 */    B               loc_2DCF78
/* 0x2DCF68 */    VLDR            S12, [R4,#0xC]; jumptable 002DCEE6 case 5
/* 0x2DCF6C */    VLDR            S14, [R4,#0x10]
/* 0x2DCF70 */    VLDR            S1, [R4,#0x18]
/* 0x2DCF74 */    VLDR            S3, [R4,#0x1C]
/* 0x2DCF78 */    VMOV.F32        S5, S6
/* 0x2DCF7C */    VMOV.F32        S7, S4
/* 0x2DCF80 */    VMOV.F32        S9, S8
/* 0x2DCF84 */    VMOV.F32        S0, S10
/* 0x2DCF88 */    VSUB.F32        S11, S14, S0
/* 0x2DCF8C */    VSUB.F32        S8, S5, S9
/* 0x2DCF90 */    VSUB.F32        S13, S12, S9
/* 0x2DCF94 */    VSUB.F32        S10, S7, S0
/* 0x2DCF98 */    VMUL.F32        S11, S8, S11
/* 0x2DCF9C */    VMUL.F32        S13, S10, S13
/* 0x2DCFA0 */    VSUB.F32        S11, S13, S11
/* 0x2DCFA4 */    VCMPE.F32       S11, #0.0
/* 0x2DCFA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCFAC */    BLT             loc_2DCFF2
/* 0x2DCFAE */    VSUB.F32        S0, S3, S0
/* 0x2DCFB2 */    VSUB.F32        S9, S1, S9
/* 0x2DCFB6 */    VMUL.F32        S0, S8, S0
/* 0x2DCFBA */    VMUL.F32        S8, S10, S9
/* 0x2DCFBE */    VSUB.F32        S0, S8, S0
/* 0x2DCFC2 */    VCMPE.F32       S0, #0.0
/* 0x2DCFC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCFCA */    BGT             loc_2DCFF2
/* 0x2DCFCC */    VSUB.F32        S0, S3, S14
/* 0x2DCFD0 */    VSUB.F32        S8, S5, S12
/* 0x2DCFD4 */    VSUB.F32        S10, S1, S12
/* 0x2DCFD8 */    VSUB.F32        S12, S7, S14
/* 0x2DCFDC */    VMUL.F32        S0, S8, S0
/* 0x2DCFE0 */    VMUL.F32        S8, S12, S10
/* 0x2DCFE4 */    VSUB.F32        S0, S8, S0
/* 0x2DCFE8 */    VCMPE.F32       S0, #0.0
/* 0x2DCFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DCFF0 */    BGE             loc_2DD000
/* 0x2DCFF2 */    MOVS            R0, #0
/* 0x2DCFF4 */    STRB.W          R0, [R4,#0x24]
/* 0x2DCFF8 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2DCFFA */    VPOP            {D8-D11}
/* 0x2DCFFE */    POP             {R4,R5,R7,PC}
/* 0x2DD000 */    VSTR            S6, [R5]
/* 0x2DD004 */    MOVS            R0, #1
/* 0x2DD006 */    VSTR            S4, [R5,#4]
/* 0x2DD00A */    VSTR            S2, [R5,#8]
/* 0x2DD00E */    B               loc_2DCFF8
