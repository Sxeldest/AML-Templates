; =========================================================================
; Full Function Name : _ZN27CTaskComplexLeaveCarAndFleeD2Ev
; Start Address       : 0x4F989C
; End Address         : 0x4F98C4
; =========================================================================

/* 0x4F989C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAndFlee::~CTaskComplexLeaveCarAndFlee()'
/* 0x4F989E */    ADD             R7, SP, #8
/* 0x4F98A0 */    MOV             R4, R0
/* 0x4F98A2 */    LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F98AA)
/* 0x4F98A4 */    MOV             R1, R4
/* 0x4F98A6 */    ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
/* 0x4F98A8 */    LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
/* 0x4F98AA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F98AE */    ADDS            R2, #8
/* 0x4F98B0 */    STR             R2, [R4]
/* 0x4F98B2 */    CMP             R0, #0
/* 0x4F98B4 */    IT NE
/* 0x4F98B6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F98BA */    MOV             R0, R4; this
/* 0x4F98BC */    POP.W           {R4,R6,R7,LR}
/* 0x4F98C0 */    B.W             sub_18EDE8
