; =========================================================================
; Full Function Name : _ZN19CTaskComplexBeStill17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EABC6
; End Address         : 0x4EABF4
; =========================================================================

/* 0x4EABC6 */    PUSH            {R4,R5,R7,LR}
/* 0x4EABC8 */    ADD             R7, SP, #8
/* 0x4EABCA */    MOV             R5, R0
/* 0x4EABCC */    MOV             R4, R1
/* 0x4EABCE */    LDR             R0, [R5,#8]
/* 0x4EABD0 */    LDR             R1, [R0]
/* 0x4EABD2 */    LDR             R1, [R1,#0x14]
/* 0x4EABD4 */    BLX             R1
/* 0x4EABD6 */    MOVW            R1, #0x2C5
/* 0x4EABDA */    CMP             R0, R1
/* 0x4EABDC */    IT NE
/* 0x4EABDE */    CMPNE           R0, #0xCB
/* 0x4EABE0 */    BNE             loc_4EABF0
/* 0x4EABE2 */    LDR             R0, [R5]
/* 0x4EABE4 */    MOV             R1, R4
/* 0x4EABE6 */    LDR             R2, [R0,#0x2C]
/* 0x4EABE8 */    MOV             R0, R5
/* 0x4EABEA */    POP.W           {R4,R5,R7,LR}
/* 0x4EABEE */    BX              R2
/* 0x4EABF0 */    MOVS            R0, #0
/* 0x4EABF2 */    POP             {R4,R5,R7,PC}
