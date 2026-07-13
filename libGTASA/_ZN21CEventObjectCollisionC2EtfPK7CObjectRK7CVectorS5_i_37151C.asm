; =========================================================================
; Full Function Name : _ZN21CEventObjectCollisionC2EtfPK7CObjectRK7CVectorS5_i
; Start Address       : 0x37151C
; End Address         : 0x37157A
; =========================================================================

/* 0x37151C */    PUSH            {R4-R7,LR}; Alternative name is 'CEventObjectCollision::CEventObjectCollision(unsigned short, float, CObject const*, CVector const&, CVector const&, int)'
/* 0x37151E */    ADD             R7, SP, #0xC
/* 0x371520 */    PUSH.W          {R11}
/* 0x371524 */    LDR.W           R12, =(_ZTV21CEventObjectCollision_ptr - 0x371534)
/* 0x371528 */    MOV             R4, R0
/* 0x37152A */    MOVS            R6, #0
/* 0x37152C */    LDRD.W          R0, LR, [R7,#arg_0]
/* 0x371530 */    ADD             R12, PC; _ZTV21CEventObjectCollision_ptr
/* 0x371532 */    STRB            R6, [R4,#8]
/* 0x371534 */    STR             R6, [R4,#4]
/* 0x371536 */    CMP             R3, #0
/* 0x371538 */    STRH            R1, [R4,#0xA]
/* 0x37153A */    LDR.W           R1, [R12]; `vtable for'CEventObjectCollision ...
/* 0x37153E */    LDR             R5, [R7,#arg_8]
/* 0x371540 */    ADD.W           R1, R1, #8
/* 0x371544 */    STRH            R5, [R4,#0xC]
/* 0x371546 */    STR             R2, [R4,#0x10]
/* 0x371548 */    STR             R1, [R4]
/* 0x37154A */    MOV             R1, R4
/* 0x37154C */    STR.W           R3, [R1,#0x14]!; CEntity **
/* 0x371550 */    VLDR            D16, [R0]
/* 0x371554 */    LDR             R0, [R0,#8]
/* 0x371556 */    STR             R0, [R4,#0x20]
/* 0x371558 */    VSTR            D16, [R4,#0x18]
/* 0x37155C */    VLDR            D16, [LR]
/* 0x371560 */    LDR.W           R0, [LR,#8]
/* 0x371564 */    STR             R0, [R4,#0x2C]
/* 0x371566 */    VSTR            D16, [R4,#0x24]
/* 0x37156A */    ITT NE
/* 0x37156C */    MOVNE           R0, R3; this
/* 0x37156E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x371572 */    MOV             R0, R4
/* 0x371574 */    POP.W           {R11}
/* 0x371578 */    POP             {R4-R7,PC}
