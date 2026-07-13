; =========================================================================
; Full Function Name : _ZNK25CEventAcquaintancePedHate13CloneEditableEv
; Start Address       : 0x2FCE2C
; End Address         : 0x2FCE4A
; =========================================================================

/* 0x2FCE2C */    PUSH            {R4,R6,R7,LR}
/* 0x2FCE2E */    ADD             R7, SP, #8
/* 0x2FCE30 */    MOV             R4, R0
/* 0x2FCE32 */    MOVS            R0, #dword_14; this
/* 0x2FCE34 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x2FCE38 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x2FCE3A */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x2FCE3E */    LDR             R1, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2FCE44)
/* 0x2FCE40 */    ADD             R1, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x2FCE42 */    LDR             R1, [R1]; `vtable for'CEventAcquaintancePedHate ...
/* 0x2FCE44 */    ADDS            R1, #8
/* 0x2FCE46 */    STR             R1, [R0]
/* 0x2FCE48 */    POP             {R4,R6,R7,PC}
