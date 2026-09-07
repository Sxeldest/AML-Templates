; =========================================================================
; Full Function Name : _ZN20CTaskComplexStealCarD2Ev
; Start Address       : 0x4F84F0
; End Address         : 0x4F8526
; =========================================================================

/* 0x4F84F0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexStealCar::~CTaskComplexStealCar()'
/* 0x4F84F2 */    ADD             R7, SP, #8
/* 0x4F84F4 */    MOV             R4, R0
/* 0x4F84F6 */    LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4F84FE)
/* 0x4F84F8 */    MOV             R1, R4
/* 0x4F84FA */    ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
/* 0x4F84FC */    LDR             R2, [R0]; `vtable for'CTaskComplexStealCar ...
/* 0x4F84FE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F8502 */    ADDS            R2, #8
/* 0x4F8504 */    STR             R2, [R4]
/* 0x4F8506 */    CMP             R0, #0
/* 0x4F8508 */    IT NE
/* 0x4F850A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F850E */    MOV             R1, R4
/* 0x4F8510 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x4F8514 */    CMP             R0, #0
/* 0x4F8516 */    IT NE
/* 0x4F8518 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F851C */    MOV             R0, R4; this
/* 0x4F851E */    POP.W           {R4,R6,R7,LR}
/* 0x4F8522 */    B.W             sub_18EDE8
