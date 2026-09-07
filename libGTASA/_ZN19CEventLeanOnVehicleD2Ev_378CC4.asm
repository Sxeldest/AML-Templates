; =========================================================================
; Full Function Name : _ZN19CEventLeanOnVehicleD2Ev
; Start Address       : 0x378CC4
; End Address         : 0x378CE6
; =========================================================================

/* 0x378CC4 */    PUSH            {R4,R6,R7,LR}
/* 0x378CC6 */    ADD             R7, SP, #8
/* 0x378CC8 */    MOV             R4, R0
/* 0x378CCA */    LDR             R0, =(_ZTV19CEventLeanOnVehicle_ptr - 0x378CD2)
/* 0x378CCC */    MOV             R1, R4
/* 0x378CCE */    ADD             R0, PC; _ZTV19CEventLeanOnVehicle_ptr
/* 0x378CD0 */    LDR             R2, [R0]; `vtable for'CEventLeanOnVehicle ...
/* 0x378CD2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x378CD6 */    ADDS            R2, #8
/* 0x378CD8 */    STR             R2, [R4]
/* 0x378CDA */    CMP             R0, #0
/* 0x378CDC */    IT NE
/* 0x378CDE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378CE2 */    MOV             R0, R4
/* 0x378CE4 */    POP             {R4,R6,R7,PC}
