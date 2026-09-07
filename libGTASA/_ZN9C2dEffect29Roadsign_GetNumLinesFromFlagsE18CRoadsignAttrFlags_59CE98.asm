; =========================================================================
; Full Function Name : _ZN9C2dEffect29Roadsign_GetNumLinesFromFlagsE18CRoadsignAttrFlags
; Start Address       : 0x59CE98
; End Address         : 0x59CEBA
; =========================================================================

/* 0x59CE98 */    ANDS.W          R0, R0, #3
/* 0x59CE9C */    ITTT EQ
/* 0x59CE9E */    MOVEQ           R0, #4
/* 0x59CEA0 */    UXTHEQ          R0, R0
/* 0x59CEA2 */    BXEQ            LR
/* 0x59CEA4 */    CMP             R0, #3
/* 0x59CEA6 */    BEQ             loc_59CEB4
/* 0x59CEA8 */    CMP             R0, #2
/* 0x59CEAA */    ITE NE
/* 0x59CEAC */    MOVNE           R0, #1
/* 0x59CEAE */    MOVEQ           R0, #2
/* 0x59CEB0 */    UXTH            R0, R0
/* 0x59CEB2 */    BX              LR
/* 0x59CEB4 */    MOVS            R0, #3
/* 0x59CEB6 */    UXTH            R0, R0
/* 0x59CEB8 */    BX              LR
