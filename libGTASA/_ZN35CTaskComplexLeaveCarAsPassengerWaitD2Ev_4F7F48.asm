; =========================================================================
; Full Function Name : _ZN35CTaskComplexLeaveCarAsPassengerWaitD2Ev
; Start Address       : 0x4F7F48
; End Address         : 0x4F7F70
; =========================================================================

/* 0x4F7F48 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAsPassengerWait::~CTaskComplexLeaveCarAsPassengerWait()'
/* 0x4F7F4A */    ADD             R7, SP, #8
/* 0x4F7F4C */    MOV             R4, R0
/* 0x4F7F4E */    LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4F7F56)
/* 0x4F7F50 */    MOV             R1, R4
/* 0x4F7F52 */    ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
/* 0x4F7F54 */    LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
/* 0x4F7F56 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F7F5A */    ADDS            R2, #8
/* 0x4F7F5C */    STR             R2, [R4]
/* 0x4F7F5E */    CMP             R0, #0
/* 0x4F7F60 */    IT NE
/* 0x4F7F62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F7F66 */    MOV             R0, R4; this
/* 0x4F7F68 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7F6C */    B.W             sub_18EDE8
