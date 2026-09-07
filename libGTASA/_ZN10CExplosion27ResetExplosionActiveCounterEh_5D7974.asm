; =========================================================================
; Full Function Name : _ZN10CExplosion27ResetExplosionActiveCounterEh
; Start Address       : 0x5D7974
; End Address         : 0x5D7988
; =========================================================================

/* 0x5D7974 */    LDR             R1, =(dword_A84370 - 0x5D797E)
/* 0x5D7976 */    RSB.W           R0, R0, R0,LSL#5
/* 0x5D797A */    ADD             R1, PC; dword_A84370
/* 0x5D797C */    ADD.W           R0, R1, R0,LSL#2
/* 0x5D7980 */    MOVS            R1, #0
/* 0x5D7982 */    STRB.W          R1, [R0,#0x29]
/* 0x5D7986 */    BX              LR
