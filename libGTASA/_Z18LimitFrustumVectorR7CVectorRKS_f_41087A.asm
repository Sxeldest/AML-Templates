; =========================================================================
; Full Function Name : _Z18LimitFrustumVectorR7CVectorRKS_f
; Start Address       : 0x41087A
; End Address         : 0x4108D0
; =========================================================================

/* 0x41087A */    VLDR            S4, [R1,#8]
/* 0x41087E */    VMOV            S12, R2
/* 0x410882 */    VLDR            S10, [R0,#8]
/* 0x410886 */    VSUB.F32        S12, S12, S4
/* 0x41088A */    VLDR            S0, [R1]
/* 0x41088E */    VSUB.F32        S10, S10, S4
/* 0x410892 */    VLDR            S6, [R0]
/* 0x410896 */    VLDR            S2, [R1,#4]
/* 0x41089A */    VLDR            S8, [R0,#4]
/* 0x41089E */    VSUB.F32        S6, S6, S0
/* 0x4108A2 */    VSUB.F32        S8, S8, S2
/* 0x4108A6 */    VDIV.F32        S12, S12, S10
/* 0x4108AA */    VMUL.F32        S6, S12, S6
/* 0x4108AE */    VMUL.F32        S8, S12, S8
/* 0x4108B2 */    VMUL.F32        S10, S10, S12
/* 0x4108B6 */    VADD.F32        S0, S0, S6
/* 0x4108BA */    VADD.F32        S2, S2, S8
/* 0x4108BE */    VADD.F32        S4, S4, S10
/* 0x4108C2 */    VSTR            S0, [R0]
/* 0x4108C6 */    VSTR            S2, [R0,#4]
/* 0x4108CA */    VSTR            S4, [R0,#8]
/* 0x4108CE */    BX              LR
