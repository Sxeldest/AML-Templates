; =========================================================================
; Full Function Name : _Z26IsPointWithinArbitraryAreaffffffffff
; Start Address       : 0x5D0448
; End Address         : 0x5D0514
; =========================================================================

/* 0x5D0448 */    VLDR            S8, [SP,#arg_0]
/* 0x5D044C */    VMOV            S4, R2
/* 0x5D0450 */    VMOV            S0, R0
/* 0x5D0454 */    VLDR            S10, [SP,#arg_4]
/* 0x5D0458 */    VMOV            S2, R3
/* 0x5D045C */    VMOV            S6, R1
/* 0x5D0460 */    VSUB.F32        S12, S8, S4
/* 0x5D0464 */    VSUB.F32        S14, S6, S2
/* 0x5D0468 */    VSUB.F32        S1, S10, S2
/* 0x5D046C */    VSUB.F32        S3, S0, S4
/* 0x5D0470 */    VMUL.F32        S12, S14, S12
/* 0x5D0474 */    VMUL.F32        S14, S3, S1
/* 0x5D0478 */    VSUB.F32        S12, S14, S12
/* 0x5D047C */    VCMPE.F32       S12, #0.0
/* 0x5D0480 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D0484 */    BLT             loc_5D04B4
/* 0x5D0486 */    VLDR            S12, [SP,#arg_8]
/* 0x5D048A */    VSUB.F32        S3, S6, S10
/* 0x5D048E */    VLDR            S14, [SP,#arg_C]
/* 0x5D0492 */    VSUB.F32        S1, S12, S8
/* 0x5D0496 */    VSUB.F32        S10, S14, S10
/* 0x5D049A */    VSUB.F32        S8, S0, S8
/* 0x5D049E */    VMUL.F32        S1, S3, S1
/* 0x5D04A2 */    VMUL.F32        S8, S8, S10
/* 0x5D04A6 */    VSUB.F32        S8, S8, S1
/* 0x5D04AA */    VCMPE.F32       S8, #0.0
/* 0x5D04AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5D04B2 */    BGE             loc_5D04B8
/* 0x5D04B4 */    MOVS            R0, #0
/* 0x5D04B6 */    BX              LR
/* 0x5D04B8 */    VLDR            S8, [SP,#arg_10]
/* 0x5D04BC */    VSUB.F32        S3, S6, S14
/* 0x5D04C0 */    VLDR            S10, [SP,#arg_14]
/* 0x5D04C4 */    MOVS            R0, #0
/* 0x5D04C6 */    VSUB.F32        S1, S8, S12
/* 0x5D04CA */    VSUB.F32        S14, S10, S14
/* 0x5D04CE */    VSUB.F32        S12, S0, S12
/* 0x5D04D2 */    VMUL.F32        S1, S3, S1
/* 0x5D04D6 */    VMUL.F32        S12, S12, S14
/* 0x5D04DA */    VSUB.F32        S12, S12, S1
/* 0x5D04DE */    VCMPE.F32       S12, #0.0
/* 0x5D04E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D04E6 */    IT LT
/* 0x5D04E8 */    BXLT            LR
/* 0x5D04EA */    VSUB.F32        S6, S6, S10
/* 0x5D04EE */    VSUB.F32        S4, S4, S8
/* 0x5D04F2 */    VSUB.F32        S2, S2, S10
/* 0x5D04F6 */    VSUB.F32        S0, S0, S8
/* 0x5D04FA */    VMUL.F32        S4, S4, S6
/* 0x5D04FE */    VMUL.F32        S0, S0, S2
/* 0x5D0502 */    VSUB.F32        S0, S0, S4
/* 0x5D0506 */    VCMPE.F32       S0, #0.0
/* 0x5D050A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D050E */    IT GE
/* 0x5D0510 */    MOVGE           R0, #1
/* 0x5D0512 */    BX              LR
