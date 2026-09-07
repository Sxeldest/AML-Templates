; =========================================================================
; Full Function Name : _ZN10CCollision16TestLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlane
; Start Address       : 0x2DBC68
; End Address         : 0x2DBEDE
; =========================================================================

/* 0x2DBC68 */    VLDR            S6, [R3]
/* 0x2DBC6C */    VLDR            S14, [R0,#0x10]
/* 0x2DBC70 */    VLDR            S2, [R0]
/* 0x2DBC74 */    VLDR            S10, [R3,#4]
/* 0x2DBC78 */    VMUL.F32        S11, S6, S14
/* 0x2DBC7C */    VLDR            S3, [R0,#0x14]
/* 0x2DBC80 */    VMUL.F32        S9, S6, S2
/* 0x2DBC84 */    VLDR            S4, [R0,#4]
/* 0x2DBC88 */    VMUL.F32        S7, S10, S3
/* 0x2DBC8C */    VLDR            S8, [R3,#8]
/* 0x2DBC90 */    VMUL.F32        S5, S10, S4
/* 0x2DBC94 */    VLDR            S1, [R0,#0x18]
/* 0x2DBC98 */    VLDR            S0, [R0,#8]
/* 0x2DBC9C */    VMUL.F32        S13, S8, S1
/* 0x2DBCA0 */    VLDR            S12, [R3,#0xC]
/* 0x2DBCA4 */    VADD.F32        S11, S11, S7
/* 0x2DBCA8 */    VMUL.F32        S7, S8, S0
/* 0x2DBCAC */    VADD.F32        S15, S9, S5
/* 0x2DBCB0 */    VADD.F32        S11, S11, S13
/* 0x2DBCB4 */    VADD.F32        S13, S15, S7
/* 0x2DBCB8 */    VSUB.F32        S11, S11, S12
/* 0x2DBCBC */    VSUB.F32        S13, S13, S12
/* 0x2DBCC0 */    VMUL.F32        S11, S13, S11
/* 0x2DBCC4 */    VCMPE.F32       S11, #0.0
/* 0x2DBCC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBCCC */    BGT.W           loc_2DBE8E
/* 0x2DBCD0 */    LDRB            R0, [R3,#0x10]
/* 0x2DBCD2 */    CMP             R0, #5; switch 6 cases
/* 0x2DBCD4 */    BHI             def_2DBD1E; jumptable 002DBD1E default case
/* 0x2DBCD6 */    VSUB.F32        S3, S3, S4
/* 0x2DBCDA */    VSUB.F32        S14, S14, S2
/* 0x2DBCDE */    VSUB.F32        S12, S12, S9
/* 0x2DBCE2 */    VSUB.F32        S1, S1, S0
/* 0x2DBCE6 */    VMUL.F32        S10, S10, S3
/* 0x2DBCEA */    VMUL.F32        S6, S6, S14
/* 0x2DBCEE */    VSUB.F32        S12, S12, S5
/* 0x2DBCF2 */    VMUL.F32        S8, S8, S1
/* 0x2DBCF6 */    VADD.F32        S6, S6, S10
/* 0x2DBCFA */    VSUB.F32        S10, S12, S7
/* 0x2DBCFE */    VADD.F32        S6, S6, S8
/* 0x2DBD02 */    VDIV.F32        S6, S10, S6
/* 0x2DBD06 */    VMUL.F32        S8, S1, S6
/* 0x2DBD0A */    VMUL.F32        S10, S3, S6
/* 0x2DBD0E */    VMUL.F32        S6, S14, S6
/* 0x2DBD12 */    VADD.F32        S0, S0, S8
/* 0x2DBD16 */    VADD.F32        S1, S4, S10
/* 0x2DBD1A */    VADD.F32        S3, S2, S6
/* 0x2DBD1E */    TBB.W           [PC,R0]; switch jump
/* 0x2DBD22 */    DCB 3; jump table for switch statement
/* 0x2DBD23 */    DCB 0x1A
/* 0x2DBD24 */    DCB 0x38
/* 0x2DBD25 */    DCB 0x4E
/* 0x2DBD26 */    DCB 0x6E
/* 0x2DBD27 */    DCB 0x84
/* 0x2DBD28 */    LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 0
/* 0x2DBD2C */    LDR             R2, [R2,#8]
/* 0x2DBD2E */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBD32 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBD36 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBD3A */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DBD3E */    VLDR            S6, [R3,#4]
/* 0x2DBD42 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2DBD46 */    VLDR            S8, [R3,#8]
/* 0x2DBD4A */    VLDR            S2, [R2,#4]
/* 0x2DBD4E */    VLDR            S4, [R2,#8]
/* 0x2DBD52 */    B               loc_2DBD80
/* 0x2DBD54 */    B               loc_2DBE68; jumptable 002DBD1E default case
/* 0x2DBD56 */    LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 1
/* 0x2DBD5A */    LDR             R2, [R2,#8]
/* 0x2DBD5C */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBD60 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBD64 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBD68 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DBD6C */    VLDR            S2, [R3,#4]
/* 0x2DBD70 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2DBD74 */    VLDR            S4, [R3,#8]
/* 0x2DBD78 */    VLDR            S6, [R2,#4]
/* 0x2DBD7C */    VLDR            S8, [R2,#8]
/* 0x2DBD80 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DBD84 */    VMOV.F32        S10, S1
/* 0x2DBD88 */    VLDR            S12, [R0,#4]
/* 0x2DBD8C */    VLDR            S14, [R0,#8]
/* 0x2DBD90 */    B               loc_2DBE68
/* 0x2DBD92 */    LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 2
/* 0x2DBD96 */    LDR             R2, [R2,#8]
/* 0x2DBD98 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBD9C */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBDA0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBDA4 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DBDA8 */    VLDR            S8, [R3]
/* 0x2DBDAC */    ADD.W           R2, R1, R2,LSL#2
/* 0x2DBDB0 */    VLDR            S6, [R3,#8]
/* 0x2DBDB4 */    VLDR            S4, [R2]
/* 0x2DBDB8 */    VLDR            S2, [R2,#8]
/* 0x2DBDBC */    B               loc_2DBDE8
/* 0x2DBDBE */    LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 3
/* 0x2DBDC2 */    LDR             R2, [R2,#8]
/* 0x2DBDC4 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBDC8 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBDCC */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBDD0 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DBDD4 */    VLDR            S4, [R3]
/* 0x2DBDD8 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2DBDDC */    VLDR            S2, [R3,#8]
/* 0x2DBDE0 */    VLDR            S8, [R2]
/* 0x2DBDE4 */    VLDR            S6, [R2,#8]
/* 0x2DBDE8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DBDEC */    VMOV.F32        S10, S0
/* 0x2DBDF0 */    VMOV.F32        S0, S3
/* 0x2DBDF4 */    VLDR            S14, [R0]
/* 0x2DBDF8 */    VLDR            S12, [R0,#8]
/* 0x2DBDFC */    B               loc_2DBE68
/* 0x2DBDFE */    LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 4
/* 0x2DBE02 */    LDR             R2, [R2,#8]
/* 0x2DBE04 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBE08 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBE0C */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBE10 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DBE14 */    VLDR            S6, [R3]
/* 0x2DBE18 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2DBE1C */    VLDR            S8, [R3,#4]
/* 0x2DBE20 */    VLDR            S2, [R2]
/* 0x2DBE24 */    VLDR            S4, [R2,#4]
/* 0x2DBE28 */    B               loc_2DBE54
/* 0x2DBE2A */    LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 5
/* 0x2DBE2E */    LDR             R2, [R2,#8]
/* 0x2DBE30 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBE34 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBE38 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBE3C */    ADD.W           R2, R2, R2,LSL#1
/* 0x2DBE40 */    VLDR            S2, [R3]
/* 0x2DBE44 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2DBE48 */    VLDR            S4, [R3,#4]
/* 0x2DBE4C */    VLDR            S6, [R2]
/* 0x2DBE50 */    VLDR            S8, [R2,#4]
/* 0x2DBE54 */    VMOV.F32        S10, S3
/* 0x2DBE58 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DBE5C */    VMOV.F32        S0, S1
/* 0x2DBE60 */    VLDR            S12, [R0]
/* 0x2DBE64 */    VLDR            S14, [R0,#4]
/* 0x2DBE68 */    VSUB.F32        S5, S4, S14
/* 0x2DBE6C */    VSUB.F32        S1, S10, S12
/* 0x2DBE70 */    VSUB.F32        S7, S2, S12
/* 0x2DBE74 */    VSUB.F32        S3, S0, S14
/* 0x2DBE78 */    VMUL.F32        S5, S1, S5
/* 0x2DBE7C */    VMUL.F32        S7, S3, S7
/* 0x2DBE80 */    VSUB.F32        S5, S7, S5
/* 0x2DBE84 */    VCMPE.F32       S5, #0.0
/* 0x2DBE88 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBE8C */    BGE             loc_2DBE92
/* 0x2DBE8E */    MOVS            R0, #0
/* 0x2DBE90 */    BX              LR
/* 0x2DBE92 */    VSUB.F32        S14, S8, S14
/* 0x2DBE96 */    MOVS            R0, #0
/* 0x2DBE98 */    VSUB.F32        S12, S6, S12
/* 0x2DBE9C */    VMUL.F32        S14, S1, S14
/* 0x2DBEA0 */    VMUL.F32        S12, S3, S12
/* 0x2DBEA4 */    VSUB.F32        S12, S12, S14
/* 0x2DBEA8 */    VCMPE.F32       S12, #0.0
/* 0x2DBEAC */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBEB0 */    IT GT
/* 0x2DBEB2 */    BXGT            LR
/* 0x2DBEB4 */    VSUB.F32        S10, S10, S2
/* 0x2DBEB8 */    VSUB.F32        S8, S8, S4
/* 0x2DBEBC */    VSUB.F32        S0, S0, S4
/* 0x2DBEC0 */    VSUB.F32        S2, S6, S2
/* 0x2DBEC4 */    VMUL.F32        S4, S10, S8
/* 0x2DBEC8 */    VMUL.F32        S0, S0, S2
/* 0x2DBECC */    VSUB.F32        S0, S0, S4
/* 0x2DBED0 */    VCMPE.F32       S0, #0.0
/* 0x2DBED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBED8 */    IT GE
/* 0x2DBEDA */    MOVGE           R0, #1
/* 0x2DBEDC */    BX              LR
