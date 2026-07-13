; =========================================================================
; Full Function Name : _ZN11CPlayerInfo9AddHealthEi
; Start Address       : 0x40C296
; End Address         : 0x40C2C6
; =========================================================================

/* 0x40C296 */    VMOV            S0, R1
/* 0x40C29A */    VCVT.F32.S32    S0, S0
/* 0x40C29E */    LDR             R1, [R0]
/* 0x40C2A0 */    LDRB.W          R0, [R0,#0x14F]
/* 0x40C2A4 */    ADDW            R1, R1, #0x544
/* 0x40C2A8 */    VLDR            S2, [R1]
/* 0x40C2AC */    VMOV            S4, R0
/* 0x40C2B0 */    VCVT.F32.U32    S4, S4
/* 0x40C2B4 */    VADD.F32        S0, S2, S0
/* 0x40C2B8 */    VMIN.F32        D16, D0, D2
/* 0x40C2BC */    VMAX.F32        D0, D1, D16
/* 0x40C2C0 */    VSTR            S0, [R1]
/* 0x40C2C4 */    BX              LR
