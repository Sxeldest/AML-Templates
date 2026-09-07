; =========================================================================
; Full Function Name : _Z20RpHAnimKeyFrameApplyPvS_
; Start Address       : 0x1C3578
; End Address         : 0x1C3646
; =========================================================================

/* 0x1C3578 */    VLDR            S0, [R1,#8]
/* 0x1C357C */    MOVS            R2, #0
/* 0x1C357E */    VLDR            S2, [R1,#0xC]
/* 0x1C3582 */    VLDR            S4, [R1,#0x10]
/* 0x1C3586 */    VMUL.F32        S1, S0, S0
/* 0x1C358A */    VMUL.F32        S10, S2, S2
/* 0x1C358E */    VLDR            S6, [R1,#0x14]
/* 0x1C3592 */    VMUL.F32        S8, S4, S4
/* 0x1C3596 */    STRD.W          R2, R2, [R0,#0x30]
/* 0x1C359A */    VMUL.F32        S12, S4, S6
/* 0x1C359E */    STR             R2, [R0,#0x38]
/* 0x1C35A0 */    VMUL.F32        S14, S0, S2
/* 0x1C35A4 */    MOVS            R2, #3
/* 0x1C35A6 */    VMUL.F32        S3, S2, S6
/* 0x1C35AA */    STR             R2, [R0,#0xC]
/* 0x1C35AC */    VMUL.F32        S5, S0, S4
/* 0x1C35B0 */    VMUL.F32        S0, S0, S6
/* 0x1C35B4 */    VMUL.F32        S2, S2, S4
/* 0x1C35B8 */    VADD.F32        S6, S10, S8
/* 0x1C35BC */    VMOV.F32        S4, #-2.0
/* 0x1C35C0 */    VADD.F32        S10, S1, S10
/* 0x1C35C4 */    VADD.F32        S8, S1, S8
/* 0x1C35C8 */    VSUB.F32        S1, S5, S3
/* 0x1C35CC */    VADD.F32        S3, S5, S3
/* 0x1C35D0 */    VADD.F32        S7, S14, S12
/* 0x1C35D4 */    VSUB.F32        S12, S14, S12
/* 0x1C35D8 */    VADD.F32        S14, S2, S0
/* 0x1C35DC */    VSUB.F32        S0, S2, S0
/* 0x1C35E0 */    VMUL.F32        S4, S6, S4
/* 0x1C35E4 */    VMOV.F32        S2, #1.0
/* 0x1C35E8 */    VADD.F32        S8, S8, S8
/* 0x1C35EC */    VADD.F32        S10, S10, S10
/* 0x1C35F0 */    VADD.F32        S6, S7, S7
/* 0x1C35F4 */    VADD.F32        S1, S1, S1
/* 0x1C35F8 */    VADD.F32        S12, S12, S12
/* 0x1C35FC */    VADD.F32        S14, S14, S14
/* 0x1C3600 */    VADD.F32        S4, S4, S2
/* 0x1C3604 */    VSUB.F32        S8, S2, S8
/* 0x1C3608 */    VADD.F32        S3, S3, S3
/* 0x1C360C */    VADD.F32        S0, S0, S0
/* 0x1C3610 */    VSUB.F32        S2, S2, S10
/* 0x1C3614 */    VSTR            S4, [R0]
/* 0x1C3618 */    VSTR            S6, [R0,#4]
/* 0x1C361C */    VSTR            S1, [R0,#8]
/* 0x1C3620 */    VSTR            S12, [R0,#0x10]
/* 0x1C3624 */    VSTR            S8, [R0,#0x14]
/* 0x1C3628 */    VSTR            S14, [R0,#0x18]
/* 0x1C362C */    VSTR            S3, [R0,#0x20]
/* 0x1C3630 */    VSTR            S0, [R0,#0x24]
/* 0x1C3634 */    VSTR            S2, [R0,#0x28]
/* 0x1C3638 */    LDR             R2, [R1,#0x18]
/* 0x1C363A */    STR             R2, [R0,#0x30]
/* 0x1C363C */    LDR             R2, [R1,#0x1C]
/* 0x1C363E */    STR             R2, [R0,#0x34]
/* 0x1C3640 */    LDR             R1, [R1,#0x20]
/* 0x1C3642 */    STR             R1, [R0,#0x38]
/* 0x1C3644 */    BX              LR
