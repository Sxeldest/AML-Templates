; =========================================================================
; Full Function Name : _ZNK5CBike18IsComponentPresentEi
; Start Address       : 0x560C9A
; End Address         : 0x560CAA
; =========================================================================

/* 0x560C9A */    ADD.W           R0, R0, R1,LSL#2
/* 0x560C9E */    LDR.W           R0, [R0,#0x5B4]
/* 0x560CA2 */    CMP             R0, #0
/* 0x560CA4 */    IT NE
/* 0x560CA6 */    MOVNE           R0, #1
/* 0x560CA8 */    BX              LR
