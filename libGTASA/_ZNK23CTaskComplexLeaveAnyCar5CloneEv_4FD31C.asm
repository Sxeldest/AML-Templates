; =========================================================================
; Full Function Name : _ZNK23CTaskComplexLeaveAnyCar5CloneEv
; Start Address       : 0x4FD31C
; End Address         : 0x4FD340
; =========================================================================

/* 0x4FD31C */    PUSH            {R4,R5,R7,LR}
/* 0x4FD31E */    ADD             R7, SP, #8
/* 0x4FD320 */    MOV             R4, R0
/* 0x4FD322 */    MOVS            R0, #dword_14; this
/* 0x4FD324 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FD328 */    LDRH            R5, [R4,#0x10]
/* 0x4FD32A */    LDR             R4, [R4,#0xC]
/* 0x4FD32C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FD330 */    LDR             R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4FD338)
/* 0x4FD332 */    STR             R4, [R0,#0xC]
/* 0x4FD334 */    ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x4FD336 */    STRH            R5, [R0,#0x10]
/* 0x4FD338 */    LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x4FD33A */    ADDS            R1, #8
/* 0x4FD33C */    STR             R1, [R0]
/* 0x4FD33E */    POP             {R4,R5,R7,PC}
