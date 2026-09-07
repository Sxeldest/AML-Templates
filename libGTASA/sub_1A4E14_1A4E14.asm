; =========================================================================
; Full Function Name : sub_1A4E14
; Start Address       : 0x1A4E14
; End Address         : 0x1A4E6E
; =========================================================================

/* 0x1A4E14 */    PUSH            {R4,R5,R7,LR}
/* 0x1A4E16 */    ADD             R7, SP, #8
/* 0x1A4E18 */    SUB             SP, SP, #8
/* 0x1A4E1A */    LDR             R0, =(unk_95AB88 - 0x1A4E26)
/* 0x1A4E1C */    MOVS            R5, #0xFF
/* 0x1A4E1E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4E20 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4E22 */    ADD             R0, PC; unk_95AB88 ; this
/* 0x1A4E24 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4E26 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4E28 */    MOVS            R4, #0
/* 0x1A4E2A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4E2E */    LDR             R0, =(unk_95AB8C - 0x1A4E3A)
/* 0x1A4E30 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4E32 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A4E34 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4E36 */    ADD             R0, PC; unk_95AB8C ; this
/* 0x1A4E38 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4E3A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4E3E */    LDR             R0, =(unk_95AB90 - 0x1A4E4A)
/* 0x1A4E40 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A4E42 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4E44 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4E46 */    ADD             R0, PC; unk_95AB90 ; this
/* 0x1A4E48 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4E4A */    MOVS            R3, #0; unsigned __int8
/* 0x1A4E4C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4E50 */    LDR             R0, =(unk_95AB94 - 0x1A4E5C)
/* 0x1A4E52 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4E54 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4E56 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4E58 */    ADD             R0, PC; unk_95AB94 ; this
/* 0x1A4E5A */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4E5C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4E60 */    LDR             R0, =(dword_95ABA8 - 0x1A4E66)
/* 0x1A4E62 */    ADD             R0, PC; dword_95ABA8
/* 0x1A4E64 */    STRD.W          R4, R4, [R0]
/* 0x1A4E68 */    STR             R4, [R0,#(dword_95ABB0 - 0x95ABA8)]
/* 0x1A4E6A */    ADD             SP, SP, #8
/* 0x1A4E6C */    POP             {R4,R5,R7,PC}
