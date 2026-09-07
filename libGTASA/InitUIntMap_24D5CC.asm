; =========================================================================
; Full Function Name : InitUIntMap
; Start Address       : 0x24D5CC
; End Address         : 0x24D5E2
; =========================================================================

/* 0x24D5CC */    MOVS            R2, #0
/* 0x24D5CE */    STR             R2, [R0,#0x10]
/* 0x24D5D0 */    STR             R2, [R0,#0x14]
/* 0x24D5D2 */    STR             R2, [R0,#0x18]
/* 0x24D5D4 */    STR             R2, [R0,#0x1C]
/* 0x24D5D6 */    STRD.W          R2, R2, [R0]
/* 0x24D5DA */    STRD.W          R2, R1, [R0,#8]
/* 0x24D5DE */    STR             R2, [R0,#0x20]
/* 0x24D5E0 */    BX              LR
