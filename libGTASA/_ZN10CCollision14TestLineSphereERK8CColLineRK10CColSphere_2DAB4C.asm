; =========================================================================
; Full Function Name : _ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere
; Start Address       : 0x2DAB4C
; End Address         : 0x2DACA6
; =========================================================================

/* 0x2DAB4C */    VLDR            S10, [R0]
/* 0x2DAB50 */    VLDR            S0, [R0,#0x10]
/* 0x2DAB54 */    VLDR            S14, [R0,#4]
/* 0x2DAB58 */    VLDR            S2, [R0,#0x14]
/* 0x2DAB5C */    VSUB.F32        S6, S0, S10
/* 0x2DAB60 */    VLDR            S4, [R0,#8]
/* 0x2DAB64 */    VSUB.F32        S8, S2, S14
/* 0x2DAB68 */    VLDR            S12, [R0,#0x18]
/* 0x2DAB6C */    VLDR            S9, [R1,#4]
/* 0x2DAB70 */    VSUB.F32        S2, S12, S4
/* 0x2DAB74 */    VLDR            S7, [R1]
/* 0x2DAB78 */    VLDR            S5, [R1,#8]
/* 0x2DAB7C */    VSUB.F32        S3, S9, S14
/* 0x2DAB80 */    VLDR            S11, =0.000001
/* 0x2DAB84 */    VMUL.F32        S12, S6, S6
/* 0x2DAB88 */    VMUL.F32        S0, S8, S8
/* 0x2DAB8C */    VMUL.F32        S1, S2, S2
/* 0x2DAB90 */    VADD.F32        S0, S12, S0
/* 0x2DAB94 */    VSUB.F32        S12, S5, S4
/* 0x2DAB98 */    VADD.F32        S0, S0, S1
/* 0x2DAB9C */    VSUB.F32        S1, S7, S10
/* 0x2DABA0 */    VSQRT.F32       S0, S0
/* 0x2DABA4 */    VCMPE.F32       S0, S11
/* 0x2DABA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DABAC */    BGE             loc_2DABDA
/* 0x2DABAE */    VMUL.F32        S0, S3, S3
/* 0x2DABB2 */    MOVS            R0, #0
/* 0x2DABB4 */    VMUL.F32        S2, S1, S1
/* 0x2DABB8 */    VMUL.F32        S4, S12, S12
/* 0x2DABBC */    VADD.F32        S0, S2, S0
/* 0x2DABC0 */    VLDR            S2, [R1,#0xC]
/* 0x2DABC4 */    VMUL.F32        S2, S2, S2
/* 0x2DABC8 */    VADD.F32        S0, S0, S4
/* 0x2DABCC */    VCMPE.F32       S0, S2
/* 0x2DABD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DABD4 */    IT LE
/* 0x2DABD6 */    MOVLE           R0, #1
/* 0x2DABD8 */    BX              LR
/* 0x2DABDA */    VMUL.F32        S11, S14, S9
/* 0x2DABDE */    MOVS            R0, #0
/* 0x2DABE0 */    VMUL.F32        S13, S10, S7
/* 0x2DABE4 */    VMUL.F32        S9, S9, S9
/* 0x2DABE8 */    VMUL.F32        S7, S7, S7
/* 0x2DABEC */    VMUL.F32        S14, S14, S14
/* 0x2DABF0 */    VMUL.F32        S10, S10, S10
/* 0x2DABF4 */    VMUL.F32        S15, S4, S5
/* 0x2DABF8 */    VMUL.F32        S5, S5, S5
/* 0x2DABFC */    VADD.F32        S11, S13, S11
/* 0x2DAC00 */    VMUL.F32        S4, S4, S4
/* 0x2DAC04 */    VADD.F32        S7, S7, S9
/* 0x2DAC08 */    VMUL.F32        S8, S8, S3
/* 0x2DAC0C */    VADD.F32        S10, S10, S14
/* 0x2DAC10 */    VMUL.F32        S6, S6, S1
/* 0x2DAC14 */    VMOV.F32        S14, #-2.0
/* 0x2DAC18 */    VADD.F32        S1, S11, S15
/* 0x2DAC1C */    VMUL.F32        S2, S2, S12
/* 0x2DAC20 */    VADD.F32        S3, S7, S5
/* 0x2DAC24 */    VMUL.F32        S0, S0, S0
/* 0x2DAC28 */    VADD.F32        S4, S10, S4
/* 0x2DAC2C */    VADD.F32        S6, S6, S8
/* 0x2DAC30 */    VMOV.F32        S10, #-4.0
/* 0x2DAC34 */    VMUL.F32        S8, S1, S14
/* 0x2DAC38 */    VADD.F32        S4, S4, S3
/* 0x2DAC3C */    VADD.F32        S2, S6, S2
/* 0x2DAC40 */    VLDR            S6, [R1,#0xC]
/* 0x2DAC44 */    VMUL.F32        S6, S6, S6
/* 0x2DAC48 */    VADD.F32        S4, S4, S8
/* 0x2DAC4C */    VMUL.F32        S2, S2, S14
/* 0x2DAC50 */    VMUL.F32        S8, S0, S10
/* 0x2DAC54 */    VSUB.F32        S4, S4, S6
/* 0x2DAC58 */    VMUL.F32        S6, S2, S2
/* 0x2DAC5C */    VMUL.F32        S4, S8, S4
/* 0x2DAC60 */    VADD.F32        S4, S6, S4
/* 0x2DAC64 */    VCMPE.F32       S4, #0.0
/* 0x2DAC68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAC6C */    IT LT
/* 0x2DAC6E */    BXLT            LR
/* 0x2DAC70 */    VSQRT.F32       S4, S4
/* 0x2DAC74 */    MOVS            R1, #0
/* 0x2DAC76 */    VNEG.F32        S2, S2
/* 0x2DAC7A */    VADD.F32        S0, S0, S0
/* 0x2DAC7E */    VSUB.F32        S2, S2, S4
/* 0x2DAC82 */    VDIV.F32        S0, S2, S0
/* 0x2DAC86 */    VMOV.F32        S2, #1.0
/* 0x2DAC8A */    VCMPE.F32       S0, S2
/* 0x2DAC8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAC92 */    VCMPE.F32       S0, #0.0
/* 0x2DAC96 */    IT LE
/* 0x2DAC98 */    MOVLE           R1, #1
/* 0x2DAC9A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DAC9E */    IT GE
/* 0x2DACA0 */    MOVGE           R0, #1
/* 0x2DACA2 */    ANDS            R0, R1
/* 0x2DACA4 */    BX              LR
