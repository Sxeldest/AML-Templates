; =========================================================================
; Full Function Name : _ZN16CEventStuckInAirC2EP4CPed
; Start Address       : 0x376CFC
; End Address         : 0x376D2A
; =========================================================================

/* 0x376CFC */    PUSH            {R4,R6,R7,LR}
/* 0x376CFE */    ADD             R7, SP, #8
/* 0x376D00 */    MOV             R4, R0
/* 0x376D02 */    LDR             R0, =(_ZTV16CEventStuckInAir_ptr - 0x376D0C)
/* 0x376D04 */    MOVS            R2, #0
/* 0x376D06 */    CMP             R1, #0
/* 0x376D08 */    ADD             R0, PC; _ZTV16CEventStuckInAir_ptr
/* 0x376D0A */    STRB            R2, [R4,#8]
/* 0x376D0C */    LDR             R0, [R0]; `vtable for'CEventStuckInAir ...
/* 0x376D0E */    ADD.W           R0, R0, #8
/* 0x376D12 */    STRD.W          R0, R2, [R4]
/* 0x376D16 */    MOV             R2, R4
/* 0x376D18 */    STR.W           R1, [R2,#0xC]!
/* 0x376D1C */    ITTT NE
/* 0x376D1E */    MOVNE           R0, R1; this
/* 0x376D20 */    MOVNE           R1, R2; CEntity **
/* 0x376D22 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x376D26 */    MOV             R0, R4
/* 0x376D28 */    POP             {R4,R6,R7,PC}
