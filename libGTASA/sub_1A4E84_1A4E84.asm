; =========================================================================
; Full Function Name : sub_1A4E84
; Start Address       : 0x1A4E84
; End Address         : 0x1A4ED2
; =========================================================================

/* 0x1A4E84 */    PUSH            {R4,R6,R7,LR}
/* 0x1A4E86 */    ADD             R7, SP, #8
/* 0x1A4E88 */    SUB             SP, SP, #8
/* 0x1A4E8A */    LDR             R0, =(unk_960B40 - 0x1A4E96)
/* 0x1A4E8C */    MOVS            R4, #0xFF
/* 0x1A4E8E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4E90 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4E92 */    ADD             R0, PC; unk_960B40 ; this
/* 0x1A4E94 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4E96 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4E98 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4E9C */    LDR             R0, =(unk_960B44 - 0x1A4EA8)
/* 0x1A4E9E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4EA0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A4EA2 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4EA4 */    ADD             R0, PC; unk_960B44 ; this
/* 0x1A4EA6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4EA8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4EAC */    LDR             R0, =(unk_960B48 - 0x1A4EB8)
/* 0x1A4EAE */    MOVS            R1, #0x64 ; 'd'
/* 0x1A4EB0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4EB2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4EB4 */    ADD             R0, PC; unk_960B48 ; this
/* 0x1A4EB6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4EB8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4EBA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4EBE */    LDR             R0, =(unk_960B4C - 0x1A4ECA)
/* 0x1A4EC0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4EC2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4EC4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4EC6 */    ADD             R0, PC; unk_960B4C ; this
/* 0x1A4EC8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4ECA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4ECE */    ADD             SP, SP, #8
/* 0x1A4ED0 */    POP             {R4,R6,R7,PC}
