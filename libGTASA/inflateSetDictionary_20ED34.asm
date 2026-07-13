; =========================================================================
; Full Function Name : inflateSetDictionary
; Start Address       : 0x20ED34
; End Address         : 0x20EDA8
; =========================================================================

/* 0x20ED34 */    PUSH            {R4-R7,LR}
/* 0x20ED36 */    ADD             R7, SP, #0xC
/* 0x20ED38 */    PUSH.W          {R8}
/* 0x20ED3C */    MOV             R4, R0
/* 0x20ED3E */    CMP             R4, #0
/* 0x20ED40 */    ITT NE
/* 0x20ED42 */    LDRNE           R0, [R4,#0x1C]
/* 0x20ED44 */    CMPNE           R0, #0
/* 0x20ED46 */    MOV             R6, R2
/* 0x20ED48 */    MOV             R5, R1
/* 0x20ED4A */    BEQ             loc_20ED94
/* 0x20ED4C */    LDR             R0, [R0]
/* 0x20ED4E */    CMP             R0, #6
/* 0x20ED50 */    BNE             loc_20ED94
/* 0x20ED52 */    MOVS            R0, #1
/* 0x20ED54 */    MOV             R1, R5
/* 0x20ED56 */    MOV             R2, R6
/* 0x20ED58 */    MOV.W           R8, #1
/* 0x20ED5C */    BLX             j_adler32
/* 0x20ED60 */    LDR             R1, [R4,#0x30]
/* 0x20ED62 */    CMP             R0, R1
/* 0x20ED64 */    BNE             loc_20ED9E
/* 0x20ED66 */    LDR             R0, [R4,#0x1C]
/* 0x20ED68 */    STR.W           R8, [R4,#0x30]
/* 0x20ED6C */    LDRD.W          R1, R0, [R0,#0x10]
/* 0x20ED70 */    LSL.W           R1, R8, R1
/* 0x20ED74 */    SUBS            R2, R1, #1
/* 0x20ED76 */    SUBS            R3, R6, R2
/* 0x20ED78 */    CMP             R1, R6
/* 0x20ED7A */    ITE LS
/* 0x20ED7C */    ADDLS           R5, R3
/* 0x20ED7E */    MOVHI           R2, R6
/* 0x20ED80 */    MOV             R1, R5
/* 0x20ED82 */    BLX             j_inflate_set_dictionary
/* 0x20ED86 */    LDR             R0, [R4,#0x1C]
/* 0x20ED88 */    MOVS            R1, #7
/* 0x20ED8A */    STR             R1, [R0]
/* 0x20ED8C */    MOVS            R0, #0
/* 0x20ED8E */    POP.W           {R8}
/* 0x20ED92 */    POP             {R4-R7,PC}
/* 0x20ED94 */    MOV             R0, #0xFFFFFFFE
/* 0x20ED98 */    POP.W           {R8}
/* 0x20ED9C */    POP             {R4-R7,PC}
/* 0x20ED9E */    MOV             R0, #0xFFFFFFFD
/* 0x20EDA2 */    POP.W           {R8}
/* 0x20EDA6 */    POP             {R4-R7,PC}
