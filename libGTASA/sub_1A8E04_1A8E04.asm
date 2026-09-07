; =========================================================================
; Full Function Name : sub_1A8E04
; Start Address       : 0x1A8E04
; End Address         : 0x1A8E52
; =========================================================================

/* 0x1A8E04 */    PUSH            {R4,R6,R7,LR}
/* 0x1A8E06 */    ADD             R7, SP, #8
/* 0x1A8E08 */    SUB             SP, SP, #8
/* 0x1A8E0A */    LDR             R0, =(unk_A23DD8 - 0x1A8E16)
/* 0x1A8E0C */    MOVS            R4, #0xFF
/* 0x1A8E0E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8E10 */    MOVS            R2, #0; unsigned __int8
/* 0x1A8E12 */    ADD             R0, PC; unk_A23DD8 ; this
/* 0x1A8E14 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8E16 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8E18 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8E1C */    LDR             R0, =(unk_A23DDC - 0x1A8E28)
/* 0x1A8E1E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8E20 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A8E22 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8E24 */    ADD             R0, PC; unk_A23DDC ; this
/* 0x1A8E26 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8E28 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8E2C */    LDR             R0, =(unk_A23DE0 - 0x1A8E38)
/* 0x1A8E2E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A8E30 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8E32 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8E34 */    ADD             R0, PC; unk_A23DE0 ; this
/* 0x1A8E36 */    MOVS            R2, #0; unsigned __int8
/* 0x1A8E38 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8E3A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8E3E */    LDR             R0, =(unk_A23DE4 - 0x1A8E4A)
/* 0x1A8E40 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8E42 */    MOVS            R2, #0; unsigned __int8
/* 0x1A8E44 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8E46 */    ADD             R0, PC; unk_A23DE4 ; this
/* 0x1A8E48 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8E4A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8E4E */    ADD             SP, SP, #8
/* 0x1A8E50 */    POP             {R4,R6,R7,PC}
