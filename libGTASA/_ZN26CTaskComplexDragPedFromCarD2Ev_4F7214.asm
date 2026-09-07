; =========================================================================
; Full Function Name : _ZN26CTaskComplexDragPedFromCarD2Ev
; Start Address       : 0x4F7214
; End Address         : 0x4F723C
; =========================================================================

/* 0x4F7214 */    PUSH            {R4,R6,R7,LR}
/* 0x4F7216 */    ADD             R7, SP, #8
/* 0x4F7218 */    MOV             R4, R0
/* 0x4F721A */    LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4F7222)
/* 0x4F721C */    MOV             R1, R4
/* 0x4F721E */    ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
/* 0x4F7220 */    LDR             R2, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
/* 0x4F7222 */    LDR.W           R0, [R1,#0x50]!; CEntity **
/* 0x4F7226 */    ADDS            R2, #8
/* 0x4F7228 */    STR             R2, [R4]
/* 0x4F722A */    CMP             R0, #0
/* 0x4F722C */    IT NE
/* 0x4F722E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F7232 */    MOV             R0, R4; this
/* 0x4F7234 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7238 */    B.W             _ZN31CTaskComplexEnterCarAsPassengerD2Ev; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
