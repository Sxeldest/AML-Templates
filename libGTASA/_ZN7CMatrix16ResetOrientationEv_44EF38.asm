; =========================================================================
; Full Function Name : _ZN7CMatrix16ResetOrientationEv
; Start Address       : 0x44EF38
; End Address         : 0x44EF52
; =========================================================================

/* 0x44EF38 */    MOVS            R1, #0
/* 0x44EF3A */    MOV.W           R2, #0x3F800000
/* 0x44EF3E */    STRD.W          R2, R1, [R0]
/* 0x44EF42 */    STR             R1, [R0,#8]
/* 0x44EF44 */    STRD.W          R1, R2, [R0,#0x10]
/* 0x44EF48 */    STR             R1, [R0,#0x18]
/* 0x44EF4A */    STRD.W          R1, R1, [R0,#0x20]
/* 0x44EF4E */    STR             R2, [R0,#0x28]
/* 0x44EF50 */    BX              LR
