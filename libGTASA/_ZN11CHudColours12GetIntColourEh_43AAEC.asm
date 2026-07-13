; =========================================================================
; Full Function Name : _ZN11CHudColours12GetIntColourEh
; Start Address       : 0x43AAEC
; End Address         : 0x43AB0C
; =========================================================================

/* 0x43AAEC */    LDRB.W          R2, [R0,R1,LSL#2]
/* 0x43AAF0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x43AAF4 */    MOVS            R3, #0xFF
/* 0x43AAF6 */    LDRB            R1, [R0,#1]
/* 0x43AAF8 */    LDRB            R0, [R0,#2]
/* 0x43AAFA */    ORR.W           R2, R3, R2,LSL#24
/* 0x43AAFE */    ORR.W           R1, R3, R1,LSL#16
/* 0x43AB02 */    ADD             R1, R2
/* 0x43AB04 */    ORR.W           R0, R3, R0,LSL#8
/* 0x43AB08 */    ADD             R0, R1
/* 0x43AB0A */    BX              LR
