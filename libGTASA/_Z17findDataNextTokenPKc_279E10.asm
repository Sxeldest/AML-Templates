; =========================================================================
; Full Function Name : _Z17findDataNextTokenPKc
; Start Address       : 0x279E10
; End Address         : 0x279EA8
; =========================================================================

/* 0x279E10 */    PUSH            {R4-R7,LR}
/* 0x279E12 */    ADD             R7, SP, #0xC
/* 0x279E14 */    PUSH.W          {R8,R9,R11}
/* 0x279E18 */    LDR             R1, =(separators_ptr - 0x279E1E)
/* 0x279E1A */    ADD             R1, PC; separators_ptr
/* 0x279E1C */    LDR             R1, [R1]; " \t\n\r" ...
/* 0x279E1E */    LDRB            R2, [R1]; " \t\n\r"
/* 0x279E20 */    LDRB            R3, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
/* 0x279E22 */    LDRB            R5, [R1,#(separators+2 - 0x685618)]; "\n\r"
/* 0x279E24 */    LDRB.W          R9, [R1,#(separators+3 - 0x685618)]; "\r"
/* 0x279E28 */    LDRB.W          R12, [R1,#(byte_68561D - 0x685618)]
/* 0x279E2C */    LDRB.W          LR, [R1,#(separators+4 - 0x685618)]; ""
/* 0x279E30 */    LDRB.W          R4, [R0],#1
/* 0x279E34 */    CMP             R2, R4
/* 0x279E36 */    BEQ             loc_279E30
/* 0x279E38 */    CMP             R3, R4
/* 0x279E3A */    BEQ             loc_279E30
/* 0x279E3C */    CMP             R5, R4
/* 0x279E3E */    IT NE
/* 0x279E40 */    CMPNE           R9, R4
/* 0x279E42 */    BEQ             loc_279E30
/* 0x279E44 */    CMP             LR, R4
/* 0x279E46 */    IT NE
/* 0x279E48 */    CMPNE           R12, R4
/* 0x279E4A */    BEQ             loc_279E30
/* 0x279E4C */    SUBS            R1, R0, #1; char *
/* 0x279E4E */    MOV.W           R8, #0
/* 0x279E52 */    CMP             R2, R4
/* 0x279E54 */    BEQ             loc_279E8E
/* 0x279E56 */    CMP             R3, R4
/* 0x279E58 */    BEQ             loc_279E8E
/* 0x279E5A */    CMP             R5, R4
/* 0x279E5C */    BEQ             loc_279E8E
/* 0x279E5E */    CMP             R9, R4
/* 0x279E60 */    BEQ             loc_279E8E
/* 0x279E62 */    CMP             LR, R4
/* 0x279E64 */    BEQ             loc_279E8E
/* 0x279E66 */    CMP             R12, R4
/* 0x279E68 */    MOV.W           R4, #0
/* 0x279E6C */    BEQ             loc_279E90
/* 0x279E6E */    MOVS            R4, #0
/* 0x279E70 */    LDRB            R6, [R0,R4]
/* 0x279E72 */    ADDS            R4, #1
/* 0x279E74 */    CMP             R2, R6
/* 0x279E76 */    BEQ             loc_279E90
/* 0x279E78 */    CMP             R3, R6
/* 0x279E7A */    IT NE
/* 0x279E7C */    CMPNE           R5, R6
/* 0x279E7E */    BEQ             loc_279E90
/* 0x279E80 */    CMP             R9, R6
/* 0x279E82 */    IT NE
/* 0x279E84 */    CMPNE           LR, R6
/* 0x279E86 */    BEQ             loc_279E90
/* 0x279E88 */    CMP             R12, R6
/* 0x279E8A */    BNE             loc_279E70
/* 0x279E8C */    B               loc_279E90
/* 0x279E8E */    MOVS            R4, #0
/* 0x279E90 */    LDR             R5, =(byte_6DE0E0 - 0x279E98)
/* 0x279E92 */    MOV             R2, R4; size_t
/* 0x279E94 */    ADD             R5, PC; byte_6DE0E0
/* 0x279E96 */    MOV             R0, R5; char *
/* 0x279E98 */    BLX             strncpy
/* 0x279E9C */    STRB.W          R8, [R5,R4]
/* 0x279EA0 */    MOV             R0, R5
/* 0x279EA2 */    POP.W           {R8,R9,R11}
/* 0x279EA6 */    POP             {R4-R7,PC}
