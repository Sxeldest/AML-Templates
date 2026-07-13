; =========================================================================
; Full Function Name : _ZN16CEventPedToChaseC2EP4CPed
; Start Address       : 0x374A3C
; End Address         : 0x374A6A
; =========================================================================

/* 0x374A3C */    PUSH            {R4,R6,R7,LR}
/* 0x374A3E */    ADD             R7, SP, #8
/* 0x374A40 */    MOV             R4, R0
/* 0x374A42 */    LDR             R0, =(_ZTV16CEventPedToChase_ptr - 0x374A4C)
/* 0x374A44 */    MOVS            R2, #0
/* 0x374A46 */    CMP             R1, #0
/* 0x374A48 */    ADD             R0, PC; _ZTV16CEventPedToChase_ptr
/* 0x374A4A */    STRB            R2, [R4,#8]
/* 0x374A4C */    LDR             R0, [R0]; `vtable for'CEventPedToChase ...
/* 0x374A4E */    ADD.W           R0, R0, #8
/* 0x374A52 */    STRD.W          R0, R2, [R4]
/* 0x374A56 */    MOV             R2, R4
/* 0x374A58 */    STR.W           R1, [R2,#0xC]!
/* 0x374A5C */    ITTT NE
/* 0x374A5E */    MOVNE           R0, R1; this
/* 0x374A60 */    MOVNE           R1, R2; CEntity **
/* 0x374A62 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x374A66 */    MOV             R0, R4
/* 0x374A68 */    POP             {R4,R6,R7,PC}
