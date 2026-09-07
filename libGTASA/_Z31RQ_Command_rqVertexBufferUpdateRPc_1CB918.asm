; =========================================================================
; Full Function Name : _Z31RQ_Command_rqVertexBufferUpdateRPc
; Start Address       : 0x1CB918
; End Address         : 0x1CB960
; =========================================================================

/* 0x1CB918 */    LDR             R1, [R0]
/* 0x1CB91A */    ADDS            R3, R1, #4
/* 0x1CB91C */    MOV             R2, R1
/* 0x1CB91E */    LDR.W           R12, [R2],#8
/* 0x1CB922 */    STR             R3, [R0]
/* 0x1CB924 */    LDR             R1, [R1,#4]
/* 0x1CB926 */    STR             R2, [R0]
/* 0x1CB928 */    CMP             R1, #0
/* 0x1CB92A */    IT EQ
/* 0x1CB92C */    BXEQ            LR
/* 0x1CB92E */    PUSH            {R7,LR}
/* 0x1CB930 */    MOV             R7, SP
/* 0x1CB932 */    ADDS            R2, #3
/* 0x1CB934 */    ADD.W           LR, R1, #3
/* 0x1CB938 */    TST.W           R1, #3
/* 0x1CB93C */    MOV             R3, R1
/* 0x1CB93E */    IT NE
/* 0x1CB940 */    BICNE.W         R3, LR, #3
/* 0x1CB944 */    BIC.W           R2, R2, #3
/* 0x1CB948 */    ADD             R3, R2
/* 0x1CB94A */    STR             R3, [R0]
/* 0x1CB94C */    STR.W           R1, [R12,#4]
/* 0x1CB950 */    MOVW            R0, #0x8892
/* 0x1CB954 */    MOVW            R3, #0x88E4
/* 0x1CB958 */    POP.W           {R7,LR}
/* 0x1CB95C */    B.W             j_glBufferData
