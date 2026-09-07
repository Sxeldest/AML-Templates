; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCopD2Ev
; Start Address       : 0x35F518
; End Address         : 0x35F53E
; =========================================================================

/* 0x35F518 */    PUSH            {R4,R6,R7,LR}
/* 0x35F51A */    ADD             R7, SP, #8
/* 0x35F51C */    MOV             R4, R0
/* 0x35F51E */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x35F524)
/* 0x35F520 */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x35F522 */    LDR             R1, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x35F524 */    LDR             R0, [R4,#0x28]
/* 0x35F526 */    ADDS            R1, #8
/* 0x35F528 */    STR             R1, [R4]
/* 0x35F52A */    CMP             R0, #0
/* 0x35F52C */    ITTT NE
/* 0x35F52E */    LDRNE           R1, [R0]
/* 0x35F530 */    LDRNE           R1, [R1,#4]
/* 0x35F532 */    BLXNE           R1
/* 0x35F534 */    MOV             R0, R4; this
/* 0x35F536 */    POP.W           {R4,R6,R7,LR}
/* 0x35F53A */    B.W             j_j__ZN18CTaskComplexWanderD2Ev; j_CTaskComplexWander::~CTaskComplexWander()
