; =========================================================================
; Full Function Name : _ZN26CTaskComplexDragPedFromCarD0Ev
; Start Address       : 0x4F7240
; End Address         : 0x4F726C
; =========================================================================

/* 0x4F7240 */    PUSH            {R4,R6,R7,LR}
/* 0x4F7242 */    ADD             R7, SP, #8
/* 0x4F7244 */    MOV             R4, R0
/* 0x4F7246 */    LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4F724E)
/* 0x4F7248 */    MOV             R1, R4
/* 0x4F724A */    ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
/* 0x4F724C */    LDR             R2, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
/* 0x4F724E */    LDR.W           R0, [R1,#0x50]!; CEntity **
/* 0x4F7252 */    ADDS            R2, #8
/* 0x4F7254 */    STR             R2, [R4]
/* 0x4F7256 */    CMP             R0, #0
/* 0x4F7258 */    IT NE
/* 0x4F725A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F725E */    MOV             R0, R4; this
/* 0x4F7260 */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerD2Ev; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
/* 0x4F7264 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7268 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
