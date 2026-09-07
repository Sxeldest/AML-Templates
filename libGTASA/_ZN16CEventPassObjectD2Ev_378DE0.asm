; =========================================================================
; Full Function Name : _ZN16CEventPassObjectD2Ev
; Start Address       : 0x378DE0
; End Address         : 0x378E02
; =========================================================================

/* 0x378DE0 */    PUSH            {R4,R6,R7,LR}
/* 0x378DE2 */    ADD             R7, SP, #8
/* 0x378DE4 */    MOV             R4, R0
/* 0x378DE6 */    LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x378DEE)
/* 0x378DE8 */    MOV             R1, R4
/* 0x378DEA */    ADD             R0, PC; _ZTV16CEventPassObject_ptr
/* 0x378DEC */    LDR             R2, [R0]; `vtable for'CEventPassObject ...
/* 0x378DEE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x378DF2 */    ADDS            R2, #8
/* 0x378DF4 */    STR             R2, [R4]
/* 0x378DF6 */    CMP             R0, #0
/* 0x378DF8 */    IT NE
/* 0x378DFA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378DFE */    MOV             R0, R4
/* 0x378E00 */    POP             {R4,R6,R7,PC}
