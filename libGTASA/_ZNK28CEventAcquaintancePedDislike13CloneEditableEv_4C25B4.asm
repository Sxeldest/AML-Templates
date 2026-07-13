; =========================================================================
; Full Function Name : _ZNK28CEventAcquaintancePedDislike13CloneEditableEv
; Start Address       : 0x4C25B4
; End Address         : 0x4C25D2
; =========================================================================

/* 0x4C25B4 */    PUSH            {R4,R6,R7,LR}
/* 0x4C25B6 */    ADD             R7, SP, #8
/* 0x4C25B8 */    MOV             R4, R0
/* 0x4C25BA */    MOVS            R0, #dword_14; this
/* 0x4C25BC */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4C25C0 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x4C25C2 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4C25C6 */    LDR             R1, =(_ZTV28CEventAcquaintancePedDislike_ptr - 0x4C25CC)
/* 0x4C25C8 */    ADD             R1, PC; _ZTV28CEventAcquaintancePedDislike_ptr
/* 0x4C25CA */    LDR             R1, [R1]; `vtable for'CEventAcquaintancePedDislike ...
/* 0x4C25CC */    ADDS            R1, #8
/* 0x4C25CE */    STR             R1, [R0]
/* 0x4C25D0 */    POP             {R4,R6,R7,PC}
