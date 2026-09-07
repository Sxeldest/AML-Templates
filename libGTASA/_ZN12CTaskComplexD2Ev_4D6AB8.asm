; =========================================================================
; Full Function Name : _ZN12CTaskComplexD2Ev
; Start Address       : 0x4D6AB8
; End Address         : 0x4D6ADC
; =========================================================================

/* 0x4D6AB8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplex::~CTaskComplex()'
/* 0x4D6ABA */    ADD             R7, SP, #8
/* 0x4D6ABC */    MOV             R4, R0
/* 0x4D6ABE */    LDR             R0, =(_ZTV12CTaskComplex_ptr - 0x4D6AC4)
/* 0x4D6AC0 */    ADD             R0, PC; _ZTV12CTaskComplex_ptr
/* 0x4D6AC2 */    LDR             R1, [R0]; `vtable for'CTaskComplex ...
/* 0x4D6AC4 */    LDR             R0, [R4,#8]
/* 0x4D6AC6 */    ADDS            R1, #8
/* 0x4D6AC8 */    STR             R1, [R4]
/* 0x4D6ACA */    CMP             R0, #0
/* 0x4D6ACC */    ITTT NE
/* 0x4D6ACE */    LDRNE           R1, [R0]
/* 0x4D6AD0 */    LDRNE           R1, [R1,#4]
/* 0x4D6AD2 */    BLXNE           R1
/* 0x4D6AD4 */    MOVS            R0, #0
/* 0x4D6AD6 */    STR             R0, [R4,#8]
/* 0x4D6AD8 */    MOV             R0, R4
/* 0x4D6ADA */    POP             {R4,R6,R7,PC}
