; =========================================================================
; Full Function Name : _ZN18CTaskComplexWanderC2Eihbf
; Start Address       : 0x520C14
; End Address         : 0x520C5C
; =========================================================================

/* 0x520C14 */    PUSH            {R4-R7,LR}
/* 0x520C16 */    ADD             R7, SP, #0xC
/* 0x520C18 */    PUSH.W          {R11}
/* 0x520C1C */    MOV             R4, R3
/* 0x520C1E */    MOV             R5, R2
/* 0x520C20 */    MOV             R6, R1
/* 0x520C22 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520C26 */    LDR             R1, =(_ZTV18CTaskComplexWander_ptr - 0x520C36)
/* 0x520C28 */    MOVW            R2, #0xFFFF
/* 0x520C2C */    VLDR            S0, [R7,#arg_0]
/* 0x520C30 */    MOVS            R3, #0
/* 0x520C32 */    ADD             R1, PC; _ZTV18CTaskComplexWander_ptr
/* 0x520C34 */    STR             R6, [R0,#0xC]
/* 0x520C36 */    STRB            R5, [R0,#0x10]
/* 0x520C38 */    VSTR            S0, [R0,#0x14]
/* 0x520C3C */    STRH            R2, [R0,#0x18]
/* 0x520C3E */    STRH            R2, [R0,#0x1C]
/* 0x520C40 */    LDRB.W          R2, [R0,#0x24]
/* 0x520C44 */    LDR             R1, [R1]; `vtable for'CTaskComplexWander ...
/* 0x520C46 */    AND.W           R2, R2, #0xF0
/* 0x520C4A */    STR             R3, [R0,#0x20]
/* 0x520C4C */    ORRS            R2, R4
/* 0x520C4E */    STRB.W          R2, [R0,#0x24]
/* 0x520C52 */    ADDS            R1, #8
/* 0x520C54 */    STR             R1, [R0]
/* 0x520C56 */    POP.W           {R11}
/* 0x520C5A */    POP             {R4-R7,PC}
