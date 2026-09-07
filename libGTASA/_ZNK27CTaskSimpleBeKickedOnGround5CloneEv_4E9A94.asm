; =========================================================================
; Full Function Name : _ZNK27CTaskSimpleBeKickedOnGround5CloneEv
; Start Address       : 0x4E9A94
; End Address         : 0x4E9AB4
; =========================================================================

/* 0x4E9A94 */    PUSH            {R7,LR}
/* 0x4E9A96 */    MOV             R7, SP
/* 0x4E9A98 */    MOVS            R0, #word_10; this
/* 0x4E9A9A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9A9E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E9AA2 */    LDR             R1, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4E9AAC)
/* 0x4E9AA4 */    MOVS            R2, #0
/* 0x4E9AA6 */    STRB            R2, [R0,#8]
/* 0x4E9AA8 */    ADD             R1, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
/* 0x4E9AAA */    STR             R2, [R0,#0xC]
/* 0x4E9AAC */    LDR             R1, [R1]; `vtable for'CTaskSimpleBeKickedOnGround ...
/* 0x4E9AAE */    ADDS            R1, #8
/* 0x4E9AB0 */    STR             R1, [R0]
/* 0x4E9AB2 */    POP             {R7,PC}
