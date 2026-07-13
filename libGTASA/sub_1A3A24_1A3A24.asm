; =========================================================================
; Full Function Name : sub_1A3A24
; Start Address       : 0x1A3A24
; End Address         : 0x1A3A72
; =========================================================================

/* 0x1A3A24 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3A26 */    ADD             R7, SP, #8
/* 0x1A3A28 */    SUB             SP, SP, #8
/* 0x1A3A2A */    LDR             R0, =(unk_81AF74 - 0x1A3A36)
/* 0x1A3A2C */    MOVS            R4, #0xFF
/* 0x1A3A2E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3A30 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3A32 */    ADD             R0, PC; unk_81AF74 ; this
/* 0x1A3A34 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3A36 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3A38 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3A3C */    LDR             R0, =(unk_81AF78 - 0x1A3A48)
/* 0x1A3A3E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3A40 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A3A42 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3A44 */    ADD             R0, PC; unk_81AF78 ; this
/* 0x1A3A46 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3A48 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3A4C */    LDR             R0, =(unk_81AF7C - 0x1A3A58)
/* 0x1A3A4E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A3A50 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3A52 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3A54 */    ADD             R0, PC; unk_81AF7C ; this
/* 0x1A3A56 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3A58 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3A5A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3A5E */    LDR             R0, =(unk_81AF80 - 0x1A3A6A)
/* 0x1A3A60 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3A62 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3A64 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3A66 */    ADD             R0, PC; unk_81AF80 ; this
/* 0x1A3A68 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3A6A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3A6E */    ADD             SP, SP, #8
/* 0x1A3A70 */    POP             {R4,R6,R7,PC}
