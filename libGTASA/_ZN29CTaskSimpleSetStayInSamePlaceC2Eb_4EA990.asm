; =========================================================================
; Full Function Name : _ZN29CTaskSimpleSetStayInSamePlaceC2Eb
; Start Address       : 0x4EA990
; End Address         : 0x4EA9A8
; =========================================================================

/* 0x4EA990 */    PUSH            {R4,R6,R7,LR}
/* 0x4EA992 */    ADD             R7, SP, #8
/* 0x4EA994 */    MOV             R4, R1
/* 0x4EA996 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EA99A */    LDR             R1, =(_ZTV29CTaskSimpleSetStayInSamePlace_ptr - 0x4EA9A2)
/* 0x4EA99C */    STRB            R4, [R0,#8]
/* 0x4EA99E */    ADD             R1, PC; _ZTV29CTaskSimpleSetStayInSamePlace_ptr
/* 0x4EA9A0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSetStayInSamePlace ...
/* 0x4EA9A2 */    ADDS            R1, #8
/* 0x4EA9A4 */    STR             R1, [R0]
/* 0x4EA9A6 */    POP             {R4,R6,R7,PC}
