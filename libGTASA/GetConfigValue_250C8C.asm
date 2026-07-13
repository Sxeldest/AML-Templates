; =========================================================================
; Full Function Name : GetConfigValue
; Start Address       : 0x250C8C
; End Address         : 0x250D78
; =========================================================================

/* 0x250C8C */    PUSH            {R4-R7,LR}
/* 0x250C8E */    ADD             R7, SP, #0xC
/* 0x250C90 */    PUSH.W          {R8-R11}
/* 0x250C94 */    SUB             SP, SP, #0x14
/* 0x250C96 */    MOV             R6, R1
/* 0x250C98 */    MOV             R4, R2
/* 0x250C9A */    CMP             R6, #0
/* 0x250C9C */    BEQ             loc_250D6E
/* 0x250C9E */    LDR             R1, =(dword_6D6410 - 0x250CA8)
/* 0x250CA0 */    CMP             R0, #0
/* 0x250CA2 */    LDR             R2, =(aGeneral - 0x250CAC); "general"
/* 0x250CA4 */    ADD             R1, PC; dword_6D6410
/* 0x250CA6 */    STR             R4, [SP,#0x30+var_28]
/* 0x250CA8 */    ADD             R2, PC; "general"
/* 0x250CAA */    LDR             R1, [R1]
/* 0x250CAC */    IT NE
/* 0x250CAE */    MOVNE           R2, R0
/* 0x250CB0 */    STR             R2, [SP,#0x30+var_20]
/* 0x250CB2 */    CMP             R1, #0
/* 0x250CB4 */    MOV             R0, R1
/* 0x250CB6 */    STR             R0, [SP,#0x30+var_24]
/* 0x250CB8 */    BEQ             loc_250D0C
/* 0x250CBA */    LDR             R0, =(dword_6D640C - 0x250CC4)
/* 0x250CBC */    MOV.W           R8, #0
/* 0x250CC0 */    ADD             R0, PC; dword_6D640C
/* 0x250CC2 */    LDR.W           R11, [R0]
/* 0x250CC6 */    B               loc_250CF0
/* 0x250CC8 */    ADD.W           R0, R11, R4,LSL#2
/* 0x250CCC */    LDR.W           R10, [R0,#8]
/* 0x250CD0 */    CMP.W           R10, #0
/* 0x250CD4 */    BEQ             loc_250D02
/* 0x250CD6 */    LDR.W           R9, [R0,#4]
/* 0x250CDA */    MOVS            R5, #0
/* 0x250CDC */    LDR.W           R0, [R9,R5,LSL#3]; char *
/* 0x250CE0 */    MOV             R1, R6; char *
/* 0x250CE2 */    BLX             strcasecmp
/* 0x250CE6 */    CBZ             R0, loc_250D2C
/* 0x250CE8 */    ADDS            R5, #1
/* 0x250CEA */    CMP             R5, R10
/* 0x250CEC */    BCC             loc_250CDC
/* 0x250CEE */    B               loc_250D02
/* 0x250CF0 */    ADD.W           R4, R8, R8,LSL#1
/* 0x250CF4 */    LDR             R1, [SP,#0x30+var_20]; char *
/* 0x250CF6 */    LDR.W           R0, [R11,R4,LSL#2]; char *
/* 0x250CFA */    BLX             strcasecmp
/* 0x250CFE */    CMP             R0, #0
/* 0x250D00 */    BEQ             loc_250CC8
/* 0x250D02 */    LDR             R0, [SP,#0x30+var_24]
/* 0x250D04 */    ADD.W           R8, R8, #1
/* 0x250D08 */    CMP             R8, R0
/* 0x250D0A */    BCC             loc_250CF0
/* 0x250D0C */    LDR             R0, =(LogLevel_ptr - 0x250D14)
/* 0x250D0E */    LDR             R4, [SP,#0x30+var_28]
/* 0x250D10 */    ADD             R0, PC; LogLevel_ptr
/* 0x250D12 */    LDR             R0, [R0]; LogLevel
/* 0x250D14 */    LDR             R0, [R0]
/* 0x250D16 */    CMP             R0, #3
/* 0x250D18 */    BCC             loc_250D6E
/* 0x250D1A */    LDR             R0, =(aIi - 0x250D26); "(II)"
/* 0x250D1C */    ADR             R1, aGetconfigvalue; "GetConfigValue"
/* 0x250D1E */    LDR             R3, [SP,#0x30+var_20]
/* 0x250D20 */    ADR             R2, aKeySSNotFound; "Key %s:%s not found\n"
/* 0x250D22 */    ADD             R0, PC; "(II)"
/* 0x250D24 */    STR             R6, [SP,#0x30+var_30]
/* 0x250D26 */    BLX             j_al_print
/* 0x250D2A */    B               loc_250D6E
/* 0x250D2C */    LDR             R0, =(LogLevel_ptr - 0x250D32)
/* 0x250D2E */    ADD             R0, PC; LogLevel_ptr
/* 0x250D30 */    LDR             R0, [R0]; LogLevel
/* 0x250D32 */    LDR             R0, [R0]
/* 0x250D34 */    CMP             R0, #3
/* 0x250D36 */    BCC             loc_250D5E
/* 0x250D38 */    ADD.W           R0, R9, R5,LSL#3
/* 0x250D3C */    ADR             R2, aFoundSSS; "Found %s:%s = \"%s\"\n"
/* 0x250D3E */    LDR             R1, [R0,#4]
/* 0x250D40 */    LDR             R0, =(aIi - 0x250D4A); "(II)"
/* 0x250D42 */    STRD.W          R6, R1, [SP,#0x30+var_30]
/* 0x250D46 */    ADD             R0, PC; "(II)"
/* 0x250D48 */    LDR             R3, [SP,#0x30+var_20]
/* 0x250D4A */    ADR             R1, aGetconfigvalue; "GetConfigValue"
/* 0x250D4C */    BLX             j_al_print
/* 0x250D50 */    LDR             R0, =(dword_6D640C - 0x250D56)
/* 0x250D52 */    ADD             R0, PC; dword_6D640C
/* 0x250D54 */    LDR             R0, [R0]
/* 0x250D56 */    ADD.W           R0, R0, R4,LSL#2
/* 0x250D5A */    LDR.W           R9, [R0,#4]
/* 0x250D5E */    ADD.W           R0, R9, R5,LSL#3
/* 0x250D62 */    LDR             R4, [SP,#0x30+var_28]
/* 0x250D64 */    LDR             R0, [R0,#4]
/* 0x250D66 */    LDRB            R1, [R0]
/* 0x250D68 */    CMP             R1, #0
/* 0x250D6A */    IT NE
/* 0x250D6C */    MOVNE           R4, R0
/* 0x250D6E */    MOV             R0, R4
/* 0x250D70 */    ADD             SP, SP, #0x14
/* 0x250D72 */    POP.W           {R8-R11}
/* 0x250D76 */    POP             {R4-R7,PC}
