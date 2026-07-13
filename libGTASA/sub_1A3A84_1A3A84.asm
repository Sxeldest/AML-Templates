; =========================================================================
; Full Function Name : sub_1A3A84
; Start Address       : 0x1A3A84
; End Address         : 0x1A3AD2
; =========================================================================

/* 0x1A3A84 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3A86 */    ADD             R7, SP, #8
/* 0x1A3A88 */    SUB             SP, SP, #8
/* 0x1A3A8A */    LDR             R0, =(unk_81AF84 - 0x1A3A96)
/* 0x1A3A8C */    MOVS            R4, #0xFF
/* 0x1A3A8E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3A90 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3A92 */    ADD             R0, PC; unk_81AF84 ; this
/* 0x1A3A94 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3A96 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3A98 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3A9C */    LDR             R0, =(unk_81AF88 - 0x1A3AA8)
/* 0x1A3A9E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3AA0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A3AA2 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3AA4 */    ADD             R0, PC; unk_81AF88 ; this
/* 0x1A3AA6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3AA8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3AAC */    LDR             R0, =(unk_81AF8C - 0x1A3AB8)
/* 0x1A3AAE */    MOVS            R1, #0x64 ; 'd'
/* 0x1A3AB0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3AB2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3AB4 */    ADD             R0, PC; unk_81AF8C ; this
/* 0x1A3AB6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3AB8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3ABA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3ABE */    LDR             R0, =(unk_81AF90 - 0x1A3ACA)
/* 0x1A3AC0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3AC2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3AC4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3AC6 */    ADD             R0, PC; unk_81AF90 ; this
/* 0x1A3AC8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3ACA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3ACE */    ADD             SP, SP, #8
/* 0x1A3AD0 */    POP             {R4,R6,R7,PC}
