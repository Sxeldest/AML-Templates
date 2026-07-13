; =========================================================================
; Full Function Name : _ZNK29CTaskSimpleSetStayInSamePlace5CloneEv
; Start Address       : 0x4F2388
; End Address         : 0x4F23A8
; =========================================================================

/* 0x4F2388 */    PUSH            {R4,R6,R7,LR}
/* 0x4F238A */    ADD             R7, SP, #8
/* 0x4F238C */    MOV             R4, R0
/* 0x4F238E */    MOVS            R0, #(byte_9+3); this
/* 0x4F2390 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2394 */    LDRB            R4, [R4,#8]
/* 0x4F2396 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F239A */    LDR             R1, =(_ZTV29CTaskSimpleSetStayInSamePlace_ptr - 0x4F23A2)
/* 0x4F239C */    STRB            R4, [R0,#8]
/* 0x4F239E */    ADD             R1, PC; _ZTV29CTaskSimpleSetStayInSamePlace_ptr
/* 0x4F23A0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSetStayInSamePlace ...
/* 0x4F23A2 */    ADDS            R1, #8
/* 0x4F23A4 */    STR             R1, [R0]
/* 0x4F23A6 */    POP             {R4,R6,R7,PC}
