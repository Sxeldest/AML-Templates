; =========================================================================
; Full Function Name : _ZN31CTaskSimpleWaitUntilPedIsOutCarD2Ev
; Start Address       : 0x50668C
; End Address         : 0x5066B4
; =========================================================================

/* 0x50668C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleWaitUntilPedIsOutCar::~CTaskSimpleWaitUntilPedIsOutCar()'
/* 0x50668E */    ADD             R7, SP, #8
/* 0x506690 */    MOV             R4, R0
/* 0x506692 */    LDR             R0, =(_ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr - 0x50669A)
/* 0x506694 */    MOV             R1, R4
/* 0x506696 */    ADD             R0, PC; _ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr
/* 0x506698 */    LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsOutCar ...
/* 0x50669A */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50669E */    ADDS            R2, #8
/* 0x5066A0 */    STR             R2, [R4]
/* 0x5066A2 */    CMP             R0, #0
/* 0x5066A4 */    IT NE
/* 0x5066A6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5066AA */    MOV             R0, R4; this
/* 0x5066AC */    POP.W           {R4,R6,R7,LR}
/* 0x5066B0 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
