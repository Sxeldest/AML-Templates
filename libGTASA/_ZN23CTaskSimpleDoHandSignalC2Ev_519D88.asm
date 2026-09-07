; =========================================================================
; Full Function Name : _ZN23CTaskSimpleDoHandSignalC2Ev
; Start Address       : 0x519D88
; End Address         : 0x519DA0
; =========================================================================

/* 0x519D88 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleDoHandSignal::CTaskSimpleDoHandSignal(void)'
/* 0x519D8A */    MOV             R7, SP
/* 0x519D8C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x519D90 */    LDR             R1, =(_ZTV23CTaskSimpleDoHandSignal_ptr - 0x519D9A)
/* 0x519D92 */    MOVS            R2, #0
/* 0x519D94 */    STRB            R2, [R0,#8]
/* 0x519D96 */    ADD             R1, PC; _ZTV23CTaskSimpleDoHandSignal_ptr
/* 0x519D98 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDoHandSignal ...
/* 0x519D9A */    ADDS            R1, #8
/* 0x519D9C */    STR             R1, [R0]
/* 0x519D9E */    POP             {R7,PC}
