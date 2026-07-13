; =========================================================================
; Full Function Name : _ZNK5CDoor11IsFullyOpenEv
; Start Address       : 0x56F2B8
; End Address         : 0x56F2E8
; =========================================================================

/* 0x56F2B8 */    VLDR            S0, [R0]
/* 0x56F2BC */    VLDR            S2, [R0,#0xC]
/* 0x56F2C0 */    MOVS            R0, #0
/* 0x56F2C2 */    VABS.F32        S0, S0
/* 0x56F2C6 */    VMOV.F64        D17, #-0.5
/* 0x56F2CA */    VCVT.F64.F32    D16, S0
/* 0x56F2CE */    VABS.F32        S0, S2
/* 0x56F2D2 */    VADD.F64        D16, D16, D17
/* 0x56F2D6 */    VCVT.F64.F32    D17, S0
/* 0x56F2DA */    VCMPE.F64       D16, D17
/* 0x56F2DE */    VMRS            APSR_nzcv, FPSCR
/* 0x56F2E2 */    IT LE
/* 0x56F2E4 */    MOVLE           R0, #1
/* 0x56F2E6 */    BX              LR
