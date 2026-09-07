; =========================================================================
; Full Function Name : sub_1A2F60
; Start Address       : 0x1A2F60
; End Address         : 0x1A2F7C
; =========================================================================

/* 0x1A2F60 */    PUSH            {R7,LR}
/* 0x1A2F62 */    MOV             R7, SP
/* 0x1A2F64 */    SUB             SP, SP, #8
/* 0x1A2F66 */    LDR             R0, =(unk_712320 - 0x1A2F72)
/* 0x1A2F68 */    MOVS            R1, #0xFF
/* 0x1A2F6A */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2F6C */    MOVS            R1, #0x80; unsigned __int8
/* 0x1A2F6E */    ADD             R0, PC; unk_712320 ; this
/* 0x1A2F70 */    MOVS            R2, #0x80; unsigned __int8
/* 0x1A2F72 */    MOVS            R3, #0x80; unsigned __int8
/* 0x1A2F74 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2F78 */    ADD             SP, SP, #8
/* 0x1A2F7A */    POP             {R7,PC}
