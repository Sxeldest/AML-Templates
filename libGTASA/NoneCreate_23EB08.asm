; =========================================================================
; Full Function Name : NoneCreate
; Start Address       : 0x23EB08
; End Address         : 0x23EB38
; =========================================================================

/* 0x23EB08 */    PUSH            {R7,LR}
/* 0x23EB0A */    MOV             R7, SP
/* 0x23EB0C */    MOVS            R0, #1; item_count
/* 0x23EB0E */    MOVS            R1, #0x10; item_size
/* 0x23EB10 */    BLX             calloc
/* 0x23EB14 */    CMP             R0, #0
/* 0x23EB16 */    ITT EQ
/* 0x23EB18 */    MOVEQ           R0, #0
/* 0x23EB1A */    POPEQ           {R7,PC}
/* 0x23EB1C */    LDR.W           R12, =(sub_23EB4C+1 - 0x23EB28)
/* 0x23EB20 */    LDR             R3, =(nullsub_17+1 - 0x23EB2C)
/* 0x23EB22 */    LDR             R2, =(nullsub_16+1 - 0x23EB2E)
/* 0x23EB24 */    ADD             R12, PC; sub_23EB4C
/* 0x23EB26 */    LDR             R1, =(j_j_free+1 - 0x23EB30)
/* 0x23EB28 */    ADD             R3, PC; nullsub_17
/* 0x23EB2A */    ADD             R2, PC; nullsub_16
/* 0x23EB2C */    ADD             R1, PC; j_j_free
/* 0x23EB2E */    STRD.W          R1, R12, [R0]
/* 0x23EB32 */    STRD.W          R2, R3, [R0,#8]
/* 0x23EB36 */    POP             {R7,PC}
