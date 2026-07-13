; =========================================================================
; Full Function Name : _Z31RQ_Command_rqVertexBufferDeleteRPc
; Start Address       : 0x1CB9A8
; End Address         : 0x1CB9D4
; =========================================================================

/* 0x1CB9A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1CB9AA */    ADD             R7, SP, #8
/* 0x1CB9AC */    LDR             R1, [R0]
/* 0x1CB9AE */    LDR.W           R4, [R1],#4
/* 0x1CB9B2 */    STR             R1, [R0]
/* 0x1CB9B4 */    MOVS            R0, #1
/* 0x1CB9B6 */    ADD.W           R1, R4, #8
/* 0x1CB9BA */    BLX             glDeleteBuffers
/* 0x1CB9BE */    MOVS            R0, #0
/* 0x1CB9C0 */    CMP             R4, #0
/* 0x1CB9C2 */    STR             R0, [R4,#8]
/* 0x1CB9C4 */    IT EQ
/* 0x1CB9C6 */    POPEQ           {R4,R6,R7,PC}
/* 0x1CB9C8 */    LDR             R0, [R4]
/* 0x1CB9CA */    LDR             R1, [R0,#4]
/* 0x1CB9CC */    MOV             R0, R4
/* 0x1CB9CE */    POP.W           {R4,R6,R7,LR}
/* 0x1CB9D2 */    BX              R1
