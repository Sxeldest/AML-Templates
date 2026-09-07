; =========================================================================
; Full Function Name : _ZNK11CAutomobile11IsDoorReadyE6eDoors
; Start Address       : 0x550A50
; End Address         : 0x550A80
; =========================================================================

/* 0x550A50 */    PUSH            {R4,R5,R7,LR}
/* 0x550A52 */    ADD             R7, SP, #8
/* 0x550A54 */    MOV             R4, R1
/* 0x550A56 */    MOV             R5, R0
/* 0x550A58 */    ADD.W           R0, R4, R4,LSL#1
/* 0x550A5C */    ADD.W           R0, R5, R0,LSL#3
/* 0x550A60 */    ADDW            R0, R0, #0x5CC; this
/* 0x550A64 */    BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
/* 0x550A68 */    CMP             R0, #0
/* 0x550A6A */    ITT NE
/* 0x550A6C */    MOVNE           R0, #1
/* 0x550A6E */    POPNE           {R4,R5,R7,PC}
/* 0x550A70 */    LDR             R0, [R5]
/* 0x550A72 */    MOV             R1, R4
/* 0x550A74 */    LDR.W           R2, [R0,#0x88]
/* 0x550A78 */    MOV             R0, R5
/* 0x550A7A */    POP.W           {R4,R5,R7,LR}
/* 0x550A7E */    BX              R2
