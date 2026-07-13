; =========================================================================
; Full Function Name : sub_47BE12
; Start Address       : 0x47BE12
; End Address         : 0x47BEB0
; =========================================================================

/* 0x47BE12 */    PUSH            {R4-R7,LR}
/* 0x47BE14 */    ADD             R7, SP, #0xC
/* 0x47BE16 */    PUSH.W          {R8-R11}
/* 0x47BE1A */    SUB             SP, SP, #4
/* 0x47BE1C */    MOV             R4, R1
/* 0x47BE1E */    MOV             R5, R0
/* 0x47BE20 */    CMP             R4, #1
/* 0x47BE22 */    BLT             loc_47BEA8
/* 0x47BE24 */    LDR.W           R8, [R5,#0x18]
/* 0x47BE28 */    LDR.W           R9, [R8,#4]
/* 0x47BE2C */    CMP             R9, R4
/* 0x47BE2E */    BGE             loc_47BE9A
/* 0x47BE30 */    MOV.W           R10, #0xD9
/* 0x47BE34 */    MOV.W           R11, #0
/* 0x47BE38 */    MOV             R6, R8
/* 0x47BE3A */    B               loc_47BE3E
/* 0x47BE3C */    LDR             R6, [R5,#0x18]
/* 0x47BE3E */    LDRD.W          R3, R0, [R6,#0x1C]; stream
/* 0x47BE42 */    MOVS            R1, #1; size
/* 0x47BE44 */    MOV.W           R2, #0x1000; n
/* 0x47BE48 */    BLX             fread
/* 0x47BE4C */    SUB.W           R4, R4, R9
/* 0x47BE50 */    CMP             R0, #0
/* 0x47BE52 */    BNE             loc_47BE88
/* 0x47BE54 */    LDRB.W          R0, [R6,#0x24]
/* 0x47BE58 */    CBZ             R0, loc_47BE68
/* 0x47BE5A */    LDR             R0, [R5]
/* 0x47BE5C */    MOVS            R1, #0x2A ; '*'
/* 0x47BE5E */    STR             R1, [R0,#0x14]
/* 0x47BE60 */    LDR             R0, [R5]
/* 0x47BE62 */    LDR             R1, [R0]
/* 0x47BE64 */    MOV             R0, R5
/* 0x47BE66 */    BLX             R1
/* 0x47BE68 */    LDR             R0, [R5]
/* 0x47BE6A */    MOVS            R1, #0x78 ; 'x'
/* 0x47BE6C */    STR             R1, [R0,#0x14]
/* 0x47BE6E */    MOV.W           R1, #0xFFFFFFFF
/* 0x47BE72 */    LDR             R0, [R5]
/* 0x47BE74 */    LDR             R2, [R0,#4]
/* 0x47BE76 */    MOV             R0, R5
/* 0x47BE78 */    BLX             R2
/* 0x47BE7A */    LDR             R0, [R6,#0x20]
/* 0x47BE7C */    MOVS            R1, #0xFF
/* 0x47BE7E */    STRB            R1, [R0]
/* 0x47BE80 */    LDR             R0, [R6,#0x20]
/* 0x47BE82 */    STRB.W          R10, [R0,#1]
/* 0x47BE86 */    MOVS            R0, #2
/* 0x47BE88 */    LDR             R1, [R6,#0x20]
/* 0x47BE8A */    STRB.W          R11, [R6,#0x24]
/* 0x47BE8E */    STRD.W          R1, R0, [R6]
/* 0x47BE92 */    LDR.W           R9, [R8,#4]
/* 0x47BE96 */    CMP             R4, R9
/* 0x47BE98 */    BGT             loc_47BE3C
/* 0x47BE9A */    LDR.W           R0, [R8]
/* 0x47BE9E */    SUB.W           R1, R9, R4
/* 0x47BEA2 */    ADD             R0, R4
/* 0x47BEA4 */    STRD.W          R0, R1, [R8]
/* 0x47BEA8 */    ADD             SP, SP, #4
/* 0x47BEAA */    POP.W           {R8-R11}
/* 0x47BEAE */    POP             {R4-R7,PC}
