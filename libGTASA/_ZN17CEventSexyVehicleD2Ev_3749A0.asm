; =========================================================================
; Full Function Name : _ZN17CEventSexyVehicleD2Ev
; Start Address       : 0x3749A0
; End Address         : 0x3749C2
; =========================================================================

/* 0x3749A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3749A2 */    ADD             R7, SP, #8
/* 0x3749A4 */    MOV             R4, R0
/* 0x3749A6 */    LDR             R0, =(_ZTV17CEventSexyVehicle_ptr - 0x3749AE)
/* 0x3749A8 */    MOV             R1, R4
/* 0x3749AA */    ADD             R0, PC; _ZTV17CEventSexyVehicle_ptr
/* 0x3749AC */    LDR             R2, [R0]; `vtable for'CEventSexyVehicle ...
/* 0x3749AE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x3749B2 */    ADDS            R2, #8
/* 0x3749B4 */    STR             R2, [R4]
/* 0x3749B6 */    CMP             R0, #0
/* 0x3749B8 */    IT NE
/* 0x3749BA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3749BE */    MOV             R0, R4
/* 0x3749C0 */    POP             {R4,R6,R7,PC}
