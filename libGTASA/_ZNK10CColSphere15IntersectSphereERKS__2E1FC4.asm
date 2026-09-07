; =========================================================================
; Full Function Name : _ZNK10CColSphere15IntersectSphereERKS_
; Start Address       : 0x2E1FC4
; End Address         : 0x2E200C
; =========================================================================

/* 0x2E1FC4 */    VLDR            S0, [R1]
/* 0x2E1FC8 */    VLDR            S2, [R0]
/* 0x2E1FCC */    VLDR            D16, [R1,#4]
/* 0x2E1FD0 */    VSUB.F32        S0, S2, S0
/* 0x2E1FD4 */    VLDR            D17, [R0,#4]
/* 0x2E1FD8 */    VSUB.F32        D16, D17, D16
/* 0x2E1FDC */    VLDR            S4, [R0,#0xC]
/* 0x2E1FE0 */    VLDR            S2, [R1,#0xC]
/* 0x2E1FE4 */    MOVS            R0, #0
/* 0x2E1FE6 */    VADD.F32        S2, S4, S2
/* 0x2E1FEA */    VMUL.F32        D2, D16, D16
/* 0x2E1FEE */    VMUL.F32        S0, S0, S0
/* 0x2E1FF2 */    VMUL.F32        S2, S2, S2
/* 0x2E1FF6 */    VADD.F32        S0, S0, S4
/* 0x2E1FFA */    VADD.F32        S0, S0, S5
/* 0x2E1FFE */    VCMPE.F32       S0, S2
/* 0x2E2002 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E2006 */    IT LT
/* 0x2E2008 */    MOVLT           R0, #1
/* 0x2E200A */    BX              LR
