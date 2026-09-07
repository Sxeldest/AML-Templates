; =========================================================================
; Full Function Name : _ZN13CEventHandlerD2Ev
; Start Address       : 0x37B5BE
; End Address         : 0x37B5F4
; =========================================================================

/* 0x37B5BE */    PUSH            {R4,R5,R7,LR}
/* 0x37B5C0 */    ADD             R7, SP, #8
/* 0x37B5C2 */    MOV             R4, R0
/* 0x37B5C4 */    LDR             R0, [R4,#0xC]
/* 0x37B5C6 */    CMP             R0, #0
/* 0x37B5C8 */    ITTT NE
/* 0x37B5CA */    LDRNE           R1, [R0]
/* 0x37B5CC */    LDRNE           R1, [R1,#4]
/* 0x37B5CE */    BLXNE           R1
/* 0x37B5D0 */    LDR             R0, [R4,#8]
/* 0x37B5D2 */    MOVS            R5, #0
/* 0x37B5D4 */    STR             R5, [R4,#0xC]
/* 0x37B5D6 */    CMP             R0, #0
/* 0x37B5D8 */    ITTT NE
/* 0x37B5DA */    LDRNE           R1, [R0]
/* 0x37B5DC */    LDRNE           R1, [R1,#4]
/* 0x37B5DE */    BLXNE           R1
/* 0x37B5E0 */    LDR             R0, [R4,#0x10]
/* 0x37B5E2 */    STR             R5, [R4,#8]
/* 0x37B5E4 */    CBZ             R0, loc_37B5F0
/* 0x37B5E6 */    LDR             R1, [R0]
/* 0x37B5E8 */    LDR             R1, [R1,#4]
/* 0x37B5EA */    BLX             R1
/* 0x37B5EC */    MOVS            R0, #0
/* 0x37B5EE */    STR             R0, [R4,#0x10]
/* 0x37B5F0 */    MOV             R0, R4
/* 0x37B5F2 */    POP             {R4,R5,R7,PC}
