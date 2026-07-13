; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOutD2Ev
; Start Address       : 0x504D80
; End Address         : 0x504DB4
; =========================================================================

/* 0x504D80 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCarSlowBeDraggedOut::~CTaskComplexCarSlowBeDraggedOut()'
/* 0x504D82 */    ADD             R7, SP, #8
/* 0x504D84 */    MOV             R4, R0
/* 0x504D86 */    LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x504D8E)
/* 0x504D88 */    MOV             R1, R4
/* 0x504D8A */    ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
/* 0x504D8C */    LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
/* 0x504D8E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x504D92 */    ADDS            R2, #8
/* 0x504D94 */    STR             R2, [R4]
/* 0x504D96 */    CMP             R0, #0
/* 0x504D98 */    IT NE
/* 0x504D9A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x504D9E */    LDR             R0, [R4,#0x18]; this
/* 0x504DA0 */    CBZ             R0, loc_504DAA
/* 0x504DA2 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
/* 0x504DA6 */    BLX             _ZdlPv; operator delete(void *)
/* 0x504DAA */    MOV             R0, R4; this
/* 0x504DAC */    POP.W           {R4,R6,R7,LR}
/* 0x504DB0 */    B.W             sub_18EDE8
