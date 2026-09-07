; =========================================================================
; Full Function Name : _ZN26CEventPlayerCommandToGroupC2EiP4CPed
; Start Address       : 0x377C0C
; End Address         : 0x377C48
; =========================================================================

/* 0x377C0C */    PUSH            {R4,R6,R7,LR}
/* 0x377C0E */    ADD             R7, SP, #8
/* 0x377C10 */    MOV             R4, R0
/* 0x377C12 */    LDR             R0, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x377C1C)
/* 0x377C14 */    MOVS            R3, #0
/* 0x377C16 */    CMP             R2, #0
/* 0x377C18 */    ADD             R0, PC; _ZTV26CEventPlayerCommandToGroup_ptr
/* 0x377C1A */    STR             R3, [R4,#4]
/* 0x377C1C */    MOV             R3, #0xC80100
/* 0x377C24 */    LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroup ...
/* 0x377C26 */    STR             R3, [R4,#8]
/* 0x377C28 */    MOVW            R3, #0xFFFF
/* 0x377C2C */    STRH            R3, [R4,#0xC]
/* 0x377C2E */    ADD.W           R0, R0, #8
/* 0x377C32 */    STR             R1, [R4,#0x10]
/* 0x377C34 */    MOV             R1, R4
/* 0x377C36 */    STR             R0, [R4]
/* 0x377C38 */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x377C3C */    ITT NE
/* 0x377C3E */    MOVNE           R0, R2; this
/* 0x377C40 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x377C44 */    MOV             R0, R4
/* 0x377C46 */    POP             {R4,R6,R7,PC}
