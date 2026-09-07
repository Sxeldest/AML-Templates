; =========================================================================
; Full Function Name : _ZN17CEventSexyVehicleC2EP8CVehicle
; Start Address       : 0x37496C
; End Address         : 0x37499A
; =========================================================================

/* 0x37496C */    PUSH            {R4,R6,R7,LR}
/* 0x37496E */    ADD             R7, SP, #8
/* 0x374970 */    MOV             R4, R0
/* 0x374972 */    LDR             R0, =(_ZTV17CEventSexyVehicle_ptr - 0x37497C)
/* 0x374974 */    MOVS            R2, #0
/* 0x374976 */    CMP             R1, #0
/* 0x374978 */    ADD             R0, PC; _ZTV17CEventSexyVehicle_ptr
/* 0x37497A */    STRB            R2, [R4,#8]
/* 0x37497C */    LDR             R0, [R0]; `vtable for'CEventSexyVehicle ...
/* 0x37497E */    ADD.W           R0, R0, #8
/* 0x374982 */    STRD.W          R0, R2, [R4]
/* 0x374986 */    MOV             R2, R4
/* 0x374988 */    STR.W           R1, [R2,#0xC]!
/* 0x37498C */    ITTT NE
/* 0x37498E */    MOVNE           R0, R1; this
/* 0x374990 */    MOVNE           R1, R2; CEntity **
/* 0x374992 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x374996 */    MOV             R0, R4
/* 0x374998 */    POP             {R4,R6,R7,PC}
