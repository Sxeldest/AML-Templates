; =========================================================================
; Full Function Name : _ZN29CTaskComplexLeaveCarAndWanderD2Ev
; Start Address       : 0x4F96F0
; End Address         : 0x4F9718
; =========================================================================

/* 0x4F96F0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAndWander::~CTaskComplexLeaveCarAndWander()'
/* 0x4F96F2 */    ADD             R7, SP, #8
/* 0x4F96F4 */    MOV             R4, R0
/* 0x4F96F6 */    LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4F96FE)
/* 0x4F96F8 */    MOV             R1, R4
/* 0x4F96FA */    ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
/* 0x4F96FC */    LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
/* 0x4F96FE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F9702 */    ADDS            R2, #8
/* 0x4F9704 */    STR             R2, [R4]
/* 0x4F9706 */    CMP             R0, #0
/* 0x4F9708 */    IT NE
/* 0x4F970A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F970E */    MOV             R0, R4; this
/* 0x4F9710 */    POP.W           {R4,R6,R7,LR}
/* 0x4F9714 */    B.W             sub_18EDE8
