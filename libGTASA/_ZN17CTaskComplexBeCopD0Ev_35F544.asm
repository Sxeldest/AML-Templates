; =========================================================================
; Full Function Name : _ZN17CTaskComplexBeCopD0Ev
; Start Address       : 0x35F544
; End Address         : 0x35F56E
; =========================================================================

/* 0x35F544 */    PUSH            {R4,R6,R7,LR}
/* 0x35F546 */    ADD             R7, SP, #8
/* 0x35F548 */    MOV             R4, R0
/* 0x35F54A */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x35F550)
/* 0x35F54C */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x35F54E */    LDR             R1, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x35F550 */    LDR             R0, [R4,#0x28]
/* 0x35F552 */    ADDS            R1, #8
/* 0x35F554 */    STR             R1, [R4]
/* 0x35F556 */    CMP             R0, #0
/* 0x35F558 */    ITTT NE
/* 0x35F55A */    LDRNE           R1, [R0]
/* 0x35F55C */    LDRNE           R1, [R1,#4]
/* 0x35F55E */    BLXNE           R1
/* 0x35F560 */    MOV             R0, R4; this
/* 0x35F562 */    BLX             j__ZN18CTaskComplexWanderD2Ev; CTaskComplexWander::~CTaskComplexWander()
/* 0x35F566 */    POP.W           {R4,R6,R7,LR}
/* 0x35F56A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
