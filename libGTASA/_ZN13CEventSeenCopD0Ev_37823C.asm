; =========================================================================
; Full Function Name : _ZN13CEventSeenCopD0Ev
; Start Address       : 0x37823C
; End Address         : 0x378286
; =========================================================================

/* 0x37823C */    PUSH            {R4,R6,R7,LR}
/* 0x37823E */    ADD             R7, SP, #8
/* 0x378240 */    MOV             R4, R0
/* 0x378242 */    LDR             R0, =(_ZTV21CEventAcquaintancePed_ptr - 0x37824A)
/* 0x378244 */    MOV             R1, R4
/* 0x378246 */    ADD             R0, PC; _ZTV21CEventAcquaintancePed_ptr
/* 0x378248 */    LDR             R2, [R0]; `vtable for'CEventAcquaintancePed ...
/* 0x37824A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37824E */    ADDS            R2, #8
/* 0x378250 */    STR             R2, [R4]
/* 0x378252 */    CMP             R0, #0
/* 0x378254 */    IT NE
/* 0x378256 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37825A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378268)
/* 0x37825C */    MOV             R3, #0xF0F0F0F1
/* 0x378264 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378266 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378268 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37826A */    LDRD.W          R1, R2, [R0]
/* 0x37826E */    SUBS            R1, R4, R1
/* 0x378270 */    ASRS            R1, R1, #2
/* 0x378272 */    MULS            R1, R3
/* 0x378274 */    LDRB            R3, [R2,R1]
/* 0x378276 */    ORR.W           R3, R3, #0x80
/* 0x37827A */    STRB            R3, [R2,R1]
/* 0x37827C */    LDR             R2, [R0,#0xC]
/* 0x37827E */    CMP             R1, R2
/* 0x378280 */    IT LT
/* 0x378282 */    STRLT           R1, [R0,#0xC]
/* 0x378284 */    POP             {R4,R6,R7,PC}
