; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBikeD0Ev
; Start Address       : 0x37568C
; End Address         : 0x3756E4
; =========================================================================

/* 0x37568C */    PUSH            {R4,R6,R7,LR}
/* 0x37568E */    ADD             R7, SP, #8
/* 0x375690 */    MOV             R4, R0
/* 0x375692 */    LDR             R0, =(_ZTV18CEventKnockOffBike_ptr - 0x37569A)
/* 0x375694 */    MOV             R1, R4
/* 0x375696 */    ADD             R0, PC; _ZTV18CEventKnockOffBike_ptr
/* 0x375698 */    LDR             R2, [R0]; `vtable for'CEventKnockOffBike ...
/* 0x37569A */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x37569E */    ADDS            R2, #8
/* 0x3756A0 */    STR             R2, [R4]
/* 0x3756A2 */    CMP             R0, #0
/* 0x3756A4 */    IT NE
/* 0x3756A6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3756AA */    MOV             R1, R4
/* 0x3756AC */    LDR.W           R0, [R1,#0x30]!; CEntity **
/* 0x3756B0 */    CMP             R0, #0
/* 0x3756B2 */    IT NE
/* 0x3756B4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3756B8 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3756C6)
/* 0x3756BA */    MOV             R3, #0xF0F0F0F1
/* 0x3756C2 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3756C4 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3756C6 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3756C8 */    LDRD.W          R1, R2, [R0]
/* 0x3756CC */    SUBS            R1, R4, R1
/* 0x3756CE */    ASRS            R1, R1, #2
/* 0x3756D0 */    MULS            R1, R3
/* 0x3756D2 */    LDRB            R3, [R2,R1]
/* 0x3756D4 */    ORR.W           R3, R3, #0x80
/* 0x3756D8 */    STRB            R3, [R2,R1]
/* 0x3756DA */    LDR             R2, [R0,#0xC]
/* 0x3756DC */    CMP             R1, R2
/* 0x3756DE */    IT LT
/* 0x3756E0 */    STRLT           R1, [R0,#0xC]
/* 0x3756E2 */    POP             {R4,R6,R7,PC}
