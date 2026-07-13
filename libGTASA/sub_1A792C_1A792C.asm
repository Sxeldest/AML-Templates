; =========================================================================
; Full Function Name : sub_1A792C
; Start Address       : 0x1A792C
; End Address         : 0x1A797A
; =========================================================================

/* 0x1A792C */    PUSH            {R4,R6,R7,LR}
/* 0x1A792E */    ADD             R7, SP, #8
/* 0x1A7930 */    SUB             SP, SP, #8
/* 0x1A7932 */    LDR             R0, =(unk_9FEF54 - 0x1A793E)
/* 0x1A7934 */    MOVS            R4, #0xFF
/* 0x1A7936 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7938 */    MOVS            R2, #0; unsigned __int8
/* 0x1A793A */    ADD             R0, PC; unk_9FEF54 ; this
/* 0x1A793C */    MOVS            R3, #0; unsigned __int8
/* 0x1A793E */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7940 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7944 */    LDR             R0, =(unk_9FEF58 - 0x1A7950)
/* 0x1A7946 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A7948 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A794A */    MOVS            R3, #0; unsigned __int8
/* 0x1A794C */    ADD             R0, PC; unk_9FEF58 ; this
/* 0x1A794E */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7950 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7954 */    LDR             R0, =(unk_9FEF5C - 0x1A7960)
/* 0x1A7956 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A7958 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A795A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A795C */    ADD             R0, PC; unk_9FEF5C ; this
/* 0x1A795E */    MOVS            R2, #0; unsigned __int8
/* 0x1A7960 */    MOVS            R3, #0; unsigned __int8
/* 0x1A7962 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7966 */    LDR             R0, =(unk_9FEF60 - 0x1A7972)
/* 0x1A7968 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A796A */    MOVS            R2, #0; unsigned __int8
/* 0x1A796C */    MOVS            R3, #0; unsigned __int8
/* 0x1A796E */    ADD             R0, PC; unk_9FEF60 ; this
/* 0x1A7970 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A7972 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A7976 */    ADD             SP, SP, #8
/* 0x1A7978 */    POP             {R4,R6,R7,PC}
