; =========================================================================
; Full Function Name : sub_1A8DA4
; Start Address       : 0x1A8DA4
; End Address         : 0x1A8DF2
; =========================================================================

/* 0x1A8DA4 */    PUSH            {R4,R6,R7,LR}
/* 0x1A8DA6 */    ADD             R7, SP, #8
/* 0x1A8DA8 */    SUB             SP, SP, #8
/* 0x1A8DAA */    LDR             R0, =(unk_A23C1C - 0x1A8DB6)
/* 0x1A8DAC */    MOVS            R4, #0xFF
/* 0x1A8DAE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8DB0 */    MOVS            R2, #0; unsigned __int8
/* 0x1A8DB2 */    ADD             R0, PC; unk_A23C1C ; this
/* 0x1A8DB4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8DB6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8DB8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8DBC */    LDR             R0, =(unk_A23C20 - 0x1A8DC8)
/* 0x1A8DBE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8DC0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A8DC2 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8DC4 */    ADD             R0, PC; unk_A23C20 ; this
/* 0x1A8DC6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8DC8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8DCC */    LDR             R0, =(unk_A23C24 - 0x1A8DD8)
/* 0x1A8DCE */    MOVS            R1, #0x64 ; 'd'
/* 0x1A8DD0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8DD2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8DD4 */    ADD             R0, PC; unk_A23C24 ; this
/* 0x1A8DD6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A8DD8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8DDA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8DDE */    LDR             R0, =(unk_A23C28 - 0x1A8DEA)
/* 0x1A8DE0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8DE2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A8DE4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A8DE6 */    ADD             R0, PC; unk_A23C28 ; this
/* 0x1A8DE8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8DEA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8DEE */    ADD             SP, SP, #8
/* 0x1A8DF0 */    POP             {R4,R6,R7,PC}
