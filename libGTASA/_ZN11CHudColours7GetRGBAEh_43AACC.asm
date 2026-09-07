; =========================================================================
; Full Function Name : _ZN11CHudColours7GetRGBAEh
; Start Address       : 0x43AACC
; End Address         : 0x43AAEC
; =========================================================================

/* 0x43AACC */    PUSH            {R7,LR}
/* 0x43AACE */    MOV             R7, SP
/* 0x43AAD0 */    SUB             SP, SP, #8
/* 0x43AAD2 */    LDRB.W          R12, [R1,R2,LSL#2]
/* 0x43AAD6 */    ADD.W           R1, R1, R2,LSL#2
/* 0x43AADA */    LDRB            R2, [R1,#1]; unsigned __int8
/* 0x43AADC */    LDRB            R3, [R1,#2]; unsigned __int8
/* 0x43AADE */    LDRB            R1, [R1,#3]
/* 0x43AAE0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x43AAE2 */    MOV             R1, R12; unsigned __int8
/* 0x43AAE4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43AAE8 */    ADD             SP, SP, #8
/* 0x43AAEA */    POP             {R7,PC}
