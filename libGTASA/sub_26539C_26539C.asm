; =========================================================================
; Full Function Name : sub_26539C
; Start Address       : 0x26539C
; End Address         : 0x2653B6
; =========================================================================

/* 0x26539C */    PUSH            {R4,R5,R7,LR}
/* 0x26539E */    ADD             R7, SP, #8
/* 0x2653A0 */    MOVW            R5, #:lower16:(elf_hash_chain+0x6048)
/* 0x2653A4 */    MOV             R4, R0
/* 0x2653A6 */    MOVT            R5, #:upper16:(elf_hash_chain+0x6048)
/* 0x2653AA */    LDR             R0, [R4,R5]; p
/* 0x2653AC */    BLX             free
/* 0x2653B0 */    MOVS            R0, #0
/* 0x2653B2 */    STR             R0, [R4,R5]
/* 0x2653B4 */    POP             {R4,R5,R7,PC}
