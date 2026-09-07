; =========================================================================
; Full Function Name : _Z8WaveFuncffff
; Start Address       : 0x3E2F6C
; End Address         : 0x3E2FAC
; =========================================================================

/* 0x3E2F6C */    VMOV            S0, R1
/* 0x3E2F70 */    VMOV            S2, R2
/* 0x3E2F74 */    VMOV            S4, R0
/* 0x3E2F78 */    VSUB.F32        S2, S2, S0
/* 0x3E2F7C */    VSUB.F32        S0, S4, S0
/* 0x3E2F80 */    VDIV.F32        S0, S0, S2
/* 0x3E2F84 */    VMOV            S2, R3
/* 0x3E2F88 */    VMUL.F32        S0, S0, S2
/* 0x3E2F8C */    VLDR            S2, =360.0
/* 0x3E2F90 */    VMUL.F32        S0, S0, S2
/* 0x3E2F94 */    VLDR            S2, =3.1416
/* 0x3E2F98 */    VMUL.F32        S0, S0, S2
/* 0x3E2F9C */    VLDR            S2, =180.0
/* 0x3E2FA0 */    VDIV.F32        S0, S0, S2
/* 0x3E2FA4 */    VMOV            R0, S0; x
/* 0x3E2FA8 */    B.W             sub_18F660
