; =========================================================================
; Full Function Name : _ZN15CAEStreamThread16GetTrackPlayTimeEv
; Start Address       : 0x3AA706
; End Address         : 0x3AA71C
; =========================================================================

/* 0x3AA706 */    LDRB            R1, [R0,#0x1D]
/* 0x3AA708 */    CBZ             R1, loc_3AA710
/* 0x3AA70A */    MOV             R0, #0xFFFFFFF8
/* 0x3AA70E */    BX              LR
/* 0x3AA710 */    LDR             R0, [R0,#0x10]
/* 0x3AA712 */    CMP             R0, #0
/* 0x3AA714 */    BEQ             loc_3AA70A
/* 0x3AA716 */    LDR             R1, [R0]
/* 0x3AA718 */    LDR             R1, [R1,#0x10]
/* 0x3AA71A */    BX              R1
