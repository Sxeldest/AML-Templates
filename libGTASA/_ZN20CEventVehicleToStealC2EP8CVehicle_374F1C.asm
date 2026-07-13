; =========================================================================
; Full Function Name : _ZN20CEventVehicleToStealC2EP8CVehicle
; Start Address       : 0x374F1C
; End Address         : 0x374F4A
; =========================================================================

/* 0x374F1C */    PUSH            {R4,R6,R7,LR}
/* 0x374F1E */    ADD             R7, SP, #8
/* 0x374F20 */    MOV             R4, R0
/* 0x374F22 */    LDR             R0, =(_ZTV20CEventVehicleToSteal_ptr - 0x374F2C)
/* 0x374F24 */    MOVS            R2, #0
/* 0x374F26 */    CMP             R1, #0
/* 0x374F28 */    ADD             R0, PC; _ZTV20CEventVehicleToSteal_ptr
/* 0x374F2A */    STRB            R2, [R4,#8]
/* 0x374F2C */    LDR             R0, [R0]; `vtable for'CEventVehicleToSteal ...
/* 0x374F2E */    ADD.W           R0, R0, #8
/* 0x374F32 */    STRD.W          R0, R2, [R4]
/* 0x374F36 */    MOV             R2, R4
/* 0x374F38 */    STR.W           R1, [R2,#0xC]!
/* 0x374F3C */    ITTT NE
/* 0x374F3E */    MOVNE           R0, R1; this
/* 0x374F40 */    MOVNE           R1, R2; CEntity **
/* 0x374F42 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x374F46 */    MOV             R0, R4
/* 0x374F48 */    POP             {R4,R6,R7,PC}
