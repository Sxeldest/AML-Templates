; =========================================================================
; Full Function Name : _ZN12CTaskManager16SetTaskSecondaryEP5CTaski
; Start Address       : 0x533C3A
; End Address         : 0x533CD6
; =========================================================================

/* 0x533C3A */    PUSH            {R4-R7,LR}
/* 0x533C3C */    ADD             R7, SP, #0xC
/* 0x533C3E */    PUSH.W          {R8}
/* 0x533C42 */    MOV             R4, R0
/* 0x533C44 */    ADD.W           R8, R4, R2,LSL#2
/* 0x533C48 */    MOV             R5, R1
/* 0x533C4A */    LDR.W           R0, [R8,#0x14]!
/* 0x533C4E */    CMP             R0, R5
/* 0x533C50 */    BEQ             loc_533CD0
/* 0x533C52 */    CMP             R0, #0
/* 0x533C54 */    ITTT NE
/* 0x533C56 */    LDRNE           R1, [R0]
/* 0x533C58 */    LDRNE           R1, [R1,#4]
/* 0x533C5A */    BLXNE           R1
/* 0x533C5C */    CMP             R5, #0
/* 0x533C5E */    STR.W           R5, [R8]
/* 0x533C62 */    BEQ             loc_533CD0
/* 0x533C64 */    LDR             R0, [R5]
/* 0x533C66 */    LDR             R1, [R0,#0x10]
/* 0x533C68 */    MOV             R0, R5
/* 0x533C6A */    BLX             R1
/* 0x533C6C */    CBNZ            R0, loc_533C9E
/* 0x533C6E */    LDR             R0, [R5]
/* 0x533C70 */    LDR             R1, [R4,#0x2C]
/* 0x533C72 */    LDR             R2, [R0,#0x2C]
/* 0x533C74 */    MOV             R0, R5
/* 0x533C76 */    BLX             R2
/* 0x533C78 */    MOV             R6, R0
/* 0x533C7A */    CBZ             R6, loc_533C96
/* 0x533C7C */    LDR             R0, [R5]
/* 0x533C7E */    MOV             R1, R6
/* 0x533C80 */    LDR             R2, [R0,#0x24]
/* 0x533C82 */    MOV             R0, R5
/* 0x533C84 */    BLX             R2
/* 0x533C86 */    LDR             R0, [R6]
/* 0x533C88 */    LDR             R1, [R0,#0x10]
/* 0x533C8A */    MOV             R0, R6
/* 0x533C8C */    BLX             R1
/* 0x533C8E */    CMP             R0, #1
/* 0x533C90 */    MOV             R5, R6
/* 0x533C92 */    BNE             loc_533C6E
/* 0x533C94 */    B               loc_533C9E
/* 0x533C96 */    LDR             R1, [R5,#4]; CTask *
/* 0x533C98 */    MOV             R0, R4; this
/* 0x533C9A */    BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
/* 0x533C9E */    LDR.W           R0, [R8]
/* 0x533CA2 */    CBZ             R0, loc_533CD0
/* 0x533CA4 */    MOV             R4, R0
/* 0x533CA6 */    LDR             R0, [R4]
/* 0x533CA8 */    LDR             R1, [R0,#0xC]
/* 0x533CAA */    MOV             R0, R4
/* 0x533CAC */    BLX             R1
/* 0x533CAE */    CMP             R0, #0
/* 0x533CB0 */    BNE             loc_533CA4
/* 0x533CB2 */    LDR             R0, [R4]
/* 0x533CB4 */    LDR             R1, [R0,#0x10]
/* 0x533CB6 */    MOV             R0, R4
/* 0x533CB8 */    BLX             R1
/* 0x533CBA */    CBNZ            R0, loc_533CD0
/* 0x533CBC */    LDR.W           R0, [R8]
/* 0x533CC0 */    CMP             R0, #0
/* 0x533CC2 */    ITTT NE
/* 0x533CC4 */    LDRNE           R1, [R0]
/* 0x533CC6 */    LDRNE           R1, [R1,#4]
/* 0x533CC8 */    BLXNE           R1
/* 0x533CCA */    MOVS            R0, #0
/* 0x533CCC */    STR.W           R0, [R8]
/* 0x533CD0 */    POP.W           {R8}
/* 0x533CD4 */    POP             {R4-R7,PC}
