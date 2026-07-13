; =========================================================================
; Full Function Name : _ZN10CCollision18ClosestPointOnPolyEP12CColTriangleP7CVectorS3_
; Start Address       : 0x2E085A
; End Address         : 0x2E0938
; =========================================================================

/* 0x2E085A */    PUSH            {R4,R5,R7,LR}
/* 0x2E085C */    ADD             R7, SP, #8
/* 0x2E085E */    SUB             SP, SP, #0x28
/* 0x2E0860 */    MOV             R5, SP
/* 0x2E0862 */    MOV             R4, R2
/* 0x2E0864 */    MOV             R3, R5
/* 0x2E0866 */    BLX             j__ZN10CCollision19ClosestPointsOnPolyEP12CColTriangleP7CVectorS3_S3_; CCollision::ClosestPointsOnPoly(CColTriangle *,CVector *,CVector *,CVector *)
/* 0x2E086A */    VLDR            S0, [R4]
/* 0x2E086E */    ADD.W           R0, R5, #0x18
/* 0x2E0872 */    VLDR            S8, [SP,#0x30+var_30]
/* 0x2E0876 */    VLDR            S14, [SP,#0x30+var_24]
/* 0x2E087A */    VLDR            S2, [R4,#4]
/* 0x2E087E */    VSUB.F32        S8, S0, S8
/* 0x2E0882 */    VLDR            S6, [SP,#0x30+var_20]
/* 0x2E0886 */    VSUB.F32        S14, S0, S14
/* 0x2E088A */    VLDR            S10, [SP,#0x30+var_30+4]
/* 0x2E088E */    VSUB.F32        S6, S2, S6
/* 0x2E0892 */    VLDR            S3, [SP,#0x30+var_18]
/* 0x2E0896 */    VSUB.F32        S10, S2, S10
/* 0x2E089A */    VLDR            S1, [SP,#0x30+var_14]
/* 0x2E089E */    VSUB.F32        S0, S0, S3
/* 0x2E08A2 */    VLDR            S4, [R4,#8]
/* 0x2E08A6 */    VSUB.F32        S2, S2, S1
/* 0x2E08AA */    VLDR            S12, [SP,#0x30+var_28]
/* 0x2E08AE */    VLDR            S5, [SP,#0x30+var_1C]
/* 0x2E08B2 */    VMUL.F32        S8, S8, S8
/* 0x2E08B6 */    VSUB.F32        S12, S4, S12
/* 0x2E08BA */    VLDR            S3, [SP,#0x30+var_10]
/* 0x2E08BE */    VSUB.F32        S1, S4, S5
/* 0x2E08C2 */    VMUL.F32        S6, S6, S6
/* 0x2E08C6 */    VMUL.F32        S14, S14, S14
/* 0x2E08CA */    VMUL.F32        S10, S10, S10
/* 0x2E08CE */    VSUB.F32        S4, S4, S3
/* 0x2E08D2 */    VMUL.F32        S2, S2, S2
/* 0x2E08D6 */    VMUL.F32        S0, S0, S0
/* 0x2E08DA */    VMUL.F32        S1, S1, S1
/* 0x2E08DE */    VMUL.F32        S12, S12, S12
/* 0x2E08E2 */    VADD.F32        S6, S14, S6
/* 0x2E08E6 */    VADD.F32        S8, S8, S10
/* 0x2E08EA */    VMUL.F32        S10, S4, S4
/* 0x2E08EE */    VADD.F32        S2, S0, S2
/* 0x2E08F2 */    VADD.F32        S0, S6, S1
/* 0x2E08F6 */    VADD.F32        S4, S8, S12
/* 0x2E08FA */    VADD.F32        S2, S2, S10
/* 0x2E08FE */    VCMPE.F32       S4, S0
/* 0x2E0902 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0906 */    BGE             loc_2E091A
/* 0x2E0908 */    VCMPE.F32       S4, S2
/* 0x2E090C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0910 */    BGE             loc_2E0928
/* 0x2E0912 */    VLDR            D16, [SP,#0x30+var_30]
/* 0x2E0916 */    LDR             R0, [SP,#0x30+var_28]
/* 0x2E0918 */    B               loc_2E092E
/* 0x2E091A */    VCMPE.F32       S0, S2
/* 0x2E091E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0922 */    IT LT
/* 0x2E0924 */    ADDLT.W         R0, R5, #0xC
/* 0x2E0928 */    VLDR            D16, [R0]
/* 0x2E092C */    LDR             R0, [R0,#8]
/* 0x2E092E */    STR             R0, [R4,#8]
/* 0x2E0930 */    VSTR            D16, [R4]
/* 0x2E0934 */    ADD             SP, SP, #0x28 ; '('
/* 0x2E0936 */    POP             {R4,R5,R7,PC}
