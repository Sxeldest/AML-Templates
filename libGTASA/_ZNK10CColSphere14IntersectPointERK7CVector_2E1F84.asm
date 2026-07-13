; =========================================================================
; Full Function Name : _ZNK10CColSphere14IntersectPointERK7CVector
; Start Address       : 0x2E1F84
; End Address         : 0x2E1FC4
; =========================================================================

/* 0x2E1F84 */    VLDR            S0, [R1]
/* 0x2E1F88 */    VLDR            S2, [R0]
/* 0x2E1F8C */    VLDR            D16, [R1,#4]
/* 0x2E1F90 */    VSUB.F32        S0, S2, S0
/* 0x2E1F94 */    VLDR            D17, [R0,#4]
/* 0x2E1F98 */    VSUB.F32        D16, D17, D16
/* 0x2E1F9C */    VLDR            S4, [R0,#0xC]
/* 0x2E1FA0 */    MOVS            R0, #0
/* 0x2E1FA2 */    VMUL.F32        S4, S4, S4
/* 0x2E1FA6 */    VMUL.F32        D1, D16, D16
/* 0x2E1FAA */    VMUL.F32        S0, S0, S0
/* 0x2E1FAE */    VADD.F32        S0, S0, S2
/* 0x2E1FB2 */    VADD.F32        S0, S0, S3
/* 0x2E1FB6 */    VCMPE.F32       S0, S4
/* 0x2E1FBA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E1FBE */    IT LT
/* 0x2E1FC0 */    MOVLT           R0, #1
/* 0x2E1FC2 */    BX              LR
