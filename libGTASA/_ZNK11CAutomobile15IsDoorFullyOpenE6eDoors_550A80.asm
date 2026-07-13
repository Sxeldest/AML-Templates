; =========================================================================
; Full Function Name : _ZNK11CAutomobile15IsDoorFullyOpenE6eDoors
; Start Address       : 0x550A80
; End Address         : 0x550AB0
; =========================================================================

/* 0x550A80 */    PUSH            {R4,R5,R7,LR}
/* 0x550A82 */    ADD             R7, SP, #8
/* 0x550A84 */    MOV             R4, R1
/* 0x550A86 */    MOV             R5, R0
/* 0x550A88 */    ADD.W           R0, R4, R4,LSL#1
/* 0x550A8C */    ADD.W           R0, R5, R0,LSL#3
/* 0x550A90 */    ADDW            R0, R0, #0x5CC; this
/* 0x550A94 */    BLX             j__ZNK5CDoor11IsFullyOpenEv; CDoor::IsFullyOpen(void)
/* 0x550A98 */    CMP             R0, #0
/* 0x550A9A */    ITT NE
/* 0x550A9C */    MOVNE           R0, #1
/* 0x550A9E */    POPNE           {R4,R5,R7,PC}
/* 0x550AA0 */    LDR             R0, [R5]
/* 0x550AA2 */    MOV             R1, R4
/* 0x550AA4 */    LDR.W           R2, [R0,#0x88]
/* 0x550AA8 */    MOV             R0, R5
/* 0x550AAA */    POP.W           {R4,R5,R7,LR}
/* 0x550AAE */    BX              R2
