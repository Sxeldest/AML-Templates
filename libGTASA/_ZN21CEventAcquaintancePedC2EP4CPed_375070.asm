; =========================================================================
; Full Function Name : _ZN21CEventAcquaintancePedC2EP4CPed
; Start Address       : 0x375070
; End Address         : 0x3750AC
; =========================================================================

/* 0x375070 */    PUSH            {R4,R6,R7,LR}
/* 0x375072 */    ADD             R7, SP, #8
/* 0x375074 */    MOV             R4, R0
/* 0x375076 */    LDR             R0, =(_ZTV21CEventAcquaintancePed_ptr - 0x375080)
/* 0x375078 */    MOVS            R2, #0
/* 0x37507A */    CMP             R1, #0
/* 0x37507C */    ADD             R0, PC; _ZTV21CEventAcquaintancePed_ptr
/* 0x37507E */    STR             R2, [R4,#4]
/* 0x375080 */    MOV             R2, #0xC80100
/* 0x375088 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePed ...
/* 0x37508A */    STR             R2, [R4,#8]
/* 0x37508C */    MOVW            R2, #0xFFFF
/* 0x375090 */    STRH            R2, [R4,#0xC]
/* 0x375092 */    MOV             R2, R4
/* 0x375094 */    ADD.W           R0, R0, #8
/* 0x375098 */    STR             R0, [R4]
/* 0x37509A */    STR.W           R1, [R2,#0x10]!
/* 0x37509E */    ITTT NE
/* 0x3750A0 */    MOVNE           R0, R1; this
/* 0x3750A2 */    MOVNE           R1, R2; CEntity **
/* 0x3750A4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3750A8 */    MOV             R0, R4
/* 0x3750AA */    POP             {R4,R6,R7,PC}
