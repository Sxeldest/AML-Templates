; =========================================================================
; Full Function Name : _Z24DoesLineSegmentIntersectffffffff
; Start Address       : 0x36236C
; End Address         : 0x362410
; =========================================================================

/* 0x36236C */    VMOV            S2, R0
/* 0x362370 */    VLDR            S0, [SP,#arg_8]
/* 0x362374 */    VMOV            S10, R2
/* 0x362378 */    VLDR            S12, [SP,#arg_0]
/* 0x36237C */    VLDR            S8, [SP,#arg_C]
/* 0x362380 */    VMOV            S4, R1
/* 0x362384 */    VMOV            S6, R3
/* 0x362388 */    VLDR            S14, [SP,#arg_4]
/* 0x36238C */    VSUB.F32        S1, S8, S4
/* 0x362390 */    MOVS            R0, #0
/* 0x362392 */    VSUB.F32        S7, S10, S2
/* 0x362396 */    VSUB.F32        S3, S0, S2
/* 0x36239A */    VSUB.F32        S5, S6, S4
/* 0x36239E */    VSUB.F32        S9, S12, S2
/* 0x3623A2 */    VSUB.F32        S11, S14, S4
/* 0x3623A6 */    VMUL.F32        S1, S7, S1
/* 0x3623AA */    VMUL.F32        S3, S5, S3
/* 0x3623AE */    VMUL.F32        S5, S5, S9
/* 0x3623B2 */    VMUL.F32        S7, S7, S11
/* 0x3623B6 */    VSUB.F32        S1, S1, S3
/* 0x3623BA */    VSUB.F32        S3, S7, S5
/* 0x3623BE */    VMUL.F32        S1, S3, S1
/* 0x3623C2 */    VCMPE.F32       S1, #0.0
/* 0x3623C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3623CA */    IT GT
/* 0x3623CC */    BXGT            LR
/* 0x3623CE */    VSUB.F32        S8, S8, S14
/* 0x3623D2 */    VSUB.F32        S10, S10, S12
/* 0x3623D6 */    VSUB.F32        S2, S2, S12
/* 0x3623DA */    VSUB.F32        S0, S0, S12
/* 0x3623DE */    VSUB.F32        S6, S6, S14
/* 0x3623E2 */    VSUB.F32        S4, S4, S14
/* 0x3623E6 */    VMUL.F32        S10, S10, S8
/* 0x3623EA */    VMUL.F32        S2, S2, S8
/* 0x3623EE */    VMUL.F32        S6, S6, S0
/* 0x3623F2 */    VMUL.F32        S0, S4, S0
/* 0x3623F6 */    VSUB.F32        S4, S6, S10
/* 0x3623FA */    VSUB.F32        S0, S0, S2
/* 0x3623FE */    VMUL.F32        S0, S0, S4
/* 0x362402 */    VCMPE.F32       S0, #0.0
/* 0x362406 */    VMRS            APSR_nzcv, FPSCR
/* 0x36240A */    IT LE
/* 0x36240C */    MOVLE           R0, #1
/* 0x36240E */    BX              LR
