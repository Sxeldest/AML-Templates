; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntityD2Ev
; Start Address       : 0x522A64
; End Address         : 0x522A8C
; =========================================================================

/* 0x522A64 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexAvoidEntity::~CTaskComplexAvoidEntity()'
/* 0x522A66 */    ADD             R7, SP, #8
/* 0x522A68 */    MOV             R4, R0
/* 0x522A6A */    LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x522A72)
/* 0x522A6C */    MOV             R1, R4
/* 0x522A6E */    ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
/* 0x522A70 */    LDR             R2, [R0]; `vtable for'CTaskComplexAvoidEntity ...
/* 0x522A72 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x522A76 */    ADDS            R2, #8
/* 0x522A78 */    STR             R2, [R4]
/* 0x522A7A */    CMP             R0, #0
/* 0x522A7C */    IT NE
/* 0x522A7E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x522A82 */    MOV             R0, R4; this
/* 0x522A84 */    POP.W           {R4,R6,R7,LR}
/* 0x522A88 */    B.W             sub_18EDE8
