; =========================================================================
; Full Function Name : _ZNK10CTrainDoor22RetTranslationWhenOpenEv
; Start Address       : 0x56F388
; End Address         : 0x56F3AC
; =========================================================================

/* 0x56F388 */    VLDR            S0, [R0]
/* 0x56F38C */    VLDR            S2, [R0,#4]
/* 0x56F390 */    VABS.F32        S4, S0
/* 0x56F394 */    VABS.F32        S6, S2
/* 0x56F398 */    VCMPE.F32       S6, S4
/* 0x56F39C */    VMRS            APSR_nzcv, FPSCR
/* 0x56F3A0 */    IT GT
/* 0x56F3A2 */    VMOVGT.F32      S0, S2
/* 0x56F3A6 */    VMOV            R0, S0
/* 0x56F3AA */    BX              LR
