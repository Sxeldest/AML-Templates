; =========================================================================
; Full Function Name : _ZNK38CTaskComplexSitDownThenIdleThenStandUp5CloneEv
; Start Address       : 0x4F2F94
; End Address         : 0x4F2FBC
; =========================================================================

/* 0x4F2F94 */    PUSH            {R4,R5,R7,LR}
/* 0x4F2F96 */    ADD             R7, SP, #8
/* 0x4F2F98 */    MOV             R4, R0
/* 0x4F2F9A */    MOVS            R0, #dword_14; this
/* 0x4F2F9C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F2FA0 */    LDRH            R5, [R4,#0x10]
/* 0x4F2FA2 */    LDR             R4, [R4,#0xC]
/* 0x4F2FA4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F2FA8 */    LDR             R1, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4F2FB2)
/* 0x4F2FAA */    MOVS            R2, #0
/* 0x4F2FAC */    STR             R4, [R0,#0xC]
/* 0x4F2FAE */    ADD             R1, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
/* 0x4F2FB0 */    STRH            R5, [R0,#0x10]
/* 0x4F2FB2 */    STRB            R2, [R0,#0x12]
/* 0x4F2FB4 */    LDR             R1, [R1]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
/* 0x4F2FB6 */    ADDS            R1, #8
/* 0x4F2FB8 */    STR             R1, [R0]
/* 0x4F2FBA */    POP             {R4,R5,R7,PC}
