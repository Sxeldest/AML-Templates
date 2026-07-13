; =========================================================================
; Full Function Name : _ZN18CTaskComplexWander12ContinueFromERKS_
; Start Address       : 0x520C78
; End Address         : 0x520CB4
; =========================================================================

/* 0x520C78 */    LDRH            R2, [R1,#0x18]
/* 0x520C7A */    LDRH            R3, [R0,#0x18]
/* 0x520C7C */    CMP             R3, R2
/* 0x520C7E */    BNE             loc_520C9A
/* 0x520C80 */    LDRH            R2, [R1,#0x1A]
/* 0x520C82 */    LDRH            R3, [R0,#0x1A]
/* 0x520C84 */    CMP             R3, R2
/* 0x520C86 */    BNE             loc_520C9A
/* 0x520C88 */    LDRH            R2, [R1,#0x1C]
/* 0x520C8A */    LDRH            R3, [R0,#0x1C]
/* 0x520C8C */    CMP             R3, R2
/* 0x520C8E */    BNE             loc_520C9A
/* 0x520C90 */    LDRH            R2, [R1,#0x1E]
/* 0x520C92 */    LDRH            R3, [R0,#0x1E]
/* 0x520C94 */    CMP             R3, R2
/* 0x520C96 */    IT EQ
/* 0x520C98 */    BXEQ            LR
/* 0x520C9A */    LDR             R2, [R1,#0x18]
/* 0x520C9C */    STR             R2, [R0,#0x18]
/* 0x520C9E */    LDR             R2, [R1,#0x1C]
/* 0x520CA0 */    LDRB.W          R3, [R0,#0x24]
/* 0x520CA4 */    STR             R2, [R0,#0x1C]
/* 0x520CA6 */    LDRB            R1, [R1,#0x10]
/* 0x520CA8 */    STRB            R1, [R0,#0x10]
/* 0x520CAA */    ORR.W           R1, R3, #4
/* 0x520CAE */    STRB.W          R1, [R0,#0x24]
/* 0x520CB2 */    BX              LR
