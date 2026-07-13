; =========================================================================
; Full Function Name : _Z19AND_KeyboardGetChar13OSKeyboardKeyi
; Start Address       : 0x2689B4
; End Address         : 0x2689D2
; =========================================================================

/* 0x2689B4 */    ADDS            R1, #1
/* 0x2689B6 */    CMP             R1, #1
/* 0x2689B8 */    BLS             loc_2689C0
/* 0x2689BA */    LDR             R1, =(KKtoShiftedChar_ptr - 0x2689C0)
/* 0x2689BC */    ADD             R1, PC; KKtoShiftedChar_ptr
/* 0x2689BE */    B               loc_2689CC
/* 0x2689C0 */    CMP             R0, #0x1A
/* 0x2689C2 */    ITT EQ
/* 0x2689C4 */    MOVEQ           R0, #0x1A
/* 0x2689C6 */    BXEQ            LR
/* 0x2689C8 */    LDR             R1, =(KKtoChar_ptr - 0x2689CE)
/* 0x2689CA */    ADD             R1, PC; KKtoChar_ptr
/* 0x2689CC */    LDR             R1, [R1]
/* 0x2689CE */    LDRB            R0, [R1,R0]
/* 0x2689D0 */    BX              LR
