; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence29SetEventResponseTaskAllocatorEP14CTaskAllocator
; Start Address       : 0x4B331E
; End Address         : 0x4B333A
; =========================================================================

/* 0x4B331E */    PUSH            {R4,R5,R7,LR}
/* 0x4B3320 */    ADD             R7, SP, #8
/* 0x4B3322 */    MOV             R5, R0
/* 0x4B3324 */    MOV             R4, R1
/* 0x4B3326 */    LDR.W           R0, [R5,#0x294]
/* 0x4B332A */    CMP             R0, #0
/* 0x4B332C */    ITTT NE
/* 0x4B332E */    LDRNE           R1, [R0]
/* 0x4B3330 */    LDRNE           R1, [R1,#4]
/* 0x4B3332 */    BLXNE           R1
/* 0x4B3334 */    STR.W           R4, [R5,#0x294]
/* 0x4B3338 */    POP             {R4,R5,R7,PC}
