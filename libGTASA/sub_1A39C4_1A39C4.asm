; =========================================================================
; Full Function Name : sub_1A39C4
; Start Address       : 0x1A39C4
; End Address         : 0x1A3A12
; =========================================================================

/* 0x1A39C4 */    PUSH            {R4,R6,R7,LR}
/* 0x1A39C6 */    ADD             R7, SP, #8
/* 0x1A39C8 */    SUB             SP, SP, #8
/* 0x1A39CA */    LDR             R0, =(unk_81AF64 - 0x1A39D6)
/* 0x1A39CC */    MOVS            R4, #0xFF
/* 0x1A39CE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A39D0 */    MOVS            R2, #0; unsigned __int8
/* 0x1A39D2 */    ADD             R0, PC; unk_81AF64 ; this
/* 0x1A39D4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A39D6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A39D8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A39DC */    LDR             R0, =(unk_81AF68 - 0x1A39E8)
/* 0x1A39DE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A39E0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A39E2 */    MOVS            R3, #0; unsigned __int8
/* 0x1A39E4 */    ADD             R0, PC; unk_81AF68 ; this
/* 0x1A39E6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A39E8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A39EC */    LDR             R0, =(unk_81AF6C - 0x1A39F8)
/* 0x1A39EE */    MOVS            R1, #0x64 ; 'd'
/* 0x1A39F0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A39F2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A39F4 */    ADD             R0, PC; unk_81AF6C ; this
/* 0x1A39F6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A39F8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A39FA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A39FE */    LDR             R0, =(unk_81AF70 - 0x1A3A0A)
/* 0x1A3A00 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3A02 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3A04 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3A06 */    ADD             R0, PC; unk_81AF70 ; this
/* 0x1A3A08 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3A0A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3A0E */    ADD             SP, SP, #8
/* 0x1A3A10 */    POP             {R4,R6,R7,PC}
