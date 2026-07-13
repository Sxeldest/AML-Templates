; =========================================================================
; Full Function Name : _ZN9CGangInfoC2Ev
; Start Address       : 0x49EE88
; End Address         : 0x49EE96
; =========================================================================

/* 0x49EE88 */    MOVS            R2, #0xFF; Alternative name is 'CGangInfo::CGangInfo(void)'
/* 0x49EE8A */    MOVS            R1, #0
/* 0x49EE8C */    STRB            R2, [R0]
/* 0x49EE8E */    STRD.W          R1, R1, [R0,#4]
/* 0x49EE92 */    STR             R1, [R0,#0xC]
/* 0x49EE94 */    BX              LR
