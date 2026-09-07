; =========================================================================
; Full Function Name : _ZN8CGeneral16LimitRadianAngleEf
; Start Address       : 0x3F4A28
; End Address         : 0x3F4A82
; =========================================================================

/* 0x3F4A28 */    VMOV.F32        S0, #-25.0
/* 0x3F4A2C */    VMOV.F32        S4, #25.0
/* 0x3F4A30 */    VMOV            S2, R0
/* 0x3F4A34 */    VMAX.F32        D16, D1, D0
/* 0x3F4A38 */    VLDR            S2, =3.1416
/* 0x3F4A3C */    VMIN.F32        D0, D16, D2
/* 0x3F4A40 */    VCMPE.F32       S0, S2
/* 0x3F4A44 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4A48 */    BLT             loc_3F4A5C
/* 0x3F4A4A */    VLDR            S4, =-6.2832
/* 0x3F4A4E */    VADD.F32        S0, S0, S4
/* 0x3F4A52 */    VCMPE.F32       S0, S2
/* 0x3F4A56 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4A5A */    BGE             loc_3F4A4E
/* 0x3F4A5C */    VLDR            S2, =-3.1416
/* 0x3F4A60 */    VCMPE.F32       S0, S2
/* 0x3F4A64 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4A68 */    BGE             loc_3F4A7C
/* 0x3F4A6A */    VLDR            S4, =6.2832
/* 0x3F4A6E */    VADD.F32        S0, S0, S4
/* 0x3F4A72 */    VCMPE.F32       S0, S2
/* 0x3F4A76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4A7A */    BLT             loc_3F4A6E
/* 0x3F4A7C */    VMOV            R0, S0
/* 0x3F4A80 */    BX              LR
