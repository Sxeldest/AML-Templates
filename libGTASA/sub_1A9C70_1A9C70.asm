; =========================================================================
; Full Function Name : sub_1A9C70
; Start Address       : 0x1A9C70
; End Address         : 0x1A9CBE
; =========================================================================

/* 0x1A9C70 */    PUSH            {R4,R6,R7,LR}
/* 0x1A9C72 */    ADD             R7, SP, #8
/* 0x1A9C74 */    SUB             SP, SP, #8
/* 0x1A9C76 */    LDR             R0, =(unk_A84B30 - 0x1A9C82)
/* 0x1A9C78 */    MOVS            R4, #0xFF
/* 0x1A9C7A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9C7C */    MOVS            R2, #0; unsigned __int8
/* 0x1A9C7E */    ADD             R0, PC; unk_A84B30 ; this
/* 0x1A9C80 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9C82 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9C84 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9C88 */    LDR             R0, =(unk_A84B34 - 0x1A9C94)
/* 0x1A9C8A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9C8C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A9C8E */    MOVS            R3, #0; unsigned __int8
/* 0x1A9C90 */    ADD             R0, PC; unk_A84B34 ; this
/* 0x1A9C92 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9C94 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9C98 */    LDR             R0, =(unk_A84B38 - 0x1A9CA4)
/* 0x1A9C9A */    MOVS            R1, #0x64 ; 'd'
/* 0x1A9C9C */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9C9E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9CA0 */    ADD             R0, PC; unk_A84B38 ; this
/* 0x1A9CA2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9CA4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9CA6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9CAA */    LDR             R0, =(unk_A84B3C - 0x1A9CB6)
/* 0x1A9CAC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9CAE */    MOVS            R2, #0; unsigned __int8
/* 0x1A9CB0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9CB2 */    ADD             R0, PC; unk_A84B3C ; this
/* 0x1A9CB4 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9CB6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9CBA */    ADD             SP, SP, #8
/* 0x1A9CBC */    POP             {R4,R6,R7,PC}
