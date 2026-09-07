; =========================================================================
; Full Function Name : _ZNK28CEventAcquaintancePedRespect13CloneEditableEv
; Start Address       : 0x4C253C
; End Address         : 0x4C255A
; =========================================================================

/* 0x4C253C */    PUSH            {R4,R6,R7,LR}
/* 0x4C253E */    ADD             R7, SP, #8
/* 0x4C2540 */    MOV             R4, R0
/* 0x4C2542 */    MOVS            R0, #dword_14; this
/* 0x4C2544 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4C2548 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x4C254A */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4C254E */    LDR             R1, =(_ZTV28CEventAcquaintancePedRespect_ptr - 0x4C2554)
/* 0x4C2550 */    ADD             R1, PC; _ZTV28CEventAcquaintancePedRespect_ptr
/* 0x4C2552 */    LDR             R1, [R1]; `vtable for'CEventAcquaintancePedRespect ...
/* 0x4C2554 */    ADDS            R1, #8
/* 0x4C2556 */    STR             R1, [R0]
/* 0x4C2558 */    POP             {R4,R6,R7,PC}
