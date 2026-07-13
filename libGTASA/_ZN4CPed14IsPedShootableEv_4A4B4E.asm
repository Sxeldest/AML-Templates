; =========================================================================
; Full Function Name : _ZN4CPed14IsPedShootableEv
; Start Address       : 0x4A4B4E
; End Address         : 0x4A4B5C
; =========================================================================

/* 0x4A4B4E */    LDR.W           R1, [R0,#0x44C]
/* 0x4A4B52 */    MOVS            R0, #0
/* 0x4A4B54 */    CMP             R1, #0x2F ; '/'
/* 0x4A4B56 */    IT LT
/* 0x4A4B58 */    MOVLT           R0, #1
/* 0x4A4B5A */    BX              LR
