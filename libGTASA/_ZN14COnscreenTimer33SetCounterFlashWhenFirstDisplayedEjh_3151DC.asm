; =========================================================================
; Full Function Name : _ZN14COnscreenTimer33SetCounterFlashWhenFirstDisplayedEjh
; Start Address       : 0x3151DC
; End Address         : 0x31520C
; =========================================================================

/* 0x3151DC */    LDR             R3, [R0,#0x40]
/* 0x3151DE */    CMP             R3, R1
/* 0x3151E0 */    IT EQ
/* 0x3151E2 */    STRBEQ.W        R2, [R0,#0x7F]
/* 0x3151E6 */    LDR.W           R3, [R0,#0x84]
/* 0x3151EA */    CMP             R3, R1
/* 0x3151EC */    IT EQ
/* 0x3151EE */    STRBEQ.W        R2, [R0,#0xC3]
/* 0x3151F2 */    LDR.W           R3, [R0,#0xC8]
/* 0x3151F6 */    CMP             R3, R1
/* 0x3151F8 */    IT EQ
/* 0x3151FA */    STRBEQ.W        R2, [R0,#0x107]
/* 0x3151FE */    LDR.W           R3, [R0,#0x10C]
/* 0x315202 */    CMP             R3, R1
/* 0x315204 */    IT EQ
/* 0x315206 */    STRBEQ.W        R2, [R0,#0x14B]
/* 0x31520A */    BX              LR
