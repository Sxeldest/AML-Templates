; =========================================================================
; Full Function Name : mpg123_decode
; Start Address       : 0x230D14
; End Address         : 0x230E7C
; =========================================================================

/* 0x230D14 */    PUSH            {R4-R7,LR}
/* 0x230D16 */    ADD             R7, SP, #0xC
/* 0x230D18 */    PUSH.W          {R8-R11}
/* 0x230D1C */    SUB             SP, SP, #0x14
/* 0x230D1E */    MOV             R5, R3
/* 0x230D20 */    LDR             R3, [R7,#arg_4]
/* 0x230D22 */    MOV             R4, R0
/* 0x230D24 */    CMP             R3, #0
/* 0x230D26 */    ITT NE
/* 0x230D28 */    MOVNE           R0, #0
/* 0x230D2A */    STRNE           R0, [R3]
/* 0x230D2C */    CBZ             R4, loc_230D6A
/* 0x230D2E */    CBZ             R2, loc_230D92
/* 0x230D30 */    CBZ             R1, loc_230D70
/* 0x230D32 */    MOVW            R0, #0xB320
/* 0x230D36 */    ADD             R0, R4; int
/* 0x230D38 */    BL              sub_2346FC
/* 0x230D3C */    CBZ             R0, loc_230D82
/* 0x230D3E */    MOVW            R0, #0xB33C
/* 0x230D42 */    LDRB            R0, [R4,R0]
/* 0x230D44 */    LSLS            R0, R0, #0x1A
/* 0x230D46 */    BMI             loc_230D78
/* 0x230D48 */    LDR             R0, =(off_677664 - 0x230D58)
/* 0x230D4A */    MOVW            R2, #0x29A
/* 0x230D4E */    LDR             R1, =(aCProjectsOswra_44 - 0x230D5E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230D50 */    MOV.W           R3, #0xFFFFFFFF
/* 0x230D54 */    ADD             R0, PC; off_677664
/* 0x230D56 */    MOV.W           R6, #0xFFFFFFFF
/* 0x230D5A */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230D5C */    LDR             R0, [R0]
/* 0x230D5E */    LDR             R0, [R0]; stream
/* 0x230D60 */    BLX             fprintf
/* 0x230D64 */    MOVS            R0, #0
/* 0x230D66 */    STR             R0, [SP,#0x30+var_28]
/* 0x230D68 */    B               loc_230E68
/* 0x230D6A */    MOV.W           R6, #0xFFFFFFFF
/* 0x230D6E */    B               loc_230E72
/* 0x230D70 */    MOVW            R0, #0xB468
/* 0x230D74 */    MOVS            R1, #0x1F
/* 0x230D76 */    STR             R1, [R4,R0]
/* 0x230D78 */    MOVS            R0, #0
/* 0x230D7A */    MOV.W           R6, #0xFFFFFFFF
/* 0x230D7E */    STR             R0, [SP,#0x30+var_28]
/* 0x230D80 */    B               loc_230E68
/* 0x230D82 */    MOVW            R0, #0xB468
/* 0x230D86 */    LDR             R1, [R4,R0]
/* 0x230D88 */    CMP             R1, #0x12
/* 0x230D8A */    ITTT EQ
/* 0x230D8C */    ADDEQ           R0, R4
/* 0x230D8E */    MOVEQ           R1, #0
/* 0x230D90 */    STREQ           R1, [R0]
/* 0x230D92 */    LDR             R0, [R7,#arg_0]
/* 0x230D94 */    CMP             R5, #0
/* 0x230D96 */    STR             R5, [SP,#0x30+var_2C]
/* 0x230D98 */    IT EQ
/* 0x230D9A */    MOVEQ           R0, R5
/* 0x230D9C */    STR             R0, [SP,#0x30+var_30]
/* 0x230D9E */    MOVW            R0, #0xB2A4
/* 0x230DA2 */    ADDS            R5, R4, R0
/* 0x230DA4 */    MOVW            R0, #0xB2CC
/* 0x230DA8 */    ADD             R0, R4
/* 0x230DAA */    STR             R0, [SP,#0x30+var_20]
/* 0x230DAC */    MOVW            R0, #0xB2A0
/* 0x230DB0 */    ADD             R0, R4
/* 0x230DB2 */    STR             R0, [SP,#0x30+var_24]
/* 0x230DB4 */    MOVW            R0, #0xB2C4
/* 0x230DB8 */    ADD.W           R9, R4, R0
/* 0x230DBC */    MOVW            R0, #0xB2AC
/* 0x230DC0 */    ADD.W           R11, R4, R0
/* 0x230DC4 */    MOVW            R0, #0xB2A8
/* 0x230DC8 */    ADD.W           R8, R4, R0
/* 0x230DCC */    MOVW            R0, #0xB2C8
/* 0x230DD0 */    ADD.W           R10, R4, R0
/* 0x230DD4 */    MOVS            R0, #0
/* 0x230DD6 */    STR             R0, [SP,#0x30+var_28]
/* 0x230DD8 */    LDR.W           R0, [R10]
/* 0x230DDC */    CBZ             R0, loc_230E0A
/* 0x230DDE */    LDR             R0, [R4,#4]
/* 0x230DE0 */    CBNZ            R0, loc_230E5C
/* 0x230DE2 */    LDR.W           R0, [R8]
/* 0x230DE6 */    LDR.W           R1, [R11]
/* 0x230DEA */    LDR.W           R2, [R9]
/* 0x230DEE */    SUBS            R0, R1, R0
/* 0x230DF0 */    CMP             R0, R2
/* 0x230DF2 */    BCC             loc_230E66
/* 0x230DF4 */    MOV             R0, R4
/* 0x230DF6 */    BL              sub_230748
/* 0x230DFA */    LDR             R0, [SP,#0x30+var_20]
/* 0x230DFC */    MOVS            R1, #0
/* 0x230DFE */    STR             R1, [R0]
/* 0x230E00 */    STR.W           R1, [R10]
/* 0x230E04 */    LDR             R0, [SP,#0x30+var_24]
/* 0x230E06 */    LDR             R0, [R0]
/* 0x230E08 */    STR             R0, [R5]
/* 0x230E0A */    LDR.W           R6, [R8]
/* 0x230E0E */    CBNZ            R6, loc_230E20
/* 0x230E10 */    MOV             R0, R4
/* 0x230E12 */    BL              sub_2309D2
/* 0x230E16 */    MOV             R6, R0
/* 0x230E18 */    CMP.W           R6, #0xFFFFFFFF
/* 0x230E1C */    BGT             loc_230DD8
/* 0x230E1E */    B               loc_230E68
/* 0x230E20 */    LDR             R0, [SP,#0x30+var_30]
/* 0x230E22 */    LDR             R1, [SP,#0x30+var_28]
/* 0x230E24 */    SUBS            R0, R0, R1
/* 0x230E26 */    LDR             R1, [R5]; void *
/* 0x230E28 */    CMP             R6, R0
/* 0x230E2A */    IT HI
/* 0x230E2C */    MOVHI           R6, R0
/* 0x230E2E */    LDR             R0, [SP,#0x30+var_2C]; void *
/* 0x230E30 */    MOV             R2, R6; size_t
/* 0x230E32 */    BLX             memcpy_1
/* 0x230E36 */    LDR.W           R0, [R8]
/* 0x230E3A */    SUBS            R0, R0, R6
/* 0x230E3C */    STR.W           R0, [R8]
/* 0x230E40 */    LDR             R0, [R5]
/* 0x230E42 */    ADD             R0, R6
/* 0x230E44 */    STR             R0, [R5]
/* 0x230E46 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x230E48 */    LDR             R0, [SP,#0x30+var_28]
/* 0x230E4A */    ADD             R1, R6
/* 0x230E4C */    STR             R1, [SP,#0x30+var_2C]
/* 0x230E4E */    LDR             R1, [SP,#0x30+var_30]
/* 0x230E50 */    ADD             R0, R6
/* 0x230E52 */    MOVS            R6, #0
/* 0x230E54 */    STR             R0, [SP,#0x30+var_28]
/* 0x230E56 */    CMP             R1, R0
/* 0x230E58 */    BHI             loc_230DD8
/* 0x230E5A */    B               loc_230E68
/* 0x230E5C */    MOVS            R0, #0
/* 0x230E5E */    MOV             R6, #0xFFFFFFF5
/* 0x230E62 */    STR             R0, [R4,#4]
/* 0x230E64 */    B               loc_230E68
/* 0x230E66 */    MOVS            R6, #0xE
/* 0x230E68 */    LDR             R0, [R7,#arg_4]
/* 0x230E6A */    CMP             R0, #0
/* 0x230E6C */    ITT NE
/* 0x230E6E */    LDRNE           R1, [SP,#0x30+var_28]
/* 0x230E70 */    STRNE           R1, [R0]
/* 0x230E72 */    MOV             R0, R6
/* 0x230E74 */    ADD             SP, SP, #0x14
/* 0x230E76 */    POP.W           {R8-R11}
/* 0x230E7A */    POP             {R4-R7,PC}
