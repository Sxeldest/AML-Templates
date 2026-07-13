; =========================================================================
; Full Function Name : sub_2654BC
; Start Address       : 0x2654BC
; End Address         : 0x2654DE
; =========================================================================

/* 0x2654BC */    PUSH            {R4,R6,R7,LR}
/* 0x2654BE */    ADD             R7, SP, #8
/* 0x2654C0 */    MOV             R1, R0
/* 0x2654C2 */    LDR             R0, =(sub_265518+1 - 0x2654CC)
/* 0x2654C4 */    MOVW            R2, #:lower16:(elf_hash_chain+0x6048)
/* 0x2654C8 */    ADD             R0, PC; sub_265518
/* 0x2654CA */    MOVT            R2, #:upper16:(elf_hash_chain+0x6048)
/* 0x2654CE */    LDR             R4, [R1,R2]
/* 0x2654D0 */    BLX             j_StartThread
/* 0x2654D4 */    CMP             R0, #0
/* 0x2654D6 */    STR             R0, [R4,#4]
/* 0x2654D8 */    IT NE
/* 0x2654DA */    MOVNE           R0, #1
/* 0x2654DC */    POP             {R4,R6,R7,PC}
