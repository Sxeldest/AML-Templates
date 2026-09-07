; =========================================================================
; Full Function Name : sub_1A36A8
; Start Address       : 0x1A36A8
; End Address         : 0x1A36F6
; =========================================================================

/* 0x1A36A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1A36AA */    ADD             R7, SP, #8
/* 0x1A36AC */    SUB             SP, SP, #8
/* 0x1A36AE */    LDR             R0, =(unk_7AFD60 - 0x1A36BA)
/* 0x1A36B0 */    MOVS            R4, #0xFF
/* 0x1A36B2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A36B4 */    MOVS            R2, #0; unsigned __int8
/* 0x1A36B6 */    ADD             R0, PC; unk_7AFD60 ; this
/* 0x1A36B8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A36BA */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A36BC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A36C0 */    LDR             R0, =(unk_7AFD64 - 0x1A36CC)
/* 0x1A36C2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A36C4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A36C6 */    MOVS            R3, #0; unsigned __int8
/* 0x1A36C8 */    ADD             R0, PC; unk_7AFD64 ; this
/* 0x1A36CA */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A36CC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A36D0 */    LDR             R0, =(unk_7AFD68 - 0x1A36DC)
/* 0x1A36D2 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A36D4 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A36D6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A36D8 */    ADD             R0, PC; unk_7AFD68 ; this
/* 0x1A36DA */    MOVS            R2, #0; unsigned __int8
/* 0x1A36DC */    MOVS            R3, #0; unsigned __int8
/* 0x1A36DE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A36E2 */    LDR             R0, =(unk_7AFD6C - 0x1A36EE)
/* 0x1A36E4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A36E6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A36E8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A36EA */    ADD             R0, PC; unk_7AFD6C ; this
/* 0x1A36EC */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A36EE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A36F2 */    ADD             SP, SP, #8
/* 0x1A36F4 */    POP             {R4,R6,R7,PC}
