; =========================================================================
; Full Function Name : _Z19RemoveWindowAlphaCBP10RpMaterialPv
; Start Address       : 0x388A80
; End Address         : 0x388ABE
; =========================================================================

/* 0x388A80 */    LDRB            R2, [R0,#7]
/* 0x388A82 */    CMP             R2, #0xFF
/* 0x388A84 */    IT EQ
/* 0x388A86 */    BXEQ            LR
/* 0x388A88 */    PUSH            {R7,LR}
/* 0x388A8A */    MOV             R7, SP
/* 0x388A8C */    LDR             R3, [R1]
/* 0x388A8E */    ADD.W           R12, R0, #4
/* 0x388A92 */    ADDS            R2, R3, #4
/* 0x388A94 */    STR             R2, [R1]
/* 0x388A96 */    STR.W           R12, [R3]
/* 0x388A9A */    LDR             R2, [R1]
/* 0x388A9C */    ADDS            R3, R2, #4
/* 0x388A9E */    STR             R3, [R1]
/* 0x388AA0 */    MOVS            R3, #4
/* 0x388AA2 */    STR             R3, [R2]
/* 0x388AA4 */    LDR             R2, [R1]
/* 0x388AA6 */    LDR.W           LR, [R12]
/* 0x388AAA */    ADDS            R3, R2, #4
/* 0x388AAC */    STR             R3, [R1]
/* 0x388AAE */    MOVS            R1, #0
/* 0x388AB0 */    STR.W           LR, [R2]
/* 0x388AB4 */    STR.W           R1, [R12]
/* 0x388AB8 */    POP.W           {R7,LR}
/* 0x388ABC */    BX              LR
