; =========================================================================
; Full Function Name : sub_23B110
; Start Address       : 0x23B110
; End Address         : 0x23B180
; =========================================================================

/* 0x23B110 */    PUSH            {R4-R7,LR}
/* 0x23B112 */    ADD             R7, SP, #0xC
/* 0x23B114 */    PUSH.W          {R8}
/* 0x23B118 */    MOV             R4, R0
/* 0x23B11A */    MOV             R8, R1
/* 0x23B11C */    LDR             R1, [R4,#4]
/* 0x23B11E */    MOV             R6, R2
/* 0x23B120 */    ADDS            R5, R6, #1
/* 0x23B122 */    BEQ             loc_23B13A
/* 0x23B124 */    LDR             R0, [R4]; ptr
/* 0x23B126 */    CMP             R1, R5
/* 0x23B128 */    BEQ             loc_23B14E
/* 0x23B12A */    CBZ             R0, loc_23B164
/* 0x23B12C */    MOV             R1, R5; size
/* 0x23B12E */    BLX             realloc
/* 0x23B132 */    CBZ             R0, loc_23B16E
/* 0x23B134 */    STRD.W          R0, R5, [R4]
/* 0x23B138 */    B               loc_23B14E
/* 0x23B13A */    CBZ             R1, loc_23B146
/* 0x23B13C */    LDR             R0, [R4]; p
/* 0x23B13E */    CMP             R0, #0
/* 0x23B140 */    IT NE
/* 0x23B142 */    BLXNE           free
/* 0x23B146 */    MOVS            R0, #0; void *
/* 0x23B148 */    STRD.W          R0, R0, [R4]
/* 0x23B14C */    STR             R0, [R4,#8]
/* 0x23B14E */    MOV             R1, R8; void *
/* 0x23B150 */    MOV             R2, R6; size_t
/* 0x23B152 */    BLX             memcpy_1
/* 0x23B156 */    LDR             R0, [R4]
/* 0x23B158 */    MOVS            R1, #0
/* 0x23B15A */    STRB            R1, [R0,R6]
/* 0x23B15C */    STR             R5, [R4,#8]
/* 0x23B15E */    POP.W           {R8}
/* 0x23B162 */    POP             {R4-R7,PC}
/* 0x23B164 */    MOV             R0, R5; byte_count
/* 0x23B166 */    BLX             malloc
/* 0x23B16A */    CMP             R0, #0
/* 0x23B16C */    BNE             loc_23B134
/* 0x23B16E */    LDR             R0, [R4]; p
/* 0x23B170 */    CMP             R0, #0
/* 0x23B172 */    IT NE
/* 0x23B174 */    BLXNE           free
/* 0x23B178 */    MOVS            R5, #0
/* 0x23B17A */    STRD.W          R5, R5, [R4]
/* 0x23B17E */    B               loc_23B15C
