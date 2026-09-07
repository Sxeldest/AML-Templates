; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder
; Start Address       : 0x3A9D1C
; End Address         : 0x3A9D42
; =========================================================================

/* 0x3A9D1C */    PUSH            {R4,R5,R7,LR}
/* 0x3A9D1E */    ADD             R7, SP, #8
/* 0x3A9D20 */    MOVW            R2, #:lower16:(elf_hash_chain+0x13ED4)
/* 0x3A9D24 */    MOV             R4, R1
/* 0x3A9D26 */    MOV             R1, R0
/* 0x3A9D28 */    MOVT            R2, #:upper16:(elf_hash_chain+0x13ED4)
/* 0x3A9D2C */    LDR             R0, [R1,R2]
/* 0x3A9D2E */    ADDS            R5, R1, R2
/* 0x3A9D30 */    CBZ             R0, loc_3A9D3C
/* 0x3A9D32 */    LDR             R1, [R0]
/* 0x3A9D34 */    LDR             R1, [R1,#0x1C]
/* 0x3A9D36 */    BLX             R1
/* 0x3A9D38 */    MOVS            R0, #0
/* 0x3A9D3A */    STR             R0, [R5]
/* 0x3A9D3C */    MOVS            R0, #0
/* 0x3A9D3E */    STR             R4, [R5]
/* 0x3A9D40 */    POP             {R4,R5,R7,PC}
