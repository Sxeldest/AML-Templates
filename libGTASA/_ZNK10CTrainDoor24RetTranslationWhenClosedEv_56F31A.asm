; =========================================================================
; Full Function Name : _ZNK10CTrainDoor24RetTranslationWhenClosedEv
; Start Address       : 0x56F31A
; End Address         : 0x56F33E
; =========================================================================

/* 0x56F31A */    VLDR            S0, [R0]
/* 0x56F31E */    VLDR            S2, [R0,#4]
/* 0x56F322 */    VABS.F32        S4, S0
/* 0x56F326 */    VABS.F32        S6, S2
/* 0x56F32A */    VCMPE.F32       S6, S4
/* 0x56F32E */    VMRS            APSR_nzcv, FPSCR
/* 0x56F332 */    IT GT
/* 0x56F334 */    VMOVGT.F32      S2, S0
/* 0x56F338 */    VMOV            R0, S2
/* 0x56F33C */    BX              LR
