; =========================================================================
; Full Function Name : _ZN12SelectScreen11GetMenuLeftEv
; Start Address       : 0x29F7F0
; End Address         : 0x29F83C
; =========================================================================

/* 0x29F7F0 */    LDR             R0, =(RsGlobal_ptr - 0x29F7FA)
/* 0x29F7F2 */    VLDR            S4, =0.0
/* 0x29F7F6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29F7F8 */    VLDR            S6, =-240.0
/* 0x29F7FC */    VLDR            S8, =480.0
/* 0x29F800 */    LDR             R0, [R0]; RsGlobal
/* 0x29F802 */    VLDR            S0, [R0,#4]
/* 0x29F806 */    VLDR            S2, [R0,#8]
/* 0x29F80A */    VCVT.F32.S32    S0, S0
/* 0x29F80E */    VCVT.F32.S32    S2, S2
/* 0x29F812 */    VMUL.F32        S4, S0, S4
/* 0x29F816 */    VMUL.F32        S0, S0, S6
/* 0x29F81A */    VMUL.F32        S4, S4, S8
/* 0x29F81E */    VADD.F32        S0, S4, S0
/* 0x29F822 */    VMOV.F32        S4, #20.0
/* 0x29F826 */    VDIV.F32        S0, S0, S2
/* 0x29F82A */    VLDR            S2, =320.0
/* 0x29F82E */    VADD.F32        S0, S0, S2
/* 0x29F832 */    VMAX.F32        D0, D0, D2
/* 0x29F836 */    VMOV            R0, S0
/* 0x29F83A */    BX              LR
