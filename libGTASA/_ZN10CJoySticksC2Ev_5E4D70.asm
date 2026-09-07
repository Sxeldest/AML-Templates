; =========================================================================
; Full Function Name : _ZN10CJoySticksC2Ev
; Start Address       : 0x5E4D70
; End Address         : 0x5E4D80
; =========================================================================

/* 0x5E4D70 */    MOVS            R1, #0; Alternative name is 'CJoySticks::CJoySticks(void)'
/* 0x5E4D72 */    STRB            R1, [R0,#6]
/* 0x5E4D74 */    STRH            R1, [R0,#4]
/* 0x5E4D76 */    STR             R1, [R0]
/* 0x5E4D78 */    STRB            R1, [R0,#0x16]
/* 0x5E4D7A */    STRH            R1, [R0,#0x14]
/* 0x5E4D7C */    STR             R1, [R0,#0x10]
/* 0x5E4D7E */    BX              LR
