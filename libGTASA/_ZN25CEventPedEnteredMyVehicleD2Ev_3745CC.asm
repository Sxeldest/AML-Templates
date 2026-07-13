; =========================================================================
; Full Function Name : _ZN25CEventPedEnteredMyVehicleD2Ev
; Start Address       : 0x3745CC
; End Address         : 0x3745FC
; =========================================================================

/* 0x3745CC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPedEnteredMyVehicle::~CEventPedEnteredMyVehicle()'
/* 0x3745CE */    ADD             R7, SP, #8
/* 0x3745D0 */    MOV             R4, R0
/* 0x3745D2 */    LDR             R0, =(_ZTV25CEventPedEnteredMyVehicle_ptr - 0x3745DA)
/* 0x3745D4 */    MOV             R1, R4
/* 0x3745D6 */    ADD             R0, PC; _ZTV25CEventPedEnteredMyVehicle_ptr
/* 0x3745D8 */    LDR             R2, [R0]; `vtable for'CEventPedEnteredMyVehicle ...
/* 0x3745DA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3745DE */    ADDS            R2, #8
/* 0x3745E0 */    STR             R2, [R4]
/* 0x3745E2 */    CMP             R0, #0
/* 0x3745E4 */    IT NE
/* 0x3745E6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3745EA */    MOV             R1, R4
/* 0x3745EC */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x3745F0 */    CMP             R0, #0
/* 0x3745F2 */    IT NE
/* 0x3745F4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3745F8 */    MOV             R0, R4
/* 0x3745FA */    POP             {R4,R6,R7,PC}
