; =========================================================================
; Full Function Name : _ZN32CEventPlayerCommandToGroupAttackD0Ev
; Start Address       : 0x379298
; End Address         : 0x3792E2
; =========================================================================

/* 0x379298 */    PUSH            {R4,R6,R7,LR}
/* 0x37929A */    ADD             R7, SP, #8
/* 0x37929C */    MOV             R4, R0
/* 0x37929E */    LDR             R0, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x3792A6)
/* 0x3792A0 */    MOV             R1, R4
/* 0x3792A2 */    ADD             R0, PC; _ZTV26CEventPlayerCommandToGroup_ptr
/* 0x3792A4 */    LDR             R2, [R0]; `vtable for'CEventPlayerCommandToGroup ...
/* 0x3792A6 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x3792AA */    ADDS            R2, #8
/* 0x3792AC */    STR             R2, [R4]
/* 0x3792AE */    CMP             R0, #0
/* 0x3792B0 */    IT NE
/* 0x3792B2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3792B6 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3792C4)
/* 0x3792B8 */    MOV             R3, #0xF0F0F0F1
/* 0x3792C0 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3792C2 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3792C4 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3792C6 */    LDRD.W          R1, R2, [R0]
/* 0x3792CA */    SUBS            R1, R4, R1
/* 0x3792CC */    ASRS            R1, R1, #2
/* 0x3792CE */    MULS            R1, R3
/* 0x3792D0 */    LDRB            R3, [R2,R1]
/* 0x3792D2 */    ORR.W           R3, R3, #0x80
/* 0x3792D6 */    STRB            R3, [R2,R1]
/* 0x3792D8 */    LDR             R2, [R0,#0xC]
/* 0x3792DA */    CMP             R1, R2
/* 0x3792DC */    IT LT
/* 0x3792DE */    STRLT           R1, [R0,#0xC]
/* 0x3792E0 */    POP             {R4,R6,R7,PC}
