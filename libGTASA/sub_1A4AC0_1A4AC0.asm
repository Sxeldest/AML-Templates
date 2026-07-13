; =========================================================================
; Full Function Name : sub_1A4AC0
; Start Address       : 0x1A4AC0
; End Address         : 0x1A4B0E
; =========================================================================

/* 0x1A4AC0 */    PUSH            {R4,R6,R7,LR}
/* 0x1A4AC2 */    ADD             R7, SP, #8
/* 0x1A4AC4 */    SUB             SP, SP, #8
/* 0x1A4AC6 */    LDR             R0, =(unk_959564 - 0x1A4AD2)
/* 0x1A4AC8 */    MOVS            R4, #0xFF
/* 0x1A4ACA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4ACC */    MOVS            R2, #0; unsigned __int8
/* 0x1A4ACE */    ADD             R0, PC; unk_959564 ; this
/* 0x1A4AD0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4AD2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4AD4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4AD8 */    LDR             R0, =(unk_959568 - 0x1A4AE4)
/* 0x1A4ADA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4ADC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A4ADE */    MOVS            R3, #0; unsigned __int8
/* 0x1A4AE0 */    ADD             R0, PC; unk_959568 ; this
/* 0x1A4AE2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4AE4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4AE8 */    LDR             R0, =(unk_95956C - 0x1A4AF4)
/* 0x1A4AEA */    MOVS            R1, #0x64 ; 'd'
/* 0x1A4AEC */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4AEE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4AF0 */    ADD             R0, PC; unk_95956C ; this
/* 0x1A4AF2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A4AF4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4AF6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4AFA */    LDR             R0, =(unk_959570 - 0x1A4B06)
/* 0x1A4AFC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A4AFE */    MOVS            R2, #0; unsigned __int8
/* 0x1A4B00 */    MOVS            R3, #0; unsigned __int8
/* 0x1A4B02 */    ADD             R0, PC; unk_959570 ; this
/* 0x1A4B04 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A4B06 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A4B0A */    ADD             SP, SP, #8
/* 0x1A4B0C */    POP             {R4,R6,R7,PC}
