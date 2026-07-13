; =========================================================================
; Full Function Name : _ZN5CGame25CanSeeOutSideFromCurrAreaEv
; Start Address       : 0x3F4834
; End Address         : 0x3F4846
; =========================================================================

/* 0x3F4834 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x3F483A)
/* 0x3F4836 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x3F4838 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x3F483A */    LDR             R1, [R0]; CGame::currArea
/* 0x3F483C */    MOVS            R0, #0
/* 0x3F483E */    CMP             R1, #0
/* 0x3F4840 */    IT EQ
/* 0x3F4842 */    MOVEQ           R0, #1
/* 0x3F4844 */    BX              LR
