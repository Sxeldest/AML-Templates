; =========================================================================
; Full Function Name : _ZN10CCollision23Test2DLineAgainst2DLineEffffffff
; Start Address       : 0x2DBA94
; End Address         : 0x2DBB28
; =========================================================================

/* 0x2DBA94 */    VMOV            S8, R0
/* 0x2DBA98 */    VLDR            S0, [SP,#arg_0]
/* 0x2DBA9C */    VLDR            S4, [SP,#arg_4]
/* 0x2DBAA0 */    VMOV            S10, R1
/* 0x2DBAA4 */    VSUB.F32        S3, S0, S8
/* 0x2DBAA8 */    VLDR            S6, [SP,#arg_8]
/* 0x2DBAAC */    VSUB.F32        S1, S4, S10
/* 0x2DBAB0 */    VLDR            S2, [SP,#arg_C]
/* 0x2DBAB4 */    VMOV            S12, R2
/* 0x2DBAB8 */    MOVS            R0, #0
/* 0x2DBABA */    VMOV            S14, R3
/* 0x2DBABE */    VADD.F32        S7, S3, S6
/* 0x2DBAC2 */    VADD.F32        S5, S1, S2
/* 0x2DBAC6 */    VMUL.F32        S1, S1, S12
/* 0x2DBACA */    VMUL.F32        S3, S3, S14
/* 0x2DBACE */    VMUL.F32        S7, S7, S14
/* 0x2DBAD2 */    VMUL.F32        S5, S5, S12
/* 0x2DBAD6 */    VSUB.F32        S1, S3, S1
/* 0x2DBADA */    VSUB.F32        S3, S7, S5
/* 0x2DBADE */    VMUL.F32        S1, S1, S3
/* 0x2DBAE2 */    VCMPE.F32       S1, #0.0
/* 0x2DBAE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBAEA */    IT GT
/* 0x2DBAEC */    BXGT            LR
/* 0x2DBAEE */    VSUB.F32        S4, S10, S4
/* 0x2DBAF2 */    VSUB.F32        S0, S8, S0
/* 0x2DBAF6 */    VADD.F32        S8, S4, S14
/* 0x2DBAFA */    VADD.F32        S10, S0, S12
/* 0x2DBAFE */    VMUL.F32        S4, S4, S6
/* 0x2DBB02 */    VMUL.F32        S0, S0, S2
/* 0x2DBB06 */    VMUL.F32        S6, S8, S6
/* 0x2DBB0A */    VMUL.F32        S2, S10, S2
/* 0x2DBB0E */    VSUB.F32        S0, S0, S4
/* 0x2DBB12 */    VSUB.F32        S2, S2, S6
/* 0x2DBB16 */    VMUL.F32        S0, S0, S2
/* 0x2DBB1A */    VCMPE.F32       S0, #0.0
/* 0x2DBB1E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBB22 */    IT LE
/* 0x2DBB24 */    MOVLE           R0, #1
/* 0x2DBB26 */    BX              LR
