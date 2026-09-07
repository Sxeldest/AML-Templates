; =========================================================================
; Full Function Name : _ZN15CEventPedToFleeC2EP4CPed
; Start Address       : 0x374AF4
; End Address         : 0x374B22
; =========================================================================

/* 0x374AF4 */    PUSH            {R4,R6,R7,LR}
/* 0x374AF6 */    ADD             R7, SP, #8
/* 0x374AF8 */    MOV             R4, R0
/* 0x374AFA */    LDR             R0, =(_ZTV15CEventPedToFlee_ptr - 0x374B04)
/* 0x374AFC */    MOVS            R2, #0
/* 0x374AFE */    CMP             R1, #0
/* 0x374B00 */    ADD             R0, PC; _ZTV15CEventPedToFlee_ptr
/* 0x374B02 */    STRB            R2, [R4,#8]
/* 0x374B04 */    LDR             R0, [R0]; `vtable for'CEventPedToFlee ...
/* 0x374B06 */    ADD.W           R0, R0, #8
/* 0x374B0A */    STRD.W          R0, R2, [R4]
/* 0x374B0E */    MOV             R2, R4
/* 0x374B10 */    STR.W           R1, [R2,#0xC]!
/* 0x374B14 */    ITTT NE
/* 0x374B16 */    MOVNE           R0, R1; this
/* 0x374B18 */    MOVNE           R1, R2; CEntity **
/* 0x374B1A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x374B1E */    MOV             R0, R4
/* 0x374B20 */    POP             {R4,R6,R7,PC}
