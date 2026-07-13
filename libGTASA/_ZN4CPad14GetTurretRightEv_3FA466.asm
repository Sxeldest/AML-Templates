; =========================================================================
; Full Function Name : _ZN4CPad14GetTurretRightEv
; Start Address       : 0x3FA466
; End Address         : 0x3FA47C
; =========================================================================

/* 0x3FA466 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA46A */    CMP             R0, #0
/* 0x3FA46C */    ITT NE
/* 0x3FA46E */    MOVNE           R0, #0
/* 0x3FA470 */    BXNE            LR
/* 0x3FA472 */    MOVS            R0, #0x1B
/* 0x3FA474 */    MOVS            R1, #0
/* 0x3FA476 */    MOVS            R2, #1
/* 0x3FA478 */    B.W             sub_19C34C
