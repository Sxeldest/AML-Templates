; =========================================================================
; Full Function Name : _Z20GetLevelSplashScreeni
; Start Address       : 0x3F603C
; End Address         : 0x3F6046
; =========================================================================

/* 0x3F603C */    LDR             R1, =(unk_667CA4 - 0x3F6042)
/* 0x3F603E */    ADD             R1, PC; unk_667CA4
/* 0x3F6040 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3F6044 */    BX              LR
