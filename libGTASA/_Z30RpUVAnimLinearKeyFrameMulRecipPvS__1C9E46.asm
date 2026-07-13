; =========================================================================
; Full Function Name : _Z30RpUVAnimLinearKeyFrameMulRecipPvS_
; Start Address       : 0x1C9E46
; End Address         : 0x1C9EF2
; =========================================================================

/* 0x1C9E46 */    VLDR            S6, [R1,#8]
/* 0x1C9E4A */    VLDR            S4, [R1,#0x14]
/* 0x1C9E4E */    VLDR            S2, [R1,#0xC]
/* 0x1C9E52 */    VLDR            S0, [R1,#0x10]
/* 0x1C9E56 */    VMUL.F32        S6, S6, S4
/* 0x1C9E5A */    VMUL.F32        S8, S2, S0
/* 0x1C9E5E */    VSUB.F32        S6, S6, S8
/* 0x1C9E62 */    VCMP.F32        S6, #0.0
/* 0x1C9E66 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C9E6A */    BEQ             loc_1C9ED0
/* 0x1C9E6C */    VMOV.F32        S8, #1.0
/* 0x1C9E70 */    VLDR            S10, [R0,#0x10]
/* 0x1C9E74 */    VLDR            S12, [R0,#0x14]
/* 0x1C9E78 */    VDIV.F32        S6, S8, S6
/* 0x1C9E7C */    VMUL.F32        S2, S2, S6
/* 0x1C9E80 */    VLDR            S8, [R0,#0xC]
/* 0x1C9E84 */    VMUL.F32        S4, S4, S6
/* 0x1C9E88 */    VMUL.F32        S0, S0, S6
/* 0x1C9E8C */    VLDR            S6, [R0,#8]
/* 0x1C9E90 */    VMUL.F32        S14, S10, S2
/* 0x1C9E94 */    VMUL.F32        S1, S4, S6
/* 0x1C9E98 */    VMUL.F32        S2, S12, S2
/* 0x1C9E9C */    VMUL.F32        S4, S4, S8
/* 0x1C9EA0 */    VMUL.F32        S10, S10, S0
/* 0x1C9EA4 */    VNMUL.F32       S6, S0, S6
/* 0x1C9EA8 */    VMUL.F32        S12, S12, S0
/* 0x1C9EAC */    VNMUL.F32       S0, S0, S8
/* 0x1C9EB0 */    VSUB.F32        S8, S1, S14
/* 0x1C9EB4 */    VSUB.F32        S2, S4, S2
/* 0x1C9EB8 */    VSUB.F32        S4, S6, S10
/* 0x1C9EBC */    VSUB.F32        S0, S0, S12
/* 0x1C9EC0 */    VSTR            S8, [R0,#8]
/* 0x1C9EC4 */    VSTR            S2, [R0,#0xC]
/* 0x1C9EC8 */    VSTR            S4, [R0,#0x10]
/* 0x1C9ECC */    VSTR            S0, [R0,#0x14]
/* 0x1C9ED0 */    VLDR            S0, [R0,#0x18]
/* 0x1C9ED4 */    VLDR            S4, [R1,#0x18]
/* 0x1C9ED8 */    VLDR            S2, [R0,#0x1C]
/* 0x1C9EDC */    VSUB.F32        S0, S0, S4
/* 0x1C9EE0 */    VSTR            S0, [R0,#0x18]
/* 0x1C9EE4 */    VLDR            S0, [R1,#0x1C]
/* 0x1C9EE8 */    VSUB.F32        S0, S2, S0
/* 0x1C9EEC */    VSTR            S0, [R0,#0x1C]
/* 0x1C9EF0 */    BX              LR
