; =========================================================================
; Full Function Name : _Z36RtAnimInterpolatorAddSubInterpolatorP18RtAnimInterpolatorS0_S0_
; Start Address       : 0x1EBB8E
; End Address         : 0x1EBC0A
; =========================================================================

/* 0x1EBB8E */    PUSH            {R4-R7,LR}
/* 0x1EBB90 */    ADD             R7, SP, #0xC
/* 0x1EBB92 */    PUSH.W          {R8-R11}
/* 0x1EBB96 */    SUB             SP, SP, #0xC
/* 0x1EBB98 */    MOV             R4, R0
/* 0x1EBB9A */    MOV             R9, R2
/* 0x1EBB9C */    LDR             R0, [R4,#0x30]
/* 0x1EBB9E */    MOV             R11, R1
/* 0x1EBBA0 */    CMP             R0, #0
/* 0x1EBBA2 */    ITE EQ
/* 0x1EBBA4 */    LDREQ.W         R10, [R9,#0x34]
/* 0x1EBBA8 */    MOVNE.W         R10, #0
/* 0x1EBBAC */    LDR             R0, [R4,#0x2C]
/* 0x1EBBAE */    CMP             R0, #1
/* 0x1EBBB0 */    BLT             loc_1EBC00
/* 0x1EBBB2 */    ADD.W           R0, R9, #0x4C ; 'L'
/* 0x1EBBB6 */    STR             R0, [SP,#0x28+var_20]
/* 0x1EBBB8 */    ADD.W           R0, R11, #0x4C ; 'L'
/* 0x1EBBBC */    MOV.W           R8, #0
/* 0x1EBBC0 */    STR             R0, [SP,#0x28+var_24]
/* 0x1EBBC2 */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x1EBBC6 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EBBC8 */    LDR.W           R0, [R9,#0x24]
/* 0x1EBBCC */    ADD.W           R3, R10, R8
/* 0x1EBBD0 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EBBD2 */    LDR.W           R6, [R9,#0x34]
/* 0x1EBBD6 */    MLA.W           R2, R0, R8, R1
/* 0x1EBBDA */    LDR             R0, [R4,#0x24]
/* 0x1EBBDC */    LDR             R1, [SP,#0x28+var_28]
/* 0x1EBBDE */    LDR.W           R5, [R11,#0x24]
/* 0x1EBBE2 */    MLA.W           R0, R0, R3, R1
/* 0x1EBBE6 */    ADD.W           R1, R8, R6
/* 0x1EBBEA */    LDR             R3, [SP,#0x28+var_24]
/* 0x1EBBEC */    MLA.W           R1, R1, R5, R3
/* 0x1EBBF0 */    LDR.W           R12, [R4,#0x48]
/* 0x1EBBF4 */    BLX             R12
/* 0x1EBBF6 */    LDR             R0, [R4,#0x2C]
/* 0x1EBBF8 */    ADD.W           R8, R8, #1
/* 0x1EBBFC */    CMP             R8, R0
/* 0x1EBBFE */    BLT             loc_1EBBC8
/* 0x1EBC00 */    MOVS            R0, #1
/* 0x1EBC02 */    ADD             SP, SP, #0xC
/* 0x1EBC04 */    POP.W           {R8-R11}
/* 0x1EBC08 */    POP             {R4-R7,PC}
