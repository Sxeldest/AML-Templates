; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWanderingD2Ev
; Start Address       : 0x521C08
; End Address         : 0x521C30
; =========================================================================

/* 0x521C08 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexAvoidOtherPedWhileWandering::~CTaskComplexAvoidOtherPedWhileWandering()'
/* 0x521C0A */    ADD             R7, SP, #8
/* 0x521C0C */    MOV             R4, R0
/* 0x521C0E */    LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x521C16)
/* 0x521C10 */    MOV             R1, R4
/* 0x521C12 */    ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
/* 0x521C14 */    LDR             R2, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
/* 0x521C16 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x521C1A */    ADDS            R2, #8
/* 0x521C1C */    STR             R2, [R4]
/* 0x521C1E */    CMP             R0, #0
/* 0x521C20 */    IT NE
/* 0x521C22 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x521C26 */    MOV             R0, R4; this
/* 0x521C28 */    POP.W           {R4,R6,R7,LR}
/* 0x521C2C */    B.W             sub_18EDE8
