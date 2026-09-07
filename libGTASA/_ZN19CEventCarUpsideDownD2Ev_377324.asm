; =========================================================================
; Full Function Name : _ZN19CEventCarUpsideDownD2Ev
; Start Address       : 0x377324
; End Address         : 0x377346
; =========================================================================

/* 0x377324 */    PUSH            {R4,R6,R7,LR}
/* 0x377326 */    ADD             R7, SP, #8
/* 0x377328 */    MOV             R4, R0
/* 0x37732A */    LDR             R0, =(_ZTV19CEventCarUpsideDown_ptr - 0x377332)
/* 0x37732C */    MOV             R1, R4
/* 0x37732E */    ADD             R0, PC; _ZTV19CEventCarUpsideDown_ptr
/* 0x377330 */    LDR             R2, [R0]; `vtable for'CEventCarUpsideDown ...
/* 0x377332 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x377336 */    ADDS            R2, #8
/* 0x377338 */    STR             R2, [R4]
/* 0x37733A */    CMP             R0, #0
/* 0x37733C */    IT NE
/* 0x37733E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x377342 */    MOV             R0, R4
/* 0x377344 */    POP             {R4,R6,R7,PC}
