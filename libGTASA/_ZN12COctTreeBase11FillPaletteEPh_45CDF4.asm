; =========================================================================
; Full Function Name : _ZN12COctTreeBase11FillPaletteEPh
; Start Address       : 0x45CDF4
; End Address         : 0x45CE14
; =========================================================================

/* 0x45CDF4 */    LDR             R2, =(_ZN8COctTree8ms_levelE_ptr - 0x45CDFA)
/* 0x45CDF6 */    ADD             R2, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45CDF8 */    LDR             R3, [R2]; COctTree::ms_level ...
/* 0x45CDFA */    MOVS            R2, #0
/* 0x45CDFC */    STR             R2, [R3]; COctTree::ms_level
/* 0x45CDFE */    LDR             R3, [R0,#0x2C]
/* 0x45CE00 */    CMP             R3, #0
/* 0x45CE02 */    IT EQ
/* 0x45CE04 */    BEQ             _ZN8COctTree11FillPaletteEPh; COctTree::FillPalette(uchar *)
/* 0x45CE06 */    LDR             R3, =(_ZN8COctTree8ms_levelE_ptr - 0x45CE10)
/* 0x45CE08 */    STR             R2, [R1]
/* 0x45CE0A */    MOVS            R2, #1
/* 0x45CE0C */    ADD             R3, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45CE0E */    LDR             R3, [R3]; COctTree::ms_level ...
/* 0x45CE10 */    STR             R2, [R3]; COctTree::ms_level
/* 0x45CE12 */    B               _ZN8COctTree11FillPaletteEPh; COctTree::FillPalette(uchar *)
