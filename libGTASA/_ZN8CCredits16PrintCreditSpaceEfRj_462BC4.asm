; =========================================================================
; Full Function Name : _ZN8CCredits16PrintCreditSpaceEfRj
; Start Address       : 0x462BC4
; End Address         : 0x462BE6
; =========================================================================

/* 0x462BC4 */    VMOV.F32        S0, #25.0
/* 0x462BC8 */    VLDR            S2, [R1]
/* 0x462BCC */    VMOV            S4, R0
/* 0x462BD0 */    VCVT.F32.U32    S2, S2
/* 0x462BD4 */    VMUL.F32        S0, S4, S0
/* 0x462BD8 */    VADD.F32        S0, S0, S2
/* 0x462BDC */    VCVT.U32.F32    S0, S0
/* 0x462BE0 */    VSTR            S0, [R1]
/* 0x462BE4 */    BX              LR
