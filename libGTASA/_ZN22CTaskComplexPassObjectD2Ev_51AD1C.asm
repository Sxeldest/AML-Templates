; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObjectD2Ev
; Start Address       : 0x51AD1C
; End Address         : 0x51AD44
; =========================================================================

/* 0x51AD1C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexPassObject::~CTaskComplexPassObject()'
/* 0x51AD1E */    ADD             R7, SP, #8
/* 0x51AD20 */    MOV             R4, R0
/* 0x51AD22 */    LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51AD2A)
/* 0x51AD24 */    MOV             R1, R4
/* 0x51AD26 */    ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
/* 0x51AD28 */    LDR             R2, [R0]; `vtable for'CTaskComplexPassObject ...
/* 0x51AD2A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x51AD2E */    ADDS            R2, #8
/* 0x51AD30 */    STR             R2, [R4]
/* 0x51AD32 */    CMP             R0, #0
/* 0x51AD34 */    IT NE
/* 0x51AD36 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51AD3A */    MOV             R0, R4; this
/* 0x51AD3C */    POP.W           {R4,R6,R7,LR}
/* 0x51AD40 */    B.W             sub_18EDE8
