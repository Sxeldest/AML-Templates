; =========================================================================
; Full Function Name : _Z10HashStringPKc
; Start Address       : 0x1E7280
; End Address         : 0x1E72A2
; =========================================================================

/* 0x1E7280 */    PUSH            {R4,R6,R7,LR}
/* 0x1E7282 */    ADD             R7, SP, #8
/* 0x1E7284 */    MOV             R4, R0
/* 0x1E7286 */    BLX             strlen
/* 0x1E728A */    MOVS            R1, #0
/* 0x1E728C */    CBZ             R0, loc_1E729C
/* 0x1E728E */    LDRB.W          R2, [R4],#1
/* 0x1E7292 */    ADD.W           R1, R1, R1,LSL#5
/* 0x1E7296 */    SUBS            R0, #1
/* 0x1E7298 */    ADD             R1, R2
/* 0x1E729A */    BNE             loc_1E728E
/* 0x1E729C */    ADD.W           R0, R1, R1,LSR#5
/* 0x1E72A0 */    POP             {R4,R6,R7,PC}
