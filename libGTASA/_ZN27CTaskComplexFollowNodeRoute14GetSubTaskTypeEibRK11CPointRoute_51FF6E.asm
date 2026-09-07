; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute14GetSubTaskTypeEibRK11CPointRoute
; Start Address       : 0x51FF6E
; End Address         : 0x51FF94
; =========================================================================

/* 0x51FF6E */    CMP             R1, #1
/* 0x51FF70 */    ITT NE
/* 0x51FF72 */    MOVNE.W         R0, #0x384
/* 0x51FF76 */    BXNE            LR
/* 0x51FF78 */    LDR             R1, [R2]
/* 0x51FF7A */    CMP             R1, R0
/* 0x51FF7C */    ITT EQ
/* 0x51FF7E */    MOVWEQ          R0, #0x516
/* 0x51FF82 */    BXEQ            LR
/* 0x51FF84 */    ADDS            R2, R0, #1
/* 0x51FF86 */    MOV.W           R0, #0x384
/* 0x51FF8A */    CMP             R2, R1
/* 0x51FF8C */    IT EQ
/* 0x51FF8E */    MOVWEQ          R0, #0x387
/* 0x51FF92 */    BX              LR
