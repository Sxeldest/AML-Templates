; =========================================================================
; Full Function Name : _ZNK12CTaskManager15GetSimplestTaskEi
; Start Address       : 0x533A8E
; End Address         : 0x533AB0
; =========================================================================

/* 0x533A8E */    PUSH            {R4,R6,R7,LR}
/* 0x533A90 */    ADD             R7, SP, #8
/* 0x533A92 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x533A96 */    CBZ             R0, loc_533AAA
/* 0x533A98 */    MOV             R4, R0
/* 0x533A9A */    LDR             R0, [R4]
/* 0x533A9C */    LDR             R1, [R0,#0xC]
/* 0x533A9E */    MOV             R0, R4
/* 0x533AA0 */    BLX             R1
/* 0x533AA2 */    CMP             R0, #0
/* 0x533AA4 */    BNE             loc_533A98
/* 0x533AA6 */    MOV             R0, R4
/* 0x533AA8 */    POP             {R4,R6,R7,PC}
/* 0x533AAA */    MOVS            R4, #0
/* 0x533AAC */    MOV             R0, R4
/* 0x533AAE */    POP             {R4,R6,R7,PC}
