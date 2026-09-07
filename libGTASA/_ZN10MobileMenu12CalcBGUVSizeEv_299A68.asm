; =========================================================================
; Full Function Name : _ZN10MobileMenu12CalcBGUVSizeEv
; Start Address       : 0x299A68
; End Address         : 0x299A9A
; =========================================================================

/* 0x299A68 */    LDR             R1, =(RsGlobal_ptr - 0x299A72)
/* 0x299A6A */    VLDR            S4, =0.4
/* 0x299A6E */    ADD             R1, PC; RsGlobal_ptr
/* 0x299A70 */    LDR             R1, [R1]; RsGlobal
/* 0x299A72 */    VLDR            S0, [R1,#4]
/* 0x299A76 */    VLDR            S2, [R1,#8]
/* 0x299A7A */    MOVW            R1, #0xCCCD
/* 0x299A7E */    VCVT.F32.S32    S0, S0
/* 0x299A82 */    MOVT            R1, #0x3ECC
/* 0x299A86 */    VCVT.F32.S32    S2, S2
/* 0x299A8A */    STR             R1, [R0,#4]
/* 0x299A8C */    VMUL.F32        S0, S0, S4
/* 0x299A90 */    VDIV.F32        S0, S0, S2
/* 0x299A94 */    VSTR            S0, [R0]
/* 0x299A98 */    BX              LR
