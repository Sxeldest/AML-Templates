; =========================================================================
; Full Function Name : png_set_eXIf_1
; Start Address       : 0x201A3C
; End Address         : 0x201ACC
; =========================================================================

/* 0x201A3C */    PUSH            {R4-R7,LR}
/* 0x201A3E */    ADD             R7, SP, #0xC
/* 0x201A40 */    PUSH.W          {R8}
/* 0x201A44 */    MOV             R6, R0
/* 0x201A46 */    CMP             R6, #0
/* 0x201A48 */    MOV             R4, R1
/* 0x201A4A */    MOV             R5, R3
/* 0x201A4C */    MOV             R8, R2
/* 0x201A4E */    IT NE
/* 0x201A50 */    CMPNE           R4, #0
/* 0x201A52 */    BEQ             loc_201AB6
/* 0x201A54 */    LDR.W           R1, [R4,#0xD0]; p
/* 0x201A58 */    CBZ             R1, loc_201A66
/* 0x201A5A */    MOV             R0, R6; int
/* 0x201A5C */    BLX             j_png_free
/* 0x201A60 */    MOVS            R0, #0
/* 0x201A62 */    STR.W           R0, [R4,#0xD0]
/* 0x201A66 */    MOV             R0, R6; int
/* 0x201A68 */    MOV             R1, R8; byte_count
/* 0x201A6A */    STR.W           R8, [R4,#0xCC]
/* 0x201A6E */    BLX             j_png_malloc_warn
/* 0x201A72 */    CMP             R0, #0
/* 0x201A74 */    STR.W           R0, [R4,#0xD0]
/* 0x201A78 */    BEQ             loc_201ABC
/* 0x201A7A */    LDR.W           R1, [R4,#0xCC]
/* 0x201A7E */    LDR.W           R2, [R4,#0xF4]
/* 0x201A82 */    CMP             R1, #1
/* 0x201A84 */    ORR.W           R2, R2, #0x8000
/* 0x201A88 */    STR.W           R2, [R4,#0xF4]
/* 0x201A8C */    BLT             loc_201AAE
/* 0x201A8E */    LDRB            R1, [R5]
/* 0x201A90 */    STRB            R1, [R0]
/* 0x201A92 */    LDR.W           R0, [R4,#0xCC]
/* 0x201A96 */    CMP             R0, #2
/* 0x201A98 */    BLT             loc_201AAE
/* 0x201A9A */    MOVS            R0, #1
/* 0x201A9C */    LDR.W           R1, [R4,#0xD0]
/* 0x201AA0 */    LDRB            R2, [R5,R0]
/* 0x201AA2 */    STRB            R2, [R1,R0]
/* 0x201AA4 */    ADDS            R0, #1
/* 0x201AA6 */    LDR.W           R1, [R4,#0xCC]
/* 0x201AAA */    CMP             R0, R1
/* 0x201AAC */    BLT             loc_201A9C
/* 0x201AAE */    LDR             R0, [R4,#8]
/* 0x201AB0 */    ORR.W           R0, R0, #0x10000
/* 0x201AB4 */    STR             R0, [R4,#8]
/* 0x201AB6 */    POP.W           {R8}
/* 0x201ABA */    POP             {R4-R7,PC}
/* 0x201ABC */    ADR             R1, aInsufficientMe_1; "Insufficient memory for eXIf chunk data"
/* 0x201ABE */    MOV             R0, R6
/* 0x201AC0 */    POP.W           {R8}
/* 0x201AC4 */    POP.W           {R4-R7,LR}
/* 0x201AC8 */    B.W             j_j_png_warning
