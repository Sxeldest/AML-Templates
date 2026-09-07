; =========================================================================
; Full Function Name : _Z33RpUVAnimLinearKeyFrameInterpolatePvS_S_fS_
; Start Address       : 0x1C9D06
; End Address         : 0x1C9DB0
; =========================================================================

/* 0x1C9D06 */    VLDR            S0, [R1,#4]
/* 0x1C9D0A */    VMOV            S8, R3
/* 0x1C9D0E */    VLDR            S4, [R2,#4]
/* 0x1C9D12 */    VLDR            S2, [R1,#8]
/* 0x1C9D16 */    VSUB.F32        S4, S4, S0
/* 0x1C9D1A */    VLDR            S6, [R2,#8]
/* 0x1C9D1E */    VSUB.F32        S0, S8, S0
/* 0x1C9D22 */    VDIV.F32        S0, S0, S4
/* 0x1C9D26 */    VSUB.F32        S4, S6, S2
/* 0x1C9D2A */    VMUL.F32        S4, S0, S4
/* 0x1C9D2E */    VADD.F32        S2, S2, S4
/* 0x1C9D32 */    VSTR            S2, [R0,#8]
/* 0x1C9D36 */    VLDR            S2, [R1,#0xC]
/* 0x1C9D3A */    VLDR            S4, [R2,#0xC]
/* 0x1C9D3E */    VSUB.F32        S4, S4, S2
/* 0x1C9D42 */    VMUL.F32        S4, S0, S4
/* 0x1C9D46 */    VADD.F32        S2, S2, S4
/* 0x1C9D4A */    VSTR            S2, [R0,#0xC]
/* 0x1C9D4E */    VLDR            S2, [R1,#0x10]
/* 0x1C9D52 */    VLDR            S4, [R2,#0x10]
/* 0x1C9D56 */    VSUB.F32        S4, S4, S2
/* 0x1C9D5A */    VMUL.F32        S4, S0, S4
/* 0x1C9D5E */    VADD.F32        S2, S2, S4
/* 0x1C9D62 */    VSTR            S2, [R0,#0x10]
/* 0x1C9D66 */    VLDR            S2, [R1,#0x14]
/* 0x1C9D6A */    VLDR            S4, [R2,#0x14]
/* 0x1C9D6E */    VSUB.F32        S4, S4, S2
/* 0x1C9D72 */    VMUL.F32        S4, S0, S4
/* 0x1C9D76 */    VADD.F32        S2, S2, S4
/* 0x1C9D7A */    VSTR            S2, [R0,#0x14]
/* 0x1C9D7E */    VLDR            S2, [R1,#0x18]
/* 0x1C9D82 */    VLDR            S4, [R2,#0x18]
/* 0x1C9D86 */    VSUB.F32        S4, S4, S2
/* 0x1C9D8A */    VMUL.F32        S4, S0, S4
/* 0x1C9D8E */    VADD.F32        S2, S2, S4
/* 0x1C9D92 */    VSTR            S2, [R0,#0x18]
/* 0x1C9D96 */    VLDR            S2, [R1,#0x1C]
/* 0x1C9D9A */    VLDR            S4, [R2,#0x1C]
/* 0x1C9D9E */    VSUB.F32        S4, S4, S2
/* 0x1C9DA2 */    VMUL.F32        S0, S0, S4
/* 0x1C9DA6 */    VADD.F32        S0, S2, S0
/* 0x1C9DAA */    VSTR            S0, [R0,#0x1C]
/* 0x1C9DAE */    BX              LR
