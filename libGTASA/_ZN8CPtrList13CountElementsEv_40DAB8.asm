; =========================================================================
; Full Function Name : _ZN8CPtrList13CountElementsEv
; Start Address       : 0x40DAB8
; End Address         : 0x40DACA
; =========================================================================

/* 0x40DAB8 */    LDR             R1, [R0]
/* 0x40DABA */    MOVS            R0, #0
/* 0x40DABC */    B               loc_40DAC2
/* 0x40DABE */    LDR             R1, [R1,#4]
/* 0x40DAC0 */    ADDS            R0, #1
/* 0x40DAC2 */    CMP             R1, #0
/* 0x40DAC4 */    IT EQ
/* 0x40DAC6 */    BXEQ            LR
/* 0x40DAC8 */    B               loc_40DABE
