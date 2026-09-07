; =========================================================================
; Full Function Name : _Z30RQ_Command_rqIndexBufferUpdateRPc
; Start Address       : 0x1CBBB8
; End Address         : 0x1CBC00
; =========================================================================

/* 0x1CBBB8 */    LDR             R1, [R0]
/* 0x1CBBBA */    ADDS            R3, R1, #4
/* 0x1CBBBC */    MOV             R2, R1
/* 0x1CBBBE */    LDR.W           R12, [R2],#8
/* 0x1CBBC2 */    STR             R3, [R0]
/* 0x1CBBC4 */    LDR             R1, [R1,#4]
/* 0x1CBBC6 */    STR             R2, [R0]
/* 0x1CBBC8 */    CMP             R1, #0
/* 0x1CBBCA */    IT EQ
/* 0x1CBBCC */    BXEQ            LR
/* 0x1CBBCE */    PUSH            {R7,LR}
/* 0x1CBBD0 */    MOV             R7, SP
/* 0x1CBBD2 */    ADDS            R2, #3
/* 0x1CBBD4 */    ADD.W           LR, R1, #3
/* 0x1CBBD8 */    TST.W           R1, #3
/* 0x1CBBDC */    MOV             R3, R1
/* 0x1CBBDE */    IT NE
/* 0x1CBBE0 */    BICNE.W         R3, LR, #3
/* 0x1CBBE4 */    BIC.W           R2, R2, #3
/* 0x1CBBE8 */    ADD             R3, R2
/* 0x1CBBEA */    STR             R3, [R0]
/* 0x1CBBEC */    STR.W           R1, [R12,#8]
/* 0x1CBBF0 */    MOVW            R0, #0x8893
/* 0x1CBBF4 */    MOVW            R3, #0x88E4
/* 0x1CBBF8 */    POP.W           {R7,LR}
/* 0x1CBBFC */    B.W             j_glBufferData
