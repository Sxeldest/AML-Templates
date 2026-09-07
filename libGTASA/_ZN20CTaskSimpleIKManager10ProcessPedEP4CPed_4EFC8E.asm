; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManager10ProcessPedEP4CPed
; Start Address       : 0x4EFC8E
; End Address         : 0x4EFD42
; =========================================================================

/* 0x4EFC8E */    PUSH            {R4-R7,LR}
/* 0x4EFC90 */    ADD             R7, SP, #0xC
/* 0x4EFC92 */    PUSH.W          {R11}
/* 0x4EFC96 */    MOV             R4, R0
/* 0x4EFC98 */    MOV             R6, R1
/* 0x4EFC9A */    LDRB            R0, [R4,#0x18]
/* 0x4EFC9C */    CBZ             R0, loc_4EFCA2
/* 0x4EFC9E */    MOVS            R5, #1
/* 0x4EFCA0 */    B               loc_4EFD3A
/* 0x4EFCA2 */    LDR             R0, [R4,#8]
/* 0x4EFCA4 */    CBZ             R0, loc_4EFCC2
/* 0x4EFCA6 */    LDR             R1, [R0]
/* 0x4EFCA8 */    LDR             R2, [R1,#0x24]
/* 0x4EFCAA */    MOV             R1, R6
/* 0x4EFCAC */    BLX             R2
/* 0x4EFCAE */    CMP             R0, #1
/* 0x4EFCB0 */    BNE             loc_4EFCC6
/* 0x4EFCB2 */    LDR             R0, [R4,#8]
/* 0x4EFCB4 */    CMP             R0, #0
/* 0x4EFCB6 */    ITTT NE
/* 0x4EFCB8 */    LDRNE           R1, [R0]
/* 0x4EFCBA */    LDRNE           R1, [R1,#4]
/* 0x4EFCBC */    BLXNE           R1
/* 0x4EFCBE */    MOVS            R0, #0
/* 0x4EFCC0 */    STR             R0, [R4,#8]
/* 0x4EFCC2 */    MOVS            R5, #1
/* 0x4EFCC4 */    B               loc_4EFCC8
/* 0x4EFCC6 */    MOVS            R5, #0
/* 0x4EFCC8 */    LDR             R0, [R4,#0xC]
/* 0x4EFCCA */    CBZ             R0, loc_4EFCEC
/* 0x4EFCCC */    LDR             R1, [R0]
/* 0x4EFCCE */    LDR             R2, [R1,#0x24]
/* 0x4EFCD0 */    MOV             R1, R6
/* 0x4EFCD2 */    BLX             R2
/* 0x4EFCD4 */    CMP             R0, #1
/* 0x4EFCD6 */    BNE             loc_4EFCEA
/* 0x4EFCD8 */    LDR             R0, [R4,#0xC]
/* 0x4EFCDA */    CMP             R0, #0
/* 0x4EFCDC */    ITTT NE
/* 0x4EFCDE */    LDRNE           R1, [R0]
/* 0x4EFCE0 */    LDRNE           R1, [R1,#4]
/* 0x4EFCE2 */    BLXNE           R1
/* 0x4EFCE4 */    MOVS            R0, #0
/* 0x4EFCE6 */    STR             R0, [R4,#0xC]
/* 0x4EFCE8 */    B               loc_4EFCEC
/* 0x4EFCEA */    MOVS            R5, #0
/* 0x4EFCEC */    LDR             R0, [R4,#0x10]
/* 0x4EFCEE */    CBZ             R0, loc_4EFD10
/* 0x4EFCF0 */    LDR             R1, [R0]
/* 0x4EFCF2 */    LDR             R2, [R1,#0x24]
/* 0x4EFCF4 */    MOV             R1, R6
/* 0x4EFCF6 */    BLX             R2
/* 0x4EFCF8 */    CMP             R0, #1
/* 0x4EFCFA */    BNE             loc_4EFD0E
/* 0x4EFCFC */    LDR             R0, [R4,#0x10]
/* 0x4EFCFE */    CMP             R0, #0
/* 0x4EFD00 */    ITTT NE
/* 0x4EFD02 */    LDRNE           R1, [R0]
/* 0x4EFD04 */    LDRNE           R1, [R1,#4]
/* 0x4EFD06 */    BLXNE           R1
/* 0x4EFD08 */    MOVS            R0, #0
/* 0x4EFD0A */    STR             R0, [R4,#0x10]
/* 0x4EFD0C */    B               loc_4EFD10
/* 0x4EFD0E */    MOVS            R5, #0
/* 0x4EFD10 */    LDR             R0, [R4,#0x14]
/* 0x4EFD12 */    CBZ             R0, loc_4EFD34
/* 0x4EFD14 */    LDR             R1, [R0]
/* 0x4EFD16 */    LDR             R2, [R1,#0x24]
/* 0x4EFD18 */    MOV             R1, R6
/* 0x4EFD1A */    BLX             R2
/* 0x4EFD1C */    CMP             R0, #1
/* 0x4EFD1E */    BNE             loc_4EFD32
/* 0x4EFD20 */    LDR             R0, [R4,#0x14]
/* 0x4EFD22 */    CMP             R0, #0
/* 0x4EFD24 */    ITTT NE
/* 0x4EFD26 */    LDRNE           R1, [R0]
/* 0x4EFD28 */    LDRNE           R1, [R1,#4]
/* 0x4EFD2A */    BLXNE           R1
/* 0x4EFD2C */    MOVS            R0, #0
/* 0x4EFD2E */    STR             R0, [R4,#0x14]
/* 0x4EFD30 */    B               loc_4EFD34
/* 0x4EFD32 */    MOVS            R5, #0
/* 0x4EFD34 */    CMP             R5, #0
/* 0x4EFD36 */    IT NE
/* 0x4EFD38 */    MOVNE           R5, #1
/* 0x4EFD3A */    MOV             R0, R5
/* 0x4EFD3C */    POP.W           {R11}
/* 0x4EFD40 */    POP             {R4-R7,PC}
