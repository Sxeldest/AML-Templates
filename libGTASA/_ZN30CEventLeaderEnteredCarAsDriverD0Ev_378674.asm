; =========================================================================
; Full Function Name : _ZN30CEventLeaderEnteredCarAsDriverD0Ev
; Start Address       : 0x378674
; End Address         : 0x3786BE
; =========================================================================

/* 0x378674 */    PUSH            {R4,R6,R7,LR}
/* 0x378676 */    ADD             R7, SP, #8
/* 0x378678 */    MOV             R4, R0
/* 0x37867A */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x378682)
/* 0x37867C */    MOV             R1, R4
/* 0x37867E */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x378680 */    LDR             R2, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x378682 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x378686 */    ADDS            R2, #8
/* 0x378688 */    STR             R2, [R4]
/* 0x37868A */    CMP             R0, #0
/* 0x37868C */    IT NE
/* 0x37868E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378692 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3786A0)
/* 0x378694 */    MOV             R3, #0xF0F0F0F1
/* 0x37869C */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37869E */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3786A0 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3786A2 */    LDRD.W          R1, R2, [R0]
/* 0x3786A6 */    SUBS            R1, R4, R1
/* 0x3786A8 */    ASRS            R1, R1, #2
/* 0x3786AA */    MULS            R1, R3
/* 0x3786AC */    LDRB            R3, [R2,R1]
/* 0x3786AE */    ORR.W           R3, R3, #0x80
/* 0x3786B2 */    STRB            R3, [R2,R1]
/* 0x3786B4 */    LDR             R2, [R0,#0xC]
/* 0x3786B6 */    CMP             R1, R2
/* 0x3786B8 */    IT LT
/* 0x3786BA */    STRLT           R1, [R0,#0xC]
/* 0x3786BC */    POP             {R4,R6,R7,PC}
