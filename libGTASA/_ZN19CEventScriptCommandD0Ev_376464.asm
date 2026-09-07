; =========================================================================
; Full Function Name : _ZN19CEventScriptCommandD0Ev
; Start Address       : 0x376464
; End Address         : 0x3764AC
; =========================================================================

/* 0x376464 */    PUSH            {R4,R6,R7,LR}
/* 0x376466 */    ADD             R7, SP, #8
/* 0x376468 */    MOV             R4, R0
/* 0x37646A */    LDR             R0, =(_ZTV19CEventScriptCommand_ptr - 0x376470)
/* 0x37646C */    ADD             R0, PC; _ZTV19CEventScriptCommand_ptr
/* 0x37646E */    LDR             R1, [R0]; `vtable for'CEventScriptCommand ...
/* 0x376470 */    LDR             R0, [R4,#0x10]
/* 0x376472 */    ADDS            R1, #8
/* 0x376474 */    STR             R1, [R4]
/* 0x376476 */    CMP             R0, #0
/* 0x376478 */    ITTT NE
/* 0x37647A */    LDRNE           R1, [R0]
/* 0x37647C */    LDRNE           R1, [R1,#4]
/* 0x37647E */    BLXNE           R1
/* 0x376480 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37648E)
/* 0x376482 */    MOV             R3, #0xF0F0F0F1
/* 0x37648A */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37648C */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37648E */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x376490 */    LDRD.W          R1, R2, [R0]
/* 0x376494 */    SUBS            R1, R4, R1
/* 0x376496 */    ASRS            R1, R1, #2
/* 0x376498 */    MULS            R1, R3
/* 0x37649A */    LDRB            R3, [R2,R1]
/* 0x37649C */    ORR.W           R3, R3, #0x80
/* 0x3764A0 */    STRB            R3, [R2,R1]
/* 0x3764A2 */    LDR             R2, [R0,#0xC]
/* 0x3764A4 */    CMP             R1, R2
/* 0x3764A6 */    IT LT
/* 0x3764A8 */    STRLT           R1, [R0,#0xC]
/* 0x3764AA */    POP             {R4,R6,R7,PC}
