; =========================================================================
; Full Function Name : _ZNK39CTaskSimpleSetCharIgnoreWeaponRangeFlag5CloneEv
; Start Address       : 0x4E93A0
; End Address         : 0x4E93C0
; =========================================================================

/* 0x4E93A0 */    PUSH            {R4,R6,R7,LR}
/* 0x4E93A2 */    ADD             R7, SP, #8
/* 0x4E93A4 */    MOV             R4, R0
/* 0x4E93A6 */    MOVS            R0, #(byte_9+3); this
/* 0x4E93A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E93AC */    LDRB            R4, [R4,#8]
/* 0x4E93AE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E93B2 */    LDR             R1, =(_ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr - 0x4E93BA)
/* 0x4E93B4 */    STRB            R4, [R0,#8]
/* 0x4E93B6 */    ADD             R1, PC; _ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr
/* 0x4E93B8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSetCharIgnoreWeaponRangeFlag ...
/* 0x4E93BA */    ADDS            R1, #8
/* 0x4E93BC */    STR             R1, [R0]
/* 0x4E93BE */    POP             {R4,R6,R7,PC}
