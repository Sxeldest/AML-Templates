; =========================================================================
; Full Function Name : sub_2661A4
; Start Address       : 0x2661A4
; End Address         : 0x2661EA
; =========================================================================

/* 0x2661A4 */    PUSH            {R4-R7,LR}
/* 0x2661A6 */    ADD             R7, SP, #0xC
/* 0x2661A8 */    PUSH.W          {R11}
/* 0x2661AC */    MOVW            R2, #:lower16:(elf_hash_chain+0x6048)
/* 0x2661B0 */    MOV             R1, R0
/* 0x2661B2 */    MOVT            R2, #:upper16:(elf_hash_chain+0x6048)
/* 0x2661B6 */    ADDS            R5, R1, R2
/* 0x2661B8 */    LDR             R4, [R1,R2]
/* 0x2661BA */    LDR             R0, [R4,#0xC]
/* 0x2661BC */    CMP             R0, #0
/* 0x2661BE */    ITTT NE
/* 0x2661C0 */    LDRNE           R1, [R0]
/* 0x2661C2 */    LDRNE           R1, [R1,#0x18]
/* 0x2661C4 */    BLXNE           R1
/* 0x2661C6 */    LDR             R0, [R4,#8]
/* 0x2661C8 */    MOVS            R6, #0
/* 0x2661CA */    STR             R6, [R4,#0xC]
/* 0x2661CC */    LDR             R1, [R0]
/* 0x2661CE */    LDR             R1, [R1,#0x18]
/* 0x2661D0 */    BLX             R1
/* 0x2661D2 */    LDR             R0, [R4]
/* 0x2661D4 */    STR             R6, [R4,#8]
/* 0x2661D6 */    LDR             R1, [R0]
/* 0x2661D8 */    LDR             R1, [R1,#0x18]
/* 0x2661DA */    BLX             R1
/* 0x2661DC */    MOV             R0, R4; p
/* 0x2661DE */    BLX             free
/* 0x2661E2 */    STR             R6, [R5]
/* 0x2661E4 */    POP.W           {R11}
/* 0x2661E8 */    POP             {R4-R7,PC}
