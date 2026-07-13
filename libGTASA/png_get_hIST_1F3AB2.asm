; =========================================================================
; Full Function Name : png_get_hIST
; Start Address       : 0x1F3AB2
; End Address         : 0x1F3AD8
; =========================================================================

/* 0x1F3AB2 */    MOV             R3, R0
/* 0x1F3AB4 */    MOVS            R0, #0
/* 0x1F3AB6 */    CMP             R3, #0
/* 0x1F3AB8 */    IT EQ
/* 0x1F3ABA */    BXEQ            LR
/* 0x1F3ABC */    CMP             R1, #0
/* 0x1F3ABE */    ITT NE
/* 0x1F3AC0 */    MOVNE           R0, #0
/* 0x1F3AC2 */    CMPNE           R2, #0
/* 0x1F3AC4 */    BEQ             locret_1F3AD6
/* 0x1F3AC6 */    LDR             R3, [R1,#8]
/* 0x1F3AC8 */    ANDS.W          R3, R3, #0x40 ; '@'
/* 0x1F3ACC */    ITTT NE
/* 0x1F3ACE */    LDRNE.W         R0, [R1,#0xD8]
/* 0x1F3AD2 */    STRNE           R0, [R2]
/* 0x1F3AD4 */    MOVNE           R0, #0x40 ; '@'
/* 0x1F3AD6 */    BX              LR
