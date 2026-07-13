; =========================================================================
; Full Function Name : _ZN48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUseD2Ev
; Start Address       : 0x502490
; End Address         : 0x5024C2
; =========================================================================

/* 0x502490 */    PUSH            {R4,R6,R7,LR}
/* 0x502492 */    ADD             R7, SP, #8
/* 0x502494 */    MOV             R4, R0
/* 0x502496 */    LDR             R0, =(_ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr - 0x50249C)
/* 0x502498 */    ADD             R0, PC; _ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr
/* 0x50249A */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse ...
/* 0x50249C */    LDR             R0, [R4,#8]
/* 0x50249E */    ADDS            R1, #8
/* 0x5024A0 */    STR             R1, [R4]
/* 0x5024A2 */    CMP             R0, #0
/* 0x5024A4 */    ITTT NE
/* 0x5024A6 */    LDRNE           R1, [R0]
/* 0x5024A8 */    LDRNE           R1, [R1,#4]
/* 0x5024AA */    BLXNE           R1
/* 0x5024AC */    LDR             R0, [R4,#0xC]
/* 0x5024AE */    CMP             R0, #0
/* 0x5024B0 */    ITTT NE
/* 0x5024B2 */    LDRNE           R1, [R0]
/* 0x5024B4 */    LDRNE           R1, [R1,#4]
/* 0x5024B6 */    BLXNE           R1
/* 0x5024B8 */    MOV             R0, R4; this
/* 0x5024BA */    POP.W           {R4,R6,R7,LR}
/* 0x5024BE */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
