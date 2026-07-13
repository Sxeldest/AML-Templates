; =========================================================================
; Full Function Name : _ZN10CCollision13DistToLineSqrEPK7CVectorS2_S2_
; Start Address       : 0x2DAD94
; End Address         : 0x2DAE84
; =========================================================================

/* 0x2DAD94 */    VLDR            S8, [R0]
/* 0x2DAD98 */    VLDR            S6, [R1]
/* 0x2DAD9C */    VLDR            S12, [R0,#4]
/* 0x2DADA0 */    VLDR            S4, [R2,#4]
/* 0x2DADA4 */    VSUB.F32        S7, S6, S8
/* 0x2DADA8 */    VLDR            S1, [R1,#4]
/* 0x2DADAC */    VLDR            S0, [R2]
/* 0x2DADB0 */    VSUB.F32        S14, S4, S12
/* 0x2DADB4 */    VSUB.F32        S5, S1, S12
/* 0x2DADB8 */    VLDR            S3, [R0,#8]
/* 0x2DADBC */    VSUB.F32        S12, S0, S8
/* 0x2DADC0 */    VLDR            S2, [R2,#8]
/* 0x2DADC4 */    VLDR            S10, [R1,#8]
/* 0x2DADC8 */    VSUB.F32        S8, S2, S3
/* 0x2DADCC */    VSUB.F32        S9, S10, S3
/* 0x2DADD0 */    VMUL.F32        S3, S5, S14
/* 0x2DADD4 */    VMUL.F32        S11, S7, S12
/* 0x2DADD8 */    VMUL.F32        S13, S9, S8
/* 0x2DADDC */    VADD.F32        S3, S11, S3
/* 0x2DADE0 */    VADD.F32        S3, S3, S13
/* 0x2DADE4 */    VCMPE.F32       S3, #0.0
/* 0x2DADE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DADEC */    BLE             loc_2DAE44
/* 0x2DADEE */    VMUL.F32        S5, S5, S5
/* 0x2DADF2 */    VMUL.F32        S7, S7, S7
/* 0x2DADF6 */    VMUL.F32        S9, S9, S9
/* 0x2DADFA */    VADD.F32        S5, S7, S5
/* 0x2DADFE */    VADD.F32        S5, S5, S9
/* 0x2DAE02 */    VCMPE.F32       S3, S5
/* 0x2DAE06 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAE0A */    BGE             loc_2DAE5E
/* 0x2DAE0C */    VMUL.F32        S0, S3, S3
/* 0x2DAE10 */    VMUL.F32        S2, S14, S14
/* 0x2DAE14 */    VMUL.F32        S4, S12, S12
/* 0x2DAE18 */    VMUL.F32        S6, S8, S8
/* 0x2DAE1C */    VDIV.F32        S0, S0, S5
/* 0x2DAE20 */    VADD.F32        S2, S4, S2
/* 0x2DAE24 */    VADD.F32        S2, S2, S6
/* 0x2DAE28 */    VSUB.F32        S0, S2, S0
/* 0x2DAE2C */    VLDR            S2, =0.0
/* 0x2DAE30 */    VCMPE.F32       S0, #0.0
/* 0x2DAE34 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAE38 */    IT LE
/* 0x2DAE3A */    VMOVLE.F32      S0, S2
/* 0x2DAE3E */    VMOV            R0, S0
/* 0x2DAE42 */    BX              LR
/* 0x2DAE44 */    VMUL.F32        S0, S14, S14
/* 0x2DAE48 */    VMUL.F32        S2, S12, S12
/* 0x2DAE4C */    VMUL.F32        S4, S8, S8
/* 0x2DAE50 */    VADD.F32        S0, S2, S0
/* 0x2DAE54 */    VADD.F32        S0, S0, S4
/* 0x2DAE58 */    VMOV            R0, S0
/* 0x2DAE5C */    BX              LR
/* 0x2DAE5E */    VSUB.F32        S4, S4, S1
/* 0x2DAE62 */    VSUB.F32        S0, S0, S6
/* 0x2DAE66 */    VSUB.F32        S2, S2, S10
/* 0x2DAE6A */    VMUL.F32        S4, S4, S4
/* 0x2DAE6E */    VMUL.F32        S0, S0, S0
/* 0x2DAE72 */    VMUL.F32        S2, S2, S2
/* 0x2DAE76 */    VADD.F32        S0, S0, S4
/* 0x2DAE7A */    VADD.F32        S0, S0, S2
/* 0x2DAE7E */    VMOV            R0, S0
/* 0x2DAE82 */    BX              LR
