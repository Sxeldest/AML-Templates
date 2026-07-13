; =========================================================================
; Full Function Name : png_get_oFFs
; Start Address       : 0x1F3B6C
; End Address         : 0x1F3BB8
; =========================================================================

/* 0x1F3B6C */    PUSH            {R7,LR}
/* 0x1F3B6E */    MOV             R7, SP
/* 0x1F3B70 */    MOV             R12, R0
/* 0x1F3B72 */    MOVS            R0, #0
/* 0x1F3B74 */    CMP.W           R12, #0
/* 0x1F3B78 */    IT EQ
/* 0x1F3B7A */    POPEQ           {R7,PC}
/* 0x1F3B7C */    CMP             R1, #0
/* 0x1F3B7E */    ITTT NE
/* 0x1F3B80 */    LDRNE.W         R12, [R7,#8]
/* 0x1F3B84 */    MOVNE           R0, #0
/* 0x1F3B86 */    CMPNE.W         R12, #0
/* 0x1F3B8A */    BEQ             locret_1F3BB6
/* 0x1F3B8C */    CMP             R3, #0
/* 0x1F3B8E */    IT NE
/* 0x1F3B90 */    CMPNE           R2, #0
/* 0x1F3B92 */    BEQ             locret_1F3BB6
/* 0x1F3B94 */    LDR.W           LR, [R1,#8]
/* 0x1F3B98 */    ANDS.W          LR, LR, #0x100
/* 0x1F3B9C */    ITTTT NE
/* 0x1F3B9E */    LDRDNE.W        R0, LR, [R1,#0xB4]
/* 0x1F3BA2 */    STRNE           R0, [R2]
/* 0x1F3BA4 */    STRNE.W         LR, [R3]
/* 0x1F3BA8 */    LDRBNE.W        R0, [R1,#0xBC]
/* 0x1F3BAC */    ITT NE
/* 0x1F3BAE */    STRNE.W         R0, [R12]
/* 0x1F3BB2 */    MOVNE.W         R0, #0x100
/* 0x1F3BB6 */    POP             {R7,PC}
