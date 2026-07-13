; =========================================================================
; Full Function Name : _ZN15CEventPedToFleeD2Ev
; Start Address       : 0x374B28
; End Address         : 0x374B4A
; =========================================================================

/* 0x374B28 */    PUSH            {R4,R6,R7,LR}
/* 0x374B2A */    ADD             R7, SP, #8
/* 0x374B2C */    MOV             R4, R0
/* 0x374B2E */    LDR             R0, =(_ZTV15CEventPedToFlee_ptr - 0x374B36)
/* 0x374B30 */    MOV             R1, R4
/* 0x374B32 */    ADD             R0, PC; _ZTV15CEventPedToFlee_ptr
/* 0x374B34 */    LDR             R2, [R0]; `vtable for'CEventPedToFlee ...
/* 0x374B36 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374B3A */    ADDS            R2, #8
/* 0x374B3C */    STR             R2, [R4]
/* 0x374B3E */    CMP             R0, #0
/* 0x374B40 */    IT NE
/* 0x374B42 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374B46 */    MOV             R0, R4
/* 0x374B48 */    POP             {R4,R6,R7,PC}
