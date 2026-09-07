; =========================================================================
; Full Function Name : _ZN30CEventLeaderEnteredCarAsDriverD2Ev
; Start Address       : 0x37864C
; End Address         : 0x37866E
; =========================================================================

/* 0x37864C */    PUSH            {R4,R6,R7,LR}
/* 0x37864E */    ADD             R7, SP, #8
/* 0x378650 */    MOV             R4, R0
/* 0x378652 */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x37865A)
/* 0x378654 */    MOV             R1, R4
/* 0x378656 */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x378658 */    LDR             R2, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x37865A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37865E */    ADDS            R2, #8
/* 0x378660 */    STR             R2, [R4]
/* 0x378662 */    CMP             R0, #0
/* 0x378664 */    IT NE
/* 0x378666 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37866A */    MOV             R0, R4
/* 0x37866C */    POP             {R4,R6,R7,PC}
