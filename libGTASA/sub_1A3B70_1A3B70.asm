; =========================================================================
; Full Function Name : sub_1A3B70
; Start Address       : 0x1A3B70
; End Address         : 0x1A3BBE
; =========================================================================

/* 0x1A3B70 */    PUSH            {R4,R6,R7,LR}
/* 0x1A3B72 */    ADD             R7, SP, #8
/* 0x1A3B74 */    SUB             SP, SP, #8
/* 0x1A3B76 */    LDR             R0, =(unk_8204CC - 0x1A3B82)
/* 0x1A3B78 */    MOVS            R4, #0xFF
/* 0x1A3B7A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3B7C */    MOVS            R2, #0; unsigned __int8
/* 0x1A3B7E */    ADD             R0, PC; unk_8204CC ; this
/* 0x1A3B80 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3B82 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3B84 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3B88 */    LDR             R0, =(unk_8204D0 - 0x1A3B94)
/* 0x1A3B8A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3B8C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A3B8E */    MOVS            R3, #0; unsigned __int8
/* 0x1A3B90 */    ADD             R0, PC; unk_8204D0 ; this
/* 0x1A3B92 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3B94 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3B98 */    LDR             R0, =(unk_8204D4 - 0x1A3BA4)
/* 0x1A3B9A */    MOVS            R1, #0x64 ; 'd'
/* 0x1A3B9C */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3B9E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3BA0 */    ADD             R0, PC; unk_8204D4 ; this
/* 0x1A3BA2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A3BA4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3BA6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3BAA */    LDR             R0, =(unk_8204D8 - 0x1A3BB6)
/* 0x1A3BAC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A3BAE */    MOVS            R2, #0; unsigned __int8
/* 0x1A3BB0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A3BB2 */    ADD             R0, PC; unk_8204D8 ; this
/* 0x1A3BB4 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A3BB6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A3BBA */    ADD             SP, SP, #8
/* 0x1A3BBC */    POP             {R4,R6,R7,PC}
