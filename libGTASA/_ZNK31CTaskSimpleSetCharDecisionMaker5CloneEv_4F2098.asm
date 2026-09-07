; =========================================================================
; Full Function Name : _ZNK31CTaskSimpleSetCharDecisionMaker5CloneEv
; Start Address       : 0x4F2098
; End Address         : 0x4F20B8
; =========================================================================

/* 0x4F2098 */    PUSH            {R4,R6,R7,LR}
/* 0x4F209A */    ADD             R7, SP, #8
/* 0x4F209C */    MOV             R4, R0
/* 0x4F209E */    MOVS            R0, #(byte_9+3); this
/* 0x4F20A0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F20A4 */    LDR             R4, [R4,#8]
/* 0x4F20A6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F20AA */    LDR             R1, =(_ZTV31CTaskSimpleSetCharDecisionMaker_ptr - 0x4F20B2)
/* 0x4F20AC */    STR             R4, [R0,#8]
/* 0x4F20AE */    ADD             R1, PC; _ZTV31CTaskSimpleSetCharDecisionMaker_ptr
/* 0x4F20B0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSetCharDecisionMaker ...
/* 0x4F20B2 */    ADDS            R1, #8
/* 0x4F20B4 */    STR             R1, [R0]
/* 0x4F20B6 */    POP             {R4,R6,R7,PC}
