; =========================================================================
; Full Function Name : _ZN9CPathFind18FindRegionForCoorsEff
; Start Address       : 0x316E14
; End Address         : 0x316E66
; =========================================================================

/* 0x316E14 */    VLDR            S0, =3000.0
/* 0x316E18 */    VMOV            S2, R2
/* 0x316E1C */    VMOV            S4, R1
/* 0x316E20 */    VLDR            S6, =750.0
/* 0x316E24 */    VADD.F32        S2, S2, S0
/* 0x316E28 */    MOVS            R1, #0
/* 0x316E2A */    VADD.F32        S0, S4, S0
/* 0x316E2E */    MOVS            R0, #7
/* 0x316E30 */    VDIV.F32        S2, S2, S6
/* 0x316E34 */    VDIV.F32        S0, S0, S6
/* 0x316E38 */    VCVT.S32.F32    S2, S2
/* 0x316E3C */    VCVT.S32.F32    S0, S0
/* 0x316E40 */    VMOV            R2, S2
/* 0x316E44 */    VMOV            R3, S0
/* 0x316E48 */    CMP             R2, #0
/* 0x316E4A */    IT LE
/* 0x316E4C */    MOVLE           R2, R1
/* 0x316E4E */    CMP             R2, #7
/* 0x316E50 */    IT GE
/* 0x316E52 */    MOVGE           R2, R0
/* 0x316E54 */    CMP             R3, #0
/* 0x316E56 */    IT GT
/* 0x316E58 */    MOVGT           R1, R3
/* 0x316E5A */    CMP             R1, #7
/* 0x316E5C */    IT GE
/* 0x316E5E */    MOVGE           R1, R0
/* 0x316E60 */    ORR.W           R0, R1, R2,LSL#3
/* 0x316E64 */    BX              LR
