; =========================================================================
; Full Function Name : _ZN6List_c13GetItemOffsetEhi
; Start Address       : 0x36CDDA
; End Address         : 0x36CE0A
; =========================================================================

/* 0x36CDDA */    CBZ             R1, loc_36CDF0
/* 0x36CDDC */    LDR             R0, [R0]
/* 0x36CDDE */    CMP             R2, #1
/* 0x36CDE0 */    BLT             locret_36CE04
/* 0x36CDE2 */    MOVS            R1, #0
/* 0x36CDE4 */    CBZ             R0, loc_36CE06
/* 0x36CDE6 */    LDR             R0, [R0,#4]
/* 0x36CDE8 */    ADDS            R1, #1
/* 0x36CDEA */    CMP             R1, R2
/* 0x36CDEC */    BLT             loc_36CDE4
/* 0x36CDEE */    B               locret_36CE04
/* 0x36CDF0 */    LDR             R0, [R0,#4]
/* 0x36CDF2 */    CMP             R2, #1
/* 0x36CDF4 */    IT LT
/* 0x36CDF6 */    BXLT            LR
/* 0x36CDF8 */    MOVS            R1, #0
/* 0x36CDFA */    CBZ             R0, loc_36CE06
/* 0x36CDFC */    LDR             R0, [R0]
/* 0x36CDFE */    ADDS            R1, #1
/* 0x36CE00 */    CMP             R1, R2
/* 0x36CE02 */    BLT             loc_36CDFA
/* 0x36CE04 */    BX              LR
/* 0x36CE06 */    MOVS            R0, #0
/* 0x36CE08 */    BX              LR
