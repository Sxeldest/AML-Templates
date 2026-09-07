; =========================================================================
; Full Function Name : sub_1A75E4
; Start Address       : 0x1A75E4
; End Address         : 0x1A7632
; =========================================================================

/* 0x1A75E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1A75E6 */    ADD             R7, SP, #8
/* 0x1A75E8 */    SUB             SP, SP, #8
/* 0x1A75EA */    LDR             R0, =(unk_9F3870 - 0x1A75F6)
/* 0x1A75EC */    MOVS            R4, #0xFF
/* 0x1A75EE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A75F0 */    MOVS            R2, #0; unsigned __int8
/* 0x1A75F2 */    ADD             R0, PC; unk_9F3870 ; this
/* 0x1A75F4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A75F6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A75F8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A75FC */    LDR             R0, =(unk_9F3874 - 0x1A7608)
/* 0x1A75FE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7600 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A7602 */    MOVS            R3, #0; unsigned __int8
/* 0x1A7604 */    ADD             R0, PC; unk_9F3874 ; this
/* 0x1A7606 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7608 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A760C */    LDR             R0, =(unk_9F3878 - 0x1A7618)
/* 0x1A760E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A7610 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7612 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7614 */    ADD             R0, PC; unk_9F3878 ; this
/* 0x1A7616 */    MOVS            R2, #0; unsigned __int8
/* 0x1A7618 */    MOVS            R3, #0; unsigned __int8
/* 0x1A761A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A761E */    LDR             R0, =(unk_9F387C - 0x1A762A)
/* 0x1A7620 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7622 */    MOVS            R2, #0; unsigned __int8
/* 0x1A7624 */    MOVS            R3, #0; unsigned __int8
/* 0x1A7626 */    ADD             R0, PC; unk_9F387C ; this
/* 0x1A7628 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A762A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A762E */    ADD             SP, SP, #8
/* 0x1A7630 */    POP             {R4,R6,R7,PC}
