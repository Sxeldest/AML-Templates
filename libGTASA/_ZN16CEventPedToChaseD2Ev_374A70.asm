; =========================================================================
; Full Function Name : _ZN16CEventPedToChaseD2Ev
; Start Address       : 0x374A70
; End Address         : 0x374A92
; =========================================================================

/* 0x374A70 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPedToChase::~CEventPedToChase()'
/* 0x374A72 */    ADD             R7, SP, #8
/* 0x374A74 */    MOV             R4, R0
/* 0x374A76 */    LDR             R0, =(_ZTV16CEventPedToChase_ptr - 0x374A7E)
/* 0x374A78 */    MOV             R1, R4
/* 0x374A7A */    ADD             R0, PC; _ZTV16CEventPedToChase_ptr
/* 0x374A7C */    LDR             R2, [R0]; `vtable for'CEventPedToChase ...
/* 0x374A7E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374A82 */    ADDS            R2, #8
/* 0x374A84 */    STR             R2, [R4]
/* 0x374A86 */    CMP             R0, #0
/* 0x374A88 */    IT NE
/* 0x374A8A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374A8E */    MOV             R0, R4
/* 0x374A90 */    POP             {R4,R6,R7,PC}
