; =========================================================================
; Full Function Name : png_do_packswap
; Start Address       : 0x20348C
; End Address         : 0x2034C6
; =========================================================================

/* 0x20348C */    LDRB            R2, [R0,#9]
/* 0x20348E */    CMP             R2, #7
/* 0x203490 */    BHI             locret_2034C4
/* 0x203492 */    LDR             R0, [R0,#4]
/* 0x203494 */    CMP             R2, #1
/* 0x203496 */    BEQ             loc_2034A6
/* 0x203498 */    CMP             R2, #4
/* 0x20349A */    BEQ             loc_2034AC
/* 0x20349C */    CMP             R2, #2
/* 0x20349E */    BNE             locret_2034C4
/* 0x2034A0 */    LDR             R2, =(unk_5EF164 - 0x2034A6)
/* 0x2034A2 */    ADD             R2, PC; unk_5EF164
/* 0x2034A4 */    B               loc_2034B0
/* 0x2034A6 */    LDR             R2, =(unk_5EF064 - 0x2034AC)
/* 0x2034A8 */    ADD             R2, PC; unk_5EF064
/* 0x2034AA */    B               loc_2034B0
/* 0x2034AC */    LDR             R2, =(unk_5EF264 - 0x2034B2)
/* 0x2034AE */    ADD             R2, PC; unk_5EF264
/* 0x2034B0 */    CMP             R0, #1
/* 0x2034B2 */    IT LT
/* 0x2034B4 */    BXLT            LR
/* 0x2034B6 */    ADD             R0, R1
/* 0x2034B8 */    LDRB            R3, [R1]
/* 0x2034BA */    LDRB            R3, [R2,R3]
/* 0x2034BC */    STRB.W          R3, [R1],#1
/* 0x2034C0 */    CMP             R1, R0
/* 0x2034C2 */    BCC             loc_2034B8
/* 0x2034C4 */    BX              LR
