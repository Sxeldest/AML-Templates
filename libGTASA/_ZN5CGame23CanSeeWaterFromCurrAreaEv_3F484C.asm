; =========================================================================
; Full Function Name : _ZN5CGame23CanSeeWaterFromCurrAreaEv
; Start Address       : 0x3F484C
; End Address         : 0x3F486A
; =========================================================================

/* 0x3F484C */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3F4856)
/* 0x3F484E */    MOVS            R2, #0
/* 0x3F4850 */    MOVS            R1, #0
/* 0x3F4852 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3F4854 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3F4856 */    LDR             R0, [R0]; CGame::currArea
/* 0x3F4858 */    CMP             R0, #5
/* 0x3F485A */    IT EQ
/* 0x3F485C */    MOVEQ           R2, #1
/* 0x3F485E */    CMP             R0, #0
/* 0x3F4860 */    IT EQ
/* 0x3F4862 */    MOVEQ           R1, #1
/* 0x3F4864 */    ORR.W           R0, R1, R2
/* 0x3F4868 */    BX              LR
