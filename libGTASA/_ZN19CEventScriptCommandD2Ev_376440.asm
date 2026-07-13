; =========================================================================
; Full Function Name : _ZN19CEventScriptCommandD2Ev
; Start Address       : 0x376440
; End Address         : 0x376460
; =========================================================================

/* 0x376440 */    PUSH            {R4,R6,R7,LR}
/* 0x376442 */    ADD             R7, SP, #8
/* 0x376444 */    MOV             R4, R0
/* 0x376446 */    LDR             R0, =(_ZTV19CEventScriptCommand_ptr - 0x37644C)
/* 0x376448 */    ADD             R0, PC; _ZTV19CEventScriptCommand_ptr
/* 0x37644A */    LDR             R1, [R0]; `vtable for'CEventScriptCommand ...
/* 0x37644C */    LDR             R0, [R4,#0x10]
/* 0x37644E */    ADDS            R1, #8
/* 0x376450 */    STR             R1, [R4]
/* 0x376452 */    CMP             R0, #0
/* 0x376454 */    ITTT NE
/* 0x376456 */    LDRNE           R1, [R0]
/* 0x376458 */    LDRNE           R1, [R1,#4]
/* 0x37645A */    BLXNE           R1
/* 0x37645C */    MOV             R0, R4
/* 0x37645E */    POP             {R4,R6,R7,PC}
