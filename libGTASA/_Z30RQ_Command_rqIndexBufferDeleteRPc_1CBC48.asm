; =========================================================================
; Full Function Name : _Z30RQ_Command_rqIndexBufferDeleteRPc
; Start Address       : 0x1CBC48
; End Address         : 0x1CBC74
; =========================================================================

/* 0x1CBC48 */    PUSH            {R4,R6,R7,LR}
/* 0x1CBC4A */    ADD             R7, SP, #8
/* 0x1CBC4C */    LDR             R1, [R0]
/* 0x1CBC4E */    LDR.W           R4, [R1],#4
/* 0x1CBC52 */    STR             R1, [R0]
/* 0x1CBC54 */    MOVS            R0, #1
/* 0x1CBC56 */    ADD.W           R1, R4, #0xC
/* 0x1CBC5A */    BLX             glDeleteBuffers
/* 0x1CBC5E */    MOVS            R0, #0
/* 0x1CBC60 */    CMP             R4, #0
/* 0x1CBC62 */    STR             R0, [R4,#0xC]
/* 0x1CBC64 */    IT EQ
/* 0x1CBC66 */    POPEQ           {R4,R6,R7,PC}
/* 0x1CBC68 */    LDR             R0, [R4]
/* 0x1CBC6A */    LDR             R1, [R0,#4]
/* 0x1CBC6C */    MOV             R0, R4
/* 0x1CBC6E */    POP.W           {R4,R6,R7,LR}
/* 0x1CBC72 */    BX              R1
