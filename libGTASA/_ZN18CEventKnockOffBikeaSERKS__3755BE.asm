; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBikeaSERKS_
; Start Address       : 0x3755BE
; End Address         : 0x375658
; =========================================================================

/* 0x3755BE */    PUSH            {R4-R7,LR}
/* 0x3755C0 */    ADD             R7, SP, #0xC
/* 0x3755C2 */    PUSH.W          {R11}
/* 0x3755C6 */    MOV             R3, R1
/* 0x3755C8 */    MOV             R6, R0
/* 0x3755CA */    LDR             R0, [R3,#0x38]; this
/* 0x3755CC */    MOV             R1, R6
/* 0x3755CE */    STR.W           R0, [R1,#0x38]!; CEntity **
/* 0x3755D2 */    VLDR            D16, [R3,#0xC]
/* 0x3755D6 */    CMP             R0, #0
/* 0x3755D8 */    LDR             R2, [R3,#0x14]
/* 0x3755DA */    STR.W           R2, [R1,#-0x24]
/* 0x3755DE */    VSTR            D16, [R1,#-0x2C]
/* 0x3755E2 */    VLDR            D16, [R3,#0x18]
/* 0x3755E6 */    LDR             R2, [R3,#0x20]
/* 0x3755E8 */    STR.W           R2, [R1,#-0x18]
/* 0x3755EC */    VSTR            D16, [R1,#-0x20]
/* 0x3755F0 */    LDR             R2, [R3,#0x24]
/* 0x3755F2 */    STR.W           R2, [R1,#-0x14]
/* 0x3755F6 */    LDR             R2, [R3,#0x28]
/* 0x3755F8 */    STR.W           R2, [R1,#-0x10]
/* 0x3755FC */    LDRB.W          R2, [R3,#0x36]
/* 0x375600 */    STRB.W          R2, [R1,#-2]
/* 0x375604 */    LDRB.W          R2, [R3,#0x34]
/* 0x375608 */    STRB.W          R2, [R1,#-4]
/* 0x37560C */    LDR             R2, [R3,#0x2C]
/* 0x37560E */    STR.W           R2, [R1,#-0xC]
/* 0x375612 */    LDR             R2, [R3,#0x30]
/* 0x375614 */    STR.W           R2, [R1,#-8]
/* 0x375618 */    LDRB.W          R5, [R1,#-3]
/* 0x37561C */    LDRB.W          R4, [R3,#0x35]
/* 0x375620 */    AND.W           R5, R5, #0xFE
/* 0x375624 */    AND.W           R4, R4, #1
/* 0x375628 */    ORR.W           R5, R5, R4
/* 0x37562C */    STRB.W          R5, [R1,#-3]
/* 0x375630 */    SUB.W           R5, R1, #8
/* 0x375634 */    LDRB.W          R3, [R3,#0x37]
/* 0x375638 */    STRB.W          R3, [R1,#-1]
/* 0x37563C */    BEQ             loc_375644
/* 0x37563E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x375642 */    LDR             R2, [R5]
/* 0x375644 */    CMP             R2, #0
/* 0x375646 */    ITTT NE
/* 0x375648 */    MOVNE           R0, R2; this
/* 0x37564A */    MOVNE           R1, R5; CEntity **
/* 0x37564C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x375650 */    MOV             R0, R6
/* 0x375652 */    POP.W           {R11}
/* 0x375656 */    POP             {R4-R7,PC}
