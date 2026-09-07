; =========================================================================
; Full Function Name : _ZN21CTaskSimpleWaitForBusC2Ev
; Start Address       : 0x4EE594
; End Address         : 0x4EE5AC
; =========================================================================

/* 0x4EE594 */    PUSH            {R7,LR}
/* 0x4EE596 */    MOV             R7, SP
/* 0x4EE598 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EE59C */    LDR             R1, =(_ZTV21CTaskSimpleWaitForBus_ptr - 0x4EE5A6)
/* 0x4EE59E */    MOVS            R2, #0
/* 0x4EE5A0 */    STR             R2, [R0,#8]
/* 0x4EE5A2 */    ADD             R1, PC; _ZTV21CTaskSimpleWaitForBus_ptr
/* 0x4EE5A4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForBus ...
/* 0x4EE5A6 */    ADDS            R1, #8
/* 0x4EE5A8 */    STR             R1, [R0]
/* 0x4EE5AA */    POP             {R7,PC}
