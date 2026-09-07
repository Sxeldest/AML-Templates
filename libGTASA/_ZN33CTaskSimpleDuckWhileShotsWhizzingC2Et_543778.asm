; =========================================================================
; Full Function Name : _ZN33CTaskSimpleDuckWhileShotsWhizzingC2Et
; Start Address       : 0x543778
; End Address         : 0x5437C8
; =========================================================================

/* 0x543778 */    PUSH            {R4,R5,R7,LR}
/* 0x54377A */    ADD             R7, SP, #8
/* 0x54377C */    MOV             R5, R1
/* 0x54377E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x543782 */    LDR             R1, =(_ZTV15CTaskSimpleDuck_ptr - 0x543790)
/* 0x543784 */    MOVS            R2, #0
/* 0x543786 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543796)
/* 0x543788 */    MOVT            R2, #0x101
/* 0x54378C */    ADD             R1, PC; _ZTV15CTaskSimpleDuck_ptr
/* 0x54378E */    LDR.W           R12, =(_ZTV33CTaskSimpleDuckWhileShotsWhizzing_ptr - 0x5437A0)
/* 0x543792 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x543794 */    STR             R2, [R0,#0x18]
/* 0x543796 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDuck ...
/* 0x543798 */    MOVS            R2, #0
/* 0x54379A */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x54379C */    ADD             R12, PC; _ZTV33CTaskSimpleDuckWhileShotsWhizzing_ptr
/* 0x54379E */    MOV.W           R4, #0xFF00
/* 0x5437A2 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x5437A6 */    STRH            R4, [R0,#0x24]
/* 0x5437A8 */    ADDS            R1, #8
/* 0x5437AA */    STR             R1, [R0]
/* 0x5437AC */    LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x5437AE */    LDR.W           R4, [R12]; `vtable for'CTaskSimpleDuckWhileShotsWhizzing ...
/* 0x5437B2 */    STRH            R5, [R0,#0xC]
/* 0x5437B4 */    STR             R1, [R0,#8]
/* 0x5437B6 */    MOVW            R1, #0xFFFF
/* 0x5437BA */    STRH            R1, [R0,#0xE]
/* 0x5437BC */    ADD.W           R1, R4, #8
/* 0x5437C0 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x5437C4 */    STR             R1, [R0]
/* 0x5437C6 */    POP             {R4,R5,R7,PC}
