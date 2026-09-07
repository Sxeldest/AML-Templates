; =========================================================================
; Full Function Name : _ZNK33CTaskSimpleTogglePedThreatScanner5CloneEv
; Start Address       : 0x4F1EE8
; End Address         : 0x4F1F0C
; =========================================================================

/* 0x4F1EE8 */    PUSH            {R4,R5,R7,LR}
/* 0x4F1EEA */    ADD             R7, SP, #8
/* 0x4F1EEC */    MOV             R4, R0
/* 0x4F1EEE */    MOVS            R0, #(byte_9+3); this
/* 0x4F1EF0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F1EF4 */    LDRB            R5, [R4,#0xA]
/* 0x4F1EF6 */    LDRH            R4, [R4,#8]
/* 0x4F1EF8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F1EFC */    LDR             R1, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x4F1F04)
/* 0x4F1EFE */    STRH            R4, [R0,#8]
/* 0x4F1F00 */    ADD             R1, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
/* 0x4F1F02 */    STRB            R5, [R0,#0xA]
/* 0x4F1F04 */    LDR             R1, [R1]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
/* 0x4F1F06 */    ADDS            R1, #8
/* 0x4F1F08 */    STR             R1, [R0]
/* 0x4F1F0A */    POP             {R4,R5,R7,PC}
