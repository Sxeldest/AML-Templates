; =========================================================================
; Full Function Name : _ZN30CEventPotentialWalkIntoVehicleC2EP8CVehiclei
; Start Address       : 0x373EFC
; End Address         : 0x373F3A
; =========================================================================

/* 0x373EFC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialWalkIntoVehicle::CEventPotentialWalkIntoVehicle(CVehicle *, int)'
/* 0x373EFE */    ADD             R7, SP, #8
/* 0x373F00 */    MOV             R4, R0
/* 0x373F02 */    LDR             R0, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x373F0C)
/* 0x373F04 */    MOVS            R3, #0
/* 0x373F06 */    CMP             R1, #0
/* 0x373F08 */    ADD             R0, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
/* 0x373F0A */    STR             R3, [R4,#4]
/* 0x373F0C */    MOV             R3, #0xC80100
/* 0x373F14 */    LDR             R0, [R0]; `vtable for'CEventPotentialWalkIntoVehicle ...
/* 0x373F16 */    STR             R3, [R4,#8]
/* 0x373F18 */    MOVW            R3, #0xFFFF
/* 0x373F1C */    STRH            R3, [R4,#0xC]
/* 0x373F1E */    ADD.W           R0, R0, #8
/* 0x373F22 */    STR             R2, [R4,#0x14]
/* 0x373F24 */    MOV             R2, R4
/* 0x373F26 */    STR             R0, [R4]
/* 0x373F28 */    STR.W           R1, [R2,#0x10]!
/* 0x373F2C */    ITTT NE
/* 0x373F2E */    MOVNE           R0, R1; this
/* 0x373F30 */    MOVNE           R1, R2; CEntity **
/* 0x373F32 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x373F36 */    MOV             R0, R4
/* 0x373F38 */    POP             {R4,R6,R7,PC}
