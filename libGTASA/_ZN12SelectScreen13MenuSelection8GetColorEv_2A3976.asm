; =========================================================================
; Full Function Name : _ZN12SelectScreen13MenuSelection8GetColorEv
; Start Address       : 0x2A3976
; End Address         : 0x2A398E
; =========================================================================

/* 0x2A3976 */    PUSH            {R7,LR}
/* 0x2A3978 */    MOV             R7, SP
/* 0x2A397A */    SUB             SP, SP, #8
/* 0x2A397C */    MOVS            R1, #0xFF
/* 0x2A397E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A3980 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x2A3982 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A3984 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A3986 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A398A */    ADD             SP, SP, #8
/* 0x2A398C */    POP             {R7,PC}
