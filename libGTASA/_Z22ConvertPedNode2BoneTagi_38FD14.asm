; =========================================================================
; Full Function Name : _Z22ConvertPedNode2BoneTagi
; Start Address       : 0x38FD14
; End Address         : 0x38FD2A
; =========================================================================

/* 0x38FD14 */    SUBS            R0, #1
/* 0x38FD16 */    CMP             R0, #0x11
/* 0x38FD18 */    ITT HI
/* 0x38FD1A */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x38FD1E */    BXHI            LR
/* 0x38FD20 */    LDR             R1, =(unk_6129C0 - 0x38FD26)
/* 0x38FD22 */    ADD             R1, PC; unk_6129C0
/* 0x38FD24 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x38FD28 */    BX              LR
