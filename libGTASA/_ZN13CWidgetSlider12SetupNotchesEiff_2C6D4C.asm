; =========================================================================
; Full Function Name : _ZN13CWidgetSlider12SetupNotchesEiff
; Start Address       : 0x2C6D4C
; End Address         : 0x2C6D96
; =========================================================================

/* 0x2C6D4C */    SUBS.W          R12, R1, #1
/* 0x2C6D50 */    VMOV            S0, R12
/* 0x2C6D54 */    VCVT.F32.S32    S2, S0
/* 0x2C6D58 */    STR.W           R1, [R0,#0x90]
/* 0x2C6D5C */    IT LT
/* 0x2C6D5E */    BXLT            LR
/* 0x2C6D60 */    VMOV            S0, R2
/* 0x2C6D64 */    ADD.W           R1, R0, #0x94
/* 0x2C6D68 */    VMOV            S4, R3
/* 0x2C6D6C */    MOVS            R2, #0
/* 0x2C6D6E */    VSUB.F32        S4, S4, S0
/* 0x2C6D72 */    VDIV.F32        S2, S4, S2
/* 0x2C6D76 */    VMOV            S4, R2
/* 0x2C6D7A */    ADDS            R2, #1
/* 0x2C6D7C */    VCVT.F32.S32    S4, S4
/* 0x2C6D80 */    VMUL.F32        S4, S2, S4
/* 0x2C6D84 */    VADD.F32        S4, S4, S0
/* 0x2C6D88 */    VSTM            R1!, {S4}
/* 0x2C6D8C */    LDR.W           R3, [R0,#0x90]
/* 0x2C6D90 */    CMP             R2, R3
/* 0x2C6D92 */    BLT             loc_2C6D76
/* 0x2C6D94 */    BX              LR
