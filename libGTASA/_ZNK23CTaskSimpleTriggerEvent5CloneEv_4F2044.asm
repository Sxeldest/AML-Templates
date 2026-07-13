; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleTriggerEvent5CloneEv
; Start Address       : 0x4F2044
; End Address         : 0x4F2072
; =========================================================================

/* 0x4F2044 */    PUSH            {R4,R5,R7,LR}
/* 0x4F2046 */    ADD             R7, SP, #8
/* 0x4F2048 */    MOV             R4, R0
/* 0x4F204A */    MOVS            R0, #(byte_9+3); this
/* 0x4F204C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2050 */    MOV             R5, R0
/* 0x4F2052 */    LDR             R0, [R4,#8]
/* 0x4F2054 */    LDR             R1, [R0]
/* 0x4F2056 */    LDR             R1, [R1,#0x14]
/* 0x4F2058 */    BLX             R1
/* 0x4F205A */    MOV             R4, R0
/* 0x4F205C */    MOV             R0, R5; this
/* 0x4F205E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F2062 */    LDR             R0, =(_ZTV23CTaskSimpleTriggerEvent_ptr - 0x4F206A)
/* 0x4F2064 */    STR             R4, [R5,#8]
/* 0x4F2066 */    ADD             R0, PC; _ZTV23CTaskSimpleTriggerEvent_ptr
/* 0x4F2068 */    LDR             R0, [R0]; `vtable for'CTaskSimpleTriggerEvent ...
/* 0x4F206A */    ADDS            R0, #8
/* 0x4F206C */    STR             R0, [R5]
/* 0x4F206E */    MOV             R0, R5
/* 0x4F2070 */    POP             {R4,R5,R7,PC}
