; =========================================================================
; Full Function Name : _ZN30CTaskSimpleWaitUntilPedIsInCarD0Ev
; Start Address       : 0x5067B4
; End Address         : 0x5067E0
; =========================================================================

/* 0x5067B4 */    PUSH            {R4,R6,R7,LR}
/* 0x5067B6 */    ADD             R7, SP, #8
/* 0x5067B8 */    MOV             R4, R0
/* 0x5067BA */    LDR             R0, =(_ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr - 0x5067C2)
/* 0x5067BC */    MOV             R1, R4
/* 0x5067BE */    ADD             R0, PC; _ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr
/* 0x5067C0 */    LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsInCar ...
/* 0x5067C2 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x5067C6 */    ADDS            R2, #8
/* 0x5067C8 */    STR             R2, [R4]
/* 0x5067CA */    CMP             R0, #0
/* 0x5067CC */    IT NE
/* 0x5067CE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5067D2 */    MOV             R0, R4; this
/* 0x5067D4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x5067D8 */    POP.W           {R4,R6,R7,LR}
/* 0x5067DC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
