; =========================================================================
; Full Function Name : _Z15NvQuatNormalizePfPKf
; Start Address       : 0x27995C
; End Address         : 0x2799C2
; =========================================================================

/* 0x27995C */    VLDR            S2, [R1,#4]
/* 0x279960 */    VLDR            S0, [R1]
/* 0x279964 */    VMUL.F32        S2, S2, S2
/* 0x279968 */    VLDR            S4, [R1,#8]
/* 0x27996C */    VMUL.F32        S8, S0, S0
/* 0x279970 */    VLDR            S6, [R1,#0xC]
/* 0x279974 */    VMUL.F32        S4, S4, S4
/* 0x279978 */    VMUL.F32        S6, S6, S6
/* 0x27997C */    VADD.F32        S2, S8, S2
/* 0x279980 */    VADD.F32        S2, S2, S4
/* 0x279984 */    VMOV.F32        S4, #1.0
/* 0x279988 */    VADD.F32        S2, S2, S6
/* 0x27998C */    VSQRT.F32       S2, S2
/* 0x279990 */    VDIV.F32        S2, S4, S2
/* 0x279994 */    VMUL.F32        S0, S0, S2
/* 0x279998 */    VSTR            S0, [R0]
/* 0x27999C */    VLDR            S0, [R1,#4]
/* 0x2799A0 */    VMUL.F32        S0, S0, S2
/* 0x2799A4 */    VSTR            S0, [R0,#4]
/* 0x2799A8 */    VLDR            S0, [R1,#8]
/* 0x2799AC */    VMUL.F32        S0, S2, S0
/* 0x2799B0 */    VSTR            S0, [R0,#8]
/* 0x2799B4 */    VLDR            S0, [R1,#0xC]
/* 0x2799B8 */    VMUL.F32        S0, S2, S0
/* 0x2799BC */    VSTR            S0, [R0,#0xC]
/* 0x2799C0 */    BX              LR
