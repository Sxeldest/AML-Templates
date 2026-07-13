; =========================================================================
; Full Function Name : _ZN22CEventVehicleHitAndRunD2Ev
; Start Address       : 0x3744EC
; End Address         : 0x37451C
; =========================================================================

/* 0x3744EC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleHitAndRun::~CEventVehicleHitAndRun()'
/* 0x3744EE */    ADD             R7, SP, #8
/* 0x3744F0 */    MOV             R4, R0
/* 0x3744F2 */    LDR             R0, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x3744FA)
/* 0x3744F4 */    MOV             R1, R4
/* 0x3744F6 */    ADD             R0, PC; _ZTV22CEventVehicleHitAndRun_ptr
/* 0x3744F8 */    LDR             R2, [R0]; `vtable for'CEventVehicleHitAndRun ...
/* 0x3744FA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3744FE */    ADDS            R2, #8
/* 0x374500 */    STR             R2, [R4]
/* 0x374502 */    CMP             R0, #0
/* 0x374504 */    IT NE
/* 0x374506 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37450A */    MOV             R1, R4
/* 0x37450C */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374510 */    CMP             R0, #0
/* 0x374512 */    IT NE
/* 0x374514 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374518 */    MOV             R0, R4
/* 0x37451A */    POP             {R4,R6,R7,PC}
