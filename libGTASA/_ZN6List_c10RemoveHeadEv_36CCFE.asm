; =========================================================================
; Full Function Name : _ZN6List_c10RemoveHeadEv
; Start Address       : 0x36CCFE
; End Address         : 0x36CD2A
; =========================================================================

/* 0x36CCFE */    MOV             R1, R0
/* 0x36CD00 */    LDR             R0, [R1]
/* 0x36CD02 */    CMP             R0, #0
/* 0x36CD04 */    ITT EQ
/* 0x36CD06 */    MOVEQ           R0, #0
/* 0x36CD08 */    BXEQ            LR
/* 0x36CD0A */    LDR             R2, [R1,#4]
/* 0x36CD0C */    CMP             R0, R2
/* 0x36CD0E */    BEQ             loc_36CD18
/* 0x36CD10 */    LDR             R2, [R0,#4]
/* 0x36CD12 */    STR             R2, [R1]
/* 0x36CD14 */    CBNZ            R2, loc_36CD1E
/* 0x36CD16 */    B               loc_36CD22
/* 0x36CD18 */    MOVS            R2, #0
/* 0x36CD1A */    STR             R2, [R1,#4]
/* 0x36CD1C */    MOV             R2, R1
/* 0x36CD1E */    MOVS            R3, #0
/* 0x36CD20 */    STR             R3, [R2]
/* 0x36CD22 */    LDR             R2, [R1,#8]
/* 0x36CD24 */    SUBS            R2, #1
/* 0x36CD26 */    STR             R2, [R1,#8]
/* 0x36CD28 */    BX              LR
