; =========================================================================
; Full Function Name : _ZN12CEventDamage16IsSameEventForAIEPS_
; Start Address       : 0x372C84
; End Address         : 0x372CA0
; =========================================================================

/* 0x372C84 */    LDR             R2, [R1,#0x10]
/* 0x372C86 */    LDR             R3, [R0,#0x10]
/* 0x372C88 */    CMP             R3, R2
/* 0x372C8A */    BEQ             loc_372C90
/* 0x372C8C */    MOVS            R0, #0
/* 0x372C8E */    BX              LR
/* 0x372C90 */    LDR             R1, [R1,#0x18]
/* 0x372C92 */    LDR             R0, [R0,#0x18]
/* 0x372C94 */    CMP             R0, R1
/* 0x372C96 */    ITT EQ
/* 0x372C98 */    MOVEQ           R0, #1
/* 0x372C9A */    BXEQ            LR
/* 0x372C9C */    MOVS            R0, #0
/* 0x372C9E */    BX              LR
