; =========================================================================
; Full Function Name : mpg123_seek_frame
; Start Address       : 0x231CA8
; End Address         : 0x231D9A
; =========================================================================

/* 0x231CA8 */    PUSH            {R4-R7,LR}
/* 0x231CAA */    ADD             R7, SP, #0xC
/* 0x231CAC */    PUSH.W          {R8}
/* 0x231CB0 */    MOV             R4, R0
/* 0x231CB2 */    MOV             R6, R2
/* 0x231CB4 */    MOV             R5, R1
/* 0x231CB6 */    CMP             R4, #0
/* 0x231CB8 */    BEQ             loc_231D90
/* 0x231CBA */    MOVW            R8, #0xB2C8
/* 0x231CBE */    LDR.W           R0, [R4,R8]
/* 0x231CC2 */    CBZ             R0, loc_231CF2
/* 0x231CC4 */    CMP             R6, #0
/* 0x231CC6 */    BEQ             loc_231CD8
/* 0x231CC8 */    CMP             R6, #2
/* 0x231CCA */    BEQ             loc_231D04
/* 0x231CCC */    CMP             R6, #1
/* 0x231CCE */    BNE             loc_231D80
/* 0x231CD0 */    MOVW            R0, #0x9314
/* 0x231CD4 */    LDR             R0, [R4,R0]
/* 0x231CD6 */    ADD             R5, R0
/* 0x231CD8 */    CMP             R5, #0
/* 0x231CDA */    BLT             loc_231D14
/* 0x231CDC */    MOVW            R0, #0x9368
/* 0x231CE0 */    LDR             R1, [R4,R0]
/* 0x231CE2 */    CMP             R5, R1
/* 0x231CE4 */    MOV             R0, R1
/* 0x231CE6 */    IT LT
/* 0x231CE8 */    MOVLT           R0, R5
/* 0x231CEA */    CMP             R1, #1
/* 0x231CEC */    IT LT
/* 0x231CEE */    MOVLT           R0, R5
/* 0x231CF0 */    B               loc_231D16
/* 0x231CF2 */    LDR             R0, [R4]
/* 0x231CF4 */    CMP             R0, #0
/* 0x231CF6 */    BEQ             loc_231CC4
/* 0x231CF8 */    MOV             R0, R4
/* 0x231CFA */    BL              sub_2309D2
/* 0x231CFE */    CMP             R0, #0
/* 0x231D00 */    BGE             loc_231CC4
/* 0x231D02 */    B               loc_231D7A
/* 0x231D04 */    MOVW            R0, #0x9368
/* 0x231D08 */    LDR             R0, [R4,R0]
/* 0x231D0A */    CMP             R0, #1
/* 0x231D0C */    BLT             loc_231D88
/* 0x231D0E */    SUBS            R5, R0, R5
/* 0x231D10 */    CMP             R5, #0
/* 0x231D12 */    BGE             loc_231CDC
/* 0x231D14 */    MOVS            R0, #0
/* 0x231D16 */    MOVW            R2, #0xB460
/* 0x231D1A */    MOVW            R1, #0x92D8
/* 0x231D1E */    LDR             R2, [R4,R2]
/* 0x231D20 */    MOVW            R5, #0xB2D0
/* 0x231D24 */    LDR             R1, [R4,R1]
/* 0x231D26 */    STR             R0, [R4,R5]
/* 0x231D28 */    CMP             R1, #3
/* 0x231D2A */    MOV             R3, R2
/* 0x231D2C */    IT EQ
/* 0x231D2E */    MOVEQ           R3, #1
/* 0x231D30 */    CMP             R2, #1
/* 0x231D32 */    IT GE
/* 0x231D34 */    MOVGE           R3, R2
/* 0x231D36 */    CMP             R3, #2
/* 0x231D38 */    MOV             R2, R3
/* 0x231D3A */    IT GT
/* 0x231D3C */    MOVGT           R2, #2
/* 0x231D3E */    CMP             R1, #3
/* 0x231D40 */    IT EQ
/* 0x231D42 */    MOVEQ           R2, R3
/* 0x231D44 */    MOVW            R1, #0xB2D8
/* 0x231D48 */    SUBS            R0, R0, R2
/* 0x231D4A */    STR             R0, [R4,R1]
/* 0x231D4C */    MOV             R0, R4
/* 0x231D4E */    BL              sub_231732
/* 0x231D52 */    CMP             R0, #0
/* 0x231D54 */    BLT             loc_231D7A
/* 0x231D56 */    ADDS            R0, R4, R5
/* 0x231D58 */    MOVW            R1, #0x9314
/* 0x231D5C */    LDR             R1, [R4,R1]
/* 0x231D5E */    LDR             R0, [R0]
/* 0x231D60 */    CMP             R1, R0
/* 0x231D62 */    BLT             loc_231D7A
/* 0x231D64 */    ADD.W           R0, R4, R8
/* 0x231D68 */    LDR             R0, [R0]
/* 0x231D6A */    CBNZ            R0, loc_231D78
/* 0x231D6C */    MOVW            R0, #0xB2A8
/* 0x231D70 */    LDR             R0, [R4,R0]
/* 0x231D72 */    CMP             R0, #0
/* 0x231D74 */    IT EQ
/* 0x231D76 */    ADDEQ           R1, #1
/* 0x231D78 */    MOV             R0, R1
/* 0x231D7A */    POP.W           {R8}
/* 0x231D7E */    POP             {R4-R7,PC}
/* 0x231D80 */    MOVW            R0, #0xB468
/* 0x231D84 */    MOVS            R1, #0x14
/* 0x231D86 */    B               loc_231D8E
/* 0x231D88 */    MOVW            R0, #0xB468
/* 0x231D8C */    MOVS            R1, #0x13
/* 0x231D8E */    STR             R1, [R4,R0]
/* 0x231D90 */    MOV.W           R0, #0xFFFFFFFF
/* 0x231D94 */    POP.W           {R8}
/* 0x231D98 */    POP             {R4-R7,PC}
