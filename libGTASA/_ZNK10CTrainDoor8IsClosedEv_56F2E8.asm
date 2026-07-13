; =========================================================================
; Full Function Name : _ZNK10CTrainDoor8IsClosedEv
; Start Address       : 0x56F2E8
; End Address         : 0x56F31A
; =========================================================================

/* 0x56F2E8 */    VLDR            S0, [R0]
/* 0x56F2EC */    VLDR            S2, [R0,#4]
/* 0x56F2F0 */    VABS.F32        S6, S0
/* 0x56F2F4 */    VLDR            S4, [R0,#0xC]
/* 0x56F2F8 */    VABS.F32        S8, S2
/* 0x56F2FC */    MOVS            R0, #0
/* 0x56F2FE */    VCMPE.F32       S8, S6
/* 0x56F302 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F306 */    IT GT
/* 0x56F308 */    VMOVGT.F32      S2, S0
/* 0x56F30C */    VCMP.F32        S4, S2
/* 0x56F310 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F314 */    IT EQ
/* 0x56F316 */    MOVEQ           R0, #1
/* 0x56F318 */    BX              LR
