; =========================================================================
; Full Function Name : Resample_point32_C
; Start Address       : 0x260528
; End Address         : 0x260556
; =========================================================================

/* 0x260528 */    PUSH            {R4,R6,R7,LR}
/* 0x26052A */    ADD             R7, SP, #8
/* 0x26052C */    LDR.W           R12, [R7,#arg_0]
/* 0x260530 */    ADDS.W          R12, R12, #1
/* 0x260534 */    IT EQ
/* 0x260536 */    POPEQ           {R4,R6,R7,PC}
/* 0x260538 */    MOV.W           LR, #0
/* 0x26053C */    ADD             R1, R2
/* 0x26053E */    LDR.W           R4, [R0,LR,LSL#2]
/* 0x260542 */    STR.W           R4, [R3],#4
/* 0x260546 */    ADD.W           LR, LR, R1,LSR#14
/* 0x26054A */    BFC.W           R1, #0xE, #0x12
/* 0x26054E */    SUBS.W          R12, R12, #1
/* 0x260552 */    BNE             loc_26053C
/* 0x260554 */    POP             {R4,R6,R7,PC}
