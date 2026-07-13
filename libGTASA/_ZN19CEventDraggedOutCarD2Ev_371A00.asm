; =========================================================================
; Full Function Name : _ZN19CEventDraggedOutCarD2Ev
; Start Address       : 0x371A00
; End Address         : 0x371A30
; =========================================================================

/* 0x371A00 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDraggedOutCar::~CEventDraggedOutCar()'
/* 0x371A02 */    ADD             R7, SP, #8
/* 0x371A04 */    MOV             R4, R0
/* 0x371A06 */    LDR             R0, =(_ZTV19CEventDraggedOutCar_ptr - 0x371A0E)
/* 0x371A08 */    MOV             R1, R4
/* 0x371A0A */    ADD             R0, PC; _ZTV19CEventDraggedOutCar_ptr
/* 0x371A0C */    LDR             R2, [R0]; `vtable for'CEventDraggedOutCar ...
/* 0x371A0E */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x371A12 */    ADDS            R2, #8
/* 0x371A14 */    STR             R2, [R4]
/* 0x371A16 */    CMP             R0, #0
/* 0x371A18 */    IT NE
/* 0x371A1A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x371A1E */    MOV             R1, R4
/* 0x371A20 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x371A24 */    CMP             R0, #0
/* 0x371A26 */    IT NE
/* 0x371A28 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x371A2C */    MOV             R0, R4
/* 0x371A2E */    POP             {R4,R6,R7,PC}
