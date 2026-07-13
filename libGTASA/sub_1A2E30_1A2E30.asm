; =========================================================================
; Full Function Name : sub_1A2E30
; Start Address       : 0x1A2E30
; End Address         : 0x1A2E7E
; =========================================================================

/* 0x1A2E30 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2E32 */    ADD             R7, SP, #8
/* 0x1A2E34 */    SUB             SP, SP, #8
/* 0x1A2E36 */    LDR             R0, =(unk_70BF1C - 0x1A2E42)
/* 0x1A2E38 */    MOVS            R4, #0xFF
/* 0x1A2E3A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2E3C */    MOVS            R2, #0; unsigned __int8
/* 0x1A2E3E */    ADD             R0, PC; unk_70BF1C ; this
/* 0x1A2E40 */    MOVS            R3, #0; unsigned __int8
/* 0x1A2E42 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2E44 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2E48 */    LDR             R0, =(unk_70BF20 - 0x1A2E54)
/* 0x1A2E4A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2E4C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A2E4E */    MOVS            R3, #0; unsigned __int8
/* 0x1A2E50 */    ADD             R0, PC; unk_70BF20 ; this
/* 0x1A2E52 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2E54 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2E58 */    LDR             R0, =(unk_70BF24 - 0x1A2E64)
/* 0x1A2E5A */    MOVS            R1, #0x64 ; 'd'
/* 0x1A2E5C */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2E5E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2E60 */    ADD             R0, PC; unk_70BF24 ; this
/* 0x1A2E62 */    MOVS            R2, #0; unsigned __int8
/* 0x1A2E64 */    MOVS            R3, #0; unsigned __int8
/* 0x1A2E66 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2E6A */    LDR             R0, =(unk_70BF28 - 0x1A2E76)
/* 0x1A2E6C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2E6E */    MOVS            R2, #0; unsigned __int8
/* 0x1A2E70 */    MOVS            R3, #0; unsigned __int8
/* 0x1A2E72 */    ADD             R0, PC; unk_70BF28 ; this
/* 0x1A2E74 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2E76 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2E7A */    ADD             SP, SP, #8
/* 0x1A2E7C */    POP             {R4,R6,R7,PC}
