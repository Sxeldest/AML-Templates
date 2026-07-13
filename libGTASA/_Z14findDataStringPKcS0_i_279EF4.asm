; =========================================================================
; Full Function Name : _Z14findDataStringPKcS0_i
; Start Address       : 0x279EF4
; End Address         : 0x279F92
; =========================================================================

/* 0x279EF4 */    PUSH            {R4-R7,LR}
/* 0x279EF6 */    ADD             R7, SP, #0xC
/* 0x279EF8 */    PUSH.W          {R8-R11}
/* 0x279EFC */    SUB             SP, SP, #0xC
/* 0x279EFE */    MOV             R5, R1
/* 0x279F00 */    MOV             R6, R0
/* 0x279F02 */    MOV             R0, R5; char *
/* 0x279F04 */    MOV             R8, R2
/* 0x279F06 */    BLX             strlen
/* 0x279F0A */    MOV             R4, R0
/* 0x279F0C */    CMP             R4, R8
/* 0x279F0E */    BGT             loc_279F88
/* 0x279F10 */    LDR             R0, =(separators_ptr - 0x279F1A)
/* 0x279F12 */    STRD.W          R8, R5, [SP,#0x28+var_28]
/* 0x279F16 */    ADD             R0, PC; separators_ptr
/* 0x279F18 */    LDR             R0, [R0]; " \t\n\r" ...
/* 0x279F1A */    LDRB.W          R10, [R0]; " \t\n\r"
/* 0x279F1E */    LDRB.W          R11, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x279F22 */    LDRB            R5, [R0,#(separators+2 - 0x685618)]; "\n\r"
/* 0x279F24 */    LDRB.W          R8, [R0,#(separators+3 - 0x685618)]; "\r"
/* 0x279F28 */    LDRB.W          R9, [R0,#(separators+4 - 0x685618)]; ""
/* 0x279F2C */    LDRB            R1, [R0,#(byte_68561D - 0x685618)]
/* 0x279F2E */    STR             R1, [SP,#0x28+var_20]
/* 0x279F30 */    MOV             R1, R6
/* 0x279F32 */    MOV             R0, R1; haystack
/* 0x279F34 */    LDR             R1, [SP,#0x28+needle]; needle
/* 0x279F36 */    BLX             strstr
/* 0x279F3A */    CBZ             R0, loc_279F88
/* 0x279F3C */    CMP             R0, R6
/* 0x279F3E */    ITT NE
/* 0x279F40 */    LDRBNE.W        R1, [R0,#-1]
/* 0x279F44 */    CMPNE           R10, R1
/* 0x279F46 */    BEQ             loc_279F5E
/* 0x279F48 */    CMP             R11, R1
/* 0x279F4A */    IT NE
/* 0x279F4C */    CMPNE           R5, R1
/* 0x279F4E */    BEQ             loc_279F5E
/* 0x279F50 */    CMP             R8, R1
/* 0x279F52 */    IT NE
/* 0x279F54 */    CMPNE           R9, R1
/* 0x279F56 */    BEQ             loc_279F5E
/* 0x279F58 */    LDR             R2, [SP,#0x28+var_20]
/* 0x279F5A */    CMP             R2, R1
/* 0x279F5C */    BNE             loc_279F7A
/* 0x279F5E */    LDRB            R1, [R0,R4]
/* 0x279F60 */    CMP             R10, R1
/* 0x279F62 */    IT NE
/* 0x279F64 */    CMPNE           R11, R1
/* 0x279F66 */    BEQ             loc_279F8A
/* 0x279F68 */    CMP             R5, R1
/* 0x279F6A */    IT NE
/* 0x279F6C */    CMPNE           R8, R1
/* 0x279F6E */    BEQ             loc_279F8A
/* 0x279F70 */    CMP             R9, R1
/* 0x279F72 */    ITT NE
/* 0x279F74 */    LDRNE           R2, [SP,#0x28+var_20]
/* 0x279F76 */    CMPNE           R2, R1
/* 0x279F78 */    BEQ             loc_279F8A
/* 0x279F7A */    ADDS            R1, R0, R4
/* 0x279F7C */    LDR             R3, [SP,#0x28+var_28]
/* 0x279F7E */    SUBS            R2, R1, R6
/* 0x279F80 */    ADD             R2, R4
/* 0x279F82 */    CMP             R2, R3
/* 0x279F84 */    BLE             loc_279F32
/* 0x279F86 */    B               loc_279F8A
/* 0x279F88 */    MOVS            R0, #0
/* 0x279F8A */    ADD             SP, SP, #0xC
/* 0x279F8C */    POP.W           {R8-R11}
/* 0x279F90 */    POP             {R4-R7,PC}
