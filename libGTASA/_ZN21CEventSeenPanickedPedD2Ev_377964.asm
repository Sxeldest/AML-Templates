; =========================================================================
; Full Function Name : _ZN21CEventSeenPanickedPedD2Ev
; Start Address       : 0x377964
; End Address         : 0x377986
; =========================================================================

/* 0x377964 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventSeenPanickedPed::~CEventSeenPanickedPed()'
/* 0x377966 */    ADD             R7, SP, #8
/* 0x377968 */    MOV             R4, R0
/* 0x37796A */    LDR             R0, =(_ZTV21CEventSeenPanickedPed_ptr - 0x377972)
/* 0x37796C */    MOV             R1, R4
/* 0x37796E */    ADD             R0, PC; _ZTV21CEventSeenPanickedPed_ptr
/* 0x377970 */    LDR             R2, [R0]; `vtable for'CEventSeenPanickedPed ...
/* 0x377972 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x377976 */    ADDS            R2, #8
/* 0x377978 */    STR             R2, [R4]
/* 0x37797A */    CMP             R0, #0
/* 0x37797C */    IT NE
/* 0x37797E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x377982 */    MOV             R0, R4
/* 0x377984 */    POP             {R4,R6,R7,PC}
