; =========================================================================
; Full Function Name : sub_1A32A4
; Start Address       : 0x1A32A4
; End Address         : 0x1A32F2
; =========================================================================

/* 0x1A32A4 */    PUSH            {R4,R6,R7,LR}
/* 0x1A32A6 */    ADD             R7, SP, #8
/* 0x1A32A8 */    SUB             SP, SP, #8
/* 0x1A32AA */    LDR             R0, =(unk_7A1DF4 - 0x1A32B6)
/* 0x1A32AC */    MOVS            R4, #0xFF
/* 0x1A32AE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A32B0 */    MOVS            R2, #0; unsigned __int8
/* 0x1A32B2 */    ADD             R0, PC; unk_7A1DF4 ; this
/* 0x1A32B4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A32B6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A32B8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A32BC */    LDR             R0, =(unk_7A1DF8 - 0x1A32C8)
/* 0x1A32BE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A32C0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A32C2 */    MOVS            R3, #0; unsigned __int8
/* 0x1A32C4 */    ADD             R0, PC; unk_7A1DF8 ; this
/* 0x1A32C6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A32C8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A32CC */    LDR             R0, =(unk_7A1DFC - 0x1A32D8)
/* 0x1A32CE */    MOVS            R1, #0x64 ; 'd'
/* 0x1A32D0 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A32D2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A32D4 */    ADD             R0, PC; unk_7A1DFC ; this
/* 0x1A32D6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A32D8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A32DA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A32DE */    LDR             R0, =(unk_7A1E00 - 0x1A32EA)
/* 0x1A32E0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A32E2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A32E4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A32E6 */    ADD             R0, PC; unk_7A1E00 ; this
/* 0x1A32E8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A32EA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A32EE */    ADD             SP, SP, #8
/* 0x1A32F0 */    POP             {R4,R6,R7,PC}
