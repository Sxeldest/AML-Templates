; =========================================================================
; Full Function Name : INT123_ntom_set_ntom
; Start Address       : 0x226A08
; End Address         : 0x226A8E
; =========================================================================

/* 0x226A08 */    PUSH            {R4-R7,LR}
/* 0x226A0A */    ADD             R7, SP, #0xC
/* 0x226A0C */    PUSH.W          {R11}
/* 0x226A10 */    CMP             R1, #1
/* 0x226A12 */    BLT             loc_226A78
/* 0x226A14 */    MOVW            R2, #0x9190
/* 0x226A18 */    MOVW            R5, #0x7FFF
/* 0x226A1C */    LDR.W           R12, [R0,R2]
/* 0x226A20 */    MOVW            R2, #0x92D8
/* 0x226A24 */    LDR             R3, [R0,R2]
/* 0x226A26 */    MOVW            R2, #0x92CC
/* 0x226A2A */    ADD.W           LR, R0, R2
/* 0x226A2E */    MOVW            R2, #0x92C8
/* 0x226A32 */    ADDS            R4, R0, R2
/* 0x226A34 */    MOV.W           R2, #0x4000
/* 0x226A38 */    CMP             R3, #1
/* 0x226A3A */    BEQ             loc_226A46
/* 0x226A3C */    CMP             R3, #2
/* 0x226A3E */    BNE             loc_226A4C
/* 0x226A40 */    MOV.W           R6, #0x480
/* 0x226A44 */    B               loc_226A5E
/* 0x226A46 */    MOV.W           R6, #0x180
/* 0x226A4A */    B               loc_226A5E
/* 0x226A4C */    LDR             R6, [R4]
/* 0x226A4E */    CMP             R6, #0
/* 0x226A50 */    ITT EQ
/* 0x226A52 */    LDREQ.W         R6, [LR]
/* 0x226A56 */    CMPEQ           R6, #0
/* 0x226A58 */    BEQ             loc_226A40
/* 0x226A5A */    MOV.W           R6, #0x240
/* 0x226A5E */    MLA.W           R2, R6, R12, R2
/* 0x226A62 */    SUBS            R1, #1
/* 0x226A64 */    MOV.W           R6, R2,ASR#31
/* 0x226A68 */    ADD.W           R6, R2, R6,LSR#17
/* 0x226A6C */    BIC.W           R6, R6, R5
/* 0x226A70 */    SUB.W           R2, R2, R6
/* 0x226A74 */    BNE             loc_226A38
/* 0x226A76 */    B               loc_226A7C
/* 0x226A78 */    MOV.W           R2, #0x4000
/* 0x226A7C */    MOVW            R1, #0x918C
/* 0x226A80 */    STR             R2, [R0,R1]
/* 0x226A82 */    MOVW            R1, #0x9188
/* 0x226A86 */    STR             R2, [R0,R1]
/* 0x226A88 */    POP.W           {R11}
/* 0x226A8C */    POP             {R4-R7,PC}
