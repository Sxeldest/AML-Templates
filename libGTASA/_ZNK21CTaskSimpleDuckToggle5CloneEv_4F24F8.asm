; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleDuckToggle5CloneEv
; Start Address       : 0x4F24F8
; End Address         : 0x4F2518
; =========================================================================

/* 0x4F24F8 */    PUSH            {R4,R6,R7,LR}
/* 0x4F24FA */    ADD             R7, SP, #8
/* 0x4F24FC */    MOV             R4, R0
/* 0x4F24FE */    MOVS            R0, #(byte_9+3); this
/* 0x4F2500 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2504 */    LDR             R4, [R4,#8]
/* 0x4F2506 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F250A */    LDR             R1, =(_ZTV21CTaskSimpleDuckToggle_ptr - 0x4F2512)
/* 0x4F250C */    STR             R4, [R0,#8]
/* 0x4F250E */    ADD             R1, PC; _ZTV21CTaskSimpleDuckToggle_ptr
/* 0x4F2510 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDuckToggle ...
/* 0x4F2512 */    ADDS            R1, #8
/* 0x4F2514 */    STR             R1, [R0]
/* 0x4F2516 */    POP             {R4,R6,R7,PC}
