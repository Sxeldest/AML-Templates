; =========================================================================
; Full Function Name : _ZN30CEventPotentialWalkIntoVehicleD2Ev
; Start Address       : 0x373F40
; End Address         : 0x373F62
; =========================================================================

/* 0x373F40 */    PUSH            {R4,R6,R7,LR}
/* 0x373F42 */    ADD             R7, SP, #8
/* 0x373F44 */    MOV             R4, R0
/* 0x373F46 */    LDR             R0, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x373F4E)
/* 0x373F48 */    MOV             R1, R4
/* 0x373F4A */    ADD             R0, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
/* 0x373F4C */    LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoVehicle ...
/* 0x373F4E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x373F52 */    ADDS            R2, #8
/* 0x373F54 */    STR             R2, [R4]
/* 0x373F56 */    CMP             R0, #0
/* 0x373F58 */    IT NE
/* 0x373F5A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373F5E */    MOV             R0, R4
/* 0x373F60 */    POP             {R4,R6,R7,PC}
