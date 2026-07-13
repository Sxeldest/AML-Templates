; =========================================================================
; Full Function Name : _ZN14CRunningScript21ThisIsAValidRandomCopEjiiiii
; Start Address       : 0x34E234
; End Address         : 0x34E27C
; =========================================================================

/* 0x34E234 */    SUB.W           R0, R1, #0x118; switch 8 cases
/* 0x34E238 */    CMP             R0, #7
/* 0x34E23A */    BHI             def_34E23C; jumptable 0034E23C default case, case 283
/* 0x34E23C */    TBB.W           [PC,R0]; switch jump
/* 0x34E240 */    DCB 4; jump table for switch statement
/* 0x34E241 */    DCB 4
/* 0x34E242 */    DCB 4
/* 0x34E243 */    DCB 8
/* 0x34E244 */    DCB 4
/* 0x34E245 */    DCB 0x18
/* 0x34E246 */    DCB 0xA
/* 0x34E247 */    DCB 0x11
/* 0x34E248 */    CMP             R2, #0; jumptable 0034E23C cases 280-282,284
/* 0x34E24A */    ITT NE
/* 0x34E24C */    MOVNE           R0, #1
/* 0x34E24E */    BXNE            LR
/* 0x34E250 */    MOVS            R0, #0; jumptable 0034E23C default case, case 283
/* 0x34E252 */    BX              LR
/* 0x34E254 */    LDR             R0, [SP,#arg_0]; jumptable 0034E23C case 286
/* 0x34E256 */    CMP             R0, #0
/* 0x34E258 */    ITT NE
/* 0x34E25A */    MOVNE           R0, #1
/* 0x34E25C */    BXNE            LR
/* 0x34E25E */    MOVS            R0, #0
/* 0x34E260 */    BX              LR
/* 0x34E262 */    LDR             R0, [SP,#arg_4]; jumptable 0034E23C case 287
/* 0x34E264 */    CMP             R0, #0
/* 0x34E266 */    ITT NE
/* 0x34E268 */    MOVNE           R0, #1
/* 0x34E26A */    BXNE            LR
/* 0x34E26C */    MOVS            R0, #0
/* 0x34E26E */    BX              LR
/* 0x34E270 */    CMP             R3, #0; jumptable 0034E23C case 285
/* 0x34E272 */    ITT NE
/* 0x34E274 */    MOVNE           R0, #1
/* 0x34E276 */    BXNE            LR
/* 0x34E278 */    MOVS            R0, #0
/* 0x34E27A */    BX              LR
