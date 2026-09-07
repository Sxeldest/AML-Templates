; =========================================================================
; Full Function Name : _ZN4CPad13GetTurretLeftEv
; Start Address       : 0x3FA450
; End Address         : 0x3FA466
; =========================================================================

/* 0x3FA450 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA454 */    CMP             R0, #0
/* 0x3FA456 */    ITT NE
/* 0x3FA458 */    MOVNE           R0, #0
/* 0x3FA45A */    BXNE            LR
/* 0x3FA45C */    MOVS            R0, #0x1A
/* 0x3FA45E */    MOVS            R1, #0
/* 0x3FA460 */    MOVS            R2, #1
/* 0x3FA462 */    B.W             sub_19C34C
