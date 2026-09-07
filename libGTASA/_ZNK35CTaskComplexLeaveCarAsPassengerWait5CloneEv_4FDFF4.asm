; =========================================================================
; Full Function Name : _ZNK35CTaskComplexLeaveCarAsPassengerWait5CloneEv
; Start Address       : 0x4FDFF4
; End Address         : 0x4FE028
; =========================================================================

/* 0x4FDFF4 */    PUSH            {R4,R5,R7,LR}
/* 0x4FDFF6 */    ADD             R7, SP, #8
/* 0x4FDFF8 */    MOV             R5, R0
/* 0x4FDFFA */    MOVS            R0, #word_10; this
/* 0x4FDFFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE000 */    MOV             R4, R0
/* 0x4FE002 */    LDR             R5, [R5,#0xC]
/* 0x4FE004 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE008 */    LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4FE012)
/* 0x4FE00A */    MOV             R1, R4
/* 0x4FE00C */    CMP             R5, #0
/* 0x4FE00E */    ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
/* 0x4FE010 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
/* 0x4FE012 */    ADD.W           R0, R0, #8
/* 0x4FE016 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4FE01A */    STR             R5, [R1]
/* 0x4FE01C */    ITT NE
/* 0x4FE01E */    MOVNE           R0, R5; this
/* 0x4FE020 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE024 */    MOV             R0, R4
/* 0x4FE026 */    POP             {R4,R5,R7,PC}
