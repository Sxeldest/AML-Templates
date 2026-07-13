; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser45ComputeEntityBoundingBoxSegmentPlanesUncachedEPK7CVectorRS0_PS0_Pf
; Start Address       : 0x4AEE34
; End Address         : 0x4AEF7E
; =========================================================================

/* 0x4AEE34 */    VLDR            S2, [R1,#4]
/* 0x4AEE38 */    MOV.W           R12, #0
/* 0x4AEE3C */    VLDR            S6, [R0,#4]
/* 0x4AEE40 */    VLDR            S0, [R1]
/* 0x4AEE44 */    VSUB.F32        S2, S6, S2
/* 0x4AEE48 */    VLDR            S4, [R0]
/* 0x4AEE4C */    STR.W           R12, [R2,#8]
/* 0x4AEE50 */    VSUB.F32        S0, S4, S0
/* 0x4AEE54 */    VNEG.F32        S4, S2
/* 0x4AEE58 */    VSTR            S4, [R2]
/* 0x4AEE5C */    VSTR            S0, [R2,#4]
/* 0x4AEE60 */    VLDR            S4, [R0]
/* 0x4AEE64 */    VLDR            S6, [R0,#4]
/* 0x4AEE68 */    VMUL.F32        S2, S4, S2
/* 0x4AEE6C */    VLDR            S8, [R0,#8]
/* 0x4AEE70 */    VMUL.F32        S0, S0, S6
/* 0x4AEE74 */    VLDR            S4, =0.0
/* 0x4AEE78 */    VMUL.F32        S6, S8, S4
/* 0x4AEE7C */    VSUB.F32        S0, S0, S2
/* 0x4AEE80 */    VADD.F32        S0, S0, S6
/* 0x4AEE84 */    VNEG.F32        S0, S0
/* 0x4AEE88 */    VSTR            S0, [R3]
/* 0x4AEE8C */    VLDR            S2, [R1,#4]
/* 0x4AEE90 */    VLDR            S8, [R0,#0x10]
/* 0x4AEE94 */    VLDR            S0, [R1]
/* 0x4AEE98 */    VSUB.F32        S2, S8, S2
/* 0x4AEE9C */    VLDR            S6, [R0,#0xC]
/* 0x4AEEA0 */    STR.W           R12, [R2,#0x14]
/* 0x4AEEA4 */    VSUB.F32        S0, S6, S0
/* 0x4AEEA8 */    VNEG.F32        S6, S2
/* 0x4AEEAC */    VSTR            S6, [R2,#0xC]
/* 0x4AEEB0 */    VSTR            S0, [R2,#0x10]
/* 0x4AEEB4 */    VLDR            S6, [R0,#0xC]
/* 0x4AEEB8 */    VLDR            S8, [R0,#0x10]
/* 0x4AEEBC */    VMUL.F32        S2, S6, S2
/* 0x4AEEC0 */    VLDR            S10, [R0,#0x14]
/* 0x4AEEC4 */    VMUL.F32        S0, S0, S8
/* 0x4AEEC8 */    VMUL.F32        S6, S10, S4
/* 0x4AEECC */    VSUB.F32        S0, S0, S2
/* 0x4AEED0 */    VADD.F32        S0, S0, S6
/* 0x4AEED4 */    VNEG.F32        S0, S0
/* 0x4AEED8 */    VSTR            S0, [R3,#4]
/* 0x4AEEDC */    VLDR            S2, [R1,#4]
/* 0x4AEEE0 */    VLDR            S8, [R0,#0x1C]
/* 0x4AEEE4 */    VLDR            S0, [R1]
/* 0x4AEEE8 */    VSUB.F32        S2, S8, S2
/* 0x4AEEEC */    VLDR            S6, [R0,#0x18]
/* 0x4AEEF0 */    STR.W           R12, [R2,#0x20]
/* 0x4AEEF4 */    VSUB.F32        S0, S6, S0
/* 0x4AEEF8 */    VNEG.F32        S6, S2
/* 0x4AEEFC */    VSTR            S6, [R2,#0x18]
/* 0x4AEF00 */    VSTR            S0, [R2,#0x1C]
/* 0x4AEF04 */    VLDR            S6, [R0,#0x18]
/* 0x4AEF08 */    VLDR            S8, [R0,#0x1C]
/* 0x4AEF0C */    VMUL.F32        S2, S6, S2
/* 0x4AEF10 */    VLDR            S10, [R0,#0x20]
/* 0x4AEF14 */    VMUL.F32        S0, S0, S8
/* 0x4AEF18 */    VMUL.F32        S6, S10, S4
/* 0x4AEF1C */    VSUB.F32        S0, S0, S2
/* 0x4AEF20 */    VADD.F32        S0, S0, S6
/* 0x4AEF24 */    VNEG.F32        S0, S0
/* 0x4AEF28 */    VSTR            S0, [R3,#8]
/* 0x4AEF2C */    VLDR            S2, [R1,#4]
/* 0x4AEF30 */    VLDR            S8, [R0,#0x28]
/* 0x4AEF34 */    VLDR            S0, [R1]
/* 0x4AEF38 */    VSUB.F32        S2, S8, S2
/* 0x4AEF3C */    VLDR            S6, [R0,#0x24]
/* 0x4AEF40 */    STR.W           R12, [R2,#0x2C]
/* 0x4AEF44 */    VSUB.F32        S0, S6, S0
/* 0x4AEF48 */    VNEG.F32        S6, S2
/* 0x4AEF4C */    VSTR            S6, [R2,#0x24]
/* 0x4AEF50 */    VSTR            S0, [R2,#0x28]
/* 0x4AEF54 */    VLDR            S6, [R0,#0x24]
/* 0x4AEF58 */    VLDR            S8, [R0,#0x28]
/* 0x4AEF5C */    VMUL.F32        S2, S6, S2
/* 0x4AEF60 */    VLDR            S10, [R0,#0x2C]
/* 0x4AEF64 */    VMUL.F32        S0, S0, S8
/* 0x4AEF68 */    VMUL.F32        S4, S10, S4
/* 0x4AEF6C */    VSUB.F32        S0, S0, S2
/* 0x4AEF70 */    VADD.F32        S0, S0, S4
/* 0x4AEF74 */    VNEG.F32        S0, S0
/* 0x4AEF78 */    VSTR            S0, [R3,#0xC]
/* 0x4AEF7C */    BX              LR
