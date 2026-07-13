; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c20ContainsInteriorTypeEi
; Start Address       : 0x44A068
; End Address         : 0x44A0D0
; =========================================================================

/* 0x44A068 */    LDR             R2, [R0,#0x10]
/* 0x44A06A */    CBZ             R2, loc_44A074
/* 0x44A06C */    LDR             R2, [R2,#0x14]
/* 0x44A06E */    LDRB            R2, [R2]
/* 0x44A070 */    CMP             R2, R1
/* 0x44A072 */    BEQ             loc_44A0C8
/* 0x44A074 */    LDR             R2, [R0,#0x14]
/* 0x44A076 */    CBZ             R2, loc_44A080
/* 0x44A078 */    LDR             R2, [R2,#0x14]
/* 0x44A07A */    LDRB            R2, [R2]
/* 0x44A07C */    CMP             R2, R1
/* 0x44A07E */    BEQ             loc_44A0C8
/* 0x44A080 */    LDR             R2, [R0,#0x18]
/* 0x44A082 */    CBZ             R2, loc_44A08C
/* 0x44A084 */    LDR             R2, [R2,#0x14]
/* 0x44A086 */    LDRB            R2, [R2]
/* 0x44A088 */    CMP             R2, R1
/* 0x44A08A */    BEQ             loc_44A0C8
/* 0x44A08C */    LDR             R2, [R0,#0x1C]
/* 0x44A08E */    CBZ             R2, loc_44A098
/* 0x44A090 */    LDR             R2, [R2,#0x14]
/* 0x44A092 */    LDRB            R2, [R2]
/* 0x44A094 */    CMP             R2, R1
/* 0x44A096 */    BEQ             loc_44A0C8
/* 0x44A098 */    LDR             R2, [R0,#0x20]
/* 0x44A09A */    CBZ             R2, loc_44A0A4
/* 0x44A09C */    LDR             R2, [R2,#0x14]
/* 0x44A09E */    LDRB            R2, [R2]
/* 0x44A0A0 */    CMP             R2, R1
/* 0x44A0A2 */    BEQ             loc_44A0C8
/* 0x44A0A4 */    LDR             R2, [R0,#0x24]
/* 0x44A0A6 */    CBZ             R2, loc_44A0B0
/* 0x44A0A8 */    LDR             R2, [R2,#0x14]
/* 0x44A0AA */    LDRB            R2, [R2]
/* 0x44A0AC */    CMP             R2, R1
/* 0x44A0AE */    BEQ             loc_44A0C8
/* 0x44A0B0 */    LDR             R2, [R0,#0x28]
/* 0x44A0B2 */    CBZ             R2, loc_44A0BC
/* 0x44A0B4 */    LDR             R2, [R2,#0x14]
/* 0x44A0B6 */    LDRB            R2, [R2]
/* 0x44A0B8 */    CMP             R2, R1
/* 0x44A0BA */    BEQ             loc_44A0C8
/* 0x44A0BC */    LDR             R0, [R0,#0x2C]
/* 0x44A0BE */    CBZ             R0, loc_44A0CC
/* 0x44A0C0 */    LDR             R0, [R0,#0x14]
/* 0x44A0C2 */    LDRB            R0, [R0]
/* 0x44A0C4 */    CMP             R0, R1
/* 0x44A0C6 */    BNE             loc_44A0CC
/* 0x44A0C8 */    MOVS            R0, #1
/* 0x44A0CA */    BX              LR
/* 0x44A0CC */    MOVS            R0, #0
/* 0x44A0CE */    BX              LR
