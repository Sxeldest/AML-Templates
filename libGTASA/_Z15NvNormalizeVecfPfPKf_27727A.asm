; =========================================================================
; Full Function Name : _Z15NvNormalizeVecfPfPKf
; Start Address       : 0x27727A
; End Address         : 0x2772C0
; =========================================================================

/* 0x27727A */    VLDR            S2, [R1,#4]
/* 0x27727E */    VLDR            S0, [R1]
/* 0x277282 */    VMUL.F32        S2, S2, S2
/* 0x277286 */    VLDR            S4, [R1,#8]
/* 0x27728A */    VMUL.F32        S6, S0, S0
/* 0x27728E */    VMUL.F32        S4, S4, S4
/* 0x277292 */    VADD.F32        S2, S6, S2
/* 0x277296 */    VADD.F32        S2, S2, S4
/* 0x27729A */    VSQRT.F32       S2, S2
/* 0x27729E */    VDIV.F32        S0, S0, S2
/* 0x2772A2 */    VSTR            S0, [R0]
/* 0x2772A6 */    VLDR            S0, [R1,#4]
/* 0x2772AA */    VDIV.F32        S0, S0, S2
/* 0x2772AE */    VSTR            S0, [R0,#4]
/* 0x2772B2 */    VLDR            S0, [R1,#8]
/* 0x2772B6 */    VDIV.F32        S0, S0, S2
/* 0x2772BA */    VSTR            S0, [R0,#8]
/* 0x2772BE */    BX              LR
