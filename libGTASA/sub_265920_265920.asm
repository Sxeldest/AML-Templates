; =========================================================================
; Full Function Name : sub_265920
; Start Address       : 0x265920
; End Address         : 0x265946
; =========================================================================

/* 0x265920 */    MOVW            R2, #:lower16:(elf_hash_chain+0x6048)
/* 0x265924 */    MOV             R1, R0
/* 0x265926 */    MOVT            R2, #:upper16:(elf_hash_chain+0x6048)
/* 0x26592A */    LDR             R0, [R1,R2]; p
/* 0x26592C */    CMP             R0, #0
/* 0x26592E */    IT EQ
/* 0x265930 */    BXEQ            LR
/* 0x265932 */    PUSH            {R4,R6,R7,LR}
/* 0x265934 */    ADD             R7, SP, #0x10+var_8
/* 0x265936 */    ADDS            R4, R1, R2
/* 0x265938 */    BLX             free
/* 0x26593C */    MOVS            R0, #0
/* 0x26593E */    STR             R0, [R4]
/* 0x265940 */    POP.W           {R4,R6,R7,LR}
/* 0x265944 */    BX              LR
