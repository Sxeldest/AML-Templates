; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence23SetPrimaryTaskAllocatorEP14CTaskAllocator
; Start Address       : 0x4B3302
; End Address         : 0x4B331E
; =========================================================================

/* 0x4B3302 */    PUSH            {R4,R5,R7,LR}
/* 0x4B3304 */    ADD             R7, SP, #8
/* 0x4B3306 */    MOV             R5, R0
/* 0x4B3308 */    MOV             R4, R1
/* 0x4B330A */    LDR.W           R0, [R5,#0x290]
/* 0x4B330E */    CMP             R0, #0
/* 0x4B3310 */    ITTT NE
/* 0x4B3312 */    LDRNE           R1, [R0]
/* 0x4B3314 */    LDRNE           R1, [R1,#4]
/* 0x4B3316 */    BLXNE           R1
/* 0x4B3318 */    STR.W           R4, [R5,#0x290]
/* 0x4B331C */    POP             {R4,R5,R7,PC}
