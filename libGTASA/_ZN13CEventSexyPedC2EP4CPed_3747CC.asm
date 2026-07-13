; =========================================================================
; Full Function Name : _ZN13CEventSexyPedC2EP4CPed
; Start Address       : 0x3747CC
; End Address         : 0x374808
; =========================================================================

/* 0x3747CC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventSexyPed::CEventSexyPed(CPed *)'
/* 0x3747CE */    ADD             R7, SP, #8
/* 0x3747D0 */    MOV             R4, R0
/* 0x3747D2 */    LDR             R0, =(_ZTV13CEventSexyPed_ptr - 0x3747DC)
/* 0x3747D4 */    MOVS            R2, #0
/* 0x3747D6 */    CMP             R1, #0
/* 0x3747D8 */    ADD             R0, PC; _ZTV13CEventSexyPed_ptr
/* 0x3747DA */    STR             R2, [R4,#4]
/* 0x3747DC */    MOV             R2, #0xC80100
/* 0x3747E4 */    LDR             R0, [R0]; `vtable for'CEventSexyPed ...
/* 0x3747E6 */    STR             R2, [R4,#8]
/* 0x3747E8 */    MOVW            R2, #0xFFFF
/* 0x3747EC */    STRH            R2, [R4,#0xC]
/* 0x3747EE */    MOV             R2, R4
/* 0x3747F0 */    ADD.W           R0, R0, #8
/* 0x3747F4 */    STR             R0, [R4]
/* 0x3747F6 */    STR.W           R1, [R2,#0x10]!
/* 0x3747FA */    ITTT NE
/* 0x3747FC */    MOVNE           R0, R1; this
/* 0x3747FE */    MOVNE           R1, R2; CEntity **
/* 0x374800 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x374804 */    MOV             R0, R4
/* 0x374806 */    POP             {R4,R6,R7,PC}
