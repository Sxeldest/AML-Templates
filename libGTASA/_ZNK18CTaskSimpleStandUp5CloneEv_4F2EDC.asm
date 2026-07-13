; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleStandUp5CloneEv
; Start Address       : 0x4F2EDC
; End Address         : 0x4F2F02
; =========================================================================

/* 0x4F2EDC */    PUSH            {R4,R6,R7,LR}
/* 0x4F2EDE */    ADD             R7, SP, #8
/* 0x4F2EE0 */    MOV             R4, R0
/* 0x4F2EE2 */    MOVS            R0, #word_10; this
/* 0x4F2EE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2EE8 */    LDRB            R4, [R4,#8]
/* 0x4F2EEA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F2EEE */    LDR             R1, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4F2EF8)
/* 0x4F2EF0 */    MOVS            R2, #0
/* 0x4F2EF2 */    STRB            R4, [R0,#8]
/* 0x4F2EF4 */    ADD             R1, PC; _ZTV18CTaskSimpleStandUp_ptr
/* 0x4F2EF6 */    STRB            R2, [R0,#9]
/* 0x4F2EF8 */    STR             R2, [R0,#0xC]
/* 0x4F2EFA */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandUp ...
/* 0x4F2EFC */    ADDS            R1, #8
/* 0x4F2EFE */    STR             R1, [R0]
/* 0x4F2F00 */    POP             {R4,R6,R7,PC}
