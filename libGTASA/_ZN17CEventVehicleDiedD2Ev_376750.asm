; =========================================================================
; Full Function Name : _ZN17CEventVehicleDiedD2Ev
; Start Address       : 0x376750
; End Address         : 0x376772
; =========================================================================

/* 0x376750 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleDied::~CEventVehicleDied()'
/* 0x376752 */    ADD             R7, SP, #8
/* 0x376754 */    MOV             R4, R0
/* 0x376756 */    LDR             R0, =(_ZTV17CEventVehicleDied_ptr - 0x37675E)
/* 0x376758 */    MOV             R1, R4
/* 0x37675A */    ADD             R0, PC; _ZTV17CEventVehicleDied_ptr
/* 0x37675C */    LDR             R2, [R0]; `vtable for'CEventVehicleDied ...
/* 0x37675E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x376762 */    ADDS            R2, #8
/* 0x376764 */    STR             R2, [R4]
/* 0x376766 */    CMP             R0, #0
/* 0x376768 */    IT NE
/* 0x37676A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37676E */    MOV             R0, R4
/* 0x376770 */    POP             {R4,R6,R7,PC}
