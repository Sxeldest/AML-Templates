; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime13SetAsRenderedEj
; Start Address       : 0x1E9A14
; End Address         : 0x1E9AB6
; =========================================================================

/* 0x1E9A14 */    PUSH            {R4-R7,LR}
/* 0x1E9A16 */    ADD             R7, SP, #0xC
/* 0x1E9A18 */    PUSH.W          {R8-R10}
/* 0x1E9A1C */    MOV             R4, R0
/* 0x1E9A1E */    MOV             R5, R1
/* 0x1E9A20 */    LDR.W           R0, [R4,#0x94]
/* 0x1E9A24 */    CBZ             R0, loc_1E9A56
/* 0x1E9A26 */    LDR.W           R1, [R4,#0x98]
/* 0x1E9A2A */    MOVS            R2, #0
/* 0x1E9A2C */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x1E9A30 */    CMP             R3, R5
/* 0x1E9A32 */    BEQ             loc_1E9A3C
/* 0x1E9A34 */    ADDS            R2, #1
/* 0x1E9A36 */    CMP             R2, R0
/* 0x1E9A38 */    BCC             loc_1E9A2C
/* 0x1E9A3A */    B               loc_1E9A56
/* 0x1E9A3C */    CMP             R2, #0
/* 0x1E9A3E */    BLT             loc_1E9A56
/* 0x1E9A40 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1E9A44 */    LDR.W           R0, [R0,#-4]
/* 0x1E9A48 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1E9A4C */    LDR.W           R0, [R4,#0x94]
/* 0x1E9A50 */    SUBS            R0, #1
/* 0x1E9A52 */    STR.W           R0, [R4,#0x94]
/* 0x1E9A56 */    LDRD.W          R0, R6, [R4,#0x84]
/* 0x1E9A5A */    ADDS            R1, R6, #1
/* 0x1E9A5C */    CMP             R0, R1
/* 0x1E9A5E */    BCS             loc_1E9A9E
/* 0x1E9A60 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E9A64 */    MOVS            R2, #3
/* 0x1E9A66 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1E9A6A */    CMP             R10, R0
/* 0x1E9A6C */    BEQ             loc_1E9A9E
/* 0x1E9A6E */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x1E9A72 */    BLX             malloc
/* 0x1E9A76 */    LDR.W           R9, [R4,#0x8C]
/* 0x1E9A7A */    MOV             R8, R0
/* 0x1E9A7C */    CMP.W           R9, #0
/* 0x1E9A80 */    BEQ             loc_1E9A96
/* 0x1E9A82 */    LSLS            R2, R6, #2; n
/* 0x1E9A84 */    MOV             R0, R8; dest
/* 0x1E9A86 */    MOV             R1, R9; src
/* 0x1E9A88 */    BLX             memmove_1
/* 0x1E9A8C */    MOV             R0, R9; p
/* 0x1E9A8E */    BLX             free
/* 0x1E9A92 */    LDR.W           R6, [R4,#0x88]
/* 0x1E9A96 */    STR.W           R8, [R4,#0x8C]
/* 0x1E9A9A */    STR.W           R10, [R4,#0x84]
/* 0x1E9A9E */    LDR.W           R0, [R4,#0x8C]
/* 0x1E9AA2 */    STR.W           R5, [R0,R6,LSL#2]
/* 0x1E9AA6 */    LDR.W           R0, [R4,#0x88]
/* 0x1E9AAA */    ADDS            R0, #1
/* 0x1E9AAC */    STR.W           R0, [R4,#0x88]
/* 0x1E9AB0 */    POP.W           {R8-R10}
/* 0x1E9AB4 */    POP             {R4-R7,PC}
