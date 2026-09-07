; =========================================================================
; Full Function Name : _ZN12CEventDangerD0Ev
; Start Address       : 0x377EA4
; End Address         : 0x377EEE
; =========================================================================

/* 0x377EA4 */    PUSH            {R4,R6,R7,LR}
/* 0x377EA6 */    ADD             R7, SP, #8
/* 0x377EA8 */    MOV             R4, R0
/* 0x377EAA */    LDR             R0, =(_ZTV12CEventDanger_ptr - 0x377EB2)
/* 0x377EAC */    MOV             R1, R4
/* 0x377EAE */    ADD             R0, PC; _ZTV12CEventDanger_ptr
/* 0x377EB0 */    LDR             R2, [R0]; `vtable for'CEventDanger ...
/* 0x377EB2 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x377EB6 */    ADDS            R2, #8
/* 0x377EB8 */    STR             R2, [R4]
/* 0x377EBA */    CMP             R0, #0
/* 0x377EBC */    IT NE
/* 0x377EBE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x377EC2 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377ED0)
/* 0x377EC4 */    MOV             R3, #0xF0F0F0F1
/* 0x377ECC */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x377ECE */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x377ED0 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x377ED2 */    LDRD.W          R1, R2, [R0]
/* 0x377ED6 */    SUBS            R1, R4, R1
/* 0x377ED8 */    ASRS            R1, R1, #2
/* 0x377EDA */    MULS            R1, R3
/* 0x377EDC */    LDRB            R3, [R2,R1]
/* 0x377EDE */    ORR.W           R3, R3, #0x80
/* 0x377EE2 */    STRB            R3, [R2,R1]
/* 0x377EE4 */    LDR             R2, [R0,#0xC]
/* 0x377EE6 */    CMP             R1, R2
/* 0x377EE8 */    IT LT
/* 0x377EEA */    STRLT           R1, [R0,#0xC]
/* 0x377EEC */    POP             {R4,R6,R7,PC}
