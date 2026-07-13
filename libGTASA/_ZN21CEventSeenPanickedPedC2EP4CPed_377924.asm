; =========================================================================
; Full Function Name : _ZN21CEventSeenPanickedPedC2EP4CPed
; Start Address       : 0x377924
; End Address         : 0x377960
; =========================================================================

/* 0x377924 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventSeenPanickedPed::CEventSeenPanickedPed(CPed *)'
/* 0x377926 */    ADD             R7, SP, #8
/* 0x377928 */    MOV             R4, R0
/* 0x37792A */    LDR             R0, =(_ZTV21CEventSeenPanickedPed_ptr - 0x377934)
/* 0x37792C */    MOVS            R2, #0
/* 0x37792E */    CMP             R1, #0
/* 0x377930 */    ADD             R0, PC; _ZTV21CEventSeenPanickedPed_ptr
/* 0x377932 */    STR             R2, [R4,#4]
/* 0x377934 */    MOV             R2, #0xC80100
/* 0x37793C */    LDR             R0, [R0]; `vtable for'CEventSeenPanickedPed ...
/* 0x37793E */    STR             R2, [R4,#8]
/* 0x377940 */    MOVW            R2, #0xFFFF
/* 0x377944 */    STRH            R2, [R4,#0xC]
/* 0x377946 */    MOV             R2, R4
/* 0x377948 */    ADD.W           R0, R0, #8
/* 0x37794C */    STR             R0, [R4]
/* 0x37794E */    STR.W           R1, [R2,#0x10]!
/* 0x377952 */    ITTT NE
/* 0x377954 */    MOVNE           R0, R1; this
/* 0x377956 */    MOVNE           R1, R2; CEntity **
/* 0x377958 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37795C */    MOV             R0, R4
/* 0x37795E */    POP             {R4,R6,R7,PC}
