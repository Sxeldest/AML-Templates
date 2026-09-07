; =========================================================================
; Full Function Name : _ZN19CEventVehicleOnFireD2Ev
; Start Address       : 0x3769C0
; End Address         : 0x3769E2
; =========================================================================

/* 0x3769C0 */    PUSH            {R4,R6,R7,LR}
/* 0x3769C2 */    ADD             R7, SP, #8
/* 0x3769C4 */    MOV             R4, R0
/* 0x3769C6 */    LDR             R0, =(_ZTV19CEventVehicleOnFire_ptr - 0x3769CE)
/* 0x3769C8 */    MOV             R1, R4
/* 0x3769CA */    ADD             R0, PC; _ZTV19CEventVehicleOnFire_ptr
/* 0x3769CC */    LDR             R2, [R0]; `vtable for'CEventVehicleOnFire ...
/* 0x3769CE */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3769D2 */    ADDS            R2, #8
/* 0x3769D4 */    STR             R2, [R4]
/* 0x3769D6 */    CMP             R0, #0
/* 0x3769D8 */    IT NE
/* 0x3769DA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3769DE */    MOV             R0, R4
/* 0x3769E0 */    POP             {R4,R6,R7,PC}
