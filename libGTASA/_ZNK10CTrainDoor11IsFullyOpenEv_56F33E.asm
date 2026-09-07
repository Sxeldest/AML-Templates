; =========================================================================
; Full Function Name : _ZNK10CTrainDoor11IsFullyOpenEv
; Start Address       : 0x56F33E
; End Address         : 0x56F388
; =========================================================================

/* 0x56F33E */    VLDR            S0, [R0]
/* 0x56F342 */    VLDR            S2, [R0,#4]
/* 0x56F346 */    VABS.F32        S6, S0
/* 0x56F34A */    VLDR            S4, [R0,#0xC]
/* 0x56F34E */    VABS.F32        S8, S2
/* 0x56F352 */    MOVS            R0, #0
/* 0x56F354 */    VMOV.F64        D17, #-0.5
/* 0x56F358 */    VCMPE.F32       S8, S6
/* 0x56F35C */    VMRS            APSR_nzcv, FPSCR
/* 0x56F360 */    IT GT
/* 0x56F362 */    VMOVGT.F32      S0, S2
/* 0x56F366 */    VABS.F32        S0, S0
/* 0x56F36A */    VCVT.F64.F32    D16, S0
/* 0x56F36E */    VABS.F32        S0, S4
/* 0x56F372 */    VADD.F64        D16, D16, D17
/* 0x56F376 */    VCVT.F64.F32    D17, S0
/* 0x56F37A */    VCMPE.F64       D16, D17
/* 0x56F37E */    VMRS            APSR_nzcv, FPSCR
/* 0x56F382 */    IT LE
/* 0x56F384 */    MOVLE           R0, #1
/* 0x56F386 */    BX              LR
