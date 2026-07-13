; =========================================================================
; Full Function Name : _ZN29CEventPotentialWalkIntoObjectD2Ev
; Start Address       : 0x374148
; End Address         : 0x37416A
; =========================================================================

/* 0x374148 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialWalkIntoObject::~CEventPotentialWalkIntoObject()'
/* 0x37414A */    ADD             R7, SP, #8
/* 0x37414C */    MOV             R4, R0
/* 0x37414E */    LDR             R0, =(_ZTV29CEventPotentialWalkIntoObject_ptr - 0x374156)
/* 0x374150 */    MOV             R1, R4
/* 0x374152 */    ADD             R0, PC; _ZTV29CEventPotentialWalkIntoObject_ptr
/* 0x374154 */    LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoObject ...
/* 0x374156 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37415A */    ADDS            R2, #8
/* 0x37415C */    STR             R2, [R4]
/* 0x37415E */    CMP             R0, #0
/* 0x374160 */    IT NE
/* 0x374162 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374166 */    MOV             R0, R4
/* 0x374168 */    POP             {R4,R6,R7,PC}
