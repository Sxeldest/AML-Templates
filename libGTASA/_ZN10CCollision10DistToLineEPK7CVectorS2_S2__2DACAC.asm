; =========================================================================
; Full Function Name : _ZN10CCollision10DistToLineEPK7CVectorS2_S2_
; Start Address       : 0x2DACAC
; End Address         : 0x2DAD94
; =========================================================================

/* 0x2DACAC */    VLDR            S8, [R0]
/* 0x2DACB0 */    VLDR            S6, [R1]
/* 0x2DACB4 */    VLDR            S12, [R0,#4]
/* 0x2DACB8 */    VLDR            S4, [R2,#4]
/* 0x2DACBC */    VSUB.F32        S7, S6, S8
/* 0x2DACC0 */    VLDR            S1, [R1,#4]
/* 0x2DACC4 */    VLDR            S0, [R2]
/* 0x2DACC8 */    VSUB.F32        S14, S4, S12
/* 0x2DACCC */    VSUB.F32        S5, S1, S12
/* 0x2DACD0 */    VLDR            S3, [R0,#8]
/* 0x2DACD4 */    VSUB.F32        S12, S0, S8
/* 0x2DACD8 */    VLDR            S2, [R2,#8]
/* 0x2DACDC */    VLDR            S10, [R1,#8]
/* 0x2DACE0 */    VSUB.F32        S8, S2, S3
/* 0x2DACE4 */    VSUB.F32        S9, S10, S3
/* 0x2DACE8 */    VMUL.F32        S3, S5, S14
/* 0x2DACEC */    VMUL.F32        S11, S7, S12
/* 0x2DACF0 */    VMUL.F32        S13, S9, S8
/* 0x2DACF4 */    VADD.F32        S3, S11, S3
/* 0x2DACF8 */    VADD.F32        S3, S3, S13
/* 0x2DACFC */    VCMPE.F32       S3, #0.0
/* 0x2DAD00 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAD04 */    BLE             loc_2DAD54
/* 0x2DAD06 */    VMUL.F32        S5, S5, S5
/* 0x2DAD0A */    VMUL.F32        S7, S7, S7
/* 0x2DAD0E */    VMUL.F32        S9, S9, S9
/* 0x2DAD12 */    VADD.F32        S5, S7, S5
/* 0x2DAD16 */    VADD.F32        S5, S5, S9
/* 0x2DAD1A */    VCMPE.F32       S3, S5
/* 0x2DAD1E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAD22 */    BGE             loc_2DAD6A
/* 0x2DAD24 */    VMUL.F32        S0, S3, S3
/* 0x2DAD28 */    VMUL.F32        S2, S14, S14
/* 0x2DAD2C */    VMUL.F32        S4, S12, S12
/* 0x2DAD30 */    VMUL.F32        S6, S8, S8
/* 0x2DAD34 */    VDIV.F32        S0, S0, S5
/* 0x2DAD38 */    VADD.F32        S2, S4, S2
/* 0x2DAD3C */    VADD.F32        S2, S2, S6
/* 0x2DAD40 */    VSUB.F32        S0, S2, S0
/* 0x2DAD44 */    VCMPE.F32       S0, #0.0
/* 0x2DAD48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAD4C */    ITT LE
/* 0x2DAD4E */    MOVLE           R0, #0
/* 0x2DAD50 */    BXLE            LR
/* 0x2DAD52 */    B               loc_2DAD8A
/* 0x2DAD54 */    VMUL.F32        S0, S14, S14
/* 0x2DAD58 */    VMUL.F32        S2, S12, S12
/* 0x2DAD5C */    VMUL.F32        S4, S8, S8
/* 0x2DAD60 */    VADD.F32        S0, S2, S0
/* 0x2DAD64 */    VADD.F32        S0, S0, S4
/* 0x2DAD68 */    B               loc_2DAD8A
/* 0x2DAD6A */    VSUB.F32        S4, S4, S1
/* 0x2DAD6E */    VSUB.F32        S0, S0, S6
/* 0x2DAD72 */    VSUB.F32        S2, S2, S10
/* 0x2DAD76 */    VMUL.F32        S4, S4, S4
/* 0x2DAD7A */    VMUL.F32        S0, S0, S0
/* 0x2DAD7E */    VMUL.F32        S2, S2, S2
/* 0x2DAD82 */    VADD.F32        S0, S0, S4
/* 0x2DAD86 */    VADD.F32        S0, S0, S2
/* 0x2DAD8A */    VSQRT.F32       S0, S0
/* 0x2DAD8E */    VMOV            R0, S0
/* 0x2DAD92 */    BX              LR
