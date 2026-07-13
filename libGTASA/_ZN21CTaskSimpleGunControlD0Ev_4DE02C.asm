; =========================================================================
; Full Function Name : _ZN21CTaskSimpleGunControlD0Ev
; Start Address       : 0x4DE02C
; End Address         : 0x4DE058
; =========================================================================

/* 0x4DE02C */    PUSH            {R4,R6,R7,LR}
/* 0x4DE02E */    ADD             R7, SP, #8
/* 0x4DE030 */    MOV             R4, R0
/* 0x4DE032 */    LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4DE03A)
/* 0x4DE034 */    MOV             R1, R4
/* 0x4DE036 */    ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
/* 0x4DE038 */    LDR             R2, [R0]; `vtable for'CTaskSimpleGunControl ...
/* 0x4DE03A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4DE03E */    ADDS            R2, #8
/* 0x4DE040 */    STR             R2, [R4]
/* 0x4DE042 */    CMP             R0, #0
/* 0x4DE044 */    IT NE
/* 0x4DE046 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DE04A */    MOV             R0, R4; this
/* 0x4DE04C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DE050 */    POP.W           {R4,R6,R7,LR}
/* 0x4DE054 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
