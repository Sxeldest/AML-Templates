; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntityD2Ev
; Start Address       : 0x513C70
; End Address         : 0x513C98
; =========================================================================

/* 0x513C70 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexSmartFleeEntity::~CTaskComplexSmartFleeEntity()'
/* 0x513C72 */    ADD             R7, SP, #8
/* 0x513C74 */    MOV             R4, R0
/* 0x513C76 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x513C7E)
/* 0x513C78 */    MOV             R1, R4
/* 0x513C7A */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x513C7C */    LDR             R2, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x513C7E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x513C82 */    ADDS            R2, #8
/* 0x513C84 */    STR             R2, [R4]
/* 0x513C86 */    CMP             R0, #0
/* 0x513C88 */    IT NE
/* 0x513C8A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x513C8E */    MOV             R0, R4; this
/* 0x513C90 */    POP.W           {R4,R6,R7,LR}
/* 0x513C94 */    B.W             sub_18EDE8
