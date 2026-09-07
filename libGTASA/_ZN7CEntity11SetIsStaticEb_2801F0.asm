; =========================================================================
; Full Function Name : _ZN7CEntity11SetIsStaticEb
; Start Address       : 0x2801F0
; End Address         : 0x2801FE
; =========================================================================

/* 0x2801F0 */    LDR             R2, [R0,#0x1C]
/* 0x2801F2 */    BIC.W           R2, R2, #4
/* 0x2801F6 */    ORR.W           R1, R2, R1,LSL#2
/* 0x2801FA */    STR             R1, [R0,#0x1C]
/* 0x2801FC */    BX              LR
