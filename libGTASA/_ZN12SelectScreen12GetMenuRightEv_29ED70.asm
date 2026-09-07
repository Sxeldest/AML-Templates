; =========================================================================
; Full Function Name : _ZN12SelectScreen12GetMenuRightEv
; Start Address       : 0x29ED70
; End Address         : 0x29EDC0
; =========================================================================

/* 0x29ED70 */    LDR             R0, =(RsGlobal_ptr - 0x29ED7A)
/* 0x29ED72 */    VLDR            S4, =-0.0
/* 0x29ED76 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29ED78 */    VLDR            S6, =-240.0
/* 0x29ED7C */    VLDR            S8, =480.0
/* 0x29ED80 */    LDR             R0, [R0]; RsGlobal
/* 0x29ED82 */    VLDR            S0, [R0,#4]
/* 0x29ED86 */    VLDR            S2, [R0,#8]
/* 0x29ED8A */    VCVT.F32.S32    S0, S0
/* 0x29ED8E */    VCVT.F32.S32    S2, S2
/* 0x29ED92 */    VMUL.F32        S4, S0, S4
/* 0x29ED96 */    VADD.F32        S4, S0, S4
/* 0x29ED9A */    VMUL.F32        S0, S0, S6
/* 0x29ED9E */    VMUL.F32        S4, S4, S8
/* 0x29EDA2 */    VADD.F32        S0, S4, S0
/* 0x29EDA6 */    VLDR            S4, =630.0
/* 0x29EDAA */    VDIV.F32        S0, S0, S2
/* 0x29EDAE */    VLDR            S2, =320.0
/* 0x29EDB2 */    VADD.F32        S0, S0, S2
/* 0x29EDB6 */    VMIN.F32        D0, D0, D2
/* 0x29EDBA */    VMOV            R0, S0
/* 0x29EDBE */    BX              LR
