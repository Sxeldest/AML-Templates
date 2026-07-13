; =========================================================================
; Full Function Name : _ZN7CCamera20GetCutsceneBarHeightEv
; Start Address       : 0x3DB590
; End Address         : 0x3DB5C8
; =========================================================================

/* 0x3DB590 */    LDR             R0, =(RsGlobal_ptr - 0x3DB59A)
/* 0x3DB592 */    VMOV.F32        S4, #-0.5625
/* 0x3DB596 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3DB598 */    LDR             R0, [R0]; RsGlobal
/* 0x3DB59A */    VLDR            S0, [R0,#4]
/* 0x3DB59E */    VLDR            S2, [R0,#8]
/* 0x3DB5A2 */    VCVT.F32.S32    S0, S0
/* 0x3DB5A6 */    VCVT.F32.S32    S2, S2
/* 0x3DB5AA */    VMUL.F32        S0, S0, S4
/* 0x3DB5AE */    VMOV.F32        S4, #0.5
/* 0x3DB5B2 */    VADD.F32        S0, S2, S0
/* 0x3DB5B6 */    VLDR            S2, =0.0
/* 0x3DB5BA */    VMUL.F32        S0, S0, S4
/* 0x3DB5BE */    VMAX.F32        D0, D0, D1
/* 0x3DB5C2 */    VMOV            R0, S0
/* 0x3DB5C6 */    BX              LR
