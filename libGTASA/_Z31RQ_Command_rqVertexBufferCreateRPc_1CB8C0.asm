; =========================================================================
; Full Function Name : _Z31RQ_Command_rqVertexBufferCreateRPc
; Start Address       : 0x1CB8C0
; End Address         : 0x1CB8E4
; =========================================================================

/* 0x1CB8C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1CB8C2 */    ADD             R7, SP, #8
/* 0x1CB8C4 */    LDR             R1, [R0]
/* 0x1CB8C6 */    LDR.W           R4, [R1],#4
/* 0x1CB8CA */    STR             R1, [R0]
/* 0x1CB8CC */    MOVS            R0, #1
/* 0x1CB8CE */    ADD.W           R1, R4, #8
/* 0x1CB8D2 */    BLX             glGenBuffers
/* 0x1CB8D6 */    LDR             R1, [R4,#8]
/* 0x1CB8D8 */    MOVW            R0, #0x8892
/* 0x1CB8DC */    POP.W           {R4,R6,R7,LR}
/* 0x1CB8E0 */    B.W             j_glBindBuffer
