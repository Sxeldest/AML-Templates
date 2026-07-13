; =========================================================================
; Full Function Name : _ZN10Interior_c9IsVisibleEv
; Start Address       : 0x446874
; End Address         : 0x4469C2
; =========================================================================

/* 0x446874 */    LDR             R1, =(TheCamera_ptr - 0x44687E)
/* 0x446876 */    VLDR            S4, [R0,#0x48]
/* 0x44687A */    ADD             R1, PC; TheCamera_ptr
/* 0x44687C */    VLDR            S6, [R0,#0x4C]
/* 0x446880 */    VLDR            S8, [R0,#0x50]
/* 0x446884 */    LDR             R1, [R1]; TheCamera
/* 0x446886 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x446888 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x44688C */    CMP             R2, #0
/* 0x44688E */    IT EQ
/* 0x446890 */    ADDEQ           R3, R1, #4
/* 0x446892 */    VLDR            S12, [R0,#0x18]
/* 0x446896 */    VLDR            S0, [R3]
/* 0x44689A */    VLDR            S2, [R3,#4]
/* 0x44689E */    VSUB.F32        S4, S0, S4
/* 0x4468A2 */    VLDR            S10, [R3,#8]
/* 0x4468A6 */    VSUB.F32        S6, S2, S6
/* 0x4468AA */    VLDR            S14, [R0,#0x1C]
/* 0x4468AE */    LDR             R1, [R0,#0x14]
/* 0x4468B0 */    VSUB.F32        S10, S10, S8
/* 0x4468B4 */    VLDR            S1, [R0,#0x20]
/* 0x4468B8 */    VMOV.F32        S8, #0.5
/* 0x4468BC */    LDRB            R2, [R1,#2]
/* 0x4468BE */    VMUL.F32        S12, S4, S12
/* 0x4468C2 */    VMUL.F32        S14, S6, S14
/* 0x4468C6 */    VMOV            S3, R2
/* 0x4468CA */    VMUL.F32        S1, S10, S1
/* 0x4468CE */    VCVT.F32.U32    S3, S3
/* 0x4468D2 */    VADD.F32        S14, S12, S14
/* 0x4468D6 */    VMOV.F32        S12, #5.0
/* 0x4468DA */    VMUL.F32        S3, S3, S8
/* 0x4468DE */    VADD.F32        S14, S14, S1
/* 0x4468E2 */    VADD.F32        S1, S3, S12
/* 0x4468E6 */    VABS.F32        S14, S14
/* 0x4468EA */    VCMPE.F32       S14, S1
/* 0x4468EE */    VMRS            APSR_nzcv, FPSCR
/* 0x4468F2 */    BGT             loc_446978
/* 0x4468F4 */    VLDR            S14, [R0,#0x28]
/* 0x4468F8 */    VLDR            S1, [R0,#0x2C]
/* 0x4468FC */    VMUL.F32        S14, S4, S14
/* 0x446900 */    LDRB            R2, [R1,#3]
/* 0x446902 */    VMUL.F32        S1, S6, S1
/* 0x446906 */    VLDR            S3, [R0,#0x30]
/* 0x44690A */    VMOV            S5, R2
/* 0x44690E */    VMUL.F32        S3, S10, S3
/* 0x446912 */    VCVT.F32.U32    S5, S5
/* 0x446916 */    VADD.F32        S14, S14, S1
/* 0x44691A */    VMUL.F32        S1, S5, S8
/* 0x44691E */    VADD.F32        S14, S14, S3
/* 0x446922 */    VADD.F32        S12, S1, S12
/* 0x446926 */    VABS.F32        S14, S14
/* 0x44692A */    VCMPE.F32       S14, S12
/* 0x44692E */    VMRS            APSR_nzcv, FPSCR
/* 0x446932 */    BGT             loc_446978
/* 0x446934 */    VLDR            S12, [R0,#0x38]
/* 0x446938 */    VLDR            S14, [R0,#0x3C]
/* 0x44693C */    VMUL.F32        S4, S4, S12
/* 0x446940 */    LDRB            R2, [R1,#4]
/* 0x446942 */    VMUL.F32        S6, S6, S14
/* 0x446946 */    VLDR            S1, [R0,#0x40]
/* 0x44694A */    VMUL.F32        S10, S10, S1
/* 0x44694E */    VADD.F32        S4, S4, S6
/* 0x446952 */    VMOV            S6, R2
/* 0x446956 */    VCVT.F32.U32    S6, S6
/* 0x44695A */    VADD.F32        S4, S4, S10
/* 0x44695E */    VMUL.F32        S6, S6, S8
/* 0x446962 */    VLDR            S8, =0.0
/* 0x446966 */    VABS.F32        S4, S4
/* 0x44696A */    VADD.F32        S6, S6, S8
/* 0x44696E */    VCMPE.F32       S4, S6
/* 0x446972 */    VMRS            APSR_nzcv, FPSCR
/* 0x446976 */    BLE             loc_4469BE
/* 0x446978 */    LDRSB.W         R1, [R1,#5]
/* 0x44697C */    CMP             R1, #1
/* 0x44697E */    BLT             loc_4469BA
/* 0x446980 */    ADDW            R1, R0, #0x404
/* 0x446984 */    ADD.W           R0, R0, #0x400
/* 0x446988 */    VLDR            S4, [R1]
/* 0x44698C */    VLDR            S6, [R0]
/* 0x446990 */    VSUB.F32        S2, S2, S4
/* 0x446994 */    VSUB.F32        S0, S0, S6
/* 0x446998 */    VMUL.F32        S2, S2, S2
/* 0x44699C */    VMUL.F32        S0, S0, S0
/* 0x4469A0 */    VADD.F32        S0, S0, S2
/* 0x4469A4 */    VLDR            S2, =0.0
/* 0x4469A8 */    VADD.F32        S0, S0, S2
/* 0x4469AC */    VLDR            S2, =100.0
/* 0x4469B0 */    VCMPE.F32       S0, S2
/* 0x4469B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4469B8 */    BLT             loc_4469BE
/* 0x4469BA */    MOVS            R0, #0
/* 0x4469BC */    BX              LR
/* 0x4469BE */    MOVS            R0, #1
/* 0x4469C0 */    BX              LR
