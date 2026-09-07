; =========================================================================
; Full Function Name : _ZNK30CTaskComplexGetUpAndStandStill5CloneEv
; Start Address       : 0x532984
; End Address         : 0x53299E
; =========================================================================

/* 0x532984 */    PUSH            {R7,LR}
/* 0x532986 */    MOV             R7, SP
/* 0x532988 */    MOVS            R0, #(byte_9+3); this
/* 0x53298A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53298E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532992 */    LDR             R1, =(_ZTV30CTaskComplexGetUpAndStandStill_ptr - 0x532998)
/* 0x532994 */    ADD             R1, PC; _ZTV30CTaskComplexGetUpAndStandStill_ptr
/* 0x532996 */    LDR             R1, [R1]; `vtable for'CTaskComplexGetUpAndStandStill ...
/* 0x532998 */    ADDS            R1, #8
/* 0x53299A */    STR             R1, [R0]
/* 0x53299C */    POP             {R7,PC}
