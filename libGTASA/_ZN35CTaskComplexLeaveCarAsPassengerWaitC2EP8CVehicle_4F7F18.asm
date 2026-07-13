; =========================================================================
; Full Function Name : _ZN35CTaskComplexLeaveCarAsPassengerWaitC2EP8CVehicle
; Start Address       : 0x4F7F18
; End Address         : 0x4F7F44
; =========================================================================

/* 0x4F7F18 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAsPassengerWait::CTaskComplexLeaveCarAsPassengerWait(CVehicle *)'
/* 0x4F7F1A */    ADD             R7, SP, #8
/* 0x4F7F1C */    MOV             R5, R1
/* 0x4F7F1E */    MOV             R4, R0
/* 0x4F7F20 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F7F24 */    LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4F7F2E)
/* 0x4F7F26 */    MOV             R1, R4
/* 0x4F7F28 */    CMP             R5, #0
/* 0x4F7F2A */    ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
/* 0x4F7F2C */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
/* 0x4F7F2E */    ADD.W           R0, R0, #8
/* 0x4F7F32 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4F7F36 */    STR             R5, [R1]
/* 0x4F7F38 */    ITT NE
/* 0x4F7F3A */    MOVNE           R0, R5; this
/* 0x4F7F3C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7F40 */    MOV             R0, R4
/* 0x4F7F42 */    POP             {R4,R5,R7,PC}
