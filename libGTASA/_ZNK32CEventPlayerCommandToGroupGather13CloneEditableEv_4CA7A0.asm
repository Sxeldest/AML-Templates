; =========================================================================
; Full Function Name : _ZNK32CEventPlayerCommandToGroupGather13CloneEditableEv
; Start Address       : 0x4CA7A0
; End Address         : 0x4CA7C0
; =========================================================================

/* 0x4CA7A0 */    PUSH            {R4,R6,R7,LR}
/* 0x4CA7A2 */    ADD             R7, SP, #8
/* 0x4CA7A4 */    MOV             R4, R0
/* 0x4CA7A6 */    MOVS            R0, #off_18; this
/* 0x4CA7A8 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4CA7AC */    LDR             R2, [R4,#0x14]; CPed *
/* 0x4CA7AE */    MOVS            R1, #2; int
/* 0x4CA7B0 */    BLX             j__ZN26CEventPlayerCommandToGroupC2EiP4CPed; CEventPlayerCommandToGroup::CEventPlayerCommandToGroup(int,CPed *)
/* 0x4CA7B4 */    LDR             R1, =(_ZTV32CEventPlayerCommandToGroupGather_ptr - 0x4CA7BA)
/* 0x4CA7B6 */    ADD             R1, PC; _ZTV32CEventPlayerCommandToGroupGather_ptr
/* 0x4CA7B8 */    LDR             R1, [R1]; `vtable for'CEventPlayerCommandToGroupGather ...
/* 0x4CA7BA */    ADDS            R1, #8
/* 0x4CA7BC */    STR             R1, [R0]
/* 0x4CA7BE */    POP             {R4,R6,R7,PC}
