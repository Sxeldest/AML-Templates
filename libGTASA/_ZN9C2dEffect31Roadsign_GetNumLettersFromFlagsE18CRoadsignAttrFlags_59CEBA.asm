; =========================================================================
; Full Function Name : _ZN9C2dEffect31Roadsign_GetNumLettersFromFlagsE18CRoadsignAttrFlags
; Start Address       : 0x59CEBA
; End Address         : 0x59CEDE
; =========================================================================

/* 0x59CEBA */    UBFX.W          R0, R0, #2, #2
/* 0x59CEBE */    CMP             R0, #0
/* 0x59CEC0 */    ITTT EQ
/* 0x59CEC2 */    MOVEQ           R0, #0x10
/* 0x59CEC4 */    UXTHEQ          R0, R0
/* 0x59CEC6 */    BXEQ            LR
/* 0x59CEC8 */    CMP             R0, #3
/* 0x59CECA */    BEQ             loc_59CED8
/* 0x59CECC */    CMP             R0, #2
/* 0x59CECE */    ITE NE
/* 0x59CED0 */    MOVNE           R0, #2
/* 0x59CED2 */    MOVEQ           R0, #4
/* 0x59CED4 */    UXTH            R0, R0
/* 0x59CED6 */    BX              LR
/* 0x59CED8 */    MOVS            R0, #8
/* 0x59CEDA */    UXTH            R0, R0
/* 0x59CEDC */    BX              LR
