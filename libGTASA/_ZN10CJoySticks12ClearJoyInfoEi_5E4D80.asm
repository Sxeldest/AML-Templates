; =========================================================================
; Full Function Name : _ZN10CJoySticks12ClearJoyInfoEi
; Start Address       : 0x5E4D80
; End Address         : 0x5E4D90
; =========================================================================

/* 0x5E4D80 */    LSLS            R2, R1, #4
/* 0x5E4D82 */    MOVS            R3, #0
/* 0x5E4D84 */    STR             R3, [R0,R2]
/* 0x5E4D86 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5E4D8A */    STRB            R3, [R0,#6]
/* 0x5E4D8C */    STRH            R3, [R0,#4]
/* 0x5E4D8E */    BX              LR
