; =========================================================================
; Full Function Name : png_get_eXIf_1
; Start Address       : 0x1F3A84
; End Address         : 0x1F3AB2
; =========================================================================

/* 0x1F3A84 */    MOV             R12, R0
/* 0x1F3A86 */    MOVS            R0, #0
/* 0x1F3A88 */    CMP.W           R12, #0
/* 0x1F3A8C */    IT EQ
/* 0x1F3A8E */    BXEQ            LR
/* 0x1F3A90 */    CMP             R1, #0
/* 0x1F3A92 */    ITT NE
/* 0x1F3A94 */    MOVNE           R0, #0
/* 0x1F3A96 */    CMPNE           R3, #0
/* 0x1F3A98 */    BEQ             locret_1F3AB0
/* 0x1F3A9A */    LDR.W           R12, [R1,#8]
/* 0x1F3A9E */    ANDS.W          R12, R12, #0x10000
/* 0x1F3AA2 */    ITTTT NE
/* 0x1F3AA4 */    LDRDNE.W        R0, R1, [R1,#0xCC]
/* 0x1F3AA8 */    STRNE           R0, [R2]
/* 0x1F3AAA */    STRNE           R1, [R3]
/* 0x1F3AAC */    MOVNE.W         R0, #0x10000
/* 0x1F3AB0 */    BX              LR
