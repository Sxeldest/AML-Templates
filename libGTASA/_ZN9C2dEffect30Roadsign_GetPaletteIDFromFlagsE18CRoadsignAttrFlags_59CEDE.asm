; =========================================================================
; Full Function Name : _ZN9C2dEffect30Roadsign_GetPaletteIDFromFlagsE18CRoadsignAttrFlags
; Start Address       : 0x59CEDE
; End Address         : 0x59CF02
; =========================================================================

/* 0x59CEDE */    UBFX.W          R0, R0, #4, #2
/* 0x59CEE2 */    CMP             R0, #0
/* 0x59CEE4 */    ITTT EQ
/* 0x59CEE6 */    MOVEQ           R0, #0
/* 0x59CEE8 */    UXTHEQ          R0, R0
/* 0x59CEEA */    BXEQ            LR
/* 0x59CEEC */    CMP             R0, #3
/* 0x59CEEE */    BEQ             loc_59CEFC
/* 0x59CEF0 */    CMP             R0, #2
/* 0x59CEF2 */    ITE NE
/* 0x59CEF4 */    MOVNE           R0, #1
/* 0x59CEF6 */    MOVEQ           R0, #2
/* 0x59CEF8 */    UXTH            R0, R0
/* 0x59CEFA */    BX              LR
/* 0x59CEFC */    MOVS            R0, #3
/* 0x59CEFE */    UXTH            R0, R0
/* 0x59CF00 */    BX              LR
