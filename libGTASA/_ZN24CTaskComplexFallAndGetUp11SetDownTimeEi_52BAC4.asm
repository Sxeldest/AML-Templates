; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUp11SetDownTimeEi
; Start Address       : 0x52BAC4
; End Address         : 0x52BAE2
; =========================================================================

/* 0x52BAC4 */    PUSH            {R4,R6,R7,LR}
/* 0x52BAC6 */    ADD             R7, SP, #8
/* 0x52BAC8 */    MOV             R4, R0
/* 0x52BACA */    LDR             R0, [R4,#8]
/* 0x52BACC */    STR             R1, [R4,#0x14]
/* 0x52BACE */    LDR             R1, [R0]
/* 0x52BAD0 */    LDR             R1, [R1,#0x14]
/* 0x52BAD2 */    BLX             R1
/* 0x52BAD4 */    CMP             R0, #0xCF
/* 0x52BAD6 */    ITTT EQ
/* 0x52BAD8 */    LDREQ           R0, [R4,#8]
/* 0x52BADA */    LDREQ           R1, [R4,#0x14]
/* 0x52BADC */    STRDEQ.W        R1, R1, [R0,#0x18]
/* 0x52BAE0 */    POP             {R4,R6,R7,PC}
