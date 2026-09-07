; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility10AudioLog10Ef
; Start Address       : 0x393598
; End Address         : 0x3935B6
; =========================================================================

/* 0x393598 */    VLDR            S0, =0.00001
/* 0x39359C */    VMOV            S2, R0; x
/* 0x3935A0 */    VCMPE.F32       S2, S0
/* 0x3935A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3935A8 */    IT GE
/* 0x3935AA */    BGE.W           j_log10f
/* 0x3935AE */    MOVS            R0, #0xC0A00000
/* 0x3935B4 */    BX              LR
