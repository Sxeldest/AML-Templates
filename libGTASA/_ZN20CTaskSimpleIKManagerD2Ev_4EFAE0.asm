; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManagerD2Ev
; Start Address       : 0x4EFAE0
; End Address         : 0x4EFB2A
; =========================================================================

/* 0x4EFAE0 */    PUSH            {R4,R6,R7,LR}
/* 0x4EFAE2 */    ADD             R7, SP, #8
/* 0x4EFAE4 */    MOV             R4, R0
/* 0x4EFAE6 */    LDR             R0, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFAEC)
/* 0x4EFAE8 */    ADD             R0, PC; _ZTV20CTaskSimpleIKManager_ptr
/* 0x4EFAEA */    LDR             R1, [R0]; `vtable for'CTaskSimpleIKManager ...
/* 0x4EFAEC */    LDR             R0, [R4,#8]
/* 0x4EFAEE */    ADDS            R1, #8
/* 0x4EFAF0 */    STR             R1, [R4]
/* 0x4EFAF2 */    CMP             R0, #0
/* 0x4EFAF4 */    ITTT NE
/* 0x4EFAF6 */    LDRNE           R1, [R0]
/* 0x4EFAF8 */    LDRNE           R1, [R1,#4]
/* 0x4EFAFA */    BLXNE           R1
/* 0x4EFAFC */    LDR             R0, [R4,#0xC]
/* 0x4EFAFE */    CMP             R0, #0
/* 0x4EFB00 */    ITTT NE
/* 0x4EFB02 */    LDRNE           R1, [R0]
/* 0x4EFB04 */    LDRNE           R1, [R1,#4]
/* 0x4EFB06 */    BLXNE           R1
/* 0x4EFB08 */    LDR             R0, [R4,#0x10]
/* 0x4EFB0A */    CMP             R0, #0
/* 0x4EFB0C */    ITTT NE
/* 0x4EFB0E */    LDRNE           R1, [R0]
/* 0x4EFB10 */    LDRNE           R1, [R1,#4]
/* 0x4EFB12 */    BLXNE           R1
/* 0x4EFB14 */    LDR             R0, [R4,#0x14]
/* 0x4EFB16 */    CMP             R0, #0
/* 0x4EFB18 */    ITTT NE
/* 0x4EFB1A */    LDRNE           R1, [R0]
/* 0x4EFB1C */    LDRNE           R1, [R1,#4]
/* 0x4EFB1E */    BLXNE           R1
/* 0x4EFB20 */    MOV             R0, R4; this
/* 0x4EFB22 */    POP.W           {R4,R6,R7,LR}
/* 0x4EFB26 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
