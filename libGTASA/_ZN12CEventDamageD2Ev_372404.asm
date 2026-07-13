; =========================================================================
; Full Function Name : _ZN12CEventDamageD2Ev
; Start Address       : 0x372404
; End Address         : 0x372426
; =========================================================================

/* 0x372404 */    PUSH            {R4,R6,R7,LR}
/* 0x372406 */    ADD             R7, SP, #8
/* 0x372408 */    MOV             R4, R0
/* 0x37240A */    LDR             R0, =(_ZTV12CEventDamage_ptr - 0x372412)
/* 0x37240C */    MOV             R1, R4
/* 0x37240E */    ADD             R0, PC; _ZTV12CEventDamage_ptr
/* 0x372410 */    LDR             R2, [R0]; `vtable for'CEventDamage ...
/* 0x372412 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x372416 */    ADDS            R2, #8
/* 0x372418 */    STR             R2, [R4]
/* 0x37241A */    CMP             R0, #0
/* 0x37241C */    IT NE
/* 0x37241E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x372422 */    MOV             R0, R4
/* 0x372424 */    POP             {R4,R6,R7,PC}
