; =========================================================================
; Full Function Name : _ZN19CEventLeanOnVehicleD0Ev
; Start Address       : 0x378CEC
; End Address         : 0x378D36
; =========================================================================

/* 0x378CEC */    PUSH            {R4,R6,R7,LR}
/* 0x378CEE */    ADD             R7, SP, #8
/* 0x378CF0 */    MOV             R4, R0
/* 0x378CF2 */    LDR             R0, =(_ZTV19CEventLeanOnVehicle_ptr - 0x378CFA)
/* 0x378CF4 */    MOV             R1, R4
/* 0x378CF6 */    ADD             R0, PC; _ZTV19CEventLeanOnVehicle_ptr
/* 0x378CF8 */    LDR             R2, [R0]; `vtable for'CEventLeanOnVehicle ...
/* 0x378CFA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x378CFE */    ADDS            R2, #8
/* 0x378D00 */    STR             R2, [R4]
/* 0x378D02 */    CMP             R0, #0
/* 0x378D04 */    IT NE
/* 0x378D06 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378D0A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378D18)
/* 0x378D0C */    MOV             R3, #0xF0F0F0F1
/* 0x378D14 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378D16 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378D18 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x378D1A */    LDRD.W          R1, R2, [R0]
/* 0x378D1E */    SUBS            R1, R4, R1
/* 0x378D20 */    ASRS            R1, R1, #2
/* 0x378D22 */    MULS            R1, R3
/* 0x378D24 */    LDRB            R3, [R2,R1]
/* 0x378D26 */    ORR.W           R3, R3, #0x80
/* 0x378D2A */    STRB            R3, [R2,R1]
/* 0x378D2C */    LDR             R2, [R0,#0xC]
/* 0x378D2E */    CMP             R1, R2
/* 0x378D30 */    IT LT
/* 0x378D32 */    STRLT           R1, [R0,#0xC]
/* 0x378D34 */    POP             {R4,R6,R7,PC}
