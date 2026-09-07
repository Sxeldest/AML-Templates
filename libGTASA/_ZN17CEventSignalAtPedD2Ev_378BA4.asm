; =========================================================================
; Full Function Name : _ZN17CEventSignalAtPedD2Ev
; Start Address       : 0x378BA4
; End Address         : 0x378BC6
; =========================================================================

/* 0x378BA4 */    PUSH            {R4,R6,R7,LR}
/* 0x378BA6 */    ADD             R7, SP, #8
/* 0x378BA8 */    MOV             R4, R0
/* 0x378BAA */    LDR             R0, =(_ZTV17CEventSignalAtPed_ptr - 0x378BB2)
/* 0x378BAC */    MOV             R1, R4
/* 0x378BAE */    ADD             R0, PC; _ZTV17CEventSignalAtPed_ptr
/* 0x378BB0 */    LDR             R2, [R0]; `vtable for'CEventSignalAtPed ...
/* 0x378BB2 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x378BB6 */    ADDS            R2, #8
/* 0x378BB8 */    STR             R2, [R4]
/* 0x378BBA */    CMP             R0, #0
/* 0x378BBC */    IT NE
/* 0x378BBE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378BC2 */    MOV             R0, R4
/* 0x378BC4 */    POP             {R4,R6,R7,PC}
