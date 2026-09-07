; =========================================================================
; Full Function Name : _ZN12CPedTaskPair5FlushEv
; Start Address       : 0x4A8524
; End Address         : 0x4A8544
; =========================================================================

/* 0x4A8524 */    PUSH            {R4,R5,R7,LR}
/* 0x4A8526 */    ADD             R7, SP, #8
/* 0x4A8528 */    MOV             R4, R0
/* 0x4A852A */    MOVS            R5, #0
/* 0x4A852C */    LDR             R0, [R4,#4]
/* 0x4A852E */    STR             R5, [R4]
/* 0x4A8530 */    CMP             R0, #0
/* 0x4A8532 */    ITTT NE
/* 0x4A8534 */    LDRNE           R1, [R0]
/* 0x4A8536 */    LDRNE           R1, [R1,#4]
/* 0x4A8538 */    BLXNE           R1
/* 0x4A853A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4A853E */    STRD.W          R5, R0, [R4,#4]
/* 0x4A8542 */    POP             {R4,R5,R7,PC}
