; =========================================================================
; Full Function Name : _ZN14COnscreenTimer18SetCounterColourIDEjh
; Start Address       : 0x315216
; End Address         : 0x315246
; =========================================================================

/* 0x315216 */    LDR             R3, [R0,#0x40]
/* 0x315218 */    CMP             R3, R1
/* 0x31521A */    IT EQ
/* 0x31521C */    STRBEQ.W        R2, [R0,#0x80]
/* 0x315220 */    LDR.W           R3, [R0,#0x84]
/* 0x315224 */    CMP             R3, R1
/* 0x315226 */    IT EQ
/* 0x315228 */    STRBEQ.W        R2, [R0,#0xC4]
/* 0x31522C */    LDR.W           R3, [R0,#0xC8]
/* 0x315230 */    CMP             R3, R1
/* 0x315232 */    IT EQ
/* 0x315234 */    STRBEQ.W        R2, [R0,#0x108]
/* 0x315238 */    LDR.W           R3, [R0,#0x10C]
/* 0x31523C */    CMP             R3, R1
/* 0x31523E */    IT EQ
/* 0x315240 */    STRBEQ.W        R2, [R0,#0x14C]
/* 0x315244 */    BX              LR
