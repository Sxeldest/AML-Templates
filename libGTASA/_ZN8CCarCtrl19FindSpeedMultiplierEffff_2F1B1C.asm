; =========================================================================
; Full Function Name : _ZN8CCarCtrl19FindSpeedMultiplierEffff
; Start Address       : 0x2F1B1C
; End Address         : 0x2F1BA8
; =========================================================================

/* 0x2F1B1C */    VLDR            S2, =-3.1416
/* 0x2F1B20 */    VMOV            S0, R0
/* 0x2F1B24 */    VCMPE.F32       S0, S2
/* 0x2F1B28 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F1B2C */    BGE             loc_2F1B40
/* 0x2F1B2E */    VLDR            S4, =6.2832
/* 0x2F1B32 */    VADD.F32        S0, S0, S4
/* 0x2F1B36 */    VCMPE.F32       S0, S2
/* 0x2F1B3A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F1B3E */    BLT             loc_2F1B32
/* 0x2F1B40 */    VLDR            S8, =3.1416
/* 0x2F1B44 */    VMOV            S2, R3
/* 0x2F1B48 */    VMOV            S6, R2
/* 0x2F1B4C */    VCMPE.F32       S0, S8
/* 0x2F1B50 */    VMOV            S4, R1
/* 0x2F1B54 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F1B58 */    BLE             loc_2F1B6C
/* 0x2F1B5A */    VLDR            S10, =-6.2832
/* 0x2F1B5E */    VADD.F32        S0, S0, S10
/* 0x2F1B62 */    VCMPE.F32       S0, S8
/* 0x2F1B66 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F1B6A */    BGT             loc_2F1B5E
/* 0x2F1B6C */    VABS.F32        S0, S0
/* 0x2F1B70 */    VLDR            S8, =0.0
/* 0x2F1B74 */    VSUB.F32        S6, S6, S4
/* 0x2F1B78 */    VSUB.F32        S0, S0, S4
/* 0x2F1B7C */    VMAX.F32        D0, D0, D4
/* 0x2F1B80 */    VMOV.F32        S8, #1.0
/* 0x2F1B84 */    VDIV.F32        S4, S0, S6
/* 0x2F1B88 */    VCMPE.F32       S0, S6
/* 0x2F1B8C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F1B90 */    VSUB.F32        S10, S8, S2
/* 0x2F1B94 */    VMUL.F32        S4, S10, S4
/* 0x2F1B98 */    VSUB.F32        S4, S8, S4
/* 0x2F1B9C */    IT GT
/* 0x2F1B9E */    VMOVGT.F32      S4, S2
/* 0x2F1BA2 */    VMOV            R0, S4
/* 0x2F1BA6 */    BX              LR
