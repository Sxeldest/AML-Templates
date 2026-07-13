; =========================================================================
; Full Function Name : _ZN20CEventVehicleToStealD2Ev
; Start Address       : 0x374F50
; End Address         : 0x374F72
; =========================================================================

/* 0x374F50 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleToSteal::~CEventVehicleToSteal()'
/* 0x374F52 */    ADD             R7, SP, #8
/* 0x374F54 */    MOV             R4, R0
/* 0x374F56 */    LDR             R0, =(_ZTV20CEventVehicleToSteal_ptr - 0x374F5E)
/* 0x374F58 */    MOV             R1, R4
/* 0x374F5A */    ADD             R0, PC; _ZTV20CEventVehicleToSteal_ptr
/* 0x374F5C */    LDR             R2, [R0]; `vtable for'CEventVehicleToSteal ...
/* 0x374F5E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374F62 */    ADDS            R2, #8
/* 0x374F64 */    STR             R2, [R4]
/* 0x374F66 */    CMP             R0, #0
/* 0x374F68 */    IT NE
/* 0x374F6A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374F6E */    MOV             R0, R4
/* 0x374F70 */    POP             {R4,R6,R7,PC}
