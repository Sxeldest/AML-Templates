; =========================================================================
; Full Function Name : _ZN26CEventPotentialWalkIntoPedD2Ev
; Start Address       : 0x3742F8
; End Address         : 0x37431A
; =========================================================================

/* 0x3742F8 */    PUSH            {R4,R6,R7,LR}
/* 0x3742FA */    ADD             R7, SP, #8
/* 0x3742FC */    MOV             R4, R0
/* 0x3742FE */    LDR             R0, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x374306)
/* 0x374300 */    MOV             R1, R4
/* 0x374302 */    ADD             R0, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
/* 0x374304 */    LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoPed ...
/* 0x374306 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x37430A */    ADDS            R2, #8
/* 0x37430C */    STR             R2, [R4]
/* 0x37430E */    CMP             R0, #0
/* 0x374310 */    IT NE
/* 0x374312 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374316 */    MOV             R0, R4
/* 0x374318 */    POP             {R4,R6,R7,PC}
