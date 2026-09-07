; =========================================================================
; Full Function Name : _ZN30CEventPotentialWalkIntoVehicleD0Ev
; Start Address       : 0x373F68
; End Address         : 0x373FB2
; =========================================================================

/* 0x373F68 */    PUSH            {R4,R6,R7,LR}
/* 0x373F6A */    ADD             R7, SP, #8
/* 0x373F6C */    MOV             R4, R0
/* 0x373F6E */    LDR             R0, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x373F76)
/* 0x373F70 */    MOV             R1, R4
/* 0x373F72 */    ADD             R0, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
/* 0x373F74 */    LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoVehicle ...
/* 0x373F76 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x373F7A */    ADDS            R2, #8
/* 0x373F7C */    STR             R2, [R4]
/* 0x373F7E */    CMP             R0, #0
/* 0x373F80 */    IT NE
/* 0x373F82 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x373F86 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373F94)
/* 0x373F88 */    MOV             R3, #0xF0F0F0F1
/* 0x373F90 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x373F92 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x373F94 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x373F96 */    LDRD.W          R1, R2, [R0]
/* 0x373F9A */    SUBS            R1, R4, R1
/* 0x373F9C */    ASRS            R1, R1, #2
/* 0x373F9E */    MULS            R1, R3
/* 0x373FA0 */    LDRB            R3, [R2,R1]
/* 0x373FA2 */    ORR.W           R3, R3, #0x80
/* 0x373FA6 */    STRB            R3, [R2,R1]
/* 0x373FA8 */    LDR             R2, [R0,#0xC]
/* 0x373FAA */    CMP             R1, R2
/* 0x373FAC */    IT LT
/* 0x373FAE */    STRLT           R1, [R0,#0xC]
/* 0x373FB0 */    POP             {R4,R6,R7,PC}
