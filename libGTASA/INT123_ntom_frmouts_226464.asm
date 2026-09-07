; =========================================================================
; Full Function Name : INT123_ntom_frmouts
; Start Address       : 0x226464
; End Address         : 0x2264E8
; =========================================================================

/* 0x226464 */    PUSH            {R4-R7,LR}
/* 0x226466 */    ADD             R7, SP, #0xC
/* 0x226468 */    PUSH.W          {R8}
/* 0x22646C */    CMP             R1, #1
/* 0x22646E */    BLT             loc_2264E0
/* 0x226470 */    MOVW            R2, #0x9190
/* 0x226474 */    MOVW            R3, #0x92D8
/* 0x226478 */    LDR             R2, [R0,R2]
/* 0x22647A */    MOVW            R6, #0x92CC
/* 0x22647E */    LDR             R3, [R0,R3]
/* 0x226480 */    ADD.W           R12, R0, R6
/* 0x226484 */    MOVW            R6, #0x92C8
/* 0x226488 */    ADD.W           LR, R0, R6
/* 0x22648C */    MOVS            R0, #0
/* 0x22648E */    MOV.W           R5, #0x4000
/* 0x226492 */    MOVW            R8, #0x7FFF
/* 0x226496 */    CMP             R3, #1
/* 0x226498 */    BEQ             loc_2264A4
/* 0x22649A */    CMP             R3, #2
/* 0x22649C */    BNE             loc_2264AA
/* 0x22649E */    MOV.W           R6, #0x480
/* 0x2264A2 */    B               loc_2264BE
/* 0x2264A4 */    MOV.W           R6, #0x180
/* 0x2264A8 */    B               loc_2264BE
/* 0x2264AA */    LDR.W           R6, [LR]
/* 0x2264AE */    CMP             R6, #0
/* 0x2264B0 */    ITT EQ
/* 0x2264B2 */    LDREQ.W         R6, [R12]
/* 0x2264B6 */    CMPEQ           R6, #0
/* 0x2264B8 */    BEQ             loc_22649E
/* 0x2264BA */    MOV.W           R6, #0x240
/* 0x2264BE */    MLA.W           R5, R2, R6, R5
/* 0x2264C2 */    SUBS            R1, #1
/* 0x2264C4 */    MOV.W           R6, R5,ASR#31
/* 0x2264C8 */    ADD.W           R6, R5, R6,LSR#17
/* 0x2264CC */    BIC.W           R4, R6, R8
/* 0x2264D0 */    SUB.W           R5, R5, R4
/* 0x2264D4 */    ADD.W           R0, R0, R6,ASR#15
/* 0x2264D8 */    BNE             loc_226496
/* 0x2264DA */    POP.W           {R8}
/* 0x2264DE */    POP             {R4-R7,PC}
/* 0x2264E0 */    MOVS            R0, #0
/* 0x2264E2 */    POP.W           {R8}
/* 0x2264E6 */    POP             {R4-R7,PC}
