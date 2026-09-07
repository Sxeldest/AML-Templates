; =========================================================================
; Full Function Name : _ZN21CTaskSimpleGunControlD2Ev
; Start Address       : 0x4DE000
; End Address         : 0x4DE028
; =========================================================================

/* 0x4DE000 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleGunControl::~CTaskSimpleGunControl()'
/* 0x4DE002 */    ADD             R7, SP, #8
/* 0x4DE004 */    MOV             R4, R0
/* 0x4DE006 */    LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4DE00E)
/* 0x4DE008 */    MOV             R1, R4
/* 0x4DE00A */    ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
/* 0x4DE00C */    LDR             R2, [R0]; `vtable for'CTaskSimpleGunControl ...
/* 0x4DE00E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4DE012 */    ADDS            R2, #8
/* 0x4DE014 */    STR             R2, [R4]
/* 0x4DE016 */    CMP             R0, #0
/* 0x4DE018 */    IT NE
/* 0x4DE01A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DE01E */    MOV             R0, R4; this
/* 0x4DE020 */    POP.W           {R4,R6,R7,LR}
/* 0x4DE024 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
