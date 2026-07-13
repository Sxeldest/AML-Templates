; =========================================================================
; Full Function Name : _Z30RQ_Command_rqIndexBufferCreateRPc
; Start Address       : 0x1CBB64
; End Address         : 0x1CBB88
; =========================================================================

/* 0x1CBB64 */    PUSH            {R4,R6,R7,LR}
/* 0x1CBB66 */    ADD             R7, SP, #8
/* 0x1CBB68 */    LDR             R1, [R0]
/* 0x1CBB6A */    LDR.W           R4, [R1],#4
/* 0x1CBB6E */    STR             R1, [R0]
/* 0x1CBB70 */    MOVS            R0, #1
/* 0x1CBB72 */    ADD.W           R1, R4, #0xC
/* 0x1CBB76 */    BLX             glGenBuffers
/* 0x1CBB7A */    LDR             R1, [R4,#0xC]
/* 0x1CBB7C */    MOVW            R0, #0x8893
/* 0x1CBB80 */    POP.W           {R4,R6,R7,LR}
/* 0x1CBB84 */    B.W             j_glBindBuffer
