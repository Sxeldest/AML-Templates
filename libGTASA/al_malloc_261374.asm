; =========================================================================
; Full Function Name : al_malloc
; Start Address       : 0x261374
; End Address         : 0x2613A6
; =========================================================================

/* 0x261374 */    PUSH            {R4,R6,R7,LR}
/* 0x261376 */    ADD             R7, SP, #8
/* 0x261378 */    MOV             R4, R0
/* 0x26137A */    ADDS            R0, R1, R4; byte_count
/* 0x26137C */    BLX             malloc
/* 0x261380 */    MOV             R1, R0
/* 0x261382 */    MOVS            R0, #0
/* 0x261384 */    CMP             R1, #0
/* 0x261386 */    IT EQ
/* 0x261388 */    POPEQ           {R4,R6,R7,PC}
/* 0x26138A */    STRB.W          R0, [R1],#1
/* 0x26138E */    SUBS            R2, R4, #1
/* 0x261390 */    TST             R2, R1
/* 0x261392 */    BEQ             loc_2613A2
/* 0x261394 */    MOVS            R3, #0x55 ; 'U'
/* 0x261396 */    MOV             R0, R1
/* 0x261398 */    STRB.W          R3, [R0],#1
/* 0x26139C */    TST             R2, R0
/* 0x26139E */    BNE             loc_261398
/* 0x2613A0 */    POP             {R4,R6,R7,PC}
/* 0x2613A2 */    MOV             R0, R1
/* 0x2613A4 */    POP             {R4,R6,R7,PC}
