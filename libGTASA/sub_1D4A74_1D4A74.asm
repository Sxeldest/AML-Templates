; =========================================================================
; Full Function Name : sub_1D4A74
; Start Address       : 0x1D4A74
; End Address         : 0x1D4A9E
; =========================================================================

/* 0x1D4A74 */    PUSH            {R4,R5,R7,LR}
/* 0x1D4A76 */    ADD             R7, SP, #8
/* 0x1D4A78 */    MOV             R4, R1
/* 0x1D4A7A */    MOV             R5, R0
/* 0x1D4A7C */    B               loc_1D4A96
/* 0x1D4A7E */    LDR             R0, [R5]
/* 0x1D4A80 */    STR             R4, [R0]
/* 0x1D4A82 */    LDR             R0, [R5]
/* 0x1D4A84 */    ADDS            R0, #4
/* 0x1D4A86 */    STR             R0, [R5]
/* 0x1D4A88 */    LDR.W           R1, [R4,#0x9C]
/* 0x1D4A8C */    MOV             R0, R5
/* 0x1D4A8E */    BL              sub_1D4A74
/* 0x1D4A92 */    LDR.W           R4, [R4,#0x98]
/* 0x1D4A96 */    CMP             R4, #0
/* 0x1D4A98 */    IT EQ
/* 0x1D4A9A */    POPEQ           {R4,R5,R7,PC}
/* 0x1D4A9C */    B               loc_1D4A7E
