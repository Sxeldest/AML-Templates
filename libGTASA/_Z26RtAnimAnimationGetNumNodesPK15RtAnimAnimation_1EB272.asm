; =========================================================================
; Full Function Name : _Z26RtAnimAnimationGetNumNodesPK15RtAnimAnimation
; Start Address       : 0x1EB272
; End Address         : 0x1EB298
; =========================================================================

/* 0x1EB272 */    LDR.W           R12, [R0,#0x10]
/* 0x1EB276 */    LDR.W           R2, [R12]
/* 0x1EB27A */    CMP             R2, R12
/* 0x1EB27C */    ITT EQ
/* 0x1EB27E */    MOVEQ           R0, #0
/* 0x1EB280 */    BXEQ            LR
/* 0x1EB282 */    LDR             R0, [R0]
/* 0x1EB284 */    LDR             R2, [R0,#8]
/* 0x1EB286 */    MOVS            R0, #0
/* 0x1EB288 */    ADD.W           R3, R12, R2
/* 0x1EB28C */    LDR             R1, [R3]
/* 0x1EB28E */    ADD             R3, R2
/* 0x1EB290 */    ADDS            R0, #1
/* 0x1EB292 */    CMP             R1, R12
/* 0x1EB294 */    BNE             loc_1EB28C
/* 0x1EB296 */    BX              LR
