; =========================================================================
; Full Function Name : _ZN13CEventDeadPedC2EP4CPedbi
; Start Address       : 0x373AE0
; End Address         : 0x373B24
; =========================================================================

/* 0x373AE0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDeadPed::CEventDeadPed(CPed *, bool, int)'
/* 0x373AE2 */    ADD             R7, SP, #8
/* 0x373AE4 */    LDR.W           R12, =(_ZTV13CEventDeadPed_ptr - 0x373AFC)
/* 0x373AE8 */    MOV             R4, R0
/* 0x373AEA */    MOVS            R0, #0
/* 0x373AEC */    CMP             R1, #0
/* 0x373AEE */    STR             R0, [R4,#4]
/* 0x373AF0 */    MOV             R0, #0xC80100
/* 0x373AF8 */    ADD             R12, PC; _ZTV13CEventDeadPed_ptr
/* 0x373AFA */    STR             R0, [R4,#8]
/* 0x373AFC */    MOVW            R0, #0xFFFF
/* 0x373B00 */    STRH            R0, [R4,#0xC]
/* 0x373B02 */    LDR.W           R0, [R12]; `vtable for'CEventDeadPed ...
/* 0x373B06 */    STRB            R2, [R4,#0x14]
/* 0x373B08 */    MOV             R2, R4
/* 0x373B0A */    STR             R3, [R4,#0x18]
/* 0x373B0C */    ADD.W           R0, R0, #8
/* 0x373B10 */    STR             R0, [R4]
/* 0x373B12 */    STR.W           R1, [R2,#0x10]!
/* 0x373B16 */    ITTT NE
/* 0x373B18 */    MOVNE           R0, R1; this
/* 0x373B1A */    MOVNE           R1, R2; CEntity **
/* 0x373B1C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x373B20 */    MOV             R0, R4
/* 0x373B22 */    POP             {R4,R6,R7,PC}
