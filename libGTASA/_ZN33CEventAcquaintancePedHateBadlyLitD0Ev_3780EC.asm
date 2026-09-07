; =========================================================================
; Full Function Name : _ZN33CEventAcquaintancePedHateBadlyLitD0Ev
; Start Address       : 0x3780EC
; End Address         : 0x378136
; =========================================================================

/* 0x3780EC */    PUSH            {R4,R6,R7,LR}
/* 0x3780EE */    ADD             R7, SP, #8
/* 0x3780F0 */    MOV             R4, R0
/* 0x3780F2 */    LDR             R0, =(_ZTV21CEventAcquaintancePed_ptr - 0x3780FA)
/* 0x3780F4 */    MOV             R1, R4
/* 0x3780F6 */    ADD             R0, PC; _ZTV21CEventAcquaintancePed_ptr
/* 0x3780F8 */    LDR             R2, [R0]; `vtable for'CEventAcquaintancePed ...
/* 0x3780FA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3780FE */    ADDS            R2, #8
/* 0x378100 */    STR             R2, [R4]
/* 0x378102 */    CMP             R0, #0
/* 0x378104 */    IT NE
/* 0x378106 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37810A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378118)
/* 0x37810C */    MOV             R3, #0xF0F0F0F1
/* 0x378114 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378116 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378118 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37811A */    LDRD.W          R1, R2, [R0]
/* 0x37811E */    SUBS            R1, R4, R1
/* 0x378120 */    ASRS            R1, R1, #2
/* 0x378122 */    MULS            R1, R3
/* 0x378124 */    LDRB            R3, [R2,R1]
/* 0x378126 */    ORR.W           R3, R3, #0x80
/* 0x37812A */    STRB            R3, [R2,R1]
/* 0x37812C */    LDR             R2, [R0,#0xC]
/* 0x37812E */    CMP             R1, R2
/* 0x378130 */    IT LT
/* 0x378132 */    STRLT           R1, [R0,#0xC]
/* 0x378134 */    POP             {R4,R6,R7,PC}
