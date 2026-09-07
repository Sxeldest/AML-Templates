; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxCentreUncachedEfPK7CVectorRS0_
; Start Address       : 0x4AE43C
; End Address         : 0x4AE4BA
; =========================================================================

/* 0x4AE43C */    MOVS            R3, #0
/* 0x4AE43E */    VLDR            S0, =0.0
/* 0x4AE442 */    STRD.W          R3, R3, [R2]
/* 0x4AE446 */    VMOV.F32        S6, #0.25
/* 0x4AE44A */    STR             R0, [R2,#8]
/* 0x4AE44C */    VLDR            S2, [R1]
/* 0x4AE450 */    VADD.F32        S2, S2, S0
/* 0x4AE454 */    VSTR            S2, [R2]
/* 0x4AE458 */    VLDR            S4, [R1,#4]
/* 0x4AE45C */    VADD.F32        S0, S4, S0
/* 0x4AE460 */    VSTR            S0, [R2,#4]
/* 0x4AE464 */    VLDR            S4, [R1,#0xC]
/* 0x4AE468 */    VADD.F32        S2, S4, S2
/* 0x4AE46C */    VSTR            S2, [R2]
/* 0x4AE470 */    VLDR            S4, [R1,#0x10]
/* 0x4AE474 */    VADD.F32        S0, S4, S0
/* 0x4AE478 */    VSTR            S0, [R2,#4]
/* 0x4AE47C */    VLDR            S4, [R1,#0x18]
/* 0x4AE480 */    VADD.F32        S2, S4, S2
/* 0x4AE484 */    VSTR            S2, [R2]
/* 0x4AE488 */    VLDR            S4, [R1,#0x1C]
/* 0x4AE48C */    VADD.F32        S0, S4, S0
/* 0x4AE490 */    VSTR            S0, [R2,#4]
/* 0x4AE494 */    VLDR            S4, [R1,#0x24]
/* 0x4AE498 */    VADD.F32        S2, S4, S2
/* 0x4AE49C */    VSTR            S2, [R2]
/* 0x4AE4A0 */    VMUL.F32        S2, S2, S6
/* 0x4AE4A4 */    VLDR            S4, [R1,#0x28]
/* 0x4AE4A8 */    VADD.F32        S0, S4, S0
/* 0x4AE4AC */    VSTR            S2, [R2]
/* 0x4AE4B0 */    VMUL.F32        S0, S0, S6
/* 0x4AE4B4 */    VSTR            S0, [R2,#4]
/* 0x4AE4B8 */    BX              LR
