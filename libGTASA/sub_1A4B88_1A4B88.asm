; =========================================================================
; Full Function Name : sub_1A4B88
; Start Address       : 0x1A4B88
; End Address         : 0x1A4BD6
; =========================================================================

/* 0x1A4B88 */    PUSH            {R4,R6,R7,LR}
/* 0x1A4B8A */    ADD             R7, SP, #8
/* 0x1A4B8C */    SUB             SP, SP, #8
/* 0x1A4B8E */    LDR             R0, =(unk_9598A0 - 0x1A4B9A)
/* 0x1A4B90 */    MOVS            R4, #0xFF
/* 0x1A4B92 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4B94 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4B96 */    ADD             R0, PC; unk_9598A0 ; this
/* 0x1A4B98 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4B9A */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4B9C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4BA0 */    LDR             R0, =(unk_9598A4 - 0x1A4BAC)
/* 0x1A4BA2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4BA4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A4BA6 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4BA8 */    ADD             R0, PC; unk_9598A4 ; this
/* 0x1A4BAA */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4BAC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4BB0 */    LDR             R0, =(unk_9598A8 - 0x1A4BBC)
/* 0x1A4BB2 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A4BB4 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4BB6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4BB8 */    ADD             R0, PC; unk_9598A8 ; this
/* 0x1A4BBA */    MOVS            R2, #0; unsigned __int8
/* 0x1A4BBC */    MOVS            R3, #0; unsigned __int8
/* 0x1A4BBE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4BC2 */    LDR             R0, =(unk_9598AC - 0x1A4BCE)
/* 0x1A4BC4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4BC6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4BC8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4BCA */    ADD             R0, PC; unk_9598AC ; this
/* 0x1A4BCC */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4BCE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4BD2 */    ADD             SP, SP, #8
/* 0x1A4BD4 */    POP             {R4,R6,R7,PC}
