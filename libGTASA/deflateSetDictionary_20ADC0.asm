; =========================================================================
; Full Function Name : deflateSetDictionary
; Start Address       : 0x20ADC0
; End Address         : 0x20AE84
; =========================================================================

/* 0x20ADC0 */    PUSH            {R4-R7,LR}
/* 0x20ADC2 */    ADD             R7, SP, #0xC
/* 0x20ADC4 */    PUSH.W          {R8,R9,R11}
/* 0x20ADC8 */    MOV             R6, R0
/* 0x20ADCA */    MOV             R8, R2
/* 0x20ADCC */    MOV             R5, R1
/* 0x20ADCE */    MOV             R0, #0xFFFFFFFE
/* 0x20ADD2 */    CMP             R6, #0
/* 0x20ADD4 */    BEQ             loc_20AE74
/* 0x20ADD6 */    CMP             R5, #0
/* 0x20ADD8 */    ITT NE
/* 0x20ADDA */    LDRNE           R4, [R6,#0x1C]
/* 0x20ADDC */    CMPNE           R4, #0
/* 0x20ADDE */    BEQ             loc_20AE74
/* 0x20ADE0 */    LDR             R0, [R4,#4]
/* 0x20ADE2 */    CMP             R0, #0x2A ; '*'
/* 0x20ADE4 */    BNE             loc_20AE7A
/* 0x20ADE6 */    LDR             R0, [R6,#0x30]
/* 0x20ADE8 */    MOV             R1, R5
/* 0x20ADEA */    MOV             R2, R8
/* 0x20ADEC */    BLX             j_adler32
/* 0x20ADF0 */    CMP.W           R8, #3
/* 0x20ADF4 */    STR             R0, [R6,#0x30]
/* 0x20ADF6 */    BCC             loc_20AE72
/* 0x20ADF8 */    LDR             R1, [R4,#0x24]
/* 0x20ADFA */    LDR             R0, [R4,#0x30]; void *
/* 0x20ADFC */    SUB.W           R1, R1, #0x106
/* 0x20AE00 */    SUBS.W          R2, R8, R1
/* 0x20AE04 */    ITT HI
/* 0x20AE06 */    ADDHI           R5, R2
/* 0x20AE08 */    MOVHI           R8, R1
/* 0x20AE0A */    MOV             R1, R5; void *
/* 0x20AE0C */    MOV             R2, R8; size_t
/* 0x20AE0E */    BLX             memcpy_1
/* 0x20AE12 */    LDR             R3, [R4,#0x30]
/* 0x20AE14 */    SUB.W           R12, R8, #3
/* 0x20AE18 */    LDRD.W          LR, R9, [R4,#0x4C]
/* 0x20AE1C */    STR.W           R8, [R4,#0x64]
/* 0x20AE20 */    STR.W           R8, [R4,#0x54]
/* 0x20AE24 */    LDRB            R0, [R3]
/* 0x20AE26 */    STR             R0, [R4,#0x40]
/* 0x20AE28 */    LDRB            R1, [R3,#1]
/* 0x20AE2A */    LSL.W           R0, R0, R9
/* 0x20AE2E */    EORS            R0, R1
/* 0x20AE30 */    MOVS            R1, #2
/* 0x20AE32 */    AND.W           R5, R0, LR
/* 0x20AE36 */    STR             R5, [R4,#0x40]
/* 0x20AE38 */    B               loc_20AE44
/* 0x20AE3A */    LDR             R3, [R4,#0x30]
/* 0x20AE3C */    ADDS            R1, #1
/* 0x20AE3E */    LDR             R5, [R4,#0x40]
/* 0x20AE40 */    LDRD.W          LR, R9, [R4,#0x4C]
/* 0x20AE44 */    LDRB            R3, [R3,R1]
/* 0x20AE46 */    LSL.W           R5, R5, R9
/* 0x20AE4A */    LDR             R0, [R4,#0x2C]
/* 0x20AE4C */    EORS            R3, R5
/* 0x20AE4E */    SUBS            R5, R1, #2
/* 0x20AE50 */    AND.W           R3, R3, LR
/* 0x20AE54 */    LDRD.W          R2, R6, [R4,#0x38]
/* 0x20AE58 */    STR             R3, [R4,#0x40]
/* 0x20AE5A */    ANDS            R0, R5
/* 0x20AE5C */    LDRH.W          R3, [R6,R3,LSL#1]
/* 0x20AE60 */    STRH.W          R3, [R2,R0,LSL#1]
/* 0x20AE64 */    LDRD.W          R0, R2, [R4,#0x3C]
/* 0x20AE68 */    STRH.W          R5, [R0,R2,LSL#1]
/* 0x20AE6C */    SUBS            R0, R1, #1
/* 0x20AE6E */    CMP             R0, R12
/* 0x20AE70 */    BLS             loc_20AE3A
/* 0x20AE72 */    MOVS            R0, #0
/* 0x20AE74 */    POP.W           {R8,R9,R11}
/* 0x20AE78 */    POP             {R4-R7,PC}
/* 0x20AE7A */    MOV             R0, #0xFFFFFFFE
/* 0x20AE7E */    POP.W           {R8,R9,R11}
/* 0x20AE82 */    POP             {R4-R7,PC}
