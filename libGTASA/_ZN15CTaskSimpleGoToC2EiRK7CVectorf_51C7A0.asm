; =========================================================================
; Full Function Name : _ZN15CTaskSimpleGoToC2EiRK7CVectorf
; Start Address       : 0x51C7A0
; End Address         : 0x51C7DA
; =========================================================================

/* 0x51C7A0 */    PUSH            {R4-R7,LR}
/* 0x51C7A2 */    ADD             R7, SP, #0xC
/* 0x51C7A4 */    PUSH.W          {R11}
/* 0x51C7A8 */    MOV             R4, R3
/* 0x51C7AA */    MOV             R5, R2
/* 0x51C7AC */    MOV             R6, R1
/* 0x51C7AE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51C7B2 */    LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51C7BA)
/* 0x51C7B4 */    STR             R6, [R0,#8]
/* 0x51C7B6 */    ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x51C7B8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
/* 0x51C7BA */    ADDS            R1, #8
/* 0x51C7BC */    STR             R1, [R0]
/* 0x51C7BE */    LDRB            R2, [R0,#0x1C]
/* 0x51C7C0 */    VLDR            D16, [R5]
/* 0x51C7C4 */    LDR             R1, [R5,#8]
/* 0x51C7C6 */    STRD.W          R1, R4, [R0,#0x14]
/* 0x51C7CA */    AND.W           R1, R2, #0xC0
/* 0x51C7CE */    STRB            R1, [R0,#0x1C]
/* 0x51C7D0 */    VSTR            D16, [R0,#0xC]
/* 0x51C7D4 */    POP.W           {R11}
/* 0x51C7D8 */    POP             {R4-R7,PC}
