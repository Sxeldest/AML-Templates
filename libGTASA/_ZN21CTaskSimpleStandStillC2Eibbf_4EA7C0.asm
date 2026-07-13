; =========================================================================
; Full Function Name : _ZN21CTaskSimpleStandStillC2Eibbf
; Start Address       : 0x4EA7C0
; End Address         : 0x4EA7F8
; =========================================================================

/* 0x4EA7C0 */    PUSH            {R4-R7,LR}
/* 0x4EA7C2 */    ADD             R7, SP, #0xC
/* 0x4EA7C4 */    PUSH.W          {R11}
/* 0x4EA7C8 */    MOV             R4, R3
/* 0x4EA7CA */    MOV             R5, R2
/* 0x4EA7CC */    MOV             R6, R1
/* 0x4EA7CE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EA7D2 */    LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EA7DE)
/* 0x4EA7D4 */    MOVS            R2, #0
/* 0x4EA7D6 */    VLDR            S0, [R7,#arg_0]
/* 0x4EA7DA */    ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
/* 0x4EA7DC */    STR             R6, [R0,#8]
/* 0x4EA7DE */    STRH            R2, [R0,#0x14]
/* 0x4EA7E0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
/* 0x4EA7E2 */    VSTR            S0, [R0,#0x1C]
/* 0x4EA7E6 */    STRB            R5, [R0,#0x18]
/* 0x4EA7E8 */    ADDS            R1, #8
/* 0x4EA7EA */    STRB            R4, [R0,#0x19]
/* 0x4EA7EC */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4EA7F0 */    STR             R1, [R0]
/* 0x4EA7F2 */    POP.W           {R11}
/* 0x4EA7F6 */    POP             {R4-R7,PC}
