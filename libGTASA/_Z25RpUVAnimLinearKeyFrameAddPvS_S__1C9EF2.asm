; =========================================================================
; Full Function Name : _Z25RpUVAnimLinearKeyFrameAddPvS_S_
; Start Address       : 0x1C9EF2
; End Address         : 0x1C9F94
; =========================================================================

/* 0x1C9EF2 */    VLDR            S0, [R2,#8]
/* 0x1C9EF6 */    VLDR            S4, [R1,#8]
/* 0x1C9EFA */    VLDR            S2, [R2,#0x10]
/* 0x1C9EFE */    VLDR            S6, [R1,#0xC]
/* 0x1C9F02 */    VMUL.F32        S0, S4, S0
/* 0x1C9F06 */    VMUL.F32        S2, S6, S2
/* 0x1C9F0A */    VADD.F32        S0, S0, S2
/* 0x1C9F0E */    VSTR            S0, [R0,#8]
/* 0x1C9F12 */    VLDR            S0, [R2,#0xC]
/* 0x1C9F16 */    VLDR            S4, [R1,#8]
/* 0x1C9F1A */    VLDR            S2, [R2,#0x14]
/* 0x1C9F1E */    VLDR            S6, [R1,#0xC]
/* 0x1C9F22 */    VMUL.F32        S0, S4, S0
/* 0x1C9F26 */    VMUL.F32        S2, S6, S2
/* 0x1C9F2A */    VADD.F32        S0, S0, S2
/* 0x1C9F2E */    VSTR            S0, [R0,#0xC]
/* 0x1C9F32 */    VLDR            S0, [R2,#8]
/* 0x1C9F36 */    VLDR            S4, [R1,#0x10]
/* 0x1C9F3A */    VLDR            S2, [R2,#0x10]
/* 0x1C9F3E */    VLDR            S6, [R1,#0x14]
/* 0x1C9F42 */    VMUL.F32        S0, S4, S0
/* 0x1C9F46 */    VMUL.F32        S2, S6, S2
/* 0x1C9F4A */    VADD.F32        S0, S0, S2
/* 0x1C9F4E */    VSTR            S0, [R0,#0x10]
/* 0x1C9F52 */    VLDR            S0, [R2,#0xC]
/* 0x1C9F56 */    VLDR            S4, [R1,#0x10]
/* 0x1C9F5A */    VLDR            S2, [R2,#0x14]
/* 0x1C9F5E */    VLDR            S6, [R1,#0x14]
/* 0x1C9F62 */    VMUL.F32        S0, S4, S0
/* 0x1C9F66 */    VMUL.F32        S2, S6, S2
/* 0x1C9F6A */    VADD.F32        S0, S0, S2
/* 0x1C9F6E */    VSTR            S0, [R0,#0x14]
/* 0x1C9F72 */    VLDR            S0, [R2,#0x18]
/* 0x1C9F76 */    VLDR            S2, [R1,#0x18]
/* 0x1C9F7A */    VADD.F32        S0, S2, S0
/* 0x1C9F7E */    VSTR            S0, [R0,#0x18]
/* 0x1C9F82 */    VLDR            S0, [R2,#0x1C]
/* 0x1C9F86 */    VLDR            S2, [R1,#0x1C]
/* 0x1C9F8A */    VADD.F32        S0, S2, S0
/* 0x1C9F8E */    VSTR            S0, [R0,#0x1C]
/* 0x1C9F92 */    BX              LR
