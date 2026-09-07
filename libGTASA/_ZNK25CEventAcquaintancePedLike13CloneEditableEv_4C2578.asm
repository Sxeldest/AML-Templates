; =========================================================================
; Full Function Name : _ZNK25CEventAcquaintancePedLike13CloneEditableEv
; Start Address       : 0x4C2578
; End Address         : 0x4C2596
; =========================================================================

/* 0x4C2578 */    PUSH            {R4,R6,R7,LR}
/* 0x4C257A */    ADD             R7, SP, #8
/* 0x4C257C */    MOV             R4, R0
/* 0x4C257E */    MOVS            R0, #dword_14; this
/* 0x4C2580 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4C2584 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x4C2586 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4C258A */    LDR             R1, =(_ZTV25CEventAcquaintancePedLike_ptr - 0x4C2590)
/* 0x4C258C */    ADD             R1, PC; _ZTV25CEventAcquaintancePedLike_ptr
/* 0x4C258E */    LDR             R1, [R1]; `vtable for'CEventAcquaintancePedLike ...
/* 0x4C2590 */    ADDS            R1, #8
/* 0x4C2592 */    STR             R1, [R0]
/* 0x4C2594 */    POP             {R4,R6,R7,PC}
